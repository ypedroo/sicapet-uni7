package com.bd.sicapet;

import com.bd.sicapet.helper.QueryHelper;

public class Application {

    public static void main(String... args) {

        QueryHelper queryHelper = new QueryHelper();

        queryHelper.execFirstQuery();
        queryHelper.execSecondQuery();
    }
}
