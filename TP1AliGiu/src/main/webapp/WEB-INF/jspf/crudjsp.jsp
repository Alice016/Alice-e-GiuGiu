<%-- 
    Document   : crudjsp
    Created on : 28/11/2019, 09:59:05
    Author     : aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        ALTER TABLE public.usuario
          ADD COLUMN doc_rg character varying(20);
        ALTER TABLE public.usuario
          ADD COLUMN doc_cpf numeric(11,0);
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>

