all: html text

html: clp.xml
	xml2rfc --html clp.xml

text: clp.xml
	xml2rfc clp.xml

clean:
	-rm clp.html clp.txt
