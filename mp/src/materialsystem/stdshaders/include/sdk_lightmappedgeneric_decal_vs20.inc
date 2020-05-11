// ALL SKIP STATEMENTS THAT AFFECT THIS SHADER!!!
// defined $LIGHTING_PREVIEW && defined $FASTPATH && $LIGHTING_PREVIEW && $FASTPATH

#ifndef SDK_LIGHTMAPPEDGENERIC_DECAL_VS20_H
#define SDK_LIGHTMAPPEDGENERIC_DECAL_VS20_H

#include "shaderapi/ishaderapi.h"
#include "shaderapi/ishadershadow.h"
#include "materialsystem/imaterialvar.h"

class sdk_lightmappedgeneric_decal_vs20_Static_Index
{
public:
	sdk_lightmappedgeneric_decal_vs20_Static_Index( IShaderShadow* pShaderShadow, IMaterialVar** params )
	{
	}

	int GetIndex() const
	{
		return 0;
	}
};

#define shaderStaticTest_sdk_lightmappedgeneric_decal_vs20 1


class sdk_lightmappedgeneric_decal_vs20_Dynamic_Index
{
	int m_nDOWATERFOG : 3;
#ifdef _DEBUG
	bool m_bDOWATERFOG : 1;
#endif	// _DEBUG
public:
	void SetDOWATERFOG( int i )
	{
		Assert( i >= 0 && i <= 1 );
		m_nDOWATERFOG = i;
#ifdef _DEBUG
		m_bDOWATERFOG = true;
#endif	// _DEBUG
	}

	sdk_lightmappedgeneric_decal_vs20_Dynamic_Index( IShaderDynamicAPI* pShaderAPI )
	{
		m_nDOWATERFOG = 0;
#ifdef _DEBUG
		m_bDOWATERFOG = false;
#endif	// _DEBUG
	}

	int GetIndex() const
	{
		Assert( m_bDOWATERFOG );
		return ( 1 * m_nDOWATERFOG ) + 0;
	}
};

#define shaderDynamicTest_sdk_lightmappedgeneric_decal_vs20 vsh_forgot_to_set_dynamic_DOWATERFOG


#endif	// SDK_LIGHTMAPPEDGENERIC_DECAL_VS20_H