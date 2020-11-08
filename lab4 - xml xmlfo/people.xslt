<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
                 xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
  <xsl:template match="/">
      <fo:root xmlns:fo="http://www.w3.org/1999/XSL/Format">
        <fo:layout-master-set>
          <fo:simple-page-master master-name="skeleton" page-width="297mm" page-height="210mm"
                                 margin-top="1cm"   margin-bottom="1cm">
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
                <xsl:apply-templates/>
                <fo:block id="TheVeryLastPage"> </fo:block>
              </fo:flow>
        </fo:page-sequence>

                
     </fo:root>

  </xsl:template>
  
  <xsl:template match="People" xmlns:fo="http://www.w3.org/1999/XSL/Format">
      <fo:table border="solid" border-collapse="collapse">
        <fo:table-header>
            <fo:table-row font-size="10pt">
              <fo:table-cell><fo:block font-weight="bold">Imie</fo:block>
              </fo:table-cell>
                <fo:table-cell><fo:block font-weight="bold">Nazwisko</fo:block>
                </fo:table-cell>
                <fo:table-cell><fo:block font-weight="bold">Pesel</fo:block>
                </fo:table-cell>
                <fo:table-cell><fo:block font-weight="bold">Data urodzenia</fo:block>
                </fo:table-cell>
                <fo:table-cell><fo:block font-weight="bold">Plec</fo:block>
                </fo:table-cell>
                <fo:table-cell><fo:block font-weight="bold">Telefon</fo:block>
                </fo:table-cell>
                <fo:table-cell><fo:block font-weight="bold">Email</fo:block>
                </fo:table-cell>
                <fo:table-cell><fo:block font-weight="bold">Zawód</fo:block>
                </fo:table-cell>
                <fo:table-cell><fo:block font-weight="bold">Ulica</fo:block>
                </fo:table-cell>
                <fo:table-cell><fo:block font-weight="bold">Nr domu</fo:block>
                </fo:table-cell>
                <fo:table-cell><fo:block font-weight="bold">Nr lokalu</fo:block>
                </fo:table-cell>
                <fo:table-cell><fo:block font-weight="bold">Miasto</fo:block>
                </fo:table-cell>
                <fo:table-cell><fo:block font-weight="bold">Kod pocztowy</fo:block>
                </fo:table-cell>
            </fo:table-row>
        </fo:table-header>

<fo:table-body>
                <fo:table-row>
                    <fo:table-cell>
                        <fo:block>John Doe</fo:block>
                    </fo:table-cell>
                    <fo:table-cell>
                        <fo:block>1234</fo:block>
                    </fo:table-cell>
                </fo:table-row>
<fo:table-row>
                    <fo:table-cell>
                        <fo:block>John Doe</fo:block>
                    </fo:table-cell>
                    <fo:table-cell>
                        <fo:block>1234</fo:block>
                    </fo:table-cell>
                </fo:table-row>
<fo:table-row>
            </fo:table-body>
      </fo:table>
  </xsl:template>
  
        <!-- <xsl:apply-templates/> -->

  <xsl:template match="Person" xmlns:fo="http://www.w3.org/1999/XSL/Format">
        <fo:table-row>
          <xsl:apply-templates select="FirstName"/>
          <xsl:apply-templates select="LastName"/>
          <xsl:apply-templates select="Pesel"/>
          <xsl:apply-templates select="BirthDate"/>
          <xsl:apply-templates select="Gender"/>
          <xsl:apply-templates select="PhoneNumber"/>
          <xsl:apply-templates select="Email"/>
          <xsl:apply-templates select="Profession"/>
          <xsl:apply-templates select="Address"/>
          </fo:table-row>
  </xsl:template>
  
  <xsl:template match="FirstName|LastName|Pesel|BirthDate|Gender|PhoneNumber|Email|Profession" xmlns:fo="http://www.w3.org/1999/XSL/Format">
      <fo:table-cell>
        <xsl:value-of select="."></xsl:value-of>
      </fo:table-cell>
  </xsl:template>
  
  
  <xsl:template match="Address" xmlns:fo="http://www.w3.org/1999/XSL/Format">
    <xsl:apply-templates select="Street"/>
      <xsl:apply-templates select="HouseNumber"/>
      <xsl:apply-templates select="ApartmentNumber"/>
      <xsl:apply-templates select="City"/>
      <xsl:apply-templates select="PostalCode"/>
  </xsl:template>
  
<xsl:template match="Street|HouseNumber|ApartmentNumber|City|Gender|PostalCode" xmlns:fo="http://www.w3.org/1999/XSL/Format">
      <fo:table-cell>
       <xsl:value-of select="."></xsl:value-of>
      </fo:table-cell>
  </xsl:template>
</xsl:stylesheet>