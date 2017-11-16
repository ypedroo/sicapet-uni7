package com.bd.sicapet.helper;

import com.bd.sicapet.factory.ConnectionFactory;

import java.sql.*;
import java.text.SimpleDateFormat;

public class QueryHelper {

    private String firstQuery = getFirstQuery();
    private String secondQuery = getSecondQuery();
    private String[] firstQueryColumns = getFirstQueryColumns();
    private String[] secondQueryColumns = getSecondQueryColumns();

    private void disableSqlMode(Connection connection) throws SQLException {

        connection.prepareStatement("SET SESSION sql_mode = ''").execute();
    }

    public void execFirstQuery() {

        try (Connection connection = ConnectionFactory.instance().getConnection()) {

            disableSqlMode(connection);
            PreparedStatement stmt = connection.prepareStatement(firstQuery);
            ResultSet rs = stmt.executeQuery();
            StringBuilder builder = new StringBuilder();

            builder.append(firstQueryColumns[0]);
            for (int i = 1; i < firstQueryColumns.length; i++) {

                builder.append(" | ")
                        .append(firstQueryColumns[i]);
            }
            builder.append("\n\n");

            while (rs.next()) {

                String cliente = rs.getString(firstQueryColumns[0]);
                int quantidade_animais = rs.getInt(firstQueryColumns[1]);
                String nome_pet = rs.getString(firstQueryColumns[2]);
                String especie_pet = rs.getString(firstQueryColumns[3]);
                int valor_total_adquirido = rs.getInt(firstQueryColumns[4]);

                appendQueryData(builder, cliente, quantidade_animais, nome_pet, especie_pet,
                        valor_total_adquirido);
            }

            System.out.println(builder.toString());
        } catch (SQLException e) {

            e.printStackTrace();
        }
    }

    public void execSecondQuery() {
        try (Connection connection = ConnectionFactory.instance().getConnection()) {

            disableSqlMode(connection);
            PreparedStatement stmt = connection.prepareStatement(secondQuery);
            ResultSet rs = stmt.executeQuery();
            StringBuilder builder = new StringBuilder();

            builder.append(secondQueryColumns[0]);
            for (int i = 1; i < secondQueryColumns.length; i++) {

                builder.append(" | ")
                        .append(secondQueryColumns[i]);
            }
            builder.append("\n\n");

            while (rs.next()) {

                String nome_funcionario = rs.getString(secondQueryColumns[0]);
                int total_vendido = rs.getInt(secondQueryColumns[1]);
                int total_servico = rs.getInt(secondQueryColumns[2]);


                appendQueryData(builder, nome_funcionario, total_vendido,total_servico);
            }

            System.out.println(builder.toString());
        } catch (SQLException e) {

            e.printStackTrace();
        }
    }

    private void appendQueryData(StringBuilder builder, Object... args) {

        builder.append(args[0]);
        for (int i = 1; i < args.length; i++) {

            builder.append(" | ")
                    .append(args[i]);
        }
        builder.append("\n\n");
    }

    private String getFirstQuery() {

        return"SELECT c.nome as CLIENTE, " +
                "count(a.id_animal) as QUATIDADE_ANIMAIS, " +
                "a.nome_animal as NOME_PET," +
                "a.especie as ESPECIE_PET, " +
                "sum(od.valor_total) as VALOR_TOTAL_ADQUIRIDO\n" +
                "from cliente c inner join\n" +
                "  animais a\n" +
                "    on c.cpf = a.Dono_cpf\n" +
                "  left join ordem_servico od\n" +
                "    on c.cpf = od.solicitante_cpf\n" +
                "group by c.nome,a.nome_animal,a.especie\n" +
                "order by c.nome,a.nome_animal,a.especie;";
    }

    private String[] getFirstQueryColumns() {

        return new String[]{
                "CLIENTE",
                "QUATIDADE_ANIMAIS",
                "NOME_PET",
                "ESPECIE_PET",
                "VALOR_TOTAL_ADQUIRIDO",
                "ANIMAIS"
        };
    }

    private String[] getSecondQueryColumns() {

        return new String[]{
                "NOME_FUNCIONARIO",
                "TOTAL_VENDIDO",
                "TOTAL_SERVICO"
        };
    }

    private String getSecondQuery() {

        return "select f.nome_func NOME_FUNCIONARIO, sum(v.valor_total_produto) as TOTAL_VENDIDO, sum(od.valor_total) as TOTAL_SERVICO\n" +
                " from funcionario f left join vendas v\n" +
                "     on f.mat_func = v.funcionario_venda\n" +
                " left join ordem_servico od\n" +
                "     on f.mat_func = od.mat_func_od\n" +
                " where f.funcao = 'Atendente' and v.data_venda BETWEEN '2017-01-01' and '2017-12-31'\n" +
                " group by f.nome_func;";
    }
}
