pageextension 50101 "ALDemo2Page22" extends "Customer List"
{
    //PromotedActionCategories = 'New,Process,Report,Approve,New Document,Request Approval,Customer,Navigate';
    PromotedActionCategories = 'New,Process,Report,Approve,New Document,Request Approval,Customer,Navigate,ALDemo2';

    actions
    {
        addfirst(Processing)
        {
            Action(AL2Action)
            {
                ApplicationArea = All;
                Caption = 'ALDemo2';
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
