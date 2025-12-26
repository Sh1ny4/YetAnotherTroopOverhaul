<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<xsl:template match="Culture[@id='aserai']/basic_mercenary_troops">
		<basic_mercenary_troops>
			<template name="NPCCharacter.slave_hunter" />
			<template name="NPCCharacter.mercenary_footman" />
		</basic_mercenary_troops>
    </xsl:template>

	<xsl:template match="Culture[@id='battania']/basic_mercenary_troops">
		<basic_mercenary_troops>
			<template name="NPCCharacter.slave_hunter" />
			<template name="NPCCharacter.mercenary_footman" />
		</basic_mercenary_troops>
    </xsl:template>

	<xsl:template match="Culture[@id='empire']/basic_mercenary_troops">
		<basic_mercenary_troops>
			<template name="NPCCharacter.slave_hunter" />
			<template name="NPCCharacter.mercenary_footman" />
		</basic_mercenary_troops>
    </xsl:template>

	<xsl:template match="Culture[@id='khuzait']/basic_mercenary_troops">
		<basic_mercenary_troops>
			<template name="NPCCharacter.slave_hunter" />
			<template name="NPCCharacter.mercenary_footman" />
		</basic_mercenary_troops>
    </xsl:template>

	<xsl:template match="Culture[@id='nord']/basic_mercenary_troops">
		<basic_mercenary_troops>
			<template name="NPCCharacter.slave_hunter" />
			<template name="NPCCharacter.mercenary_footman" />
		</basic_mercenary_troops>
    </xsl:template>

	<xsl:template match="Culture[@id='sturgia']/basic_mercenary_troops">
		<basic_mercenary_troops>
			<template name="NPCCharacter.slave_hunter" />
			<template name="NPCCharacter.mercenary_footman" />
		</basic_mercenary_troops>
    </xsl:template>

	<xsl:template match="Culture[@id='vlandia']/basic_mercenary_troops">
		<basic_mercenary_troops>
			<template name="NPCCharacter.slave_hunter" />
			<template name="NPCCharacter.mercenary_footman" />
		</basic_mercenary_troops>
    </xsl:template>
</xsl:stylesheet>
