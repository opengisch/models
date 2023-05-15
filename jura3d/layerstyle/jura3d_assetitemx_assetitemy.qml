<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.30.1-'s-Hertogenbosch" readOnly="0" styleCategories="LayerConfiguration|Fields|Forms|CustomProperties">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <customproperties>
    <Option type="Map">
      <Option value="copy" name="QFieldSync/action" type="QString"/>
      <Option value="offline" name="QFieldSync/cloud_action" type="QString"/>
      <Option value="{}" name="QFieldSync/photo_naming" type="QString"/>
      <Option name="dualview/previewExpressions" type="List">
        <Option value="&quot;T_Id&quot;" type="QString"/>
      </Option>
      <Option value="0" name="embeddedWidgets/count" type="int"/>
      <Option name="variableNames" type="StringList">
        <Option value="interlis_topic" type="QString"/>
      </Option>
      <Option name="variableValues" type="StringList">
        <Option value="NGMPROD_GeolAssets_V2.GeolAssets" type="QString"/>
      </Option>
    </Option>
  </customproperties>
  <fieldConfiguration>
    <field configurationFlags="None" name="T_Id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="T_basket">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowAddFeatures" type="bool"/>
            <Option value="false" name="AllowNULL" type="bool"/>
            <Option value="false" name="MapIdentification" type="bool"/>
            <Option value="false" name="OrderByValue" type="bool"/>
            <Option value="false" name="ReadOnly" type="bool"/>
            <Option value="/home/dave/qgis_projects/jura3dtrouble/altes/Jura3D_MA1.gpkg|layername=T_ILI2DB_BASKET" name="ReferencedLayerDataSource" type="QString"/>
            <Option value="T_ILI2DB_BASKET_7c5407e9_5d9c_4b38_9588_f9077f4c3add" name="ReferencedLayerId" type="QString"/>
            <Option value="T_ILI2DB_BASKET" name="ReferencedLayerName" type="QString"/>
            <Option value="ogr" name="ReferencedLayerProviderKey" type="QString"/>
            <Option value="assetitemx_assetitemy_T_basket_T_ILI2DB_BASKET_T_Id" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="true" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="assetitemx_assetitem">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowAddFeatures" type="bool"/>
            <Option value="false" name="AllowNULL" type="bool"/>
            <Option value="false" name="MapIdentification" type="bool"/>
            <Option value="false" name="OrderByValue" type="bool"/>
            <Option value="false" name="ReadOnly" type="bool"/>
            <Option value="./Jura3D_MA1.gpkg|layername=assetitem" name="ReferencedLayerDataSource" type="QString"/>
            <Option value="AssetItem_2f4875c3_ec14_4ced_ad23_a63123f28b3e" name="ReferencedLayerId" type="QString"/>
            <Option value="AssetItem" name="ReferencedLayerName" type="QString"/>
            <Option value="ogr" name="ReferencedLayerProviderKey" type="QString"/>
            <Option value="assetitemx_assetitemy_assetitemx_assetitem_assetitem_T_Id" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="true" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="assetitemx_ngmprd_ssts_v2geolassets_assetitem">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowAddFeatures" type="bool"/>
            <Option value="false" name="AllowNULL" type="bool"/>
            <Option value="false" name="MapIdentification" type="bool"/>
            <Option value="false" name="OrderByValue" type="bool"/>
            <Option value="false" name="ReadOnly" type="bool"/>
            <Option value="./Jura3D_MA1.gpkg|layername=ngmprd_ssts_v2geolassets_assetitem" name="ReferencedLayerDataSource" type="QString"/>
            <Option value="AssetItem_273c23c3_9714_4ae8_b321_aa03c75e9b54" name="ReferencedLayerId" type="QString"/>
            <Option value="AssetItem" name="ReferencedLayerName" type="QString"/>
            <Option value="ogr" name="ReferencedLayerProviderKey" type="QString"/>
            <Option value="assetitemx_assetitemy_assetitemx_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="true" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="assetitemy_assetitem">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowAddFeatures" type="bool"/>
            <Option value="false" name="AllowNULL" type="bool"/>
            <Option value="false" name="MapIdentification" type="bool"/>
            <Option value="false" name="OrderByValue" type="bool"/>
            <Option value="false" name="ReadOnly" type="bool"/>
            <Option value="./Jura3D_MA1.gpkg|layername=assetitem" name="ReferencedLayerDataSource" type="QString"/>
            <Option value="AssetItem_2f4875c3_ec14_4ced_ad23_a63123f28b3e" name="ReferencedLayerId" type="QString"/>
            <Option value="AssetItem" name="ReferencedLayerName" type="QString"/>
            <Option value="ogr" name="ReferencedLayerProviderKey" type="QString"/>
            <Option value="assetitemx_assetitemy_assetitemy_assetitem_assetitem_T_Id" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="true" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="assetitemy_ngmprd_ssts_v2geolassets_assetitem">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowAddFeatures" type="bool"/>
            <Option value="false" name="AllowNULL" type="bool"/>
            <Option value="false" name="MapIdentification" type="bool"/>
            <Option value="false" name="OrderByValue" type="bool"/>
            <Option value="false" name="ReadOnly" type="bool"/>
            <Option value="./Jura3D_MA1.gpkg|layername=ngmprd_ssts_v2geolassets_assetitem" name="ReferencedLayerDataSource" type="QString"/>
            <Option value="AssetItem_3fe3c938_a5fc_463d_b115_1d706b5d822c" name="ReferencedLayerId" type="QString"/>
            <Option value="AssetItem" name="ReferencedLayerName" type="QString"/>
            <Option value="ogr" name="ReferencedLayerProviderKey" type="QString"/>
            <Option value="assetitemx_assetitemy_assetitemy_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="true" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="T_Id"/>
    <alias index="1" name="" field="T_basket"/>
    <alias index="2" name="AssetItemX" field="assetitemx_assetitem"/>
    <alias index="3" name="Linked Asset" field="assetitemx_ngmprd_ssts_v2geolassets_assetitem"/>
    <alias index="4" name="AssetItemY" field="assetitemy_assetitem"/>
    <alias index="5" name="AssetItemY" field="assetitemy_ngmprd_ssts_v2geolassets_assetitem"/>
  </aliases>
  <splitPolicies>
    <policy policy="Duplicate" field="T_Id"/>
    <policy policy="Duplicate" field="T_basket"/>
    <policy policy="Duplicate" field="assetitemx_assetitem"/>
    <policy policy="Duplicate" field="assetitemx_ngmprd_ssts_v2geolassets_assetitem"/>
    <policy policy="Duplicate" field="assetitemy_assetitem"/>
    <policy policy="Duplicate" field="assetitemy_ngmprd_ssts_v2geolassets_assetitem"/>
  </splitPolicies>
  <defaults>
    <default applyOnUpdate="0" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" field="T_Id"/>
    <default applyOnUpdate="0" expression="@default_basket_ngmprod_geolassets_v2_geolassets" field="T_basket"/>
    <default applyOnUpdate="0" expression="" field="assetitemx_assetitem"/>
    <default applyOnUpdate="0" expression="" field="assetitemx_ngmprd_ssts_v2geolassets_assetitem"/>
    <default applyOnUpdate="0" expression="" field="assetitemy_assetitem"/>
    <default applyOnUpdate="0" expression="" field="assetitemy_ngmprd_ssts_v2geolassets_assetitem"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" unique_strength="1" exp_strength="0" field="T_Id" constraints="3"/>
    <constraint notnull_strength="1" unique_strength="0" exp_strength="0" field="T_basket" constraints="1"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="assetitemx_assetitem" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="assetitemx_ngmprd_ssts_v2geolassets_assetitem" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="assetitemy_assetitem" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="assetitemy_ngmprd_ssts_v2geolassets_assetitem" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="T_Id"/>
    <constraint desc="" exp="" field="T_basket"/>
    <constraint desc="" exp="" field="assetitemx_assetitem"/>
    <constraint desc="" exp="" field="assetitemx_ngmprd_ssts_v2geolassets_assetitem"/>
    <constraint desc="" exp="" field="assetitemy_assetitem"/>
    <constraint desc="" exp="" field="assetitemy_ngmprd_ssts_v2geolassets_assetitem"/>
  </constraintExpressions>
  <expressionfields/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
      <labelFont style="" bold="0" italic="0" strikethrough="0" description="Cantarell,11,-1,5,50,0,0,0,0,0" underline="0"/>
    </labelStyle>
    <attributeEditorField index="3" showLabel="1" name="assetitemx_ngmprd_ssts_v2geolassets_assetitem">
      <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
        <labelFont style="" bold="0" italic="0" strikethrough="0" description="Cantarell,11,-1,5,50,0,0,0,0,0" underline="0"/>
      </labelStyle>
    </attributeEditorField>
  </attributeEditorForm>
  <editable>
    <field name="T_Id" editable="1"/>
    <field name="T_basket" editable="1"/>
    <field name="assetitemx_assetitem" editable="1"/>
    <field name="assetitemx_lg_geolssts_v2geolassets_assetitem" editable="1"/>
    <field name="assetitemx_ngmprd_ssts_v2geolassets_assetitem" editable="1"/>
    <field name="assetitemy_assetitem" editable="1"/>
    <field name="assetitemy_lg_geolssts_v2geolassets_assetitem" editable="0"/>
    <field name="assetitemy_ngmprd_ssts_v2geolassets_assetitem" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="T_Id" labelOnTop="0"/>
    <field name="T_basket" labelOnTop="0"/>
    <field name="assetitemx_assetitem" labelOnTop="0"/>
    <field name="assetitemx_lg_geolssts_v2geolassets_assetitem" labelOnTop="0"/>
    <field name="assetitemx_ngmprd_ssts_v2geolassets_assetitem" labelOnTop="0"/>
    <field name="assetitemy_assetitem" labelOnTop="0"/>
    <field name="assetitemy_lg_geolssts_v2geolassets_assetitem" labelOnTop="0"/>
    <field name="assetitemy_ngmprd_ssts_v2geolassets_assetitem" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="T_Id" reuseLastValue="0"/>
    <field name="T_basket" reuseLastValue="0"/>
    <field name="assetitemx_assetitem" reuseLastValue="0"/>
    <field name="assetitemx_lg_geolssts_v2geolassets_assetitem" reuseLastValue="0"/>
    <field name="assetitemx_ngmprd_ssts_v2geolassets_assetitem" reuseLastValue="0"/>
    <field name="assetitemy_assetitem" reuseLastValue="0"/>
    <field name="assetitemy_lg_geolssts_v2geolassets_assetitem" reuseLastValue="0"/>
    <field name="assetitemy_ngmprd_ssts_v2geolassets_assetitem" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"T_Id"</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
