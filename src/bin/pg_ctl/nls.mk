# $PostgreSQL: pgsql/src/bin/pg_ctl/nls.mk,v 1.14 2004/11/27 22:44:13 petere Exp $
CATALOG_NAME	:= pg_ctl
AVAIL_LANGUAGES	:= cs de es fr pt_BR ro ru sk sl sv tr zh_CN zh_TW
GETTEXT_FILES	:= pg_ctl.c ../../port/exec.c
GETTEXT_TRIGGERS:= _ simple_prompt
