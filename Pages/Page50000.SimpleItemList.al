page 50000 SimpleItemList
{
    //ARQNRSH (RJT 06.05.2020) Training - Added Page 50000 - SimpleItemList
    PageType = List;
    SourceTable = Item;
    UsageCategory = Lists;
    AccessByPermission = page SimpleItemList = X;
    ApplicationArea = All;
    AdditionalSearchTerms = 'product, merchandise';


    layout
    {
        area(Content)
        {
            group(General)
            {
                field("No."; "No.")
                {
                    ApplicationArea = All;
                }
                field(Description; Description)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}