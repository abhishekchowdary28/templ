package com.example.templ.entity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.boot.autoconfigure.web.WebProperties;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name="disbursement_form")
public class UserForm {
    @Id
    @GeneratedValue(strategy=GenerationType.AUTO)
    private Long id;
    private String partner_code;
    private String partner_uname;
    private String partner_pwd;
    private String TrnRefNo_Partner;
    private String Product;
    private String BTrnRefNo;
    private String Topup;
    private String OutstandingAmt;
    private String LoanAmount;
    private String Tenor;
    private String InterestRate;
    private String EMI;
    private String PurposeLoan;
    private String ProcessingFees;
    private String StampDuty;
    private String SD_Type;
    private String PreEMIInterest;
    private String amountPayable;
    private String insuranceTypeCreditProtect;
    private String creditProtectPremiumValue;
    /*private String rtoFlag;
    private String rtoValue;
    private String insuranceTypeErgo;
    private String ergoPremiumValue;
    private String insuranceTypeDealer;
    private String dealerPremiumValue;
    private String insuranceTypeSarvSuraksha;
    private String sarvSurakshaPremiumValue;
    private String maximumLoanCanBeFundedTowardsCar;
    private String marginMoneyPaidToDealer;*/
    private String identificationMark;
    private String totalPremium;
    private String sumAssured;
    private String nomineeTitle;
    private String nomineeFirstName;
    private String nomineeLastName;
    private String nomineeDOB;
    private String nomineeGender;
    private String nomineeRelationshipWithMember;
    private String apointeeName;
    private String apointeeDOB;
    private String apointeeGender;
    private String apointeeRelationshipWithNominee;
    private String insuranceAgreement1;
    private String insuranceAgreement2;
    private String insuranceAgreement3;
    private String dobFlag;
    private String dobValue;
    private String emailIDFlag;
    private String emailIDValue;
    private String officeReqFlag;
    private String officeAddress1;
    private String officeAddress2;
    private String officeAddress3;
    private String officeCity;
    private String officeState;
    private String officePIN;
    private String companyName;
    private String alternateAddress;
    private String alternateAddress1;
    private String alternateAddress2;
    private String alternateAddress3;
    private String alternateCity;
    private String alternateState;
    private String alternatePIN;
    private String referenceName;
    private String referenceMobile;
    private String maritalStatusFlag;
    private String maritalStatusValue;
    private String genderFlag;
    private String genderValue;
    /*private String ltv;
    private String emiStartDate;
    private String emiEndDate;
    private String vehicleCity;
    private String manufacturerName;
    private String make;
    private String model;
    private String exShowroomPrice;
    private String exShowroomPriceQuotedByDealer;
    private String lessDiscount;
    private String finalCarPriceAfterDiscount;
    private String dealerName;
    private String dealerCity;
    private String dealerCode;*/
    private String declarationRelationshipWithDirectorsofBanks;
    private String declarationDetail;
    private String mostImportantTermsAndConditions;
    private String acceptanceITAct;
    private String acceptanceFeesCharges;
    private String consentPromotionalOffers;
    private String agreement;
    /*private String motorInsuranceTermsConditions;
    private String acceptanceSarvSurakshaTermsConditions;
    private String industry;
    private String profession;
    private String constitution;
    private String collateralCharges;*/
    private String udf1;
    private String udf2;
    private String udf3;
    /*private String udf4;
    private String udf5;
    private String udf6;
    private String udf7;
    private String udf8;
    private String udf9;
    private String udf10;
    private String udf11;*/
    private String udf12;
    private String udf13;
    private String udf14;
    private String udf15;
    private String endSuccessResponseURL;
    private String endErrorResponseURL;



}
