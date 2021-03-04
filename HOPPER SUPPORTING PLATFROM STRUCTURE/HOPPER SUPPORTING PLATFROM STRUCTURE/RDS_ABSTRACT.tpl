
template _tmp_872
{
    name = "template2";
    type = GRAPHICAL;
    width = 81.3872041582656;
    maxheight = 200;
    columns = (1, 1);
    gap = 5;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    margins = (0, 0, 0, 0);
    gridxspacing = 2;
    gridyspacing = 2;
    version = 3.21;
    created = "27.01.2007 16:39";
    modified = "04.07.2019 16:40";
    notes = "";

    header _tmp_873
    {
        name = "Header";
        height = 0;
    };

    pageheader _tmp_874
    {
        name = "PageHeader";
        height = 5;
        outputpolicy = NONE;

        text _tmp_876
        {
            name = "SUMMARYOFPLATEAREAS";
            x1 = 16.2516259216572;
            y1 = 1.22661439412121;
            x2 = 16.2516259216572;
            y2 = 1.22661439412121;
            string = "MATERIAL SUMMARY LIST";
            fontname = "Arial";
            fontcolor = 160;
            fonttype = 2;
            fontsize = 3;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 1;
            angle = 0;
            justify = LEFT;
            pen = -1;
        };

        rectangle _tmp_926
        {
            name = "Rectangle";
            x1 = 0.333220569788551;
            y1 = 4.99201327732542;
            x2 = 81.3872041582656;
            y2 = 0;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
        };
    };

    pageheader _tmp_832
    {
        name = "PageHeader_1";
        height = 5;
        outputpolicy = NONE;

        text _tmp_833
        {
            name = "PROFILE";
            x1 = 6.02642873709922;
            y1 = 1.1926610212159;
            x2 = 6.02642873709922;
            y2 = 1.1926610212159;
            string = "PROFILE";
            fontname = "Arial";
            fontcolor = 160;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = CENTERED;
            pen = -1;
        };

        text _tmp_835
        {
            name = "Text_1";
            x1 = 32.9664513495951;
            y1 = 1.13850783890738;
            x2 = 32.9664513495951;
            y2 = 1.13850783890738;
            string = "GRADE";
            fontname = "Arial";
            fontcolor = 160;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = -1;
        };

        text _tmp_837
        {
            name = "Text_2";
            x1 = 58.7851036253219;
            y1 = 1.43317730357838;
            x2 = 58.7851036253219;
            y2 = 1.43317730357838;
            string = "WEIGHT(KG.)";
            fontname = "Arial";
            fontcolor = 160;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = -1;
        };

        lineorarc _tmp_841
        {
            name = "LineOrArc_6";
            x1 = 0.382810525488242;
            y1 = 0;
            x2 = 0.373788770720296;
            y2 = 4.93957333333334;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_853
        {
            name = "LineOrArc_4";
            x1 = 81.3402991025817;
            y1 = 4.92766293301499;
            x2 = 81.3402991025818;
            y2 = 0.126432442030353;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_856
        {
            name = "LineOrArc_5";
            x1 = 57.5213709566651;
            y1 = 4.88961914263367;
            x2 = 57.5213709566651;
            y2 = 0.0456012913893673;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_857
        {
            name = "LineOrArc_7";
            x1 = 28.4699276893833;
            y1 = 4.83233472309529;
            x2 = 28.4699276893833;
            y2 = 0.107482429204584;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };
    };

    row _tmp_887
    {
        name = "Row";
        height = 5;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (match(GetValue(\"PROFILE\"),\"FL*\"))then\n  Output()\nelse\nif (GetValue(\"PROFILE_TYPE\") != \"B\") then\n  Output()\nelse\n  StepOver()\nendif\nendif\n";
        contenttype = "PART";
        sorttype = COMBINE;

        valuefield _tmp_892
        {
            name = "profile";
            location = (0.910461085812309, 1.42931479608794);
            formula = "if(GetValue(\"PROFILE\")== \"ESPD2990.27*2990.27*5160.56*5160.56*10\") then\n\"PL10\"\nelse\nif(GetValue(\"PROFILE\")== \"ESPD1285.06*1285.06*2990.27*2990.27*10\") then\n\"PL10\"\nelse\nif(GetValue(\"PROFILE\")== \"ESPD820*820*1285.06*1285.06*10\") then\n\"PL10\"\nelse\nif(GetValue(\"PROFILE\")== \"ESPD5160.56*5160.56*6524.21*6524.21*10\") then\n\"PL10\"\nelse\nif(GetValue(\"PROFILE\")== \"ESPD6520*6520*6520*6520*10\") then\n\"PL10\"\nelse\nif(GetValue(\"PROFILE\")== \"ESPD516*516*516*516*8\") then\n\"PL8\"\nelse\nif(GetValue(\"PROFILE\")== \"ESPD566*566*566*566*8\") then\n\"PL8\"\nelse\nif(GetValue(\"PROFILE\")== \"ESPD566*566*566*566*8\") then\n\"PL8\"\nelse\nif(GetValue(\"PROFILE\")== \"ESPD813*813*813*813*8\") then\n\"PL8\"\nelse\nif(GetValue(\"PROFILE\")== \"ESPD2964.87*2964.87*3039.15*3039.15*4\") then\n\"PL4\"\nelse\nif(GetValue(\"PROFILE\")== \"ESPD1338.5*1338.5*2958.55*2958.55*4\") then\n\"PL4\"\nelse\nif(GetValue(\"PROFILE\")== \"ESPD1256.42*1256.42*1333.93*1333.93*4\") then\n\"PL4\"\nelse\nif(GetValue(\"PROFILE\")== \"ESPD3042.25*3042.25*5128.82*5128.82*4\") then\n\"PL4\"\nelse\nif(GetValue(\"PROFILE\")== \"ESPD5132*5132*5209.43*5209.43*4\") then\n\"PL4\"\nelse\nif(GetValue(\"PROFILE\")== \"ESPD5212.13*5212.13*6486.71*6486.71*4\") then\n\"PL4\"\nelse\nGetValue(\"PROFILE\")\nendif\nendif\nendif\nendif\nendif\nendif\nendif\nendif\nendif\nendif\nendif\nendif\nendif\nendif\nendif\n\n";
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 14;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        valuefield _tmp_893
        {
            name = "profilemate";
            location = (30.1011788617886, 1.37189655352195);
            formula = "GetValue(\"MATERIAL\")";
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 18;
            decimals = 0;
            sortdirection = ASCENDING;
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 0.9;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        valuefield _tmp_894
        {
            name = "profilewtsingle";
            location = (77.1523065365854, 1.43669655352193);
            formula = "GetValue(\"WEIGHT\")*GetValue(\"MODEL_TOTAL\")";
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            justify = LEFT;
            visibility = FALSE;
            angle = 0;
            length = 3;
            decimals = 3;
            sortdirection = NONE;
            fontname = "Arial Narrow";
            fontcolor = 152;
            fonttype = 2;
            fontsize = 1;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            unit = "kg";
        };

        valuefield _tmp_895
        {
            name = "profilewtsum";
            location = (58.5210420634647, 1.44577555475853);
            formula = "if(GetValue(\"NAME\")==\"Cross profile\")\nthen(GetValue(\"WEIGHT_GROSS\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\"))\nelse\nGetValue(\"WEIGHT_GROSS\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")\nendif\n";
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            justify = RIGHT;
            visibility = TRUE;
            angle = 0;
            length = 10;
            decimals = 2;
            sortdirection = NONE;
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = SUM;
            unit = "kg";
        };

        rectangle _tmp_929
        {
            name = "Rectangle_1";
            x1 = 0.371437524119207;
            y1 = 5;
            x2 = 81.3192966027101;
            y2 = 0;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
        };

        lineorarc _tmp_934
        {
            name = "LineOrArc";
            x1 = 28.4982302269973;
            y1 = 4.70843819834549;
            x2 = 28.4982302269973;
            y2 = 0.0618859270479213;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_938
        {
            name = "LineOrArc_1";
            x1 = 57.5198469985609;
            y1 = 4.83681459077476;
            x2 = 57.5198469985609;
            y2 = 0.190262319477192;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };
    };

    row _tmp_915
    {
        name = "Row_2";
        height = 5;
        visibility = FALSE;
        usecolumns = FALSE;
        rule = "if (match(GetValue(\"PROFILE\"),\"FL*\"))then\n  StepOver()\nelse\nif (GetValue(\"PROFILE_TYPE\") == \"B\") then\n  Output()\nelse\n  StepOut()\nendif\nendif  \n\n\n";
        contenttype = "PART";
        sorttype = COMBINE;

        row _tmp_922
        {
            name = "Row_3";
            height = 5;
            visibility = TRUE;
            usecolumns = FALSE;
            rule = "if (match(GetValue(\"PROFILE\"),\"FL*\"))then\n  StepOver()\nelse\nif (GetValue(\"PROFILE.WIDTH\") != NextValue(\"PROFILE.WIDTH\")) then\n  Output()\nelse\n  StepOver()\nendif\nendif";
            contenttype = "PART";
            sorttype = COMBINE;

            valuefield _tmp_923
            {
                name = "PROFILE.WIDTH_field_1";
                location = (1.05175241450393, 1.24754270458107);
                formula = "if(GetValue(\"NAME\")==\"CHQD\") then\n               \"CHQD \"+format(GetValue(\"WIDTH\"),\"Length\",\"mm\",0)+\" O/P\"\n     else\n          \"PL \"+format(GetValue(\"WIDTH\"),\"Length\",\"mm\",0)+\" THK.\"\n          endif\n     endif\n\n";
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 14;
                decimals = 3;
                sortdirection = ASCENDING;
                fontname = "Arial";
                fontcolor = 161;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
            };

            valuefield _tmp_924
            {
                name = "ValueField_1";
                location = (30.1011788617886, 1.27246695792467);
                formula = "GetValue(\"MATERIAL\")";
                datatype = STRING;
                class = "";
                cacheable = TRUE;
                justify = LEFT;
                visibility = TRUE;
                angle = 0;
                length = 18;
                decimals = 0;
                sortdirection = ASCENDING;
                fontname = "Arial";
                fontcolor = 161;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 0.9;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = NONE;
            };

            valuefield _tmp_925
            {
                name = "ValueField_2";
                location = (59.3215355088346, 1.39936338498831);
                formula = "Sum(\"wtsum\")\n\n\n";
                datatype = DOUBLE;
                class = "Weight";
                cacheable = TRUE;
                justify = RIGHT;
                visibility = TRUE;
                angle = 0;
                length = 10;
                decimals = 2;
                sortdirection = NONE;
                fontname = "Arial";
                fontcolor = 161;
                fonttype = 2;
                fontsize = 2.5;
                fontratio = 1;
                fontstyle = 0;
                fontslant = 0;
                pen = -1;
                oncombine = SUM;
                unit = "kg";
            };

            rectangle _tmp_930
            {
                name = "Rectangle_2";
                x1 = 0.371437524119207;
                y1 = 5;
                x2 = 81.3192966027101;
                y2 = 0;
                filled = FALSE;
                filltype = -1;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
            };

            lineorarc _tmp_939
            {
                name = "LineOrArc_2";
                x1 = 57.5198469985609;
                y1 = 4.66956292248204;
                x2 = 57.5198469985609;
                y2 = 0.023010651184471;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_940
            {
                name = "LineOrArc_3";
                x1 = 28.4934526703577;
                y1 = 4.72966422979912;
                x2 = 28.4934526703577;
                y2 = 0.0831119585015472;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        valuefield _tmp_916
        {
            name = "PROFILE.WIDTH_field";
            location = (5.36060166504064, 1.14767311672193);
            formula = "GetValue(\"PROFILE.WIDTH\")";
            datatype = INTEGER;
            class = "Length";
            cacheable = TRUE;
            justify = RIGHT;
            visibility = TRUE;
            angle = 0;
            length = 8;
            sortdirection = ASCENDING;
            fontname = "Arial Narrow";
            fontcolor = 165;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            unit = "mm";
        };

        valuefield _tmp_917
        {
            name = "ID_field";
            location = (20.8503360823848, 1.14767311672193);
            formula = "GetValue(\"PART_POS\")";
            datatype = INTEGER;
            class = "";
            cacheable = TRUE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 10;
            sortdirection = ASCENDING;
            fontname = "Arial Narrow";
            fontcolor = 165;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        valuefield _tmp_918
        {
            name = "MATERIAL_field";
            location = (38.1914074056462, 1.05504638861133);
            formula = "GetValue(\"MATERIAL\")";
            datatype = STRING;
            class = "";
            cacheable = TRUE;
            justify = LEFT;
            visibility = TRUE;
            angle = 0;
            length = 7;
            sortdirection = NONE;
            fontname = "Arial Narrow";
            fontcolor = 165;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
        };

        valuefield _tmp_921
        {
            name = "wtsum";
            location = (71.600070563404, 1.14767311672193);
            formula = "GetValue(\"WEIGHT_GROSS\")*GetValue(\"ASSEMBLY.MODEL_TOTAL\")";
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            justify = RIGHT;
            visibility = TRUE;
            angle = 0;
            length = 4;
            decimals = 3;
            sortdirection = NONE;
            fontname = "Arial Narrow";
            fontcolor = 165;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 1;
            fontslant = 0;
            pen = -1;
            oncombine = SUM;
            unit = "kg";
        };

        valuefield _tmp_833
        {
            name = "WEIGHT_field";
            location = (52, 1.14767311672193);
            formula = "GetValue(\"WEIGHT_GROSS\")";
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            justify = RIGHT;
            visibility = TRUE;
            angle = 0;
            length = 8;
            decimals = 0;
            sortdirection = NONE;
            fontname = "Arial Narrow";
            fontcolor = 165;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 1;
            fontslant = 0;
            pen = -1;
            oncombine = SUM;
            unit = "kg";
        };
    };

    row _tmp_825
    {
        name = "Row_1";
        height = 6;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "";
        contenttype = "ASSEMBLY";
        sorttype = COMBINE;

        valuefield _tmp_826
        {
            name = "ValueField_3";
            location = (59.8445245598095, 1.84862860841424);
            formula = "Total(\"profilewtsum\")+Total(\"ValueField_2\")";
            datatype = DOUBLE;
            class = "Weight";
            cacheable = TRUE;
            justify = RIGHT;
            visibility = TRUE;
            angle = 0;
            length = 10;
            decimals = 2;
            sortdirection = NONE;
            fontname = "Arial";
            fontcolor = 161;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontstyle = 0;
            fontslant = 0;
            pen = -1;
            oncombine = NONE;
            unit = "kg";
        };

        text _tmp_827
        {
            name = "total";
            x1 = 23.9000881910105;
            y1 = 2.10173840345199;
            x2 = 23.9000881910105;
            y2 = 2.10173840345199;
            string = "TOTAL WT. ( KG )";
            fontname = "Arial";
            fontcolor = 160;
            fonttype = 2;
            fontsize = 2.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = -1;
        };

        rectangle _tmp_825
        {
            name = "Rectangle_3";
            x1 = 0.37281239316342;
            y1 = 6;
            x2 = 81.3573684999088;
            y2 = 0;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
        };

        lineorarc _tmp_826
        {
            name = "LineOrArc_8";
            x1 = 57.4657976811295;
            y1 = 5.92281600000001;
            x2 = 57.4657976811295;
            y2 = 0;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };
    };
};
