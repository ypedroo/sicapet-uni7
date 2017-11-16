package com.bd.sicapet.factory;

import java.sql.SQLException;
import java.sql.Connection;
import java.sql.DriverManager;


public class ConnectionFactory {

    private static ConnectionFactory connectionFactory;
    private final String DB_URL = "jdbc:mysql://localhost/sicapet";
    private final String USER = "root";
    private final String PASSWORD = "admin";

    private ConnectionFactory() {
    }

    public Connection getConnection() {

        Connection connection = null;

        try {

            connection = DriverManager.getConnection(DB_URL, USER, PASSWORD);
        } catch (SQLException e) {

            e.printStackTrace();
        }
        return connection;
    }

    public static ConnectionFactory instance() {

        if (connectionFactory == null) {

            connectionFactory = new ConnectionFactory();
        }
        return connectionFactory;
    }
}
