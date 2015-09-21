// Shader created with Shader Forge v1.19 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.19;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False;n:type:ShaderForge.SFN_Final,id:2865,x:32718,y:32712,varname:node_2865,prsc:2|diff-7706-OUT,spec-358-OUT,gloss-1813-OUT,normal-5964-RGB;n:type:ShaderForge.SFN_Tex2d,id:5964,x:32295,y:33049,ptovrint:True,ptlb:Normal Map,ptin:_BumpMap,varname:_BumpMap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:257fa19078e2aa944850d780386e8fd6,ntxv:3,isnm:True|UVIN-3831-UVOUT;n:type:ShaderForge.SFN_Slider,id:358,x:32250,y:32780,ptovrint:False,ptlb:Metallic,ptin:_Metallic,varname:node_358,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Slider,id:1813,x:32250,y:32882,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:_Metallic_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8,max:1;n:type:ShaderForge.SFN_Tex2d,id:9599,x:32083,y:32643,ptovrint:False,ptlb:node_9599,ptin:_node_9599,varname:node_9599,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:600122dd00ce5ea47b697e1468969261,ntxv:0,isnm:False|UVIN-9313-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:5665,x:31841,y:32336,ptovrint:False,ptlb:node_5665,ptin:_node_5665,varname:node_5665,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:0e83c81d75ef9784d9797d1a36b8fd18,ntxv:0,isnm:False|UVIN-9848-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:4719,x:31088,y:32707,varname:node_4719,prsc:2,uv:0;n:type:ShaderForge.SFN_Multiply,id:7706,x:32293,y:32543,varname:node_7706,prsc:2|A-67-OUT,B-9599-RGB;n:type:ShaderForge.SFN_Lerp,id:67,x:32356,y:32254,varname:node_67,prsc:2|A-9366-OUT,B-8862-OUT,T-5665-A;n:type:ShaderForge.SFN_Vector3,id:3134,x:31917,y:32110,varname:node_3134,prsc:2,v1:1,v2:1,v3:1;n:type:ShaderForge.SFN_Desaturate,id:9366,x:32022,y:32436,varname:node_9366,prsc:2|COL-9599-RGB;n:type:ShaderForge.SFN_Vector1,id:7668,x:31240,y:32389,varname:node_7668,prsc:2,v1:15;n:type:ShaderForge.SFN_Multiply,id:679,x:31344,y:32584,varname:node_679,prsc:2|A-4719-UVOUT,B-7668-OUT;n:type:ShaderForge.SFN_Vector3,id:8934,x:31917,y:32206,varname:node_8934,prsc:2,v1:0.897,v2:1,v3:1;n:type:ShaderForge.SFN_Add,id:8862,x:32068,y:32265,varname:node_8862,prsc:2|A-4260-OUT,B-9366-OUT;n:type:ShaderForge.SFN_Vector1,id:4260,x:31677,y:31967,varname:node_4260,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Rotator,id:9313,x:31944,y:32643,varname:node_9313,prsc:2|UVIN-4617-OUT,SPD-8548-OUT;n:type:ShaderForge.SFN_Vector1,id:8548,x:31643,y:32805,varname:node_8548,prsc:2,v1:0.0001;n:type:ShaderForge.SFN_Rotator,id:9848,x:31600,y:32307,varname:node_9848,prsc:2|UVIN-679-OUT,SPD-1580-OUT;n:type:ShaderForge.SFN_Vector1,id:1580,x:31373,y:32195,varname:node_1580,prsc:2,v1:-0.0001;n:type:ShaderForge.SFN_Vector1,id:4628,x:31711,y:33152,varname:node_4628,prsc:2,v1:40;n:type:ShaderForge.SFN_Multiply,id:4617,x:31917,y:32895,varname:node_4617,prsc:2|A-8626-UVOUT,B-4628-OUT;n:type:ShaderForge.SFN_TexCoord,id:8626,x:31670,y:32926,varname:node_8626,prsc:2,uv:0;n:type:ShaderForge.SFN_Rotator,id:3831,x:32074,y:32997,varname:node_3831,prsc:2|UVIN-4617-OUT,SPD-1045-OUT;n:type:ShaderForge.SFN_Vector1,id:1045,x:31899,y:33081,varname:node_1045,prsc:2,v1:-0.0001;n:type:ShaderForge.SFN_Vector1,id:8143,x:32497,y:33026,varname:node_8143,prsc:2,v1:0.5;proporder:5964-358-1813-9599-5665;pass:END;sub:END;*/

Shader "Shader Forge/Extreme_Water2" {
    Properties {
        _BumpMap ("Normal Map", 2D) = "bump" {}
        _Metallic ("Metallic", Range(0, 1)) = 0.5
        _Gloss ("Gloss", Range(0, 1)) = 0.8
        _node_9599 ("node_9599", 2D) = "white" {}
        _node_5665 ("node_5665", 2D) = "white" {}
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform float _Metallic;
            uniform float _Gloss;
            uniform sampler2D _node_9599; uniform float4 _node_9599_ST;
            uniform sampler2D _node_5665; uniform float4 _node_5665_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD10;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( _Object2World, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(_Object2World, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
/////// Vectors:
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 node_9437 = _Time + _TimeEditor;
                float node_3831_ang = node_9437.g;
                float node_3831_spd = (-0.0001);
                float node_3831_cos = cos(node_3831_spd*node_3831_ang);
                float node_3831_sin = sin(node_3831_spd*node_3831_ang);
                float2 node_3831_piv = float2(0.5,0.5);
                float2 node_4617 = (i.uv0*40.0);
                float2 node_3831 = (mul(node_4617-node_3831_piv,float2x2( node_3831_cos, -node_3831_sin, node_3831_sin, node_3831_cos))+node_3831_piv);
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(node_3831, _BumpMap)));
                float3 normalLocal = _BumpMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = _Gloss;
                float specPow = exp2( gloss * 10.0+1.0);
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                d.boxMax[0] = unity_SpecCube0_BoxMax;
                d.boxMin[0] = unity_SpecCube0_BoxMin;
                d.probePosition[0] = unity_SpecCube0_ProbePosition;
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.boxMax[1] = unity_SpecCube1_BoxMax;
                d.boxMin[1] = unity_SpecCube1_BoxMin;
                d.probePosition[1] = unity_SpecCube1_ProbePosition;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                UnityGI gi = UnityGlobalIllumination (d, 1, gloss, normalDirection);
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float LdotH = max(0.0,dot(lightDirection, halfDirection));
                float node_9313_ang = node_9437.g;
                float node_9313_spd = 0.0001;
                float node_9313_cos = cos(node_9313_spd*node_9313_ang);
                float node_9313_sin = sin(node_9313_spd*node_9313_ang);
                float2 node_9313_piv = float2(0.5,0.5);
                float2 node_9313 = (mul(node_4617-node_9313_piv,float2x2( node_9313_cos, -node_9313_sin, node_9313_sin, node_9313_cos))+node_9313_piv);
                float4 _node_9599_var = tex2D(_node_9599,TRANSFORM_TEX(node_9313, _node_9599));
                float node_9366 = dot(_node_9599_var.rgb,float3(0.3,0.59,0.11));
                float node_9848_ang = node_9437.g;
                float node_9848_spd = (-0.0001);
                float node_9848_cos = cos(node_9848_spd*node_9848_ang);
                float node_9848_sin = sin(node_9848_spd*node_9848_ang);
                float2 node_9848_piv = float2(0.5,0.5);
                float2 node_9848 = (mul((i.uv0*15.0)-node_9848_piv,float2x2( node_9848_cos, -node_9848_sin, node_9848_sin, node_9848_cos))+node_9848_piv);
                float4 _node_5665_var = tex2D(_node_5665,TRANSFORM_TEX(node_9848, _node_5665));
                float3 diffuseColor = (lerp(node_9366,(0.5+node_9366),_node_5665_var.a)*_node_9599_var.rgb); // Need this for specular when using metallic
                float specularMonochrome;
                float3 specularColor;
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, _Metallic, specularColor, specularMonochrome );
                specularMonochrome = 1-specularMonochrome;
                float NdotV = max(0.0,dot( normalDirection, viewDirection ));
                float NdotH = max(0.0,dot( normalDirection, halfDirection ));
                float VdotH = max(0.0,dot( viewDirection, halfDirection ));
                float visTerm = SmithBeckmannVisibilityTerm( NdotL, NdotV, 1.0-gloss );
                float normTerm = max(0.0, NDFBlinnPhongNormalizedTerm(NdotH, RoughnessToSpecPower(1.0-gloss)));
                float specularPBL = max(0, (NdotL*visTerm*normTerm) * unity_LightGammaCorrectionConsts_PIDiv4 );
                float3 directSpecular = 1 * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularPBL*lightColor*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float3 directDiffuse = ((1 +(fd90 - 1)*pow((1.00001-NdotL), 5)) * (1 + (fd90 - 1)*pow((1.00001-NdotV), 5)) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform float _Metallic;
            uniform float _Gloss;
            uniform sampler2D _node_9599; uniform float4 _node_9599_ST;
            uniform sampler2D _node_5665; uniform float4 _node_5665_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( _Object2World, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(_Object2World, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
/////// Vectors:
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 node_3881 = _Time + _TimeEditor;
                float node_3831_ang = node_3881.g;
                float node_3831_spd = (-0.0001);
                float node_3831_cos = cos(node_3831_spd*node_3831_ang);
                float node_3831_sin = sin(node_3831_spd*node_3831_ang);
                float2 node_3831_piv = float2(0.5,0.5);
                float2 node_4617 = (i.uv0*40.0);
                float2 node_3831 = (mul(node_4617-node_3831_piv,float2x2( node_3831_cos, -node_3831_sin, node_3831_sin, node_3831_cos))+node_3831_piv);
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(node_3831, _BumpMap)));
                float3 normalLocal = _BumpMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = _Gloss;
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float LdotH = max(0.0,dot(lightDirection, halfDirection));
                float node_9313_ang = node_3881.g;
                float node_9313_spd = 0.0001;
                float node_9313_cos = cos(node_9313_spd*node_9313_ang);
                float node_9313_sin = sin(node_9313_spd*node_9313_ang);
                float2 node_9313_piv = float2(0.5,0.5);
                float2 node_9313 = (mul(node_4617-node_9313_piv,float2x2( node_9313_cos, -node_9313_sin, node_9313_sin, node_9313_cos))+node_9313_piv);
                float4 _node_9599_var = tex2D(_node_9599,TRANSFORM_TEX(node_9313, _node_9599));
                float node_9366 = dot(_node_9599_var.rgb,float3(0.3,0.59,0.11));
                float node_9848_ang = node_3881.g;
                float node_9848_spd = (-0.0001);
                float node_9848_cos = cos(node_9848_spd*node_9848_ang);
                float node_9848_sin = sin(node_9848_spd*node_9848_ang);
                float2 node_9848_piv = float2(0.5,0.5);
                float2 node_9848 = (mul((i.uv0*15.0)-node_9848_piv,float2x2( node_9848_cos, -node_9848_sin, node_9848_sin, node_9848_cos))+node_9848_piv);
                float4 _node_5665_var = tex2D(_node_5665,TRANSFORM_TEX(node_9848, _node_5665));
                float3 diffuseColor = (lerp(node_9366,(0.5+node_9366),_node_5665_var.a)*_node_9599_var.rgb); // Need this for specular when using metallic
                float specularMonochrome;
                float3 specularColor;
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, _Metallic, specularColor, specularMonochrome );
                specularMonochrome = 1-specularMonochrome;
                float NdotV = max(0.0,dot( normalDirection, viewDirection ));
                float NdotH = max(0.0,dot( normalDirection, halfDirection ));
                float VdotH = max(0.0,dot( viewDirection, halfDirection ));
                float visTerm = SmithBeckmannVisibilityTerm( NdotL, NdotV, 1.0-gloss );
                float normTerm = max(0.0, NDFBlinnPhongNormalizedTerm(NdotH, RoughnessToSpecPower(1.0-gloss)));
                float specularPBL = max(0, (NdotL*visTerm*normTerm) * unity_LightGammaCorrectionConsts_PIDiv4 );
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularPBL*lightColor*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float3 directDiffuse = ((1 +(fd90 - 1)*pow((1.00001-NdotL), 5)) * (1 + (fd90 - 1)*pow((1.00001-NdotV), 5)) * NdotL) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float _Metallic;
            uniform float _Gloss;
            uniform sampler2D _node_9599; uniform float4 _node_9599_ST;
            uniform sampler2D _node_5665; uniform float4 _node_5665_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.posWorld = mul(_Object2World, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
/////// Vectors:
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                o.Emission = 0;
                
                float4 node_9872 = _Time + _TimeEditor;
                float node_9313_ang = node_9872.g;
                float node_9313_spd = 0.0001;
                float node_9313_cos = cos(node_9313_spd*node_9313_ang);
                float node_9313_sin = sin(node_9313_spd*node_9313_ang);
                float2 node_9313_piv = float2(0.5,0.5);
                float2 node_4617 = (i.uv0*40.0);
                float2 node_9313 = (mul(node_4617-node_9313_piv,float2x2( node_9313_cos, -node_9313_sin, node_9313_sin, node_9313_cos))+node_9313_piv);
                float4 _node_9599_var = tex2D(_node_9599,TRANSFORM_TEX(node_9313, _node_9599));
                float node_9366 = dot(_node_9599_var.rgb,float3(0.3,0.59,0.11));
                float node_9848_ang = node_9872.g;
                float node_9848_spd = (-0.0001);
                float node_9848_cos = cos(node_9848_spd*node_9848_ang);
                float node_9848_sin = sin(node_9848_spd*node_9848_ang);
                float2 node_9848_piv = float2(0.5,0.5);
                float2 node_9848 = (mul((i.uv0*15.0)-node_9848_piv,float2x2( node_9848_cos, -node_9848_sin, node_9848_sin, node_9848_cos))+node_9848_piv);
                float4 _node_5665_var = tex2D(_node_5665,TRANSFORM_TEX(node_9848, _node_5665));
                float3 diffColor = (lerp(node_9366,(0.5+node_9366),_node_5665_var.a)*_node_9599_var.rgb);
                float specularMonochrome;
                float3 specColor;
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, _Metallic, specColor, specularMonochrome );
                float roughness = 1.0 - _Gloss;
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
