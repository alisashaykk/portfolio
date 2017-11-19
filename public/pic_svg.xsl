<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 
<xsl:template match="/root">
        
	<html>
            
		<head>
      
			<title>SVG-lab</title>                  
		</head>
            
		<body>
   
			<xsl:apply-templates/>
		</body>
        
	</html>
    
</xsl:template>

    

<xsl:template match="графика">
        
	<svg xmlns="http://www.w3.org/2000/svg" width="{@ширина}" height="{@высота}"> 
		<xsl:apply-templates/>

	</svg>          
</xsl:template>

 

<xsl:template match="эллипс">
        
	<ellipse id="{@id}" fill="{@заливка}" stroke="{@ободок}" stroke-width="{@ширина-ободка}" cx="{@cx}" cy="{@cy}" rx="{@rx}" ry="{@ry}">
	</ellipse>  
</xsl:template>

 
</xsl:stylesheet>
