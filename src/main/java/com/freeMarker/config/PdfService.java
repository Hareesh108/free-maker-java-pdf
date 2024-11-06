package com.freeMarker.config;

import com.openhtmltopdf.pdfboxout.PdfRendererBuilder;
import com.openhtmltopdf.svgsupport.BatikSVGDrawer;

import freemarker.template.Configuration;
import freemarker.template.Template;
import freemarker.template.TemplateException;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.ui.freemarker.FreeMarkerTemplateUtils;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.StandardOpenOption;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service
@RequiredArgsConstructor
public class PdfService {

    private final Configuration configuration;

    public void generatePdfFileFromTemplate(String templateName, Path pdfFile)
            throws IOException, TemplateException {

        List<Transaction> transactions = createTransactionList();
        Map<String, Object> model = new HashMap<>();
        model.put("contextVariables", prepareTemplateData());
        model.put("transactions", transactions); // Pass the transaction list

        // Load the FreeMarker template
        Template template = configuration.getTemplate(templateName);

        // Process the template with the provided data model
        String message = FreeMarkerTemplateUtils.processTemplateIntoString(template, model);

        // Create the PDF renderer and load fonts
        PdfRendererBuilder pdfRendererBuilder = new PdfRendererBuilder();
        try (InputStream embArial = PdfService.class.getResourceAsStream("/static/fonts/Arial.ttf");
                InputStream embArialBold = PdfService.class.getResourceAsStream("/static/fonts/ArialBold.ttf");
                InputStream embArialItalic = PdfService.class.getResourceAsStream("/static/fonts/ArialItalic.ttf");
                InputStream embArialItalicBold = PdfService.class
                        .getResourceAsStream("/static/fonts/ArialItalicBold.ttf");
                OutputStream outputStream = Files.newOutputStream(pdfFile, StandardOpenOption.CREATE)) {

            pdfRendererBuilder.toStream(outputStream);
            pdfRendererBuilder.useFont(() -> embArial, "EmbArial");
            pdfRendererBuilder.useFont(() -> embArialBold, "EmbArialBold");
            pdfRendererBuilder.useFont(() -> embArialItalic, "EmbArialItalic");
            pdfRendererBuilder.useFont(() -> embArialItalicBold, "EmbArialItalicBold");
            pdfRendererBuilder.useSVGDrawer(new BatikSVGDrawer());
            pdfRendererBuilder.withHtmlContent(message, "classpath:/static/");

            pdfRendererBuilder.run();
        }
    }

    public List<Transaction> createTransactionList() {
        List<Transaction> transactions = new ArrayList<>();

        // Sample data (replace with actual data retrieval logic)
        transactions.add(new Transaction("Fund C", "150.00", "John Doe", "160.00", "1.08", "172.80"));

        return transactions;
    }

    private Map<String, Object> prepareTemplateData() {
        Map<String, Object> ctxVarsMap = new HashMap<>();

        // // Add dummy data for testing purposes
        // ctxVarsMap.put("type", "Credit Card");
        // ctxVarsMap.put("Add", "John Doe,Anytown, USA,454545");
        // ctxVarsMap.put("name", "1234-5678-9012-3456");
        // ctxVarsMap.put("amount", "100.00");
        // ctxVarsMap.put("amount1", "100.00");

        // ctxVarsMap.put("accountNo", "1234567890");
        // ctxVarsMap.put("email", "johndoe@example.com");
        // ctxVarsMap.put("add1", "123 Main St");
        // ctxVarsMap.put("add2", "Apt 101");
        // ctxVarsMap.put("add3", "Building B");
        // ctxVarsMap.put("add4", "Floor 5");
        // ctxVarsMap.put("add5", "Landmark Plaza");
        // ctxVarsMap.put("add6", "Anytown, USA 12345");

        // ctxVarsMap.put("customerNameWithTittle", "john doe");

        // ctxVarsMap.put("poskod", "12345");
        // ctxVarsMap.put("city", "Anytown");
        // ctxVarsMap.put("date", "09/02/2024");
        // ctxVarsMap.put("nameOfAgency", "ABC Agency");
        // ctxVarsMap.put("dcaAdd1", "456 Elm St");
        // ctxVarsMap.put("dcaAdd2", "Suite 200");
        // ctxVarsMap.put("dcaAdd3", "Anytown, USA");
        // ctxVarsMap.put("dcaCity", "Petaling Jaya Selangor");
        // ctxVarsMap.put("dcaPoskod", "12345");
        // ctxVarsMap.put("dcaPhone", "555-555-5555");
        // ctxVarsMap.put("dcaFax", "555-555-5556");
        // ctxVarsMap.put("card", "XXXXXXXXXXXX8989");

        // ctxVarsMap.put("branch", "Main Branch");
        // ctxVarsMap.put("accountNo", "1234567890");
        // ctxVarsMap.put("typeOfFinancing", "Personal Loan shubham shubham");
        // ctxVarsMap.put("fundingAmount", 10000.0);
        // ctxVarsMap.put("email", "customer@example.com");
        // ctxVarsMap.put("installmentMonthlyRent", 500.0);
        // ctxVarsMap.put("name", "John Doe");
        // ctxVarsMap.put("address", "ENCIK ABDUL RASHID BIN ADNAN,NO 24 JALAN DINING
        // 3,BANDAR KINRA,90000 KELANA,");
        // ctxVarsMap.put("nameWithTittle", "Mr. John Doe");
        // ctxVarsMap.put("date", LocalDate.of(2022, 1,
        // 1).format(DateTimeFormatter.ofPattern("yyyy-MM-dd")));
        // ctxVarsMap.put("overDueAmount", 2000.0);

        ctxVarsMap.put("name", "");
        ctxVarsMap.put("address", "");
        ctxVarsMap.put("branch", "Downtown Branch");
        ctxVarsMap.put("accountNo", "1234567890");
        ctxVarsMap.put("typeOfFinancing", "Personal Loan");
        ctxVarsMap.put("dueDate", "2024-12-31");
        ctxVarsMap.put("date", "4/12/2023");
        ctxVarsMap.put("installmentMonthlyRent", "6000");
        ctxVarsMap.put("fundingAmount", "2000");
        ctxVarsMap.put("overDueAmount", "5500");

        return ctxVarsMap;
    }
}
