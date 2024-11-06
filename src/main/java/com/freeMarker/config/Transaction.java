package com.freeMarker.config;


import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.RequiredArgsConstructor;

@AllArgsConstructor
@Data
@RequiredArgsConstructor
public class Transaction {

    private String fundName;
    private String previousBalanceUnit;
    private String jointFolderName;
    private String currentBalanceUnit;
    private String navRm;
    private String balanceRm;
//    private String transType;
//    private String prodType;
//    private String transNo;
//    private String transDate;
//    private String amtPaid;
//    private String chargeAmt;
//    private String balAmtInvested;
//    private  String totalUnits;

}
