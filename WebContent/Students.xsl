<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet 
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	<xsl:template match="/Students">
		<html>
			<body>
				<h1 align="center">Students Table</h1>
				<table border="1" align="center">
					<tr>
						<th bgcolor="blue">SNo.</th>
						<th bgcolor="blue">Student Name</th>
						<th bgcolor="blue">Student Email</th>
						<th bgcolor="blue">Marks</th>
						<th bgcolor="blue">Class</th>
					</tr>
					<xsl:for-each select="student">
						<tr>
							<td>
								<xsl:value-of select="no"/>
							</td>
							<td bgcolor="yellow">
								<xsl:value-of select="name"/>
							</td>
							<td bgcolor="grey">
								<xsl:value-of select="email"/>
							</td>
							<td bgcolor="blue">
								<xsl:value-of select="marks"/>
							</td>
							<td bgcolor="red">
								<xsl:value-of select="class"/>
							</td>
						</tr>
					</xsl:for-each>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
