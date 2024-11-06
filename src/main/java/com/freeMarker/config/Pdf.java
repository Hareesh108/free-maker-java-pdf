package com.freeMarker.config;

import java.nio.file.Path;
import java.nio.file.Paths;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("rest/v1")
public class Pdf {

	@Autowired
	private PdfService pdfService;

	@GetMapping("/pdf")
	public void createPdf() {

		Path pdfFile = Paths.get("output.pdf");
		try {
			pdfService.generatePdfFileFromTemplate("WealthM-QuarterlyStatement.ftlh", pdfFile);
		} catch (Exception exception) {
			System.out.println(exception.getMessage());
		}
	}

}
