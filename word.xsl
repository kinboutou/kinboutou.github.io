<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  version="1.0">
  <xsl:template match="/">
    <xsl:for-each select="words/word">
      <div>
        <h2>
          <xsl:value-of select="title" />
        </h2>
        <xsl:for-each select="excerpts">
          <p>
            <xsl:value-of select="excerpt" />
          </p>
        </xsl:for-each>
      </div>
    </xsl:for-each>
  </xsl:template>
</xsl:stylesheet>