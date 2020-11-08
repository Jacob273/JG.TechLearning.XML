<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
  <xsl:template match="/">
      <fo:root xmlns:fo="http://www.w3.org/1999/XSL/Format">
        <fo:layout-master-set>
          <fo:simple-page-master master-name="skeleton" page-width="297mm" page-height="210mm"
                                 margin-top="1cm"   margin-bottom="1cm"
                                 margin-left="1cm"  margin-right="1cm">
                      <fo:region-body margin="3cm" />
                      <fo:region-before extent="2cm" />
                      <fo:region-after />
          </fo:simple-page-master>
        </fo:layout-master-set>
      

        <fo:page-sequence master-reference="skeleton" id="documents-sequence-id">

              <fo:static-content flow-name="xsl-region-before">
                  <fo:block>Lista dokumentów</fo:block>
              </fo:static-content>

              <fo:static-content flow-name="xsl-region-after">
                <fo:block text-align="end">
                  Strona <fo:page-number/> z 
                <fo:page-number-citation ref-id="TheVeryLastPage"/>
                </fo:block>
              </fo:static-content>

              
              <fo:flow flow-name="xsl-region-body">
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                          <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                          <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                          <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block>Tutaj bedzie znajdowal sie glowny content</fo:block>
                <fo:block id="TheVeryLastPage"> </fo:block>
              </fo:flow>
        </fo:page-sequence>

                
     </fo:root>

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