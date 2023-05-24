-- Databricks notebook source
select * from silver.pizza_query.pedido
where txtRecado like '%parma%'
