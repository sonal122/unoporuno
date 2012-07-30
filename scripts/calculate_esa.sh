#!/bin/bash
export RESA=~/cidesal/code/research-esa
cd $RESA ; java -cp /bin:$RESA/lib/apache-log4j-1.2.16:$RESA/lib/commons-cli-1.2.jar:$RESA/lib/commons-collections-3.2.1.jar:$RESA/lib/commons-configuration-1.6.jar:$RESA/lib/commons-lang-2.6.jar:$RESA/lib/commons-logging-1.1.1.jar:$RESA/lib/hadoop18.2-joined.jar:$RESA/lib/ir_framework-4.0.jar:$RESA/lib/junit.jar:$RESA/lib/log4j-1.2.16.jar:$RESA/lib/lucene-core-3.0.2.jar:$RESA/lib/lucene-snowball-3.0.2.jar:$RESA/lib/mysql-connector-java-5.1.15-bin.jar:$RESA/lib/org.springframework.aop-3.0.5.RELEASE.jar:$RESA/lib/org.springframework.asm-3.0.5.RELEASE.jar:$RESA/lib/org.springframework.aspects-3.0.5.RELEASE.jar:$RESA/lib/org.springframework.beans-3.0.5.RELEASE.jar:$RESA/lib/org.springframework.context-3.0.5.RELEASE.jar:$RESA/lib/org.springframework.context.support-3.0.5.RELEASE.jar:$RESA/lib/org.springframework.core-3.0.5.RELEASE.jar:$RESA/lib/org.springframework.expression-3.0.5.RELEASE.jar:$RESA/lib/org.springframework.instrument-3.0.5.RELEASE.jar:$RESA/lib/org.springframework.instrument.tomcat-3.0.5.RELEASE.jar:$RESA/lib/org.springframework.jdbc-3.0.5.RELEASE.jar:$RESA/lib/org.springframework.jms-3.0.5.RELEASE.jar:$RESA/lib/org.springframework.orm-3.0.5.RELEASE.jar:$RESA/lib/org.springframework.oxm-3.0.5.RELEASE.jar:$RESA/lib/org.springframework.test-3.0.5.RELEASE.jar:$RESA/lib/org.springframework.transaction-3.0.5.RELEASE.jar:$RESA/lib/org.springframework.web-3.0.5.RELEASE.jar:$RESA/lib/org.springframework.web.portlet-3.0.5.RELEASE.jar:$RESA/lib/org.springframework.web.servlet-3.0.5.RELEASE.jar:$RESA/lib/org.springframework.web.struts-3.0.5.RELEASE.jar:$RESA/lib/terrier-3.0-core.jar:$RESA/lib/terrier-3.0-test.jar:$RESA/lib/trove-2.1.0.jar:$RESA/lib/wikipediaminer.jar-1.1.jar:$RESA/target/research-esa-2.0.jar demo.ComputeESASimilarity -Dlanguage=en "-Dtext_a=$1" "-Dtext_b=$2"
