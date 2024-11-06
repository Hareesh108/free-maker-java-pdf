<!DOCTYPE html>
<html lang="en">

<head>
	<title>Dca Notice-Impaired Bic</title>

	<meta charset="utf-8" />

	<style type="text/css">
		@page {
			size: A4;
			font-family: EmbArial;
			margin-left: 100px;
			margin-right: 100px;
		}

		body {
			font-family: EmbArial;
		}

		.justify {
			text-align: justify;
		}

		.spaced-text {
			display: block;
			padding-left: 30px;
		}
	 table {
            width: 100%;
            border-collapse: collapse;
        }
          td {
            padding: 1px;
            vertical-align: top;
        }
                
          .right-aligned {
            text-align: right;
        }
        
        
       .not-bold {
            font-weight: normal;
        }
        
            .italic-note {
            font-size: 11px;
            font-family: EmbArialItalic;
            line-height: 0.5;
            margin-top: 2px;
            margin-bottom: 5px;
        }
        
     .paddingTd {
       padding-left: 10px;
            padding-top: 0;
            padding-bottom: 0;}
	</style>
</head>

<body>
	<header style="margin-top: 50px;
      text-align: left;
      margin-bottom: 20px;">
		<div style="display: inline-block">
          <img
           src="reldynLogo.svg"
            alt="logo"
            height="50px"
            style="vertical-align: middle; margin-left: 5px" />			
            <p style="
            margin-left: 10px;
            font-size: 8px;
            display: inline-block;
            vertical-align: middle;
            line-height: 1;
          ">
				Jika tidak sampai, sila kembalikan kepada -<br />
				<span style="white-space: nowrap">
					P.O. Box 12176, 50724 Kuala Lumpur, Malaysia
				</span>
			</p>
		</div>
		<div>
			<p class="justify" style="
            font-size: 8px;
            margin-top: 5px;
            margin-left: 5px;
            line-height: 1.2;
          ">
				SULIT &amp; PERSENDIRIAN<br />
				Untuk dibuka oleh Penorima sahaja
			</p>
		</div>
	</header>
	
	<div style="margin-top: 45px; margin-left: 5px;">
	         <p
          class="justify"
          style="
              font-size: 10px;
              font-family: EmbArialBold;
              margin-top: 0;
              margin-bottom: 0;
              max-height: 90px;
              min-height: 90px;
              height: 90px;">
          ${contextVariables.name}
          <br />
          <span>
            <#compress>
              <#if contextVariables.add1?has_content && contextVariables.add1?trim !=''>
                ${contextVariables.add1?html}
                <br />
              </#if>
              <#if contextVariables.add2?has_content && contextVariables.add2?trim !=''>
                ${contextVariables.add2?html}
                <br />
              </#if>
              <#if contextVariables.add3?has_content && contextVariables.add3?trim !=''>
                ${contextVariables.add3?html}
                <br />
              </#if>
              <#if contextVariables.add4?has_content && contextVariables.add4?trim !=''>
                ${contextVariables.add4?html}
                <br />
              </#if>
              <#if contextVariables.poskod?has_content && contextVariables.poskod?trim !=''>
                ${contextVariables.poskod?html}
                <br />
              </#if>
              <#if contextVariables.city?has_content && contextVariables.city?trim !=''>
                ${contextVariables.city?html}
              </#if>
            </#compress>
          </span>
        </p>
	</div>

	<div style="margin-left: 5px; margin-top: 20px;"> 
<div style="font-size: 12px;">
    <p style="font-size: 12px; line-height: 0.8; margin: 0;">Tarikh : ${contextVariables.date!}</p>
    <p style="font-size: 12px;
              font-family: EmbArial;
              text-align: right;
              margin: 0;
              line-height: 0.8;">TANPA PREJUDIS</p>
</div>

    <div style="display: inline-block; font-size: 12px; font-family: EmbArial;line-height: 1.2;">
       
<table style="font-weight: normal; border-spacing: 0; border-collapse: collapse;">

    <tr>
        <th class="not-bold" style="padding: 0;">Nombor Kad</th>
        <td class="paddingTd">:</td>
        <td style="padding: 0;">${contextVariables.card!}</td>
    </tr>
    <tr>
        <th class="not-bold" style="padding: 0;">Nombor Akaun</th>
        <td class="paddingTd">:</td>
        <td style="padding: 0;">${contextVariables.name!}</td>
    </tr>
    <tr>
        <th class="not-bold" style="padding: 0;">Jenis Pembiayaan</th>
        <td class="paddingTd">:</td>
        <td style="padding: 0;">${contextVariables.type!}</td>
    </tr>
    <tr>
        <th class="not-bold" style="padding: 0;">Jumlah Baki</th>
        <td class="paddingTd">:</td>
        <td style="padding: 0;">RM.${contextVariables.amount!}  <span style="margin-left:220px;">(Setakat 07/02/2024)</span></td>
    </tr>
    
       <tr>
        <td colspan="3" style="padding: 0;">
            <p class="italic-note" style="margin: 1;">(Tidak termasuk kos guaman/ kos-kos lain yang belum dituntut - sekiranya ada)</p>
        </td>
    </tr>
       <tr>
        <th class="not-bold" style="padding: 0;">Jumlah Tunggakan</th>
        <td class="paddingTd">:</td>
        <td style="padding: 0;">RM.${contextVariables.amount!}</td>
    </tr>
    
</table>


    </div>
      
      
    <p style="font-size: 11px; line-height: 0.5">Tuan/Puan,</p>
    <p style="font-size: 12px; font-family: EmbArialBold; line-height: 0.5;margin-top: 20px;">
      PER : NOTIS PERLANTIKAN AGENSI KUTIPAN HUTANG
<hr style="height: 1px; border: none; background-color: #000;"/>
    </p>

    <div>
      <p class="justify" style="font-size: 12px; line-height: 1.2;margin-top: -5px;">
        Harap maklum, Bank Islam Malaysia Berhad akan melantik Agensi Kutipan Hutang dibawah untuk membuat kutipan
        tunggakan/baki pembiayaan tuan/ puan, sekiranya tunggakan gagal untuk diselesaikan dalam tempoh Tujuh (7) hari dari
        tarikh surat ini:
      </p>

      <div style="display: inline-block;font-size: 12px; font-family: EmbArial;line-height: 1.2;margin-top: -8px;">
    <table>
  <tr>
    <td style="font-family: EmbArialBold;">Nama Agensi</td>
    <td class="paddingTd">:</td>
    <td>${contextVariables.nameOfAgency!}</td>
  </tr>
  <tr>
    <td style="font-family: EmbArialBold;">Alamat</td>
    <td class="paddingTd">:</td>
    <td>
      <#compress>
        <#if contextVariables.dcaAdd1?has_content && contextVariables.dcaAdd1?trim !=''>
          <span>${contextVariables.dcaAdd1?html}</span><br />
        </#if>
        <#if contextVariables.dcaAdd2?has_content && contextVariables.dcaAdd2?trim !=''>
          <span>${contextVariables.dcaAdd2?html}</span><br />
        </#if>
        <#if contextVariables.dcaAdd3?has_content && contextVariables.dcaAdd3?trim !=''>
          <span>${contextVariables.dcaAdd3?html}</span><br />
        </#if>
        <#if contextVariables.dcaPoskod?has_content && contextVariables.dcaPoskod?trim !=''>
          <span>${contextVariables.dcaPoskod?html}</span><br />
        </#if>
        <#if contextVariables.dcaCity?has_content && contextVariables.dcaCity?trim !=''>
          <span>${contextVariables.dcaCity?html}</span>
        </#if>
      </#compress>
    </td>
  </tr>
  <tr>
    <td style="font-family: EmbArialBold;">No. Telefon</td>
    <td class="paddingTd">:</td>
    <td>${contextVariables.dcaPhone!}</td>
  </tr>
  <tr>
    <td style="font-family: EmbArialBold;">No. Faks</td>
    <td class="paddingTd">:</td>
    <td>${contextVariables.dcaFax!}</td>
  </tr>
</table>

      </div>

      <p class="justify" style="font-size: 12px; line-height: 1.2;margin-top: 0px;">
        Sila pastikan Agensi Kutipan Hutang memperkenalkan diri dan menunjukkan kad wakil kuasa ketika berurusan atau
        berjumpa dengan tuan/ puan. Sila abaikan peringatan ini jika tunggakan pembayaran telah dijelaskan.
      </p>
      <p class="justify" style="font-size: 12px; line-height: 1.2; font-family: EmbArialBold">
       Bayaran boleh dibuat secara tunai atau cek di cawangan Bank Islam. Bayaran boleh juga dibuat melalui GIRO
       Antara Bank (di kaunter bank-bank ahli MEPS), Perbankan Internet Bank Islam (<u>www.bankislam.biz</u>.) dan
       Perbankan Internet bank-bank ahli MEPS serta melalui Mesin Deposit Tunai di cawangan-cawangan terpilih Bank
       Islam. Pembayaran hendaklah dibuat di atas nama Bank Islam Malaysia Berhad sekiranya pembayaran dibuat
       melalui cek/bank deraf.
      </p>
      <p class="justify" style="font-size: 12px; line-height: 1.2;">
      Sekiranya anda mempunyai sebarang pertanyaan berhubung <span style="font-family: EmbArialBold;">penstrukturan semula akaun anda</span> , sila hubungi
      Susulan Pengguna, di talian 03-2782 1397 / 1458 / 1133 atau email CRD.HQ-Impaired. HFAPF@bankislam.com.my.
      </p>
      <p class="justify" style="font-size: 12px; line-height: 1.2;">
      <span style="font-family: EmbArialBold;" >PUSAT KAD BANK ISLAM </span><br/>
      Bank Negara Malaysia telah menubuhkan Agensi Kaunseling dan Pengurusan Kredit (AKPK) bagi menyediakan
      perkhidmatan pengurusan kewangan, kaunseling kredit, pendidikan kewangan dan penstrukturan semula pembiayaan
      secara percuma kepada individu. Untuk pertanyaan, sila hubungi ditalian 03-2616 7766.
      </p>

      <p class="justify" style="font-size: 12px;font-family: EmbArialBold;text-align: center;margin-top: 15px;">
        <u >KEWAJIPAN MEMBAYAR HUTANG</u>
      </p>
      <p class="justify" style="font-size: 11px;font-family: EmbArialBold;line-height: 1.2;margin-top: -10px;">
        Maksud hadith yang diriwayatkan oleh Ahmad, Tirmidhi dan Ibnu Majah, sabda Rasullullah s.a.w. yang
        bermaksud: <span style="font-family: EmbArialItalicBold;">“Sesungguhnya roh orang mukmin yang berhutang tergantung disebabkan hutangnya sehingga
        hutang tersebut diselesaikan".</span> (Hadis Hasan)
      </p>
  <p class="justify" style="font-size: 11px;margin-top: 10px;line-height: 1.2;"><span>Yang benar,</span><br/>
       <span style="font-size: 11px;font-family: EmbArial;">BANK ISLAM MALAYSIA BERHAD (98127-X)</span> </p>
      <p class="justify" style="font-size: 9.5px; text-align: center; margin-top: -10px;">
        Nota: Surat ini adalah cetakan komputer. Tandatangan tidak diperlukan.
      </p>
    </div>

  </div>

</body>

</html>