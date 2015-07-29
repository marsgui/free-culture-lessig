<?xml version='1.0' encoding="iso-8859-1"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version='1.0'>

<!-- settings for LuLu PDF version -->
<!--
https://amyrhoda.wordpress.com/2012/05/25/latex-to-lulu-the-making-of-aosa-geometry-and-headers-and-footers/
http://connect.lulu.com/t5/ISBN-Distribution/Mandatory-Print-Book-Distribution-Requirements/ta-p/33632
http://www.lulu.com/create/books
-->

<xsl:param name="doc.collab.show">0</xsl:param>

<!-- See "Global Page Setup" in the dblatex PDF manual for details -->
<xsl:param name="page.width">5in</xsl:param>
<xsl:param name="page.height">8in</xsl:param>
<xsl:param name="page.margin.inner">0.8in</xsl:param>
<xsl:param name="page.margin.outer">0.55in</xsl:param>
<xsl:param name="page.margin.top">0.55in</xsl:param>
<xsl:param name="page.margin.bottom">0.55in</xsl:param>

<xsl:param name="body.start.indent">0pt</xsl:param>
<xsl:param name="double.sided">1</xsl:param>

<!-- used by dblatex -->
<!-- headinclude=on,footinclude=on - ? -->
<!-- openright,twoside - proper double sided printing -->
<xsl:param name="latex.class.options">headinclude=on,footinclude=on,openright,twoside</xsl:param>

</xsl:stylesheet>
