<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="LayerConfiguration|Fields|Forms|CustomProperties" readOnly="0" version="3.22.11-Białowieża">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <customproperties>
    <Option type="Map">
      <Option name="dualview/previewExpressions" type="List">
        <Option type="QString" value="coalesce(attribute(get_feature('AssetItem', 'T_id',  &quot;assetitemx_lg_geolssts_v2geolassets_assetitem&quot; ),'titleoriginal'), 'that Asset' ) ||' &lt; '||coalesce(attribute(get_feature('AssetItem', 'T_id',  &quot;assetitemy_lg_geolssts_v2geolassets_assetitem&quot; ),'titleoriginal'),'this Asset')"/>
      </Option>
      <Option name="embeddedWidgets/count" type="int" value="0"/>
      <Option name="variableNames" type="StringList">
        <Option type="QString" value="interlis_topic"/>
      </Option>
      <Option name="variableValues" type="StringList">
        <Option type="QString" value="LG_GeolAssets_V2.GeolAssets"/>
      </Option>
    </Option>
  </customproperties>
  <fieldConfiguration>
    <field name="t_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="t_basket" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="false"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="FilterExpression" type="QString" value="&quot;topic&quot; = 'GeolAssets_V2.GeolAssets' and attribute(get_feature('t_ili2db_dataset', 't_id', &quot;dataset&quot;), 'datasetname') != 'Catalogueset'"/>
            <Option name="FilterFields" type="invalid"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="Relation" type="QString" value="assetitemx_assetitemy_t_basket_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="assetitemx_assetitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="true"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="dbname='test data' host=localhost user='postgres' key='t_id' checkPrimaryKeyUnicity='1' table=&quot;geologicalassets_01&quot;.&quot;assetitem&quot;"/>
            <Option name="ReferencedLayerId" type="QString" value="AssetItem_29c467d0_ca9b_44f4_91ce_bd62256a51ef"/>
            <Option name="ReferencedLayerName" type="QString" value="AssetItem (GeolAssets_V2)"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="assetitemx_assetitemy_assetitemx_assetitem_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="assetitemx_lg_geolssts_v2geolassets_assetitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="false"/>
            <Option name="AllowNULL" type="bool" value="false"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="false"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="dbname='test data' host=localhost user='postgres' key='t_id' checkPrimaryKeyUnicity='1' table=&quot;geologicalassets_01&quot;.&quot;lg_geolssts_v2geolassets_assetitem&quot;"/>
            <Option name="ReferencedLayerId" type="QString" value="AssetItem_acea0d6f_5e2a_4757_96f0_61bccc9532dc"/>
            <Option name="ReferencedLayerName" type="QString" value="AssetItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="assetitemx_assetitemy_assttmx_lg_glglssts_ssttem_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="assetitemy_assetitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="true"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="dbname='test data' host=localhost user='postgres' key='t_id' checkPrimaryKeyUnicity='1' table=&quot;geologicalassets_01&quot;.&quot;assetitem&quot;"/>
            <Option name="ReferencedLayerId" type="QString" value="AssetItem_29c467d0_ca9b_44f4_91ce_bd62256a51ef"/>
            <Option name="ReferencedLayerName" type="QString" value="AssetItem (GeolAssets_V2)"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="assetitemx_assetitemy_assetitemy_assetitem_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="assetitemy_lg_geolssts_v2geolassets_assetitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="true"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="dbname='test data' host=localhost user='postgres' key='t_id' checkPrimaryKeyUnicity='1' table=&quot;geologicalassets_01&quot;.&quot;lg_geolssts_v2geolassets_assetitem&quot;"/>
            <Option name="ReferencedLayerId" type="QString" value="AssetItem_acea0d6f_5e2a_4757_96f0_61bccc9532dc"/>
            <Option name="ReferencedLayerName" type="QString" value="AssetItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="assetitemx_assetitemy_assttmy_lg_glglssts_ssttem_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="t_id"/>
    <alias index="1" name="" field="t_basket"/>
    <alias index="2" name="AssetItemX" field="assetitemx_assetitem"/>
    <alias index="3" name="Verlinkter Asset" field="assetitemx_lg_geolssts_v2geolassets_assetitem"/>
    <alias index="4" name="AssetItemY" field="assetitemy_assetitem"/>
    <alias index="5" name="AssetItemY" field="assetitemy_lg_geolssts_v2geolassets_assetitem"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="t_id"/>
    <default expression="@default_basket_geolassets_v2_geolassets" applyOnUpdate="0" field="t_basket"/>
    <default expression="" applyOnUpdate="0" field="assetitemx_assetitem"/>
    <default expression="" applyOnUpdate="0" field="assetitemx_lg_geolssts_v2geolassets_assetitem"/>
    <default expression="" applyOnUpdate="0" field="assetitemy_assetitem"/>
    <default expression="" applyOnUpdate="0" field="assetitemy_lg_geolssts_v2geolassets_assetitem"/>
  </defaults>
  <constraints>
    <constraint constraints="3" exp_strength="0" notnull_strength="1" field="t_id" unique_strength="1"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="t_basket" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="assetitemx_assetitem" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="assetitemx_lg_geolssts_v2geolassets_assetitem" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="assetitemy_assetitem" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="assetitemy_lg_geolssts_v2geolassets_assetitem" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="t_id"/>
    <constraint exp="" desc="" field="t_basket"/>
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
    <attributeEditorField index="3" name="assetitemx_lg_geolssts_v2geolassets_assetitem" showLabel="1"/>
  </attributeEditorForm>
  <editable>
    <field name="assetitemx_assetitem" editable="1"/>
    <field name="assetitemx_lg_geolssts_v2geolassets_assetitem" editable="1"/>
    <field name="assetitemy_assetitem" editable="1"/>
    <field name="assetitemy_lg_geolssts_v2geolassets_assetitem" editable="1"/>
    <field name="t_basket" editable="1"/>
    <field name="t_id" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="assetitemx_assetitem" labelOnTop="0"/>
    <field name="assetitemx_lg_geolssts_v2geolassets_assetitem" labelOnTop="0"/>
    <field name="assetitemy_assetitem" labelOnTop="0"/>
    <field name="assetitemy_lg_geolssts_v2geolassets_assetitem" labelOnTop="0"/>
    <field name="t_basket" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="assetitemx_assetitem" reuseLastValue="0"/>
    <field name="assetitemx_lg_geolssts_v2geolassets_assetitem" reuseLastValue="0"/>
    <field name="assetitemy_assetitem" reuseLastValue="0"/>
    <field name="assetitemy_lg_geolssts_v2geolassets_assetitem" reuseLastValue="0"/>
    <field name="t_basket" reuseLastValue="0"/>
    <field name="t_id" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>coalesce(attribute(get_feature('AssetItem', 'T_id',  "assetitemx_lg_geolssts_v2geolassets_assetitem" ),'titleoriginal'), 'that Asset' ) ||' &lt; '||coalesce(attribute(get_feature('AssetItem', 'T_id',  "assetitemy_lg_geolssts_v2geolassets_assetitem" ),'titleoriginal'),'this Asset')</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
