create database Vuela_Facil_com;
use Vuela_Facil_com;
create table agencia(
cod_agencia varchar(15) not null,
nombre_agencia varchar(50) not null,
ciudad_agencia varchar(20) not null,
constraint agencia_pk primary key(cod_agencia));

