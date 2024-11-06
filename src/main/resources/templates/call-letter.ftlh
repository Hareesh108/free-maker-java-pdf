<!DOCTYPE html>
<html lang="en">
<head>
    <title>Bank Islam call card address</title>
    <style>
/* header {
    position: running(header);
} */

/* footer {
    position: running(footer);
} */

@page {
    margin: 30px; 
    size: A4;
    margin-left: 50px;
    margin-right: 50px;
    margin-bottom: 10px;
}

@top-left {
    content: element(header);
}

@bottom-left {
    margin-top: -150px;
    content: element(footer);
}

body {
    font-family: EmbArialBold;
}

.spaced-text {
    display: block;
    padding-left: 30px;
}
</style>
    
</head>
<body>
<header  style="margin-left:25px;">
<div style="margin-top:10px;">
        <div style="display: table-cell; text-align: left;">
<img src="reldynLogo.svg" style="height:45px;" />
        </div>
      <div style="padding: 8px; font-size: 13px; margin-top:-10px;">
    <p style="font-family: EmbArial; font-size: 12px; display: inline;">Tarikh / Date: ${contextVariables.date!}</p>
    <p style="font-family: EmbArialItalicBold; font-size: 14px; display: inline;margin-left: 150px;">TANPA PREJUDIS</p>
</div>

        </div>
</header>

<div style="margin-top:-1px;margin-left:25px;">
    <div style="display: table-cell; width: 60.5%; height: 80px; border-radius: 10px; border: 1px solid black; margin-top: 50px;">
     <p style="font-family: EmbArialBold; font-size: 11px; text-align: left; margin-left: 15px;margin: 0;padding: 0;padding-left: 8px; padding-top: 3px">
      ${contextVariables.name!}<br/>
      ${contextVariables.address!?replace(",", ",<br/>")}
     </p>
    </div>
    <div style="width: 45%; display: table-cell;">
        <p style="text-align:left; margin-right: 120px; font-size: 14px; width: 200px; margin: 0; padding-left: 10px;">WITHOUT PREJUDICE</p>
    </div>
</div>

<div style="font-size: 13px; margin-top: -10px; margin-left:25px;">
    <p>Tuan/ Puan,</p>
    <p><span>PER / </span><span>&#xA0;RE </span><span>:&#xA0;</span> <span style="border-bottom: 1px solid black">&#xA0;TUNGGAKAN AKAUN PEMBIAYAAN/</span><span> ARREARS IN FINANCING ACCOUNT</span></p>
    <p><span>No. Akaun / </span><span>&#xA0;Account No </span><span>: </span> <span>${contextVariables.accountNo!} </span></p>
    <p><span>Akaun pembiayaan anda telah tertunggak RM ${contextVariables.totalDue!} (setakat ${contextVariables.dateArr!}).</span><br/>
        <span style="font-family: EmbArialItalic">Your financing account has passed due and the arrears is RM ${contextVariables.totalDue!} (as at ${contextVariables.dateArr!}).</span></p>

</div>


<div style="margin-top: 100px;margin-bottom: 100px;  ">






<table style="width:120%; border-collapse: separate; border-spacing: 0 2px; font-size: 13px; margin-top: -90px;">

  <tr>
    <td><div style="height: 17px; width: 15px; border: 1px solid; text-align: center; padding-top: 5px;">X</div></td>
    <td>
      <span>Sila hubungi kami untuk kemaskini alamat/nombor telefon</span><br/>
      <span style="font-family: EmbArialItalic">Please call us to update address/telephone number</span>
    </td>
  </tr>

  <tr>
    <td><div style="height: 17px; width: 15px; border: 1px solid; text-align: center; padding-top: 5px;">X</div></td>
    <td>
      <span>Sila hubungi kami untuk mengelakkan TINDAKAN UNDANG-UNDANG DITERUSKAN</span><br/>
      <span style="font-family: EmbArialItalic">Please call us to avoid legal action taken against you</span>
    </td>
  </tr>

  <tr>
    <td><div style="height: 17px; width: 15px; border: 1px solid; text-align: center; padding-top: 5px;">X</div></td>
    <td>
      <span>Nota: SILA JELASKAN TUNGGAKAN DENGAN SEGERA</span><br/>
      <span style="font-family: EmbArialItalic">Note: Please settle all arrears IMMEDIATELY</span>
    </td>
  </tr>

</table>


</div>


<div style="border: 1px solid black; font-size: 13px; padding: 2px; padding-left: 8px; padding-right: 10px ;margin-top: -90px;margin-left:30px;">
    <span>Tuan/ puan juga boleh mengemukakan cadangan bagi menyelesaikan tunggakan seperti berikut:-</span>
    <span style="font-family: EmbArial"><br/>You may forward the proposal to settle the arrears as follows:-</span>
    <ul style="margin-top: 1px; margin-bottom: 1px">
        <li>Program Penjadualan Semula, atau;</li>
        <li ><span style="font-family: EmbArialItalic"> Rechedule Program, or;</span></li>
        <li>Penyusunan Semula Bayaran Tunggakan, atau;</li>
        <li><span style="font-family: EmbArialItalic">Arrangement To Pay, or;</span></li>
        <li>Program AKPK.</li>
        <li> <span style="font-family: EmbArialItalic">AKPK Programme.</span></li>
    </ul>
    <span>*tertakluk kepada syarat, kelayakan dan kelulusan</span>
    <span style="font-family: EmbArialItalic"><br/>* subject to terms, eligibility and approval</span>
</div>

<div style="margin-top: 30px; margin-right: 40px; font-size: 12px; height: 80px; margin-left:25px;">
    <div style="display:inline-block; width: 35%">
        <p>
            <span>Pegawai / </span><span style="font-family: EmbArialItalic">Officer</span><br/>
            <span>No. Tel. / </span><span style="font-family: EmbArialItalic">Tel. No.</span><br/>
            <span>Pusat Panggilan / </span><span style="font-family: EmbArialItalic">Contact Centre</span>
        </p>
    </div>
    <div style="display:inline-block;">
        <p> :<br/>:<br/>:</p>
    </div>
    <div style="display:inline-block; width: 60%">
        <p>${contextVariables.stafName!}<br/>${contextVariables.noTel!}<br/>03-26900 900</p>
    </div>
</div>

<div style="margin-top: -20px; font-size: 12px;margin-left:25px;">
    <p>“AMANAH TERJAMIN. NILAI TERHASIL.”</p>
    <p>Yang benar,<br/> b.p Bank Islam Malaysia Bhd</p>
    <p style="margin-top: 40px;">
        <span style="border-top: 1px solid black; padding-top: 4px"> JABATAN PENGURUSAN ASET KHAS RUNCIT</span>
        <span style="margin-left: 90px; border-top: 1px solid black; padding-top: 4px"> JABATAN PENGURUSAN ASET KHAS RUNCIT</span>
    </p>
</div>

<div style="margin-top: 10px; border: 1px solid black; font-size: 13px; padding: 8px;margin-left:25px;">
    <p style="text-align: center"><u>KEWAJIPAN MEMBAYAR HUTANG</u></p>
    <p>Dari Abu Hurairah RA dia berkata Rasulullah SAW bersabda: “Sesungguhnya roh orang mukmin yang berhutang tergantung disebabkan hutangnya sehingga hutang tersebut diselesaikan”.<br/>(Jami’ al-Tirmizi dan Sunan Ibn Majah)</p>
</div>

<footer>
    <div style="text-align: center; margin-top: 20px;">
        <p style="font-size: 14px;">BANK ISLAM MALAYSIA BERHAD (No. 98127-X)<br/>
            Jabatan Pengurusan Aset Khas Runcit,<br/>
            Level 14, Menara Bank Islam,<br/>
            No. 22, Jalan Perak, 50450 Kuala Lumpur.<br/>
            No. Tel: (603) 2180 3600, No. faks: (603) 2782 1353</p>
    </div>
</footer>
</body>
</html>
