Feature:
    As a case worker
    So that I can reference tax filing forms easily
    I want to be able to enter all data from the 13424-B and 13424-K forms
    
Scenario: Check that the appropriate fields exist when creating a new case
  Given I am on the new item page
  Then  I should see "Name of Clinic"
  And  I should see "Grant Year"
  And  I should see "Reporting Period"
  # Income Issues
  And  I should see "Wages"
  And  I should see "Interest/Dividends (Schedule B)"
  And  I should see "Business Income (Schedule C)"
  And  I should see "Capital Gain or Loss (Schedule D)"
  And  I should see "IRA / Pension"
  And  I should see "Social Security Benefits"
  And  I should see "Alimony"
  And  I should see "Rental, Royalty, Partnership, S Corp (Schedule E)"
  And  I should see "Farming Income (Schedule F)"
  And  I should see "Unemployment"
  And  I should see "Gambling Winnings"
  And  I should see "Cancellation of Debt"
  And  I should see "Settlement Proceeds"
  And  I should see "Other"
  # Deduction Issues
  And  I should see "Alimony"
  And  I should see "Education Expenses (Including student loan interest)"
  And  I should see "Moving Expenses"
  And  I should see "IRA Deduction"
  And  I should see "Medical and Dental Expenses"
  And  I should see "State and Local Taxes"
  And  I should see "Home Mortgage Interest"
  And  I should see "Other Interest Expenses"
  And  I should see "Charitable Contributions"
  And  I should see "Casualty and Theft Losses"
  And  I should see "Unreimbursed Employee Business Expenses"
  And  I should see "Other Itemized Deductions"
  And  I should see "Business Expenses (Schedule C)"
  # Credit Issues
  And  I should see "Child and Dependent Care Credit"
  And  I should see "Education Credits"
  And  I should see "Child Tax Credit / Additional Child Tax Credit"
  And  I should see "Earned Income Tax Credit"
  And  I should see "First-Time Homebuyer Credit"
  And  I should see "Premium Tax Credit"
  And  I should see "Other Credits"
  # Status Issues
  And  I should see "SSN / TIN"
  And  I should see "ITIN"
  And  I should see "Filing Status"
  And  I should see "Personal/Dependency Exemptions"
  And  I should see "Injured Spouse"
  And  I should see "Innocent Spouse"
  And  I should see "Employment-Related Identity Theft"
  And  I should see "Refund-Related Identity Theft"
  And  I should see "Nonfiler"
  And  I should see "Worker Classification"
  #Tax / Refund / Return / Statute of Limitations Issues
  And  I should see "Self-Employment Tax"
  And  I should see "Suspected Return Preparer Fraud"
  And  I should see "Estimated Tax Payments"
  And  I should see "Withholdings"
  And  I should see "Refund"
  And  I should see "Assessment Statute of Limitations"
  And  I should see "Collection Statute of Limitations"
  And  I should see "Refund Statute of Limitations"
  # Penalty and Addition to Tax Issues
  And  I should see "Trust Fund Recovery Penalty"
  And  I should see "Other Civil Penalties"
  And  I should see "Additional Tax on Distributions from Qualified Retirement Plans"
  And  I should see "Individual Shared Responsibility Payment"
  # Collection Issues
  And  I should see "Payments"
  And  I should see "Installment Payment Agreement (IPA)"
  And  I should see "Offer-In-Compromise (OIC)"
  And  I should see "Currently Not Collectible (CNC)"
  And  I should see "Liens"
  And  I should see "Levies (Including Federal Payment Levy Program)"