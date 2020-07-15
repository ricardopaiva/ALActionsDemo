pageextension 50100 "ALDemo1Page22" extends "Customer List"
{
    //PromotedActionCategories = 'New,Process,Report,Approve,New Document,Request Approval,Customer,Navigate';
    PromotedActionCategories = 'New,Process,Report,Approve,New Document,Request Approval,Customer,Navigate,ALDemo1';

    actions
    {
        addfirst(Processing)
        {
            Action(ALAction)
            {
                ApplicationArea = All;
                Caption = 'ALDemo';
                Image = BarCode;
                Promoted = true;
                PromotedCategory = Category9;
                ToolTip = '.';
                trigger OnAction()
                begin
                    Message('Good');
                end;
            }
        }
    }
}
