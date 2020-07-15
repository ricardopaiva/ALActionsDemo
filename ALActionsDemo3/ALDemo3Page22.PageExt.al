pageextension 50102 "ALDemo3Page22" extends "Customer List"
{
    //PromotedActionCategories = 'New,Process,Report,Approve,New Document,Request Approval,Customer,Navigate';
    PromotedActionCategories = 'New,Process,Report,Approve,New Document,Request Approval,Customer,Navigate,ALDemo,ALDemo3';

    actions
    {
        addfirst(Processing)
        {
            Action(AL2Action)
            {
                ApplicationArea = All;
                Caption = 'ALDemo3';
                Image = BarCode;
                Promoted = true;
                PromotedCategory = Category10;
                ToolTip = '.';
                trigger OnAction()
                begin
                    Message('Good');
                end;
            }
        }
    }
}
