<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" version="3.22.7-Białowieża" styleCategories="LayerConfiguration|Fields|Forms|CustomProperties">
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
        <Option value="coalesce(attribute(get_feature('AssetItem', 'T_id',  &quot;assetitemx_lg_geolssts_v2geolassets_assetitem&quot; ),'titleoriginal'), 'That Asset' ) ||' &lt; '||coalesce(attribute(get_feature('AssetItem', 'T_id',  &quot;assetitemy_lg_geolssts_v2geolassets_assetitem&quot; ),'titleoriginal'),'This Asset')" type="QString"/>
        <Option value="attribute(get_feature('AssetItem', 'T_id',  &quot;assetitemx_lg_geolssts_v2geolassets_assetitem&quot; ),'titleoriginal')||' &lt; '||attribute(get_feature('AssetItem', 'T_id',  &quot;assetitemy_lg_geolssts_v2geolassets_assetitem&quot; ),'titleoriginal')" type="QString"/>
      </Option>
      <Option value="0" name="embeddedWidgets/count" type="int"/>
      <Option name="variableNames" type="StringList">
        <Option value="interlis_topic" type="QString"/>
      </Option>
      <Option name="variableValues" type="StringList">
        <Option value="LG_GeolAssets_V2.GeolAssets" type="QString"/>
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
            <Option value="/home/dave/qgis_project/geol_assets/data.gpkg|layername=T_ILI2DB_BASKET" name="ReferencedLayerDataSource" type="QString"/>
            <Option value="T_ILI2DB_BASKET_1ea7bc94_139e_498e_a28f_7442bd9c96cc" name="ReferencedLayerId" type="QString"/>
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
            <Option value="/home/dave/qgis_project/geol_assets/data.gpkg|layername=assetitem" name="ReferencedLayerDataSource" type="QString"/>
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
    <field configurationFlags="None" name="assetitemx_lg_geolssts_v2geolassets_assetitem">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowAddFeatures" type="bool"/>
            <Option value="false" name="AllowNULL" type="bool"/>
            <Option value="false" name="MapIdentification" type="bool"/>
            <Option value="false" name="OrderByValue" type="bool"/>
            <Option value="false" name="ReadOnly" type="bool"/>
            <Option value="/home/dave/qgis_project/geol_assets/data.gpkg|layername=lg_geolssts_v2geolassets_assetitem" name="ReferencedLayerDataSource" type="QString"/>
            <Option value="AssetItem_049bbe92_5319_45f7_b398_f5c57a333d3c" name="ReferencedLayerId" type="QString"/>
            <Option value="AssetItem" name="ReferencedLayerName" type="QString"/>
            <Option value="ogr" name="ReferencedLayerProviderKey" type="QString"/>
            <Option value="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" name="Relation" type="QString"/>
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
            <Option value="/home/dave/qgis_project/geol_assets/data.gpkg|layername=assetitem" name="ReferencedLayerDataSource" type="QString"/>
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
    <field configurationFlags="None" name="assetitemy_lg_geolssts_v2geolassets_assetitem">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowAddFeatures" type="bool"/>
            <Option value="false" name="AllowNULL" type="bool"/>
            <Option value="false" name="MapIdentification" type="bool"/>
            <Option value="false" name="OrderByValue" type="bool"/>
            <Option value="false" name="ReadOnly" type="bool"/>
            <Option value="/home/dave/qgis_project/geol_assets/data.gpkg|layername=lg_geolssts_v2geolassets_assetitem" name="ReferencedLayerDataSource" type="QString"/>
            <Option value="AssetItem_049bbe92_5319_45f7_b398_f5c57a333d3c" name="ReferencedLayerId" type="QString"/>
            <Option value="AssetItem" name="ReferencedLayerName" type="QString"/>
            <Option value="ogr" name="ReferencedLayerProviderKey" type="QString"/>
            <Option value="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" name="Relation" type="QString"/>
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
    <alias index="3" name="Verlinkter Asset" field="assetitemx_lg_geolssts_v2geolassets_assetitem"/>
    <alias index="4" name="AssetItemY" field="assetitemy_assetitem"/>
    <alias index="5" name="AssetItemY" field="assetitemy_lg_geolssts_v2geolassets_assetitem"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="T_Id" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))"/>
    <default applyOnUpdate="0" field="T_basket" expression="@default_basket_lg_geolassets_v2_geolassets"/>
    <default applyOnUpdate="0" field="assetitemx_assetitem" expression=""/>
    <default applyOnUpdate="0" field="assetitemx_lg_geolssts_v2geolassets_assetitem" expression=""/>
    <default applyOnUpdate="0" field="assetitemy_assetitem" expression=""/>
    <default applyOnUpdate="0" field="assetitemy_lg_geolssts_v2geolassets_assetitem" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" constraints="3" exp_strength="0" field="T_Id" notnull_strength="1"/>
    <constraint unique_strength="0" constraints="1" exp_strength="0" field="T_basket" notnull_strength="1"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="assetitemx_assetitem" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="assetitemx_lg_geolssts_v2geolassets_assetitem" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="assetitemy_assetitem" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="assetitemy_lg_geolssts_v2geolassets_assetitem" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="T_Id"/>
    <constraint exp="" desc="" field="T_basket"/>
    <constraint exp="" desc="" field="assetitemx_assetitem"/>
    <constraint exp="" desc="" field="assetitemx_lg_geolssts_v2geolassets_assetitem"/>
    <constraint exp="" desc="" field="assetitemy_assetitem"/>
    <constraint exp="" desc="" field="assetitemy_lg_geolssts_v2geolassets_assetitem"/>
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
    <attributeEditorField name="assetitemx_lg_geolssts_v2geolassets_assetitem" index="3" showLabel="1"/>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="T_Id"/>
    <field editable="1" name="T_basket"/>
    <field editable="1" name="assetitemx_assetitem"/>
    <field editable="1" name="assetitemx_lg_geolssts_v2geolassets_assetitem"/>
    <field editable="1" name="assetitemy_assetitem"/>
    <field editable="0" name="assetitemy_lg_geolssts_v2geolassets_assetitem"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="T_Id"/>
    <field labelOnTop="0" name="T_basket"/>
    <field labelOnTop="0" name="assetitemx_assetitem"/>
    <field labelOnTop="0" name="assetitemx_lg_geolssts_v2geolassets_assetitem"/>
    <field labelOnTop="0" name="assetitemy_assetitem"/>
    <field labelOnTop="0" name="assetitemy_lg_geolssts_v2geolassets_assetitem"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="T_Id" reuseLastValue="0"/>
    <field name="T_basket" reuseLastValue="0"/>
    <field name="assetitemx_assetitem" reuseLastValue="0"/>
    <field name="assetitemx_lg_geolssts_v2geolassets_assetitem" reuseLastValue="0"/>
    <field name="assetitemy_assetitem" reuseLastValue="0"/>
    <field name="assetitemy_lg_geolssts_v2geolassets_assetitem" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>coalesce(attribute(get_feature('AssetItem', 'T_id',  "assetitemx_lg_geolssts_v2geolassets_assetitem" ),'titleoriginal'), 'that Asset' ) ||' &lt; '||coalesce(attribute(get_feature('AssetItem', 'T_id',  "assetitemy_lg_geolssts_v2geolassets_assetitem" ),'titleoriginal'),'this Asset')</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
