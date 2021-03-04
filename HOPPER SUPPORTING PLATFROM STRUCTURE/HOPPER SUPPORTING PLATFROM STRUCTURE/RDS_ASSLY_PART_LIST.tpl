template 
{
    name = "template_963";
    type = GRAPHICAL;
    width = 128.58109002109;
    maxheight = 500;
    columns = (1, 1);
    gap = 1;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    margins = (0, 0, 0, 0);
    gridxspacing = 0.5;
    gridyspacing = 0.5;
    version = 3.21;
    created = "29.11.2004 12:39";
    modified = "04.02.2021 18:20";
    notes = "Converted template";

    pageheader _tmp_852
    {
        name = "PageHeader";
        height = 10.3241259662377;
        outputpolicy = NONE;

        lineorarc _tmp_871
        {
            name = "lineorarc_1121";
            x1 = 0.5;
            y1 = 10;
            x2 = 128.58109002109;
            y2 = 10;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 2;
            bulge = 0;
        };

        lineorarc _tmp_898
        {
            name = "lineorarc_1151";
            x1 = 128.58109002109;
            y1 = 9.99999999999998;
            x2 = 128.58109002109;
            y2 = 5;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 2;
            bulge = 0;
        };

        lineorarc _tmp_916
        {
            name = "lineorarc_1157";
            x1 = 0.702199134199365;
            y1 = 0.0749118210642834;
            x2 = 128.58109002109;
            y2 = 8.44617569200068e-005;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_928
        {
            name = "lineorarc_1138";
            x1 = 128.58109002109;
            y1 = 5.00008446175692;
            x2 = 128.58109002109;
            y2 = 8.44617569200068e-005;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 2;
            bulge = 0;
        };

        text _tmp_976
        {
            name = "Text_6";
            x1 = 31.3342812742811;
            y1 = 2.40389610389607;
            x2 = 31.3342812742811;
            y2 = 2.40389610389607;
            string = "SHOP MATERIAL LIST";
            fontname = "Arial Narrow";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1.6;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = 0;
        };

        lineorarc _tmp_1449
        {
            name = "LineOrArc_11";
            x1 = 0.550859043689627;
            y1 = 9.99991553824306;
            x2 = 0.550859043689627;
            y2 = 4.99991553824308;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 2;
            bulge = 0;
        };

        lineorarc _tmp_1450
        {
            name = "LineOrArc_15";
            x1 = 0.550859043689627;
            y1 = 5;
            x2 = 0.550859043689627;
            y2 = 0;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 2;
            bulge = 0;
        };
    };

    row 
    {
        name = "row_3872";
        height = 10.5;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "";
        contenttype = "ASSEMBLY";
        sorttype = COMBINE;

        row 
        {
            name = "row_1195";
            height = 5.05557;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "";
            contenttype = "PART";
            sorttype = COMBINE;

            valuefield 
            {
                name = "field_PART_POS";
                location = (0.88548700188666, 0.478285038665877);
                formula = "GetValue(\"PART_POS\")";
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 8;
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "Arial Narrow";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2;
                fontratio = 1.79470717408907;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
            };

            valuefield 
            {
                name = "field_PROFILE";
                location = (16.1421040416647, 0.567109534221445);
                formula = "GetValue(\"PROFILE\")";
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 24;
                decimals = 0;
                sortdirection = NONE;
                fontname = "Arial Narrow";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2;
                fontratio = 1.79470717408907;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
            };

            valuefield 
            {
                name = "field_NUMBER";
                location = (65.0968165168162, 0.478285038665877);
                formula = "GetValue(\"NUMBER\")";
                datatype = INTEGER;
                class = "";
                cacheable = TRUE;
                justify = CENTERED;
                visibility = TRUE;
                angle = 0;
                length = 3;
                sortdirection = ASCENDING;
                fontname = "Arial Narrow";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2;
                fontratio = 1.79470717408907;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = CLOSESUM;
            };

            valuefield 
            {
                name = "field_LENGTH";
                location = (75.6895899543162, 0.478285038665877);
                formula = "GetValue(\"LENGTH\")";
                datatype = DOUBLE;
                class = "Length";
                cacheable = TRUE;
                justify = RIGHT;
                visibility = TRUE;
                angle = 0;
                length = 6;
                decimals = 0;
                sortdirection = NONE;
                fontname = "Arial Narrow";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2;
                fontratio = 1.79470717408907;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                unit = "mm";
            };

            valuefield 
            {
                name = "field_WEIGHT";
                location = (110.274396003996, 0.478285038665877);
                formula = "GetValue(\"WEIGHT_GROSS\")";
                datatype = DOUBLE;
                class = "Weight";
                cacheable = TRUE;
                justify = RIGHT;
                visibility = TRUE;
                angle = 0;
                length = 8;
                decimals = 2;
                sortdirection = NONE;
                fontname = "Arial Narrow";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2;
                fontratio = 1.79470717408907;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = CLOSESUM;
                unit = "kg";
            };

            lineorarc 
            {
                name = "lineorarc_1185";
                x1 = 128.58109002109;
                y1 = 5.00287378325462;
                x2 = 128.58109002109;
                y2 = 0.00287378325462484;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 2;
                bulge = 0;
            };

            lineorarc 
            {
                name = "lineorarc_1184";
                x1 = 109.274396003996;
                y1 = 5.00287378325462;
                x2 = 109.274396003996;
                y2 = 0.00287378325462445;
                pen = 0;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc 
            {
                name = "lineorarc_1181";
                x1 = 89.9298079698077;
                y1 = 5.00287378325462;
                x2 = 89.9298079698077;
                y2 = 0.00287378325462445;
                pen = 0;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc 
            {
                name = "lineorarc_1180";
                x1 = 72.1845114652814;
                y1 = 5;
                x2 = 72.1845114652814;
                y2 = 1.66533453693773e-016;
                pen = 0;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc 
            {
                name = "lineorarc_1179";
                x1 = 0.581090021089647;
                y1 = 5.00287378325462;
                x2 = 0.581090021089647;
                y2 = 0.00287378325462445;
                pen = 0;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            valuefield _tmp_893
            {
                name = "ValueField";
                location = (91.4298079698077, 0.478285038665877);
                formula = "GetValue(\"WEIGHT_GROSS\")";
                datatype = DOUBLE;
                class = "Weight";
                cacheable = TRUE;
                justify = RIGHT;
                visibility = TRUE;
                angle = 0;
                length = 8;
                decimals = 2;
                sortdirection = NONE;
                fontname = "Arial Narrow";
                fontcolor = 153;
                fonttype = 2;
                fontsize = 2;
                fontratio = 1.79470717408907;
                fontstyle = 0;
                fontslant = 0;
                pen = 0;
                oncombine = NONE;
                unit = "kg";
            };

            lineorarc _tmp_833
            {
                name = "LineOrArc_17";
                x1 = 0.5;
                y1 = 0;
                x2 = 128.58109002109;
                y2 = 0;
                pen = 0;
                color = 153;
                linetype = 1;
                linewidth = 2;
                bulge = 0;
            };

            lineorarc _tmp_1176
            {
                name = "LineOrArc_20";
                x1 = 63.5968165168162;
                y1 = 5;
                x2 = 63.5968165168162;
                y2 = 0;
                pen = 0;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_1936
            {
                name = "LineOrArc_21";
                x1 = 15.8345056192733;
                y1 = 5.05557;
                x2 = 15.8345056192733;
                y2 = 0.055570000000003;
                pen = 0;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        lineorarc _tmp_884
        {
            name = "LineOrArc";
            x1 = 0.540153180153187;
            y1 = 5;
            x2 = 128.58109002109;
            y2 = 5;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 2;
            bulge = 0;
        };

        lineorarc _tmp_885
        {
            name = "LineOrArc_1";
            x1 = 128.58109002109;
            y1 = 9.99999999999998;
            x2 = 128.58109002109;
            y2 = 5;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 2;
            bulge = 0;
        };

        text _tmp_886
        {
            name = "Text_1";
            x1 = 0.88548700188666;
            y1 = 0.475495717168177;
            x2 = 0.88548700188666;
            y2 = 0.475495717168177;
            string = "Mark";
            fontname = "Arial Narrow";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1.7;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = 0;
        };

        lineorarc _tmp_887
        {
            name = "LineOrArc_2";
            x1 = 0.581090021089647;
            y1 = 5.00008446175692;
            x2 = 0.581090021089647;
            y2 = 8.44617569200068e-005;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_888
        {
            name = "Text_2";
            x1 = 16.1277984991006;
            y1 = 0.564322028279286;
            x2 = 16.1277984991006;
            y2 = 0.564322028279286;
            string = "Size";
            fontname = "Arial Narrow";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1.7;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = 0;
        };

        text _tmp_891
        {
            name = "Text_4";
            x1 = 65.5968165168162;
            y1 = 0.475495717168177;
            x2 = 65.5968165168162;
            y2 = 0.475495717168177;
            string = "No.";
            fontname = "Arial Narrow";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1.7;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = 0;
        };

        lineorarc _tmp_892
        {
            name = "LineOrArc_4";
            x1 = 72.1845114652814;
            y1 = 5;
            x2 = 72.1845114652814;
            y2 = 0;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_894
        {
            name = "Text_5";
            x1 = 75.5968165168162;
            y1 = 0.475495717168177;
            x2 = 75.5968165168162;
            y2 = 0.475495717168177;
            string = "Length";
            fontname = "Arial Narrow";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1.7;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = 0;
        };

        text _tmp_896
        {
            name = "Text_7";
            x1 = 113.274396003996;
            y1 = 0.475495717168177;
            x2 = 113.274396003996;
            y2 = 0.475495717168177;
            string = "Weight";
            fontname = "Arial Narrow";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1.7;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = 0;
        };

        lineorarc _tmp_897
        {
            name = "LineOrArc_6";
            x1 = 109.274396003996;
            y1 = 5.00008446175692;
            x2 = 109.274396003996;
            y2 = 8.44617569200068e-005;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_898
        {
            name = "LineOrArc_7";
            x1 = 128.58109002109;
            y1 = 5.00008446175692;
            x2 = 128.58109002109;
            y2 = 8.44617569200068e-005;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 2;
            bulge = 0;
        };

        lineorarc _tmp_899
        {
            name = "LineOrArc_8";
            x1 = 89.9298079698077;
            y1 = 5;
            x2 = 89.9298079698077;
            y2 = 0;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_900
        {
            name = "LineOrArc_9";
            x1 = 0.5;
            y1 = 1.35525271560688e-020;
            x2 = 128.58109002109;
            y2 = 8.44617569200068e-005;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_903
        {
            name = "Text_8";
            x1 = 2.44414274614239;
            y1 = 5.79741991341992;
            x2 = 2.44414274614239;
            y2 = 5.79741991341992;
            string = "MATERIAL LIST FOR ONE ASSEMBLY MK'D";
            fontname = "Arial Narrow";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1.6;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = 0;
        };

        lineorarc _tmp_904
        {
            name = "LineOrArc_12";
            x1 = 0.538958908673905;
            y1 = 9.96923553935626;
            x2 = 128.58109002109;
            y2 = 10;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 2;
            bulge = 0;
        };

        valuefield _tmp_908
        {
            name = "field_ASSEMBLY_POS";
            location = (79.4441427461424, 5.79741991341992);
            formula = "GetValue(\"ASSEMBLY_POS\")";
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 8;
            decimals = 0;
            sortdirection = NONE;
            fontname = "Arial Narrow";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1.79470717408907;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        valuefield _tmp_909
        {
            name = "field_MODEL_TOTAL";
            location = (94.2980264180258, 5.79741991341992);
            formula = "GetValue(\"MODEL_TOTAL\")";
            datatype = INTEGER;
            class = "";
            cacheable = TRUE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 5;
            sortdirection = NONE;
            fontname = "Arial Narrow";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1.79470717408907;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        text _tmp_910
        {
            name = "text_1160";
            x1 = 105.45092019092;
            y1 = 5.79741991341992;
            x2 = 105.45092019092;
            y2 = 5.79741991341992;
            string = "No. Required";
            fontname = "Arial Narrow";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1.6;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
        };

        text _tmp_905
        {
            name = "Text";
            x1 = 90.9298079698077;
            y1 = 0.475495717168176;
            x2 = 90.9298079698077;
            y2 = 0.475495717168176;
            string = "Weight/Pc";
            fontname = "Arial Narrow";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1.7;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = 0;
        };

        lineorarc _tmp_1115
        {
            name = "LineOrArc_18";
            x1 = 63.5968165168162;
            y1 = 0;
            x2 = 63.5968165168162;
            y2 = 5;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_1452
        {
            name = "LineOrArc_19";
            x1 = 0.561956918397108;
            y1 = 9.96672020500579;
            x2 = 0.561956918397108;
            y2 = 4.96672020500581;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 2;
            bulge = 0;
        };

        lineorarc _tmp_1944
        {
            name = "LineOrArc_22";
            x1 = 15.8202000767092;
            y1 = 5;
            x2 = 15.8202000767092;
            y2 = 0;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };
    };

    footer 
    {
        name = "footer_1213";
        height = 11.2029664799424;

        valuefield 
        {
            name = "f_total_WEIGHT";
            location = (110.030271137543, 6.72121212121209);
            formula = "Total(\"field_WEIGHT\")";
            datatype = DOUBLE;
            class = "";
            cacheable = TRUE;
            justify = RIGHT;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 2;
            sortdirection = NONE;
            fontname = "Arial Narrow";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1.79470717408907;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        text 
        {
            name = "text_1222";
            x1 = 31.4468126773396;
            y1 = 6.72121212121209;
            x2 = 31.4468126773396;
            y2 = 6.72121212121209;
            string = "TOTAL WEIGHT FOR ONE ASSEMBLY";
            fontname = "Arial Narrow";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1.7;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
        };

        lineorarc 
        {
            name = "lineorarc_1217";
            x1 = 0.558158286158395;
            y1 = 10.179414025974;
            x2 = 128.58109002109;
            y2 = 10.2542413852814;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc 
        {
            name = "lineorarc_1218";
            x1 = 128.58109002109;
            y1 = 10.2212121212121;
            x2 = 128.58109002109;
            y2 = 0.221212121212091;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 2;
            bulge = 0;
        };

        lineorarc 
        {
            name = "lineorarc_1219";
            x1 = 109.274396003996;
            y1 = 10.2212121212121;
            x2 = 109.274396003996;
            y2 = 5.22121212121209;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_908
        {
            name = "LineOrArc_13";
            x1 = 0.441396940232202;
            y1 = 5.25424138528135;
            x2 = 128.58109002109;
            y2 = 5.25424138528135;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_910
        {
            name = "LineOrArc_14";
            x1 = 0.45976064111397;
            y1 = 0.176349456508088;
            x2 = 128.58109002109;
            y2 = 0.254241385281354;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        valuefield _tmp_974
        {
            name = "ValueField_1";
            location = (110.021965234765, 1.72121212121209);
            formula = "Total(\"f_total_WEIGHT\")*Total(\"field_MODEL_TOTAL\")";
            datatype = DOUBLE;
            class = "";
            cacheable = TRUE;
            justify = RIGHT;
            visibility = TRUE;
            angle = 0;
            length = 6;
            decimals = 2;
            sortdirection = NONE;
            fontname = "Arial Narrow";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1.79470717408907;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        text _tmp_978
        {
            name = "Text_9";
            x1 = 53.5889025210897;
            y1 = 1.72121212121209;
            x2 = 53.5889025210897;
            y2 = 1.72121212121209;
            string = "TOTAL";
            fontname = "Arial Narrow";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1.7;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
        };

        text _tmp_980
        {
            name = "Text_10";
            x1 = 123.08109002109;
            y1 = 6.72121212121209;
            x2 = 123.08109002109;
            y2 = 6.72121212121209;
            string = "Kgs.";
            fontname = "Arial Narrow";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1.2;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = 0;
        };

        text _tmp_982
        {
            name = "Text_11";
            x1 = 123.08109002109;
            y1 = 1.72121212121209;
            x2 = 123.08109002109;
            y2 = 1.72121212121209;
            string = "Kgs.";
            fontname = "Arial Narrow";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1.2;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = 0;
        };

        valuefield _tmp_984
        {
            name = "ValueField_2";
            location = (67.0810900210897, 1.72121212121209);
            formula = "Total(\"field_MODEL_TOTAL\")";
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 5;
            sortdirection = NONE;
            fontname = "Arial Narrow";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1.79470717408907;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        text _tmp_986
        {
            name = "Text_12";
            x1 = 78.5810900210897;
            y1 = 1.72121212121209;
            x2 = 78.5810900210897;
            y2 = 1.72121212121209;
            string = "X";
            fontname = "Arial Narrow";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1.7;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = 0;
        };

        valuefield _tmp_988
        {
            name = "ValueField_3";
            location = (82.5810900210897, 1.72121212121209);
            formula = "Total(\"f_total_WEIGHT\")";
            datatype = DOUBLE;
            class = "";
            cacheable = TRUE;
            justify = CENTERED;
            visibility = TRUE;
            angle = 0;
            length = 7;
            decimals = 2;
            sortdirection = NONE;
            fontname = "Arial Narrow";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1.79470717408907;
            fontstyle = 0;
            fontslant = 0;
            pen = 0;
            oncombine = NONE;
        };

        text _tmp_990
        {
            name = "Text_13";
            x1 = 98.0810900210897;
            y1 = 1.72121212121209;
            x2 = 98.0810900210897;
            y2 = 1.72121212121209;
            string = "Kgs. =";
            fontname = "Arial Narrow";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 2;
            fontratio = 1.2;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = 0;
        };

        lineorarc _tmp_992
        {
            name = "LineOrArc_16";
            x1 = 109.274396003996;
            y1 = 5.22121212121209;
            x2 = 109.274396003996;
            y2 = 0.221212121212091;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_831
        {
            name = "LineOrArc_5";
            x1 = 128.58109002109;
            y1 = 10.2212121212121;
            x2 = 128.58109002109;
            y2 = 5.22121212121209;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 2;
            bulge = 0;
        };

        lineorarc _tmp_1437
        {
            name = "LineOrArc_3";
            x1 = 0.473074594444437;
            y1 = 10.1507067396827;
            x2 = 0.473074594444437;
            y2 = 5.15070673968265;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_1438
        {
            name = "LineOrArc_10";
            x1 = 0.473074594444437;
            y1 = 5.15070673968265;
            x2 = 0.473074594444437;
            y2 = 0.150706739682651;
            pen = 0;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };
    };
};
