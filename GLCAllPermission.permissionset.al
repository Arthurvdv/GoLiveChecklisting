permissionset 76000 GLCAllPermission
{
    Assignable = true;
    Permissions = tabledata "GLC Category" = RIMD,
        tabledata "GLC Cue" = RIMD,
        tabledata "GLC Subcategory" = RIMD,
        tabledata "GLC Test Result" = RIMD,
        tabledata "GLC Test Step" = RIMD,
        table "GLC Category" = X,
        table "GLC Cue" = X,
        table "GLC Subcategory" = X,
        table "GLC Test Result" = X,
        table "GLC Test Step" = X,
        codeunit "GLC Check Runner" = X,
        codeunit "GLC Customer Block" = X,
        codeunit "GLC Demo Filler" = X,
        codeunit "GLC Demo Result" = X,
        codeunit "GLC GL Install" = X,
        codeunit "GLC GL Validate Acc. Type" = X,
        codeunit "GLC Installation" = X,
        codeunit "GLC Item Block" = X,
        codeunit "GLC Item Positive Adjustment" = X,
        codeunit "GLC Items Install" = X,
        codeunit "GLC Result Handler" = X,
        codeunit "GLC Sales Install" = X,
        codeunit "GLC Utilities" = X,
        page "GLC Activities" = X,
        page "GLC Categories List" = X,
        page "GLC Category Card" = X,
        page "GLC Role Center" = X,
        page "GLC Subcategories" = X,
        page "GLC Test Result List" = X,
        page "GLC Test Steps" = X;
}