<%--
  Created by IntelliJ IDEA.
  User: AbhishekJavvaji
  Date: 26-03-2024
  Time: 12:28
  To change this template use File | Settings | File Templates.
--%>
<%--
  Created by IntelliJ IDEA.
  User: AbhishekJavvaji
  Date: 21-03-2024
  Time: 11:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-3">
    <title>User Form</title>
</head>
<body>
<h1> FinTech Loan Registration Disbursement Request</h1>
<form action="register" method="post">
    <label for="partner_code">Partner Code  :</label> <br/>
    <input type="text" name="partner_code"/> <br/>

    <label for="partner_uname">Partner UserName  :</label> <br/>
    <input type="text" name="partner_uname"/> <br/>

    <label for="partner_pwd">Partner Pwd  :</label> <br/>
    <input type="text" name="partner_pwd"/> <br/>

    <label for="TrnRefNo_Partner">Reference Number  :</label> <br/>
    <input type="text" name="TrnRefNo_Partner"/> <br/>
    <!--<label for="gender">Gender :</label> <br/>
    <select name="gender">
        <option value=""></option>
        <option value="male">Male</option>
        <option value="female">Female</option>
    </select>
    <br/>-->
    <label for="Product">Product :</label> <br/>
    <input type="text" name="Product"/> <br/>

    <label for="BTrnRefNo">BTrn Reference Number  :</label> <br/>
    <input type="text" name="BTrnRefNo"/> <br/>

    <label for="Topup">TopUp  :</label> <br/>
    <input type="text" name="Topup"/> <br/>

    <label for="OutstandingAmt">OutStanding AMount  :</label> <br/>
    <input type="text" name="OutstandingAmt"/> <br/>

    <label for="LoanAmount">Loan Amount  :</label> <br/>
    <input type="text" name="LoanAmount"/> <br/>

    <label for="Tenor">Tenor  :</label> <br/>
    <input type="text" name="Tenor"/> <br/>

    <label for="InterestRate">InterestRate :</label> <br/>
    <input type="text" name="InterestRate"/> <br/>

    <label for="EMI">EMI  :</label> <br/>
    <input type="text" name="EMI"/> <br/>

    <label for="PurposeLoan">PurposeLoan  :</label> <br/>
    <input type="text" name="PurposeLoan"/> <br/>

    <label for="ProcessingFees">ProcessingFees  :</label> <br/>
    <input type="text" name="ProcessingFees"/> <br/>

    <label for="StampDuty">StampDuty :</label> <br/>
    <input type="text" name="StampDuty"/> <br/>

    <label for="SD_Type">SD_Type  :</label> <br/>
    <input type="text" name="SD_Type"/> <br/>

    <label for="PreEMIInterest">PreEMIInterest  :</label> <br/>
    <input type="text" name="PreEMIInterest"/> <br/>

    <label for="amountPayable">Amount Payable  :</label> <br/>
    <input type="text" name="amountPayable"/> <br/>

    <label for="insuranceTypeCreditProtect">InsuranceTypeCreditProtect  :</label> <br/>
    <input type="text" name="insuranceTypeCreditProtect"/> <br/>

    <label for="creditProtectPremiumValue">CreditProtectPremiumValue  :</label> <br/>
    <input type="text" name="creditProtectPremiumValue"/> <br/>

   <%-- <label for="rtoFlag">RTO Flag  :</label> <br/>
    <input type="text" name="rtoFlag"/> <br/>--%>

    <%--<label for="rtoValue">RTO Value  :</label> <br/>
    <input type="text" name="rtoValue"/> <br/>

    <label for="insuranceTypeErgo">InsuranceTypeErgo  :</label> <br/>
    <input type="text" name="insuranceTypeErgo"/> <br/>

    <label for="ergoPremiumValue">ErgoPremiumValue  :</label> <br/>
    <input type="text" name="ergoPremiumValue"/> <br/>

    <label for="insuranceTypeDealer">InsuranceTypeDealer  :</label> <br/>
    <input type="text" name="insuranceTypeDealer"/> <br/>

    <label for="dealerPremiumValue">DealerPremiumValue  :</label> <br/>
    <input type="text" name="dealerPremiumValue"/> <br/>

    <label for="insuranceTypeSarvSuraksha">InsuranceTypeSarvSuraksha  :</label> <br/>
    <input type="text" name="insuranceTypeSarvSuraksha"/> <br/>

    <label for="sarvSurakshaPremiumValue">SarvSurakshaPremiumValue  :</label> <br/>
    <input type="text" name="sarvSurakshaPremiumValue"/> <br/>

    <label for="maximumLoanCanBeFundedTowardsCar">MaximumLoanCanBeFundedTowardsCar  :</label> <br/>
    <input type="text" name="maximumLoanCanBeFundedTowardsCar"/> <br/>

    <label for="marginMoneyPaidToDealer">MarginMoneyPaidToDealer  :</label> <br/>
    <input type="text" name="marginMoneyPaidToDealer"/> <br/>--%>

    <label for="identificationMark">IdentificationMark  :</label> <br/>
    <input type="text" name="identificationMark"/> <br/>

    <label for="totalPremium">Total Premium  :</label> <br/>
    <input type="text" name="totalPremium"/> <br/>

    <label for="sumAssured">Sum Assured  :</label> <br/>
    <input type="text" name="sumAssured"/> <br/>

    <label for="nomineeTitle">Nominee Title  :</label> <br/>
    <input type="text" name="nomineeTitle"/> <br/>

    <label for="nomineeFirstName">Nominee FirstName  :</label> <br/>
    <input type="text" name="nomineeFirstName"/> <br/>

    <label for="nomineeLastName">Nominee LastName  :</label> <br/>
    <input type="text" name="nomineeLastName"/> <br/>

    <label for="nomineeDOB">Nominee DOB  :</label> <br/>
    <input type="date" name="nomineeDOB"/> <br/>

    <label for="nomineeGender">Gender  :</label> <br/>
    <select name="gender">
        <option value=""></option>
        <option value="male">Male</option>
        <option value="female">Female</option>
    </select>
    <br/>
    <label for="nomineeRelationshipWithMember">Relation With Membaer  :</label> <br/>
    <input type="text" name="nomineeRelationshipWithMember"/> <br/>

    <label for="apointeeName">Apointee Name  :</label> <br/>
    <input type="text" name="apointeeName"/> <br/>

    <label for="apointeeDOB">Date Of Birth  :</label> <br/>
    <input type="date" name="apointeeDOB"/> <br/>

    <label for="apointeeGender">Apointee Gender  :</label> <br/>
    <select name="gender">
        <option value=""></option>
        <option value="male">Male</option>
        <option value="female">Female</option>
    </select>
    <br/>

    <label for="apointeeName">Apointee Name  :</label> <br/>
    <input type="text" name="apointeeName"/> <br/>

    <label for="apointeeRelationshipWithNominee">Apointee Relationship With Nominee  :</label> <br/>
    <input type="text" name="apointeeRelationshipWithNominee"/> <br/>

    <label for="insuranceAgreement1">Insurance Agreement1  :</label> <br/>
    <input type="text" name="insuranceAgreement1"/> <br/>

    <label for="insuranceAgreement2">Insurance Agreement2  :</label> <br/>
    <input type="text" name="insuranceAgreement2"/> <br/>

    <label for="insuranceAgreement3">Insurance Agreement3  :</label> <br/>
    <input type="text" name="insuranceAgreement3"/> <br/>

    <label for="dobFlag">Date of Birth Flag  :</label> <br/>
    <input type="text" name="dobFlag"/> <br/>

    <label for="dobValue">Dob Value  :</label> <br/>
    <input type="text" name="dobValue"/> <br/>

    <label for="emailIDFlag">Email-ID Flag  :</label> <br/>
    <input type="email" name="emailIDFlag"/> <br/>

    <label for="emailIDValue">Email-ID Value  :</label> <br/>
    <input type="email" name="emailIDValue"/> <br/>

    <label for="officeReqFlag">Office Req Flag  :</label> <br/>
    <input type="text" name="officeReqFlag"/> <br/>

    <label for="officeAddress1">Office Address1  :</label> <br/>
    <input type="text" name="officeAddress1"/> <br/>

    <label for="officeAddress2">Office Address2  :</label> <br/>
    <input type="text" name="officeAddress2"/> <br/>

    <label for="officeAddress3">Office Address3  :</label> <br/>
    <input type="text" name="officeAddress3"/> <br/>

    <label for="officeCity">Office City  :</label> <br/>
    <input type="text" name="officeCity"/> <br/>

    <label for="officeState">Office State  :</label> <br/>
    <input type="text" name="officeState"/> <br/>

    <label for="officePIN">Office PIN  :</label> <br/>
    <input type="number" name="officePIN"/> <br/>

    <label for="companyName"> Company Name :</label> <br/>
    <input type="text" name="companyName"/> <br/>

    <label for="alternateAddress"> Alternate Address :</label> <br/>
    <input type="text" name="alternateAddress"/> <br/>

    <label for="alternateAddress1"> Alternate Address1 :</label> <br/>
    <input type="text" name="alternateAddress1"/> <br/>

    <label for="alternateAddress2"> Alternate Address2 :</label> <br/>
    <input type="text" name="alternateAddress2"/> <br/>

    <label for="alternateAddress3"> Alternate Address3 :</label> <br/>
    <input type="text" name="alternateAddress3"/> <br/>

    <label for="alternateCity"> Alternate City :</label> <br/>
    <input type="text" name="alternateCity"/> <br/>

    <label for="alternateState"> Alternate State :</label> <br/>
    <input type="text" name="alternateState"/> <br/>

    <label for="alternatePIN"> Alternate PINCODE :</label> <br/>
    <input type="text" name="alternatePIN"/> <br/>

    <label for="referenceName"> Reference Name :</label> <br/>
    <input type="text" name="referenceName"/> <br/>

    <label for="referenceMobile"> Reference Mobile No :</label> <br/>
    <input type="text" name="referenceMobile"/> <br/>

    <label for="maritalStatusFlag"> Marital Status Flag :</label> <br/>
    <input type="text" name="maritalStatusFlag"/> <br/>

    <label for="maritalStatusValue"> Marital Status Value :</label> <br/>
    <input type="text" name="maritalStatusValue"/> <br/>

    <label for="genderFlag"> Gender Flag :</label> <br/>
    <input type="text" name="genderFlag"/> <br/>

    <label for="genderValue"> Gender Value :</label> <br/>
    <input type="text" name="genderValue"/> <br/>

    <%--<label for="ltv"> LTV :</label> <br/>
    <input type="text" name="ltv"/> <br/>

    <label for="emiStartDate"> EMI StartDate :</label> <br/>
    <input type="date" name="emiStartDate"/> <br/>

    <label for="emiEndDate"> EMI EndDate :</label> <br/>
    <input type="date" name="emiEndDate"/> <br/>

    <label for="vehicleCity"> Vehicle City :</label> <br/>
    <input type="text" name="vehicleCity"/> <br/>

    <label for="manufacturerName"> Manufacturer Name :</label> <br/>
    <input type="text" name="manufacturerName"/> <br/>

    <label for="make"> Make :</label> <br/>
    <input type="text" name="make"/> <br/>

    <label for="model"> Model :</label> <br/>
    <input type="text" name="model"/> <br/>

    <label for="exShowroomPrice"> EX ShowroomPrice :</label> <br/>
    <input type="text" name="exShowroomPrice"/> <br/>

    <label for="exShowroomPriceQuotedByDealer"> exShowroomPriceQuotedByDealer :</label> <br/>
    <input type="text" name="exShowroomPriceQuotedByDealer"/> <br/>

    <label for="lessDiscount"> Less Discount :</label> <br/>
    <input type="text" name="lessDiscount"/> <br/>

    <label for="finalCarPriceAfterDiscount"> FinalCarPriceAfterDiscount :</label> <br/>
    <input type="text" name="finalCarPriceAfterDiscount"/> <br/>

    <label for="dealerName"> Dealer Name :</label> <br/>
    <input type="text" name="dealerName"/> <br/>

    <label for="dealerCity"> Dealer City :</label> <br/>
    <input type="text" name="dealerCity"/> <br/>

    <label for="dealerCode"> DealerCode :</label> <br/>
    <input type="text" name="dealerCode"/> <br/>
--%>
    <label for="declarationRelationshipWithDirectorsofBanks"> DeclarationRelationshipWithDirectorsofBanks :</label> <br/>
    <input type="text" name="declarationRelationshipWithDirectorsofBanks"/> <br/>

    <label for="declarationDetail"> DeclarationDetail :</label> <br/>
    <input type="text" name="declarationDetail"/> <br/>

    <label for="mostImportantTermsAndConditions"> MostImportantTermsAndConditions :</label> <br/>
    <input type="text" name="mostImportantTermsAndConditions"/> <br/>

    <label for="acceptanceITAct"> AcceptanceITAct :</label> <br/>
    <input type="text" name="acceptanceITAct"/> <br/>

    <label for="acceptanceFeesCharges"> AcceptanceFeesCharges :</label> <br/>
    <input type="text" name="acceptanceFeesCharges"/> <br/>

    <label for="consentPromotionalOffers"> ConsentPromotionalOffers :</label> <br/>
    <input type="text" name="consentPromotionalOffers"/> <br/>

    <label for="agreement"> Agreement :</label> <br/>
    <input type="text" name="agreement"/> <br/>

    <%--<label for="motorInsuranceTermsConditions"> MotorInsuranceTermsConditions :</label> <br/>
    <input type="text" name="motorInsuranceTermsConditions"/> <br/>

    <label for="acceptanceSarvSurakshaTermsConditions"> AcceptanceSarvSurakshaTermsConditions :</label> <br/>
    <input type="text" name="acceptanceSarvSurakshaTermsConditions"/> <br/>

    <label for="profession"> Profession :</label> <br/>
    <input type="text" name="profession"/> <br/>

    <label for="constitution"> Constitution :</label> <br/>
    <input type="text" name="constitution"/> <br/>

    <label for="collateralCharges"> CollateralCharges :</label> <br/>
    <input type="text" name="collateralCharges"/> <br/>--%>

    <label for="udf1"> udf1 :</label> <br/>
    <input type="text" name="udf1"/> <br/>

    <label for="udf2"> udf2 :</label> <br/>
    <input type="text" name="udf2"/> <br/>

    <label for="udf3"> udf3 :</label> <br/>
    <input type="text" name="udf3"/> <br/>

    <%--<label for="udf4"> udf4 :</label> <br/>
    <input type="text" name="udf4"/> <br/>

    <label for="udf5"> udf5 :</label> <br/>
    <input type="text" name="udf5"/> <br/>

    <label for="udf6"> udf6 :</label> <br/>
    <input type="text" name="udf6"/> <br/>

    <label for="udf7"> udf7 :</label> <br/>
    <input type="text" name="udf7"/> <br/>

    <label for="udf8"> udf8 :</label> <br/>
    <input type="text" name="udf8"/> <br/>

    <label for="udf9"> udf9 :</label> <br/>
    <input type="text" name="udf9"/> <br/>

    <label for="udf10"> udf10 :</label> <br/>
    <input type="text" name="udf10"/> <br/>

    <label for="udf11"> udf11 :</label> <br/>
    <input type="text" name="udf11"/> <br/>--%>

    <label for="udf12"> udf12 :</label> <br/>
    <input type="text" name="udf12"/> <br/>

    <label for="udf13"> udf13 :</label> <br/>
    <input type="text" name="udf13"/> <br/>

    <label for="udf14"> udf14 :</label> <br/>
    <input type="text" name="udf14"/> <br/>

    <label for="udf15"> udf15 :</label> <br/>
    <input type="text" name="udf15"/> <br/>

    <label for="endSuccessResponseURL"> EndSuccess ResponseURL :</label> <br/>
    <input type="text" name="endSuccessResponseURL"/> <br/>

    <label for="endErrorResponseURL"> EndError ResponseURL :</label> <br/>
    <input type="text" name="endErrorResponseURL"/> <br/>

    <button type="submit">Submit</button>
</form>
<br/>

</body>
</html>

