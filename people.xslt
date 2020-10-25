<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
  <xsl:template match="/">
    <html>
    <header>
    <style>
td, th {
  width: 6rem;
  height: 2rem;
  border: 1px solid #ccc;
  text-align: center;
}
th {
  background: lightblue;
  border-color: white;
}
body {
  padding: 1rem;
}
    </style>

    </header>
      <body>
        <h1>Dokument lista osób</h1>
        <xsl:apply-templates/>
      </body>
    </html>
  </xsl:template>
  
  <xsl:template match="People">
    <table>
      <tr>
        <th>Imie</th>
        <th>Nazwisko</th>
        <th>Pesel</th>
        <th>Data urodzenia</th>
        <th>Płeć</th>
        <th>Telefon</th>
        <th>Email</th>
        <th>Zawód</th>
        <th>Ulica</th>
        <th>Nr domu</th>
        <th>Nr lokalu </th>
        <th>Miasto</th>
        <th>Kod pocztowy</th>
      </tr>
      <xsl:apply-templates/>
    </table>
  </xsl:template>
  
  <xsl:template match="Person">
    <tr>
      <xsl:apply-templates select="FirstName"/>
      <xsl:apply-templates select="LastName"/>
      <xsl:apply-templates select="Pesel"/>
      <xsl:apply-templates select="BirthDate"/>
      <xsl:apply-templates select="Gender"/>
      <xsl:apply-templates select="PhoneNumber"/>
      <xsl:apply-templates select="Email"/>
      <xsl:apply-templates select="Profession"/>
      <xsl:apply-templates select="Address"/>
    </tr>
  </xsl:template>
  
  <xsl:template match="FirstName|LastName|Pesel|BirthDate|Gender|PhoneNumber|Email|Profession">
    <td>
      <xsl:value-of select="."></xsl:value-of>
    </td>
  </xsl:template>
  
  
  <xsl:template match="Address">
    <xsl:apply-templates select="Street"/>
    <xsl:apply-templates select="HouseNumber"/>
    <xsl:apply-templates select="ApartmentNumber"/>
    <xsl:apply-templates select="City"/>
    <xsl:apply-templates select="PostalCode"/>
  </xsl:template>
  
  <xsl:template match="Street|HouseNumber|ApartmentNumber|City|Gender|PostalCode">
    <td>
      <xsl:value-of select="."></xsl:value-of>
    </td>
  </xsl:template>
</xsl:stylesheet>