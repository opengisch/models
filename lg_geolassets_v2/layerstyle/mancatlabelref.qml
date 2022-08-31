<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" version="3.24.3-Tisler" styleCategories="LayerConfiguration|Fields|Forms">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <fieldConfiguration>
    <field name="T_Id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="T_basket" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" value="false" type="bool"/>
            <Option name="AllowNULL" value="true" type="bool"/>
            <Option name="ChainFilters" value="false" type="bool"/>
            <Option name="FilterExpression" value="&quot;topic&quot; = 'GeolAssetsCatalogues_V2.Catalogues' and attribute(get_feature('T_ILI2DB_DATASET', 't_id', &quot;dataset&quot;), 'datasetname') != 'Catalogueset'" type="QString"/>
            <Option name="FilterFields"/>
            <Option name="MapIdentification" value="false" type="bool"/>
            <Option name="OrderByValue" value="true" type="bool"/>
            <Option name="ReadOnly" value="false" type="bool"/>
            <Option name="ReferencedLayerDataSource" value="/home/cheapdave/qgis_projects/bakery/data.gpkg|layername=T_ILI2DB_BASKET" type="QString"/>
            <Option name="ReferencedLayerId" value="T_ILI2DB_BASKET_8309458c_0b85_4af6_bff9_256c210b9db4" type="QString"/>
            <Option name="ReferencedLayerName" value="T_ILI2DB_BASKET" type="QString"/>
            <Option name="ReferencedLayerProviderKey" value="ogr" type="QString"/>
            <Option name="Relation" value="mancatlabelref_T_basket_T_ILI2DB_BASKET_T_Id" type="QString"/>
            <Option name="ShowForm" value="false" type="bool"/>
            <Option name="ShowOpenFormButton" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="T_Ili_Tid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="T_Seq" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="areference" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowNULL" value="true" type="bool"/>
            <Option name="FilterExpression" value="" type="QString"/>
            <Option name="FilterFields"/>
            <Option name="OrderByValue" value="true" type="bool"/>
            <Option name="Relation" value="mancatlabelref_areference_mancatlabelitem_T_Id" type="QString"/>
            <Option name="ShowForm" value="false" type="bool"/>
            <Option name="ShowOpenFormButton" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="assetitem_mancatlabel" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" value="true" type="bool"/>
            <Option name="AllowNULL" value="true" type="bool"/>
            <Option name="MapIdentification" value="false" type="bool"/>
            <Option name="OrderByValue" value="true" type="bool"/>
            <Option name="ReadOnly" value="false" type="bool"/>
            <Option name="ReferencedLayerDataSource" value="/home/cheapdave/qgis_projects/bakery/data.gpkg|layername=assetitem" type="QString"/>
            <Option name="ReferencedLayerId" value="AssetItem_ee0b8039_8300_4a26_81b3_cfe925860c56" type="QString"/>
            <Option name="ReferencedLayerName" value="AssetItem" type="QString"/>
            <Option name="ReferencedLayerProviderKey" value="ogr" type="QString"/>
            <Option name="Relation" value="mancatlabelref_assetitem_mancatlabel_assetitem_T_Id" type="QString"/>
            <Option name="ShowForm" value="false" type="bool"/>
            <Option name="ShowOpenFormButton" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="lg_glssts_vssts_ssttem_mancatlabel" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" value="true" type="bool"/>
            <Option name="AllowNULL" value="false" type="bool"/>
            <Option name="MapIdentification" value="false" type="bool"/>
            <Option name="OrderByValue" value="false" type="bool"/>
            <Option name="ReadOnly" value="false" type="bool"/>
            <Option name="ReferencedLayerDataSource" value="/home/cheapdave/qgis_projects/bakery/data.gpkg|layername=lg_geolssts_v2geolassets_assetitem" type="QString"/>
            <Option name="ReferencedLayerId" value="AssetItem_ec3e7b92_b79f_4585_be9a_cbe2b53f3e6f" type="QString"/>
            <Option name="ReferencedLayerName" value="AssetItem" type="QString"/>
            <Option name="ReferencedLayerProviderKey" value="ogr" type="QString"/>
            <Option name="Relation" value="mancatlabelref_lg_glssts_vssts_ssttem_mancatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" type="QString"/>
            <Option name="ShowForm" value="false" type="bool"/>
            <Option name="ShowOpenFormButton" value="true" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="T_Id" index="0"/>
    <alias name="" field="T_basket" index="1"/>
    <alias name="" field="T_Ili_Tid" index="2"/>
    <alias name="" field="T_Seq" index="3"/>
    <alias name="Reference" field="areference" index="4"/>
    <alias name="ManCatLabel" field="assetitem_mancatlabel" index="5"/>
    <alias name="ManCatLabel" field="lg_glssts_vssts_ssttem_mancatlabel" index="6"/>
  </aliases>
  <defaults>
    <default expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" field="T_Id" applyOnUpdate="0"/>
    <default expression="@default_basket_geolassetscatalogues_v2_catalogues" field="T_basket" applyOnUpdate="0"/>
    <default expression="substr(uuid(), 2, 36)" field="T_Ili_Tid" applyOnUpdate="0"/>
    <default expression="" field="T_Seq" applyOnUpdate="0"/>
    <default expression="" field="areference" applyOnUpdate="0"/>
    <default expression="" field="assetitem_mancatlabel" applyOnUpdate="0"/>
    <default expression="" field="lg_glssts_vssts_ssttem_mancatlabel" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" field="T_Id" exp_strength="0" notnull_strength="1" constraints="3"/>
    <constraint unique_strength="0" field="T_basket" exp_strength="0" notnull_strength="1" constraints="1"/>
    <constraint unique_strength="0" field="T_Ili_Tid" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="T_Seq" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="areference" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="assetitem_mancatlabel" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="lg_glssts_vssts_ssttem_mancatlabel" exp_strength="0" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="T_Id" desc=""/>
    <constraint exp="" field="T_basket" desc=""/>
    <constraint exp="" field="T_Ili_Tid" desc=""/>
    <constraint exp="" field="T_Seq" desc=""/>
    <constraint exp="" field="areference" desc=""/>
    <constraint exp="" field="assetitem_mancatlabel" desc=""/>
    <constraint exp="" field="lg_glssts_vssts_ssttem_mancatlabel" desc=""/>
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
    <attributeEditorField name="lg_glssts_vssts_ssttem_mancatlabel" showLabel="1" index="6"/>
  </attributeEditorForm>
  <editable>
    <field name="T_Id" editable="1"/>
    <field name="T_Ili_Tid" editable="1"/>
    <field name="T_Seq" editable="1"/>
    <field name="T_basket" editable="1"/>
    <field name="areference" editable="1"/>
    <field name="assetitem_mancatlabel" editable="1"/>
    <field name="lg_glssts_vssts_ssttem_mancatlabel" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="T_Id" labelOnTop="0"/>
    <field name="T_Ili_Tid" labelOnTop="0"/>
    <field name="T_Seq" labelOnTop="0"/>
    <field name="T_basket" labelOnTop="0"/>
    <field name="areference" labelOnTop="0"/>
    <field name="assetitem_mancatlabel" labelOnTop="0"/>
    <field name="lg_glssts_vssts_ssttem_mancatlabel" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="T_Id" reuseLastValue="0"/>
    <field name="T_Ili_Tid" reuseLastValue="0"/>
    <field name="T_Seq" reuseLastValue="0"/>
    <field name="T_basket" reuseLastValue="0"/>
    <field name="areference" reuseLastValue="0"/>
    <field name="assetitem_mancatlabel" reuseLastValue="0"/>
    <field name="lg_glssts_vssts_ssttem_mancatlabel" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>attribute(get_feature('AssetItem', 'T_Id',"lg_glssts_vssts_ssttem_mancatlabel" ),'titleoriginal')</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
