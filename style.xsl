<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
    <xsl:template match="/">
        <html>
            <head>
                <title>XSL StykeSheet Documentation</title>
                <style>
                    table {
                        border: 1px solid yellow;
                        background-color: lightgray;
                        width: 1000px;
                        height: 50px;
                        text-align: center;
                      }
                      th {
                        border: 1px solid white;
                      }
                      td {
                        border: 1px solid lightgreen
                      }
                </style>
            </head>
            <body>
                <table>
                    <tr>
                        <th>id</th>
                        <th>Title</th>
                        <th>Artist</th>
                        <th>Country</th>
                        <th>Company</th>
                        <th>Price</th>
                        <th>Year</th>
                    </tr>
                    <tr>
                        <td>
                            <xsl:value-of select="catalog/cd/@id" />
                        </td>
                        <td>
                            <xsl:value-of select="catalog/cd/title" />
                        </td>
                        <td>
                            <xsl:value-of select="catalog/cd/artist"/>
                        </td>
                        <td>
                            <xsl:value-of select="catalog/cd/country"/>
                        </td>
                        <td>
                            <xsl:value-of select="catalog/cd/company"/>
                        </td>
                        <td>
                            <xsl:value-of select="catalog/cd/price" />
                        </td>
                        <td>
                            <xsl:value-of select="catalog/cd/year" />
                        </td>
                    </tr>
                    <!-- Second ROW start drom here -->
                    <tr>
                        <td>
                            <xsl:value-of select="catalog/cd/@id" />
                        </td>
                        <td>
                            <xsl:value-of select="catalog/cd/title" />
                        </td>
                        <td>
                            <xsl:value-of select="catalog/cd/artist"/>
                        </td>
                        <td>
                            <xsl:value-of select="catalog/cd/country"/>
                        </td>
                        <td>
                            <xsl:value-of select="catalog/cd/company"/>
                        </td>
                        <td>
                            <xsl:value-of select="catalog/cd/price" />
                        </td>
                        <td>
                            <xsl:value-of select="catalog/cd/year" />
                        </td>
                    </tr>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>