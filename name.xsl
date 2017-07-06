<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
	<xsl:element name="fullname">
		<xsl:apply-templates/>
	</xsl:element>
</xsl:template>
<xsl:template match="name/firstname">
	<xsl:element name="first">
		<xsl:value-of select="."/>
	</xsl:element>
</xsl:template>
<xsl:template match="name/lastname">
	<xsl:element name="last">
		<xsl:value-of select="."/>
	</xsl:element>
</xsl:template>
</xsl:stylesheet>