--------------------------------------------------------
-- Archivo creado  - jueves-enero-28-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table M4CDE_COMENTARIOS
--------------------------------------------------------

  CREATE TABLE "M4CDE_COMENTARIOS" 
   (	"ID_ORGANIZATION" VARCHAR2(4 CHAR), 
	"COM_SECUENCIA" NUMBER(10,0), 
	"DEN_ID_DENUNCIA" NUMBER(10,0), 
	"COM_COMENTARIO" VARCHAR2(4000 CHAR), 
	"COM_DT_CREACION" DATE, 
	"ID_APPROLE" VARCHAR2(30 CHAR), 
	"ID_SECUSER" VARCHAR2(30 CHAR), 
	"DT_LAST_UPDATE" DATE, 
	"STD_ID_PERSON" VARCHAR2(10 CHAR)
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_COMENTARIOS_AUD
--------------------------------------------------------

  CREATE TABLE "M4CDE_COMENTARIOS_AUD" 
   (	"ID_ORGANIZATION" VARCHAR2(4 CHAR), 
	"COM_SECUENCIA" NUMBER(10,0), 
	"DEN_ID_DENUNCIA" VARCHAR2(10 CHAR), 
	"COM_COMENTARIO" VARCHAR2(4000 CHAR), 
	"COM_DT_CREACION" DATE, 
	"COM_DT_AUD" DATE, 
	"ID_APPROLE" VARCHAR2(30 CHAR), 
	"ID_SECUSER" VARCHAR2(30 CHAR), 
	"DT_LAST_UPDATE" DATE, 
	"STD_ID_PERSON" VARCHAR2(10 CHAR)
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_DEN_CLAVE
--------------------------------------------------------

  CREATE TABLE "M4CDE_DEN_CLAVE" 
   (	"ID_ORGANIZATION" VARCHAR2(4 BYTE), 
	"DEN_ID_DENUNCIA" NUMBER(10,0), 
	"DEC_CLAVE" VARCHAR2(100 BYTE), 
	"DEC_DT_START" DATE, 
	"DEC_DT_END" DATE, 
	"DEN_CLAVE_PROVISORIA" VARCHAR2(100 BYTE), 
	"DEN_CHK_RESET_CLAVE" VARCHAR2(1 BYTE), 
	"ID_APPROLE" VARCHAR2(30 BYTE), 
	"ID_SECUSER" VARCHAR2(30 BYTE), 
	"DT_LAST_UPDATE" DATE, 
	"DEC_ID_DENUNCIA_EX" VARCHAR2(10 CHAR)
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_DEN_DOCUMENT
--------------------------------------------------------

  CREATE TABLE "M4CDE_DEN_DOCUMENT" 
   (	"ID_ORGANIZATION" VARCHAR2(4 BYTE), 
	"DDO_SECUENCIA" NUMBER(10,0), 
	"DEN_ID_DENUNCIA" NUMBER(10,0), 
	"DDO_DOCUMENTO_URL" VARCHAR2(1000 BYTE), 
	"DDO_DESCRIPCION" VARCHAR2(4000 CHAR), 
	"DDO_USUARIO" VARCHAR2(100 BYTE), 
	"DDO_DT_CREACION" DATE, 
	"ID_APPROLE" VARCHAR2(30 BYTE), 
	"ID_SECUSER" VARCHAR2(30 BYTE), 
	"DT_LAST_UPDATE" DATE, 
	"DDO_NOMBRE" VARCHAR2(254 BYTE)
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_DEN_DOCUMENT_AUD
--------------------------------------------------------

  CREATE TABLE "M4CDE_DEN_DOCUMENT_AUD" 
   (	"ID_ORGANIZATION" VARCHAR2(4 BYTE), 
	"DDO_SECUENCIA" NUMBER(10,0), 
	"DEN_ID_DENUNCIA" VARCHAR2(10 BYTE), 
	"DDO_DOCUMENTO_URL" VARCHAR2(1000 BYTE), 
	"DDO_DESCRIPCION" VARCHAR2(4000 CHAR), 
	"DDO_USUARIO" VARCHAR2(100 BYTE), 
	"DDO_DT_CREACION" DATE, 
	"DDO_DT_AUD" DATE, 
	"ID_APPROLE" VARCHAR2(30 BYTE), 
	"ID_SECUSER" VARCHAR2(30 BYTE), 
	"DT_LAST_UPDATE" DATE, 
	"DDO_NOMBRE" VARCHAR2(254 BYTE)
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_DENUNCIAS
--------------------------------------------------------

  CREATE TABLE "M4CDE_DENUNCIAS" 
   (	"ID_ORGANIZATION" VARCHAR2(4 CHAR), 
	"DEN_ID_DENUNCIA" NUMBER(10,0), 
	"MFA_ID_FASE" NUMBER(10,0), 
	"MTN_ID_NEGOCIO" NUMBER(10,0), 
	"MMC_ID_MEDIDA_CAUTELAR" NUMBER(10,0), 
	"DEN_DT_DENUNCIA" DATE, 
	"DEN_DESCRIPCION" VARCHAR2(4000 CHAR), 
	"DEN_CHK_TYC" VARCHAR2(1 CHAR), 
	"DEN_DT_START" DATE, 
	"DEN_DT_END" DATE, 
	"DEN_INF_FIN_INVESTIGACION" VARCHAR2(4000 CHAR), 
	"DEN_INF_FIN_DECISOR" VARCHAR2(4000 CHAR), 
	"DEN_INF_FIN_COMPLIANCE" VARCHAR2(4000 CHAR), 
	"STA_ID_STATUS" NUMBER(10,0), 
	"ID_APPROLE" VARCHAR2(30 CHAR), 
	"ID_SECUSER" VARCHAR2(30 CHAR), 
	"DT_LAST_UPDATE" DATE, 
	"MDE_ID_DENUNCIA" NUMBER(10,0), 
	"STD_ID_COUNTRY" VARCHAR2(4 CHAR), 
	"DEN_ACCION_OBSERVACIONES" VARCHAR2(4000 CHAR), 
	"MAC_ID_ACCION" NUMBER(10,0), 
	"DEN_ACCION_EMAIL" VARCHAR2(254 CHAR), 
	"DEN_ASOCIADA" VARCHAR2(10 CHAR), 
	"STD_ID_PERSON" VARCHAR2(10 CHAR), 
	"MPA_ID_PAIS" NUMBER(10,0), 
	"MIM_ID_IMPACTO" NUMBER(10,0), 
	"DEP_ID_DEPARTAMENTO" NUMBER(10,0), 
	"DEN_ID_RANDOM" VARCHAR2(20 CHAR), 
	"DEN_CHK_ALTA_MAN_GESTOR" VARCHAR2(1 CHAR), 
	"MNC_ID_NOCORRESPONDE" NUMBER(10,0)
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_DENUNCIAS_AUD
--------------------------------------------------------

  CREATE TABLE "M4CDE_DENUNCIAS_AUD" 
   (	"ID_ORGANIZATION" VARCHAR2(4 CHAR), 
	"DEN_ID_DENUNCIA" VARCHAR2(10 CHAR), 
	"MFA_ID_FASE" NUMBER(10,0), 
	"MTN_ID_NEGOCIO" NUMBER(10,0), 
	"MMC_ID_MEDIDA_CAUTELAR" NUMBER(10,0), 
	"DEN_DT_DENUNCIA" DATE, 
	"DEN_DESCRIPCION" VARCHAR2(4000 CHAR), 
	"DEN_CHK_TYC" VARCHAR2(1 CHAR), 
	"DEN_DT_START" DATE, 
	"DEN_DT_END" DATE, 
	"DEN_INF_FIN_INVESTIGACION" VARCHAR2(4000 CHAR), 
	"DEN_INF_FIN_DECISOR" VARCHAR2(4000 CHAR), 
	"DEN_INF_FIN_COMPLIANCE" VARCHAR2(4000 CHAR), 
	"STA_ID_STATUS" NUMBER(10,0), 
	"ID_APPROLE" VARCHAR2(30 CHAR), 
	"ID_SECUSER" VARCHAR2(30 CHAR), 
	"DT_LAST_UPDATE" DATE, 
	"MDE_ID_DENUNCIA" NUMBER(10,0), 
	"STD_ID_COUNTRY" VARCHAR2(4 CHAR), 
	"DEN_ACCION_OBSERVACIONES" VARCHAR2(4000 CHAR), 
	"MAC_ID_ACCION" NUMBER(10,0), 
	"DEN_ACCION_EMAIL" VARCHAR2(254 CHAR), 
	"DEN_ASOCIADA" VARCHAR2(10 CHAR), 
	"STD_ID_PERSON" VARCHAR2(10 BYTE), 
	"MPA_ID_PAIS" NUMBER(10,0), 
	"MIM_ID_IMPACTO" NUMBER(10,0), 
	"DEN_DT_AUD" DATE, 
	"DEN_ID_RANDOM" VARCHAR2(20 BYTE), 
	"DEP_ID_DEPARTAMENTO" NUMBER(10,0), 
	"DEN_CHK_ALTA_MAN_GESTOR" VARCHAR2(1 BYTE)
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_DISC_POL_PRI
--------------------------------------------------------

  CREATE TABLE "M4CDE_DISC_POL_PRI" 
   (	"ID_ORGANIZATION" VARCHAR2(4 CHAR), 
	"DPP_ID_DISCLAIMER" NUMBER(10,0), 
	"MTI_ID_IDIOMA" NUMBER(10,0), 
	"DPP_NM_DISCLAIMER" VARCHAR2(1000 CHAR), 
	"DPP_URL_POL_PRIV" VARCHAR2(1000 CHAR), 
	"DPP_DT_STRAT" DATE, 
	"DPP_DT_END" DATE, 
	"ID_APPROLE" VARCHAR2(30 CHAR), 
	"ID_SECUSER" VARCHAR2(30 CHAR), 
	"DT_LAST_UPDATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_INF_COM_COMP
--------------------------------------------------------

  CREATE TABLE "M4CDE_INF_COM_COMP" 
   (	"ID_ORGANIZATION" VARCHAR2(4 BYTE), 
	"DEN_ID_DENUNCIA" NUMBER(10,0), 
	"ICO_SECUENCIA" NUMBER(10,0), 
	"ICO_COMENTARIOS_COMPLIANCE" VARCHAR2(4000 CHAR), 
	"ID_APPROLE" VARCHAR2(30 BYTE), 
	"ID_SECUSER" VARCHAR2(30 BYTE), 
	"DT_LAST_UPDATE" DATE, 
	"ICO_DT_CREACION" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_INF_COM_COMP_AUD
--------------------------------------------------------

  CREATE TABLE "M4CDE_INF_COM_COMP_AUD" 
   (	"ID_ORGANIZATION" VARCHAR2(4 BYTE), 
	"DEN_ID_DENUNCIA" VARCHAR2(10 BYTE), 
	"ICO_SECUENCIA" NUMBER(10,0), 
	"ICO_COMENTARIOS_COMPLIANCE" VARCHAR2(4000 CHAR), 
	"ICO_DT_AUD" DATE, 
	"ID_APPROLE" VARCHAR2(30 BYTE), 
	"ID_SECUSER" VARCHAR2(30 BYTE), 
	"DT_LAST_UPDATE" DATE, 
	"ICO_DT_CREACION" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_INF_COM_COOR
--------------------------------------------------------

  CREATE TABLE "M4CDE_INF_COM_COOR" 
   (	"ID_ORGANIZATION" VARCHAR2(4 BYTE), 
	"DEN_ID_DENUNCIA" NUMBER(10,0), 
	"ICC_SECUENCIA" NUMBER(10,0), 
	"ICC_COMENTARIOS_COORDINADOR" VARCHAR2(4000 CHAR), 
	"ID_APPROLE" VARCHAR2(30 BYTE), 
	"ID_SECUSER" VARCHAR2(30 BYTE), 
	"DT_LAST_UPDATE" DATE, 
	"ICC_DT_CREACION" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_INF_COM_COOR_AUD
--------------------------------------------------------

  CREATE TABLE "M4CDE_INF_COM_COOR_AUD" 
   (	"ID_ORGANIZATION" VARCHAR2(4 BYTE), 
	"DEN_ID_DENUNCIA" VARCHAR2(10 BYTE), 
	"ICC_SECUENCIA" NUMBER(10,0), 
	"ICC_COMENTARIOS_COORDINADOR" VARCHAR2(4000 CHAR), 
	"ICC_DT_AUD" DATE, 
	"ID_APPROLE" VARCHAR2(30 BYTE), 
	"ID_SECUSER" VARCHAR2(30 BYTE), 
	"DT_LAST_UPDATE" DATE, 
	"ICC_DT_CREACION" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_INF_COM_INV
--------------------------------------------------------

  CREATE TABLE "M4CDE_INF_COM_INV" 
   (	"ID_ORGANIZATION" VARCHAR2(4 BYTE), 
	"DEN_ID_DENUNCIA" NUMBER(10,0), 
	"ICI_SECUENCIA" NUMBER(10,0), 
	"ICI_COMENTARIOS_INVESTIGADOR" VARCHAR2(4000 CHAR), 
	"ID_APPROLE" VARCHAR2(30 BYTE), 
	"ID_SECUSER" VARCHAR2(30 BYTE), 
	"DT_LAST_UPDATE" DATE, 
	"ICI_DT_CREACION" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_INF_COM_INV_AUD
--------------------------------------------------------

  CREATE TABLE "M4CDE_INF_COM_INV_AUD" 
   (	"ID_ORGANIZATION" VARCHAR2(4 BYTE), 
	"DEN_ID_DENUNCIA" VARCHAR2(10 BYTE), 
	"ICI_SECUENCIA" NUMBER(10,0), 
	"ICI_COMENTARIOS_INVESTIGADOR" VARCHAR2(4000 CHAR), 
	"ICI_DT_AUD" DATE, 
	"ID_APPROLE" VARCHAR2(30 BYTE), 
	"ID_SECUSER" VARCHAR2(30 BYTE), 
	"DT_LAST_UPDATE" DATE, 
	"ICI_DT_CREACION" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_MODULO_ROL
--------------------------------------------------------

  CREATE TABLE "M4CDE_MODULO_ROL" 
   (	"ID_ORGANIZATION" VARCHAR2(4 CHAR), 
	"MMO_ID_MODULO" NUMBER(10,0), 
	"MTR_ID_ROL_ACTOR" NUMBER(10,0), 
	"MOR_CAMPO" VARCHAR2(254 CHAR), 
	"MOR_ESTADO" VARCHAR2(1 CHAR), 
	"ID_APPROLE" VARCHAR2(30 CHAR), 
	"ID_SECUSER" VARCHAR2(30 CHAR), 
	"DT_LAST_UPDATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_MT_DENUNCIAS
--------------------------------------------------------

  CREATE TABLE "M4CDE_MT_DENUNCIAS" 
   (	"ID_ORGANIZATION" VARCHAR2(4 BYTE), 
	"MDE_ID_DENUNCIA" NUMBER(10,0), 
	"MTI_ID_IDIOMA" NUMBER(10,0), 
	"MDE_NM_DENUNCIA" VARCHAR2(254 BYTE), 
	"MDE_DT_START" DATE, 
	"MDE_DT_END" DATE, 
	"MDE_DETALLE" VARCHAR2(254 BYTE), 
	"ID_APPROLE" VARCHAR2(30 BYTE), 
	"ID_SECUSER" VARCHAR2(30 BYTE), 
	"DT_LAST_UPDATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_MT_NOCORRESP
--------------------------------------------------------

  CREATE TABLE "M4CDE_MT_NOCORRESP" 
   (	"ID_ORGANIZATION" VARCHAR2(4 BYTE), 
	"MNC_ID_NOCORRESPONDE" NUMBER(10,0), 
	"MTI_ID_IDIOMA" NUMBER(10,0), 
	"MNC_NM_NOCORRESPONDE" VARCHAR2(254 BYTE), 
	"MNC_DT_START" DATE, 
	"MNC_DT_END" DATE, 
	"ID_APPROLE" VARCHAR2(30 BYTE), 
	"ID_SECUSER" VARCHAR2(30 BYTE), 
	"DT_LAST_UPDATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_MTO_ACCIONES
--------------------------------------------------------

  CREATE TABLE "M4CDE_MTO_ACCIONES" 
   (	"ID_ORGANIZATION" VARCHAR2(4 BYTE), 
	"MAC_ID_ACCION" NUMBER(10,0), 
	"MTI_ID_IDIOMA" NUMBER(10,0), 
	"MAC_NM_ACCION" VARCHAR2(254 BYTE), 
	"MAC_DT_START" DATE, 
	"MAC_DT_END" DATE, 
	"ID_APPROLE" VARCHAR2(30 BYTE), 
	"ID_SECUSER" VARCHAR2(30 BYTE), 
	"DT_LAST_UPDATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_MTO_ACTORES
--------------------------------------------------------

  CREATE TABLE "M4CDE_MTO_ACTORES" 
   (	"ID_ORGANIZATION" VARCHAR2(4 CHAR), 
	"STD_ID_PERSON" VARCHAR2(9 CHAR), 
	"MDE_ID_DENUNCIA" NUMBER(10,0), 
	"MTA_ACCION" VARCHAR2(254 CHAR), 
	"MTA_DT_CREACION" DATE, 
	"TPC_ID_TP_COORDINADOR" NUMBER(10,0), 
	"ID_APPROLE" VARCHAR2(30 CHAR), 
	"ID_SECUSER" VARCHAR2(30 CHAR), 
	"DT_LAST_UPDATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_MTO_DENUNCIA
--------------------------------------------------------

  CREATE TABLE "M4CDE_MTO_DENUNCIA" 
   (	"ID_ORGANIZATION" VARCHAR2(4 CHAR), 
	"MTD_SECUENCIA" NUMBER(10,0), 
	"DEN_ID_DENUNCIA" NUMBER(10,0), 
	"TPD_ID_DENUNCIANTE" NUMBER(10,0), 
	"MTD_NOMBRE" VARCHAR2(100 CHAR), 
	"MTD_APELLIDO" VARCHAR2(100 CHAR), 
	"MTD_EMAIL" VARCHAR2(100 CHAR), 
	"MTD_TELEFONO" VARCHAR2(20 CHAR), 
	"MTD_DNI" VARCHAR2(20 CHAR), 
	"MTD_DT_CREACION" DATE, 
	"ID_APPROLE" VARCHAR2(30 CHAR), 
	"ID_SECUSER" VARCHAR2(30 CHAR), 
	"DT_LAST_UPDATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_MTO_DEPARTAM
--------------------------------------------------------

  CREATE TABLE "M4CDE_MTO_DEPARTAM" 
   (	"ID_ORGANIZATION" VARCHAR2(4 CHAR), 
	"DEP_ID_DEPARTAMENTO" NUMBER(10,0), 
	"DEP_NM_DEPARTAMENTO" VARCHAR2(254 CHAR), 
	"DEP_DT_START" DATE, 
	"DEP_DT_END" DATE, 
	"ID_APPROLE" VARCHAR2(30 CHAR), 
	"ID_SECUSER" VARCHAR2(30 CHAR), 
	"DT_LAST_UPDATE" DATE, 
	"MTI_ID_IDIOMA" NUMBER(10,0)
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_MTO_EMAILS
--------------------------------------------------------

  CREATE TABLE "M4CDE_MTO_EMAILS" 
   (	"ID_ORGANIZATION" VARCHAR2(4 CHAR), 
	"MTE_SECUENCIA" NUMBER(10,0), 
	"MFA_ID_FASE" NUMBER(10,0), 
	"MTR_ID_ROL_ACTOR" NUMBER(10,0), 
	"MTE_PLAZO" NUMBER(3,0), 
	"ID_APPROLE" VARCHAR2(30 CHAR), 
	"ID_SECUSER" VARCHAR2(30 CHAR), 
	"DT_LAST_UPDATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_MTO_FASES
--------------------------------------------------------

  CREATE TABLE "M4CDE_MTO_FASES" 
   (	"ID_ORGANIZATION" VARCHAR2(4 BYTE), 
	"MFA_ID_FASE" NUMBER(10,0), 
	"MTI_ID_IDIOMA" NUMBER(10,0), 
	"MFA_NM_FASE" VARCHAR2(254 BYTE), 
	"MFA_DT_START" DATE, 
	"MFA_DT_END" DATE, 
	"MFA_PLAZO" NUMBER(3,0), 
	"ID_APPROLE" VARCHAR2(30 BYTE), 
	"ID_SECUSER" VARCHAR2(30 BYTE), 
	"DT_LAST_UPDATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_MTO_FERIADO
--------------------------------------------------------

  CREATE TABLE "M4CDE_MTO_FERIADO" 
   (	"ID_ORGANIZATION" VARCHAR2(4 CHAR), 
	"MTF_SECUENCIA" NUMBER(10,0), 
	"MPA_ID_PAIS" NUMBER(10,0), 
	"MTF_DIA" NUMBER(3,0), 
	"MTF_MES" NUMBER(3,0), 
	"MTF_DIA_M" NUMBER(3,0), 
	"MTF_MES_M" NUMBER(3,0), 
	"MTF_DESCRIPCION" VARCHAR2(1000 CHAR), 
	"ID_APPROLE" VARCHAR2(30 CHAR), 
	"ID_SECUSER" VARCHAR2(30 CHAR), 
	"DT_LAST_UPDATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table M4_CDE_MTO_IDIOMAS
--------------------------------------------------------

  CREATE TABLE "M4_CDE_MTO_IDIOMAS" 
   (	"ID_ORGANIZATION" VARCHAR2(4 BYTE), 
	"MTI_ID_IDIOMA" NUMBER(10,0), 
	"MTI_NM_IDIOMA" VARCHAR2(254 BYTE), 
	"MTI_DT_START" DATE, 
	"MTI_DT_END" DATE, 
	"ID_APPROLE" VARCHAR2(30 BYTE), 
	"ID_SECUSER" VARCHAR2(30 BYTE), 
	"DT_LAST_UPDATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_MTO_IMPACTOS
--------------------------------------------------------

  CREATE TABLE "M4CDE_MTO_IMPACTOS" 
   (	"ID_ORGANIZATION" VARCHAR2(4 BYTE), 
	"MIM_ID_IMPACTO" NUMBER(10,0), 
	"MTI_ID_IDIOMA" NUMBER(10,0), 
	"MIM_NM_IMPACTO" VARCHAR2(254 BYTE), 
	"MIM_DT_START" DATE, 
	"MIM_DT_END" DATE, 
	"ID_APPROLE" VARCHAR2(30 BYTE), 
	"ID_SECUSER" VARCHAR2(30 BYTE), 
	"DT_LAST_UPDATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_MTO_MED_CAUT
--------------------------------------------------------

  CREATE TABLE "M4CDE_MTO_MED_CAUT" 
   (	"ID_ORGANIZATION" VARCHAR2(4 BYTE), 
	"MMC_ID_MEDIDA_CAUTELAR" NUMBER(10,0), 
	"MTI_ID_IDIOMA" NUMBER(10,0), 
	"MMC_NM_MEDIDA_CAUTELAR" VARCHAR2(254 BYTE), 
	"MMC_COMENTARIO" VARCHAR2(254 BYTE), 
	"MMC_ACCION" VARCHAR2(254 BYTE), 
	"MMC_DT_START" DATE, 
	"MMC_DT_END" DATE, 
	"ID_APPROLE" VARCHAR2(30 BYTE), 
	"ID_SECUSER" VARCHAR2(30 BYTE), 
	"DT_LAST_UPDATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_MTO_MODULOS
--------------------------------------------------------

  CREATE TABLE "M4CDE_MTO_MODULOS" 
   (	"ID_ORGANIZATION" VARCHAR2(4 CHAR), 
	"MMO_ID_MODULO" NUMBER(10,0), 
	"MMO_NM_MODULO" VARCHAR2(254 CHAR), 
	"ID_APPROLE" VARCHAR2(30 CHAR), 
	"ID_SECUSER" VARCHAR2(30 CHAR), 
	"DT_LAST_UPDATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_MTO_NEGOCIOS
--------------------------------------------------------

  CREATE TABLE "M4CDE_MTO_NEGOCIOS" 
   (	"ID_ORGANIZATION" VARCHAR2(4 BYTE), 
	"MTN_ID_NEGOCIO" NUMBER(10,0), 
	"MTI_ID_IDIOMA" NUMBER(10,0), 
	"MTN_NM_NEGOCIO" VARCHAR2(254 BYTE), 
	"MTN_DT_START" DATE, 
	"MTN_DT_END" DATE, 
	"ID_APPROLE" VARCHAR2(30 BYTE), 
	"ID_SECUSER" VARCHAR2(30 BYTE), 
	"DT_LAST_UPDATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_MTO_PAISES
--------------------------------------------------------

  CREATE TABLE "M4CDE_MTO_PAISES" 
   (	"ID_ORGANIZATION" VARCHAR2(4 BYTE), 
	"MPA_ID_PAIS" NUMBER(10,0), 
	"MTI_ID_IDIOMA" NUMBER(10,0), 
	"MPA_NM_PAIS" VARCHAR2(254 BYTE), 
	"MPA_DT_START" DATE, 
	"MPA_DT_END" DATE, 
	"ID_APPROLE" VARCHAR2(30 BYTE), 
	"ID_SECUSER" VARCHAR2(30 BYTE), 
	"DT_LAST_UPDATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_MTO_ROL_ACTO
--------------------------------------------------------

  CREATE TABLE "M4CDE_MTO_ROL_ACTO" 
   (	"ID_ORGANIZATION" VARCHAR2(4 BYTE), 
	"MTR_ID_ROL_ACTOR" NUMBER(10,0), 
	"MTR_NM_ROL_ACTOR" VARCHAR2(254 BYTE), 
	"ID_APPROLE" VARCHAR2(30 BYTE), 
	"ID_SECUSER" VARCHAR2(30 BYTE), 
	"DT_LAST_UPDATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_MTO_ROL_FASE
--------------------------------------------------------

  CREATE TABLE "M4CDE_MTO_ROL_FASE" 
   (	"ID_ORGANIZATION" VARCHAR2(4 CHAR), 
	"MFA_ID_FASE" NUMBER(10,0), 
	"MTR_ID_ROL_ACTOR" NUMBER(10,0), 
	"ID_APPROLE" VARCHAR2(30 CHAR), 
	"ID_SECUSER" VARCHAR2(30 CHAR), 
	"DT_LAST_UPDATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_MTO_SEG_INTE
--------------------------------------------------------

  CREATE TABLE "M4CDE_MTO_SEG_INTE" 
   (	"ID_ORGANIZATION" VARCHAR2(4 CHAR), 
	"ID_APP_ROLE" VARCHAR2(30 CHAR), 
	"MSI_SECUENCIA" NUMBER(10,0), 
	"MSI_DT_START" DATE, 
	"MSI_DT_END" DATE, 
	"MSI_COLUMNA" VARCHAR2(254 CHAR), 
	"MSI_TABLA" VARCHAR2(254 CHAR), 
	"MSI_VALOR" VARCHAR2(254 CHAR), 
	"ID_APPROLE" VARCHAR2(30 CHAR), 
	"ID_SECUSER" VARCHAR2(30 CHAR), 
	"DT_LAST_UPDATE" DATE, 
	"MMO_ID_MODULO" NUMBER(10,0)
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_MTO_SEG_INTE_BKP
--------------------------------------------------------

  CREATE TABLE "M4CDE_MTO_SEG_INTE_BKP" 
   (	"ID_ORGANIZATION" VARCHAR2(4 CHAR), 
	"ID_APP_ROLE" VARCHAR2(30 CHAR), 
	"MSI_SECUENCIA" NUMBER(10,0), 
	"MSI_DT_START" DATE, 
	"MSI_DT_END" DATE, 
	"MSI_COLUMNA" VARCHAR2(254 CHAR), 
	"MSI_TABLA" VARCHAR2(254 CHAR), 
	"MSI_VALOR" VARCHAR2(254 CHAR), 
	"MMO_ID_MODULO" NUMBER(10,0), 
	"ID_APPROLE" VARCHAR2(30 CHAR), 
	"ID_SECUSER" VARCHAR2(30 CHAR), 
	"DT_LAST_UPDATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_MTO_TESTIGOS
--------------------------------------------------------

  CREATE TABLE "M4CDE_MTO_TESTIGOS" 
   (	"ID_ORGANIZATION" VARCHAR2(4 BYTE), 
	"MTT_SECUENCIA" NUMBER(10,0), 
	"DEN_ID_DENUNCIA" NUMBER(10,0), 
	"MTT_NOMBRE" VARCHAR2(100 BYTE), 
	"MTT_APELLIDO" VARCHAR2(100 BYTE), 
	"MTT_EMAIL" VARCHAR2(100 BYTE), 
	"MTT_TELEFONO" VARCHAR2(20 CHAR), 
	"MTT_DESCRIPCION" VARCHAR2(4000 CHAR), 
	"MTT_DT_CREACION" DATE, 
	"ID_APPROLE" VARCHAR2(30 BYTE), 
	"ID_SECUSER" VARCHAR2(30 BYTE), 
	"DT_LAST_UPDATE" DATE, 
	"STD_ID_PERSON" VARCHAR2(10 CHAR)
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_MTO_TESTIGOS_AUD
--------------------------------------------------------

  CREATE TABLE "M4CDE_MTO_TESTIGOS_AUD" 
   (	"ID_ORGANIZATION" VARCHAR2(4 BYTE), 
	"MTT_SECUENCIA" NUMBER(10,0), 
	"DEN_ID_DENUNCIA" VARCHAR2(10 BYTE), 
	"MTT_NOMBRE" VARCHAR2(100 BYTE), 
	"MTT_APELLIDO" VARCHAR2(100 BYTE), 
	"MTT_EMAIL" VARCHAR2(100 BYTE), 
	"MTT_TELEFONO" VARCHAR2(20 CHAR), 
	"MTT_DESCRIPCION" VARCHAR2(4000 CHAR), 
	"MTT_DT_CREACION" DATE, 
	"MTT_DT_AUD" DATE, 
	"ID_APPROLE" VARCHAR2(30 BYTE), 
	"ID_SECUSER" VARCHAR2(30 BYTE), 
	"DT_LAST_UPDATE" DATE, 
	"STD_ID_PERSON" VARCHAR2(10 CHAR)
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_PARAM_USR
--------------------------------------------------------

  CREATE TABLE "M4CDE_PARAM_USR" 
   (	"USUARIO" VARCHAR2(30 BYTE), 
	"PAGINA" NUMBER, 
	"FILTRO" VARCHAR2(1000 BYTE), 
	"JSON" VARCHAR2(1000 BYTE), 
	"CONSULTA" CLOB, 
	"ACCION" VARCHAR2(100 BYTE)
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_ROL_ACT_ROLE
--------------------------------------------------------

  CREATE TABLE "M4CDE_ROL_ACT_ROLE" 
   (	"ID_ORGANIZATION" VARCHAR2(4 BYTE), 
	"MTR_ID_ROL_ACTOR" NUMBER(10,0), 
	"ID_APP_ROLE" VARCHAR2(30 BYTE), 
	"ID_APPROLE" VARCHAR2(30 BYTE), 
	"ID_SECUSER" VARCHAR2(30 BYTE), 
	"DT_LAST_UPDATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_STATUS
--------------------------------------------------------

  CREATE TABLE "M4CDE_STATUS" 
   (	"ID_ORGANIZATION" VARCHAR2(4 BYTE), 
	"STA_ID_STATUS" NUMBER(10,0), 
	"MTI_ID_IDIOMA" NUMBER(10,0), 
	"STA_NM_STATUS" VARCHAR2(254 BYTE), 
	"STA_DT_START" DATE, 
	"STA_DT_END" DATE, 
	"ID_APPROLE" VARCHAR2(30 BYTE), 
	"ID_SECUSER" VARCHAR2(30 BYTE), 
	"DT_LAST_UPDATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_TAREAS_FASES
--------------------------------------------------------

  CREATE TABLE "M4CDE_TAREAS_FASES" 
   (	"ID_ORGANIZATION" VARCHAR2(4 BYTE), 
	"TAF_SECUENCIA" NUMBER(10,0), 
	"MTI_ID_IDIOMA" NUMBER(10,0), 
	"MIM_ID_IMPACTO" NUMBER(10,0), 
	"MFA_ID_FASE" NUMBER(10,0), 
	"TAF_FASE_SIGUIENTE" NUMBER(10,0), 
	"TAF_NM_TAREA" VARCHAR2(254 BYTE), 
	"ID_APPROLE" VARCHAR2(30 BYTE), 
	"ID_SECUSER" VARCHAR2(30 BYTE), 
	"DT_LAST_UPDATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_TP_COORDINAD
--------------------------------------------------------

  CREATE TABLE "M4CDE_TP_COORDINAD" 
   (	"ID_ORGANIZATION" VARCHAR2(4 BYTE), 
	"TPC_ID_TP_COORDINADOR" NUMBER(10,0), 
	"MTI_ID_IDIOMA" NUMBER(10,0), 
	"TPC_NM_TP_COORDINADOR" VARCHAR2(254 BYTE), 
	"TPC_DT_START" DATE, 
	"TPC_DT_END" DATE, 
	"ID_APPROLE" VARCHAR2(30 BYTE), 
	"ID_SECUSER" VARCHAR2(30 BYTE), 
	"DT_LAST_UPDATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_TP_DENUNCIAN
--------------------------------------------------------

  CREATE TABLE "M4CDE_TP_DENUNCIAN" 
   (	"ID_ORGANIZATION" VARCHAR2(4 BYTE), 
	"TPD_ID_DENUNCIANTE" NUMBER(10,0), 
	"MTI_ID_IDIOMA" NUMBER(10,0), 
	"TPD_NM_DENUNCIANTE" VARCHAR2(254 BYTE), 
	"TPD_DT_START" DATE, 
	"TPD_DT_END" DATE, 
	"ID_APPROLE" VARCHAR2(30 BYTE), 
	"ID_SECUSER" VARCHAR2(30 BYTE), 
	"DT_LAST_UPDATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_TRACKING
--------------------------------------------------------

  CREATE TABLE "M4CDE_TRACKING" 
   (	"ID_ORGANIZATION" VARCHAR2(4 CHAR), 
	"DEN_ID_DENUNCIA" NUMBER(10,0), 
	"TRA_SECUENCIA" NUMBER(10,0), 
	"MFA_ID_FASE" NUMBER(10,0), 
	"TRA_DT_START" DATE, 
	"TRA_DT_END" DATE, 
	"TRA_DT_EJECUCION" DATE, 
	"ID_APPROLE" VARCHAR2(30 CHAR), 
	"ID_SECUSER" VARCHAR2(30 CHAR), 
	"DT_LAST_UPDATE" DATE, 
	"STD_ID_PERSON" VARCHAR2(10 CHAR)
   ) ;
--------------------------------------------------------
--  DDL for Table M4CDE_USER_COUNTRY
--------------------------------------------------------

  CREATE TABLE "M4CDE_USER_COUNTRY" 
   (	"ID_ORGANIZATION" VARCHAR2(4 CHAR), 
	"STD_ID_COUNTRY" VARCHAR2(4 CHAR), 
	"STD_ID_PERSON" VARCHAR2(10 CHAR), 
	"ID_APPROLE" VARCHAR2(30 CHAR), 
	"ID_SECUSER" VARCHAR2(30 CHAR), 
	"DT_LAST_UPDATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for View M4CDE_VW_ALTAEMAIL
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "M4CDE_VW_ALTAEMAIL" ("STD_EMAIL") AS 
  SELECT DISTINCT c.std_email
              FROM m4global.m4rsc_app_usr_role b INNER JOIN m4global.std_email c
                   ON b.id_app_usr = c.std_id_person
                 AND c.std_id_person = b.id_app_usr
                 AND c.std_dt_end = TO_DATE ('01/01/4000', 'DD/MM/YYYY')
                 AND c.std_email NOT LIKE ('%gmail%')
                 AND c.std_email NOT LIKE ('%hotmail%')
                 AND c.std_email NOT LIKE ('%yahoo%')
                 AND c.std_email NOT LIKE ('%GMAIL%')
                 AND c.std_email NOT LIKE ('%HOTMAIL%')
                 AND c.std_email NOT LIKE ('%YAHOO%')
                 AND c.std_email NOT LIKE ('%OUTLOOK%')
                 AND c.std_email NOT LIKE ('%outlook%')
             WHERE b.id_app_role = 'CDE_RECEPTOR_01'
;
--------------------------------------------------------
--  DDL for View M4CDE_VW_BANDEJA
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "M4CDE_VW_BANDEJA" ("USUARIO", "BANDEJA", "ACCION") AS 
  SELECT usuario,
          
--  CONSULTA,
          m4pkg_util_pkg.sql2json
                   (m4pkg_util_pkg.f_sql_paginado_bind ('ADMIN',
                                                        consulta,
                                                        filtro,
                                                        pagina,
                                                        300
                                                       ),
                    filtro
                   ) AS bandeja,
          accion
     FROM m4cde_param_usr 
;
--------------------------------------------------------
--  DDL for View M4CDE_VW_RECEPTOR
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "M4CDE_VW_RECEPTOR" ("ID_PERSON", "NOMBRE_APELLIDO", "STD_EMAIL") AS 
  SELECT DISTINCT a.id_person,
                      d.std_n_fam_name_1
                   || ' '
                   || d.std_n_first_name nombre_apellido,
                   c.std_email
              FROM m4global.m4rsc_appuser a INNER JOIN m4global.m4rsc_app_usr_role b
                   ON a.id_app_user = b.id_app_usr
                   INNER JOIN m4global.std_email c
                   ON a.id_person = c.std_id_person
                 AND c.std_id_person = b.id_app_usr
                 AND c.std_dt_end = TO_DATE ('01/01/4000', 'DD/MM/YYYY')
                 AND c.std_email NOT LIKE ('%gmail%')
                 AND c.std_email NOT LIKE ('%hotmail%')
                 AND c.std_email NOT LIKE ('%yahoo%')
                 AND c.std_email NOT LIKE ('%GMAIL%')
                 AND c.std_email NOT LIKE ('%HOTMAIL%')
                 AND c.std_email NOT LIKE ('%YAHOO%')
                 AND c.std_email NOT LIKE ('%OUTLOOK%')
                 AND c.std_email NOT LIKE ('%outlook%')
                   INNER JOIN m4global.std_person d
                   ON a.id_person = d.std_id_person
                   INNER JOIN m4global.m4cde_rol_act_role ra
                   ON ra.id_app_role = b.id_app_role
                   INNER JOIN m4global.m4cde_mto_rol_acto ma
                   ON ma.mtr_id_rol_actor = ra.mtr_id_rol_actor
                   INNER JOIN m4global.m4cde_mto_rol_fase rf
                   ON rf.mtr_id_rol_actor = ra.mtr_id_rol_actor
                   LEFT JOIN m4global.m4cde_denuncias de
                   ON de.mfa_id_fase = rf.mfa_id_fase
                   
;
--------------------------------------------------------
--  DDL for View M4CDE_VW_TIPOS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "M4CDE_VW_TIPOS" ("TIPO", "OBJ_JSON") AS 
  SELECT 'M4CDE_MTO_FASES' AS tipo,
          m4global.m4pkg_util_pkg.sql2json
             ('SELECT MFA_ID_FASE, MTI_ID_IDIOMA, MFA_NM_FASE, MFA_PLAZO FROM M4GLOBAL.M4CDE_MTO_FASES ORDER BY MTI_ID_IDIOMA, MFA_ID_FASE',
              ''
             ) AS obj_json
     FROM DUAL
   UNION ALL
   SELECT 'M4CDE_TP_DENUNCIAN' AS tipo,
          m4global.m4pkg_util_pkg.sql2json
             ('SELECT TPD_ID_DENUNCIANTE, MTI_ID_IDIOMA, TPD_NM_DENUNCIANTE FROM M4GLOBAL.M4CDE_TP_DENUNCIAN ORDER BY MTI_ID_IDIOMA',
              ''
             ) AS obj_json
     FROM DUAL
   UNION ALL
   SELECT 'M4CDE_MT_DENUNCIAS' AS tipo,
          m4global.m4pkg_util_pkg.sql2json
             ('SELECT MDE_ID_DENUNCIA, MTI_ID_IDIOMA, MDE_NM_DENUNCIA, MDE_DETALLE FROM M4GLOBAL.M4CDE_MT_DENUNCIAS ORDER BY MTI_ID_IDIOMA',
              ''
             ) AS obj_json
     FROM DUAL
   UNION ALL
   SELECT 'M4CDE_MTO_NEGOCIOS' AS tipo,
          m4global.m4pkg_util_pkg.sql2json
             ('SELECT MTN_ID_NEGOCIO, MTI_ID_IDIOMA, MTN_NM_NEGOCIO FROM M4GLOBAL.M4CDE_MTO_NEGOCIOS ORDER BY MTI_ID_IDIOMA',
              ''
             ) AS obj_json
     FROM DUAL
   UNION ALL
   SELECT 'M4CDE_STATUS' AS tipo,
          m4global.m4pkg_util_pkg.sql2json
             ('SELECT STA_ID_STATUS, MTI_ID_IDIOMA, STA_NM_STATUS FROM M4GLOBAL.M4CDE_STATUS ORDER BY MTI_ID_IDIOMA',
              ''
             ) AS obj_json
     FROM DUAL
   UNION ALL
   SELECT 'M4CDE_TP_COORDINAD' AS tipo,
          m4global.m4pkg_util_pkg.sql2json
             ('SELECT TPC_ID_TP_COORDINADOR, MTI_ID_IDIOMA, TPC_NM_TP_COORDINADOR FROM M4GLOBAL.M4CDE_TP_COORDINAD ORDER BY MTI_ID_IDIOMA',
              ''
             ) AS obj_json
     FROM DUAL
   UNION ALL
   SELECT 'M4CDE_MTO_PAISES' AS tipo,
          m4global.m4pkg_util_pkg.sql2json
             ('SELECT MPA_ID_PAIS, MTI_ID_IDIOMA, MPA_NM_PAIS FROM M4GLOBAL.M4CDE_MTO_PAISES WHERE ID_ORGANIZATION = ''0000'' ORDER BY MTI_ID_IDIOMA, MPA_NM_PAIS  ',
              ''
             ) AS obj_json
     FROM DUAL
   UNION ALL
   SELECT 'STD_PERSON' AS tipo,
          m4global.m4pkg_util_pkg.sql2json
             ('SELECT DISTINCT P.STD_ID_PERSON, P.STD_N_FIRST_NAME, P.STD_N_FAM_NAME_1
                    FROM M4GLOBAL.STD_PERSON P 
                INNER JOIN M4GLOBAL.M4RSC_APP_USR_ROLE R ON R.ID_APP_USR = P.STD_ID_PERSON AND R.ID_APP_ROLE LIKE ''%CDE%''',
              ''
             ) AS obj_json
     FROM DUAL
   UNION ALL
   SELECT 'M4CDE_MTO_IMPACTOS' AS tipo,
          m4global.m4pkg_util_pkg.sql2json
             ('SELECT MIM_ID_IMPACTO, MTI_ID_IDIOMA, MIM_NM_IMPACTO FROM M4GLOBAL.M4CDE_MTO_IMPACTOS WHERE ID_ORGANIZATION = ''0000'' ORDER BY MTI_ID_IDIOMA, MIM_NM_IMPACTO  ',
              ''
             ) AS obj_json
     FROM DUAL
   UNION ALL
   SELECT 'M4_CDE_MTO_IDIOMAS' AS tipo,
          m4global.m4pkg_util_pkg.sql2json
             ('SELECT MTI_ID_IDIOMA, MTI_NM_IDIOMA FROM M4GLOBAL.M4_CDE_MTO_IDIOMAS WHERE ID_ORGANIZATION = ''0000'' ORDER BY MTI_ID_IDIOMA  ',
              ''
             ) AS obj_json
     FROM DUAL
   UNION ALL
   SELECT 'M4CDE_MTO_DEPARTAM' AS tipo,
          m4global.m4pkg_util_pkg.sql2json
             ('SELECT DEP_ID_DEPARTAMENTO, MTI_ID_IDIOMA, DEP_NM_DEPARTAMENTO FROM M4GLOBAL.M4CDE_MTO_DEPARTAM WHERE ID_ORGANIZATION = ''0000'' ORDER BY MTI_ID_IDIOMA, DEP_NM_DEPARTAMENTO  ',
              ''
             ) AS obj_json
     FROM DUAL
   UNION ALL
   SELECT 'M4CDE_MT_NOCORRESP' AS tipo,
          m4global.m4pkg_util_pkg.sql2json
             ('SELECT MNC_ID_NOCORRESPONDE, MTI_ID_IDIOMA, MNC_NM_NOCORRESPONDE FROM M4GLOBAL.M4CDE_MT_NOCORRESP WHERE ID_ORGANIZATION = ''0000'' ORDER BY MTI_ID_IDIOMA, MNC_NM_NOCORRESPONDE  ',
              ''
             ) AS obj_json
     FROM DUAL
   UNION ALL
   SELECT 'TODOS' AS tipo,
          m4global.m4pkg_util_pkg.sql2json
             ('SELECT VW_TIPOS.*FROM M4GLOBAL.M4CDE_VW_TIPOS VW_TIPOS  WHERE TIPO <> ''TODOS'' ',
              ''
             ) AS obj_json
     FROM DUAL
;
--------------------------------------------------------
--  Constraints for Table M4CDE_COMENTARIOS
--------------------------------------------------------

  ALTER TABLE "M4CDE_COMENTARIOS" ADD CONSTRAINT "PK1912231249491" PRIMARY KEY ("COM_SECUENCIA", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_DEN_CLAVE
--------------------------------------------------------

  ALTER TABLE "M4CDE_DEN_CLAVE" ADD CONSTRAINT "PK1912231249496" PRIMARY KEY ("DEN_ID_DENUNCIA", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_DEN_DOCUMENT
--------------------------------------------------------

  ALTER TABLE "M4CDE_DEN_DOCUMENT" ADD CONSTRAINT "PK19122312494913" PRIMARY KEY ("DDO_SECUENCIA", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_DENUNCIAS
--------------------------------------------------------

  ALTER TABLE "M4CDE_DENUNCIAS" ADD CONSTRAINT "PK1912231249499" PRIMARY KEY ("DEN_ID_DENUNCIA", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_DISC_POL_PRI
--------------------------------------------------------

  ALTER TABLE "M4CDE_DISC_POL_PRI" ADD CONSTRAINT "PK2002260956540" PRIMARY KEY ("DPP_ID_DISCLAIMER", "MTI_ID_IDIOMA", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_INF_COM_COMP
--------------------------------------------------------

  ALTER TABLE "M4CDE_INF_COM_COMP" ADD CONSTRAINT "PK2001271741080" PRIMARY KEY ("DEN_ID_DENUNCIA", "ICO_SECUENCIA", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_INF_COM_COOR
--------------------------------------------------------

  ALTER TABLE "M4CDE_INF_COM_COOR" ADD CONSTRAINT "PK2001271741082" PRIMARY KEY ("DEN_ID_DENUNCIA", "ICC_SECUENCIA", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_INF_COM_INV
--------------------------------------------------------

  ALTER TABLE "M4CDE_INF_COM_INV" ADD CONSTRAINT "PK2001271741081" PRIMARY KEY ("DEN_ID_DENUNCIA", "ICI_SECUENCIA", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_MODULO_ROL
--------------------------------------------------------

  ALTER TABLE "M4CDE_MODULO_ROL" ADD CONSTRAINT "PK2001271353120" PRIMARY KEY ("MMO_ID_MODULO", "MTR_ID_ROL_ACTOR", "MOR_CAMPO", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_MT_DENUNCIAS
--------------------------------------------------------

  ALTER TABLE "M4CDE_MT_DENUNCIAS" ADD CONSTRAINT "PK1912231556060" PRIMARY KEY ("MDE_ID_DENUNCIA", "MTI_ID_IDIOMA", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_MT_NOCORRESP
--------------------------------------------------------

  ALTER TABLE "M4CDE_MT_NOCORRESP" ADD CONSTRAINT "PK2005181318510" PRIMARY KEY ("MNC_ID_NOCORRESPONDE", "MTI_ID_IDIOMA", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_MTO_ACCIONES
--------------------------------------------------------

  ALTER TABLE "M4CDE_MTO_ACCIONES" ADD CONSTRAINT "PK2001131531110" PRIMARY KEY ("MAC_ID_ACCION", "MTI_ID_IDIOMA", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_MTO_ACTORES
--------------------------------------------------------

  ALTER TABLE "M4CDE_MTO_ACTORES" ADD CONSTRAINT "PK1912231249497" PRIMARY KEY ("STD_ID_PERSON", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_MTO_DENUNCIA
--------------------------------------------------------

  ALTER TABLE "M4CDE_MTO_DENUNCIA" ADD CONSTRAINT "PK19122312494912" PRIMARY KEY ("MTD_SECUENCIA", "DEN_ID_DENUNCIA", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_MTO_DEPARTAM
--------------------------------------------------------

  ALTER TABLE "M4CDE_MTO_DEPARTAM" ADD CONSTRAINT "M4CDE_MTO_DEPARTAM_PK" PRIMARY KEY ("ID_ORGANIZATION", "DEP_ID_DEPARTAMENTO", "MTI_ID_IDIOMA")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_MTO_EMAILS
--------------------------------------------------------

  ALTER TABLE "M4CDE_MTO_EMAILS" ADD CONSTRAINT "PK2010231359010" PRIMARY KEY ("MTE_SECUENCIA", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_MTO_FASES
--------------------------------------------------------

  ALTER TABLE "M4CDE_MTO_FASES" ADD CONSTRAINT "PK1912231249498" PRIMARY KEY ("MFA_ID_FASE", "MTI_ID_IDIOMA", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_MTO_FERIADO
--------------------------------------------------------

  ALTER TABLE "M4CDE_MTO_FERIADO" ADD CONSTRAINT "PK2010231359011" PRIMARY KEY ("MTF_SECUENCIA", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4_CDE_MTO_IDIOMAS
--------------------------------------------------------

  ALTER TABLE "M4_CDE_MTO_IDIOMAS" ADD CONSTRAINT "PK2001291145210" PRIMARY KEY ("MTI_ID_IDIOMA", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_MTO_IMPACTOS
--------------------------------------------------------

  ALTER TABLE "M4CDE_MTO_IMPACTOS" ADD CONSTRAINT "PK2002041357330" PRIMARY KEY ("MIM_ID_IMPACTO", "MTI_ID_IDIOMA", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_MTO_MED_CAUT
--------------------------------------------------------

  ALTER TABLE "M4CDE_MTO_MED_CAUT" ADD CONSTRAINT "PK1912231249493" PRIMARY KEY ("MMC_ID_MEDIDA_CAUTELAR", "MTI_ID_IDIOMA", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_MTO_MODULOS
--------------------------------------------------------

  ALTER TABLE "M4CDE_MTO_MODULOS" ADD CONSTRAINT "PK2001271353121" PRIMARY KEY ("MMO_ID_MODULO", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_MTO_NEGOCIOS
--------------------------------------------------------

  ALTER TABLE "M4CDE_MTO_NEGOCIOS" ADD CONSTRAINT "PK1912231249490" PRIMARY KEY ("MTN_ID_NEGOCIO", "MTI_ID_IDIOMA", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_MTO_PAISES
--------------------------------------------------------

  ALTER TABLE "M4CDE_MTO_PAISES" ADD CONSTRAINT "PK2001241704343" PRIMARY KEY ("MPA_ID_PAIS", "MTI_ID_IDIOMA", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_MTO_ROL_ACTO
--------------------------------------------------------

  ALTER TABLE "M4CDE_MTO_ROL_ACTO" ADD CONSTRAINT "PK2001271613450" PRIMARY KEY ("MTR_ID_ROL_ACTOR", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_MTO_ROL_FASE
--------------------------------------------------------

  ALTER TABLE "M4CDE_MTO_ROL_FASE" ADD CONSTRAINT "PK2001151606490" PRIMARY KEY ("MFA_ID_FASE", "MTR_ID_ROL_ACTOR", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_MTO_SEG_INTE
--------------------------------------------------------

  ALTER TABLE "M4CDE_MTO_SEG_INTE" ADD CONSTRAINT "PK2001141817130" PRIMARY KEY ("ID_APP_ROLE", "MSI_SECUENCIA", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_MTO_TESTIGOS
--------------------------------------------------------

  ALTER TABLE "M4CDE_MTO_TESTIGOS" ADD CONSTRAINT "PK1912231249495" PRIMARY KEY ("MTT_SECUENCIA", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_PARAM_USR
--------------------------------------------------------

  ALTER TABLE "M4CDE_PARAM_USR" MODIFY ("ACCION" NOT NULL ENABLE);
  ALTER TABLE "M4CDE_PARAM_USR" MODIFY ("USUARIO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table M4CDE_ROL_ACT_ROLE
--------------------------------------------------------

  ALTER TABLE "M4CDE_ROL_ACT_ROLE" ADD CONSTRAINT "PK2001271613451" PRIMARY KEY ("MTR_ID_ROL_ACTOR", "ID_APP_ROLE", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_STATUS
--------------------------------------------------------

  ALTER TABLE "M4CDE_STATUS" ADD CONSTRAINT "PK19122312494910" PRIMARY KEY ("STA_ID_STATUS", "MTI_ID_IDIOMA", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_TAREAS_FASES
--------------------------------------------------------

  ALTER TABLE "M4CDE_TAREAS_FASES" ADD CONSTRAINT "PK2001131517070" PRIMARY KEY ("TAF_SECUENCIA", "MTI_ID_IDIOMA", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_TP_COORDINAD
--------------------------------------------------------

  ALTER TABLE "M4CDE_TP_COORDINAD" ADD CONSTRAINT "PK1912271214390" PRIMARY KEY ("TPC_ID_TP_COORDINADOR", "MTI_ID_IDIOMA", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_TP_DENUNCIAN
--------------------------------------------------------

  ALTER TABLE "M4CDE_TP_DENUNCIAN" ADD CONSTRAINT "PK1912231249492" PRIMARY KEY ("TPD_ID_DENUNCIANTE", "MTI_ID_IDIOMA", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_TRACKING
--------------------------------------------------------

  ALTER TABLE "M4CDE_TRACKING" ADD CONSTRAINT "PK2001131555340" PRIMARY KEY ("DEN_ID_DENUNCIA", "TRA_SECUENCIA", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table M4CDE_USER_COUNTRY
--------------------------------------------------------

  ALTER TABLE "M4CDE_USER_COUNTRY" ADD CONSTRAINT "PK2001161610350" PRIMARY KEY ("STD_ID_COUNTRY", "STD_ID_PERSON", "ID_ORGANIZATION")
  USING INDEX  ENABLE;
