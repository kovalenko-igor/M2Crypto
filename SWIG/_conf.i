/* -*- Mode: C; tab-width: 4; indent-tabs-mode: nil; c-basic-offset: 4 -*- */
/* 
 * Author: Igor (jOKer) Kovalenko
*/
/* $Id$ */

%{
#include <openssl/conf.h>
%}

%rename (openssl_conf) OPENSSL_config;
extern void OPENSSL_config(const char *config_name=NULL);

