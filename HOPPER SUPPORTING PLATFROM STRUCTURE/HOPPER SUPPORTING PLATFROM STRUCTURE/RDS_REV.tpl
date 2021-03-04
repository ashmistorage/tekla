template _tmp_0
{
    name = "tpled_template2";
    type = GRAPHICAL;
    width = 202.679378068191;
    maxheight = 120;
    columns = (1, 1);
    gap = 5;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    margins = (10, 10, 10, 10);
    gridxspacing = 1;
    gridyspacing = 1;
    version = 3.21;
    created = "09.08.2016 14:54";
    modified = "08.02.2021 18:31";
    notes = "";

    row _tmp_1
    {
        name = "DRAWING";
        height = 30;
        visibility = FALSE;
        usecolumns = FALSE;
        rule = "";
        contenttype = "DRAWING";
        sorttype = COMBINE;
    };

    row _tmp_2
    {
        name = "REVISION";
        height = 6.43170964168412;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "";
        contenttype = "REVISION";
        sorttype = COMBINE;

        valuefield _tmp_9
        {
            name = "NO_field";
            location = (3.1076990038855, 1.87793066888002);
            formula = "GetValue(\"MARK\")";
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 3;
            decimals = 0;
            sortdirection = NONE;
            fontname = "Arial";
            fontcolor = 164;
            fonttype = 2;
            fontsize = 2.754;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        valuefield _tmp_10
        {
            name = "DATE_field";
            location = (10.9606170447659, 1.91578426248002);
            formula = "GetValue(\"DELIVERY\")";
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 10;
            decimals = 0;
            sortdirection = NONE;
            fontname = "Arial";
            fontcolor = 164;
            fonttype = 2;
            fontsize = 2.754;
            fontratio = 0.8;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        valuefield _tmp_11
        {
            name = "REVISION_field";
            location = (67.078671939846, 1.87793066888002);
            formula = "GetValue(\"DESCRIPTION\")";
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 40;
            decimals = 0;
            sortdirection = NONE;
            fontname = "Arial";
            fontcolor = 164;
            fonttype = 2;
            fontsize = 2.754;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        valuefield _tmp_12
        {
            name = "DRN_field";
            location = (30.894584249821, 1.87793066888002);
            formula = "GetValue(\"CREATED_BY\")";
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 8;
            decimals = 0;
            sortdirection = NONE;
            fontname = "Arial";
            fontcolor = 164;
            fonttype = 2;
            fontsize = 2.754;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        valuefield _tmp_14
        {
            name = "APP_field";
            location = (49.103125742986, 1.87793066888002);
            formula = "GetValue(\"APPROVED_BY\")";
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 0;
            sortdirection = NONE;
            fontname = "Arial";
            fontcolor = 164;
            fonttype = 2;
            fontsize = 2.754;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        valuefield _tmp_29
        {
            name = "LAST_DELIVERY_field";
            location = (5.5365294782357, 1.83247896152422);
            formula = "GetValue(\"INFO1\")";
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            justify = LEFT;
            visibility = FALSE;
            angle = 0;
            length = 3;
            decimals = 2;
            sortdirection = DESCENDING;
            fontname = "Arial";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };
    };
};
