page 50102 "Posted Purch. Inv. Lines API"
{
    PageType = API;
    Caption = 'Posted Purchase Invoice Lines API';
    APIPublisher = 'GO365_Solutions';
    APIGroup = 'purchaseInvoices';
    APIVersion = 'v1.0';
    EntityName = 'postedPurchaseInvoiceLine';
    EntitySetName = 'postedPurchaseInvoiceLines';
    SourceTable = "Purch. Inv. Line";
    DelayedInsert = true;
    Editable = false;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(documentNo; Rec."Document No.")
                {
                }
                field(lineNo; Rec."Line No.")
                {
                }
                field(type; Rec.Type)
                {
                }
                field(no; Rec."No.")
                {
                }
                field(description; Rec.Description)
                {
                }
                field(quantity; Rec.Quantity)
                {
                }
                field(unitOfMeasureCode; Rec."Unit of Measure Code")
                {
                }
                field(directUnitCost; Rec."Direct Unit Cost")
                {
                }
                field(lineAmount; Rec."Line Amount")
                {
                }
                field(lineDiscountPercent; Rec."Line Discount %")
                {
                }
                field(lineDiscountAmount; Rec."Line Discount Amount")
                {
                }
                field(expectedReceiptDate; Rec."Expected Receipt Date")
                {
                }
                field(postingDate; Rec."Posting Date")
                {
                }
            }
        }
    }
}
