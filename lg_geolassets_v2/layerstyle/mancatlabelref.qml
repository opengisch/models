<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" version="3.22.11-Białowieża" styleCategories="LayerConfiguration|Fields|Forms">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
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
            <Option value="false" type="bool" name="AllowAddFeatures"/>
            <Option value="true" type="bool" name="AllowNULL"/>
            <Option value="false" type="bool" name="ChainFilters"/>
            <Option value="&quot;topic&quot; = 'GeolAssetsCatalogues_V2.Catalogues' and attribute(get_feature('T_ILI2DB_DATASET', 't_id', &quot;dataset&quot;), 'datasetname') != 'Catalogueset'" type="QString" name="FilterExpression"/>
            <Option type="invalid" name="FilterFields"/>
            <Option value="false" type="bool" name="MapIdentification"/>
            <Option value="true" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="ReadOnly"/>
            <Option value="/home/cheapdave/qgis_projects/bakery/data.gpkg|layername=T_ILI2DB_BASKET" type="QString" name="ReferencedLayerDataSource"/>
            <Option value="T_ILI2DB_BASKET_8309458c_0b85_4af6_bff9_256c210b9db4" type="QString" name="ReferencedLayerId"/>
            <Option value="T_ILI2DB_BASKET" type="QString" name="ReferencedLayerName"/>
            <Option value="ogr" type="QString" name="ReferencedLayerProviderKey"/>
            <Option value="mancatlabelref_T_basket_T_ILI2DB_BASKET_T_Id" type="QString" name="Relation"/>
            <Option value="false" type="bool" name="ShowForm"/>
            <Option value="false" type="bool" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="T_Ili_Tid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="T_Seq">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="areference">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNULL"/>
            <Option value="" type="QString" name="FilterExpression"/>
            <Option type="invalid" name="FilterFields"/>
            <Option value="true" type="bool" name="OrderByValue"/>
            <Option value="mancatlabelref_areference_mancatlabelitem_T_Id" type="QString" name="Relation"/>
            <Option value="false" type="bool" name="ShowForm"/>
            <Option value="false" type="bool" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="assetitem_mancatlabel">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowAddFeatures"/>
            <Option value="true" type="bool" name="AllowNULL"/>
            <Option value="false" type="bool" name="MapIdentification"/>
            <Option value="true" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="ReadOnly"/>
            <Option value="/home/cheapdave/qgis_projects/bakery/data.gpkg|layername=assetitem" type="QString" name="ReferencedLayerDataSource"/>
            <Option value="AssetItem_ee0b8039_8300_4a26_81b3_cfe925860c56" type="QString" name="ReferencedLayerId"/>
            <Option value="AssetItem" type="QString" name="ReferencedLayerName"/>
            <Option value="ogr" type="QString" name="ReferencedLayerProviderKey"/>
            <Option value="mancatlabelref_assetitem_mancatlabel_assetitem_T_Id" type="QString" name="Relation"/>
            <Option value="false" type="bool" name="ShowForm"/>
            <Option value="false" type="bool" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="lg_glssts_vssts_ssttem_mancatlabel">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowAddFeatures"/>
            <Option value="false" type="bool" name="AllowNULL"/>
            <Option value="false" type="bool" name="MapIdentification"/>
            <Option value="false" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="ReadOnly"/>
            <Option value="/home/cheapdave/qgis_projects/bakery/data.gpkg|layername=lg_geolssts_v2geolassets_assetitem" type="QString" name="ReferencedLayerDataSource"/>
            <Option value="AssetItem_ec3e7b92_b79f_4585_be9a_cbe2b53f3e6f" type="QString" name="ReferencedLayerId"/>
            <Option value="AssetItem" type="QString" name="ReferencedLayerName"/>
            <Option value="ogr" type="QString" name="ReferencedLayerProviderKey"/>
            <Option value="mancatlabelref_lg_glssts_vssts_ssttem_mancatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" type="QString" name="Relation"/>
            <Option value="false" type="bool" name="ShowForm"/>
            <Option value="true" type="bool" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="T_Id" index="0" name=""/>
    <alias field="T_basket" index="1" name=""/>
    <alias field="T_Ili_Tid" index="2" name=""/>
    <alias field="T_Seq" index="3" name=""/>
    <alias field="areference" index="4" name="Reference"/>
    <alias field="assetitem_mancatlabel" index="5" name="ManCatLabel"/>
    <alias field="lg_glssts_vssts_ssttem_mancatlabel" index="6" name="ManCatLabel"/>
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
    <constraint field="T_Id" exp_strength="0" unique_strength="1" notnull_strength="1" constraints="3"/>
    <constraint field="T_basket" exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1"/>
    <constraint field="T_Ili_Tid" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="T_Seq" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="areference" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="assetitem_mancatlabel" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="lg_glssts_vssts_ssttem_mancatlabel" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
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
    <attributeEditorField index="6" showLabel="1" name="lg_glssts_vssts_ssttem_mancatlabel"/>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="T_Id"/>
    <field editable="1" name="T_Ili_Tid"/>
    <field editable="1" name="T_Seq"/>
    <field editable="1" name="T_basket"/>
    <field editable="1" name="areference"/>
    <field editable="1" name="assetitem_mancatlabel"/>
    <field editable="1" name="lg_glssts_vssts_ssttem_mancatlabel"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="T_Id"/>
    <field labelOnTop="0" name="T_Ili_Tid"/>
    <field labelOnTop="0" name="T_Seq"/>
    <field labelOnTop="0" name="T_basket"/>
    <field labelOnTop="0" name="areference"/>
    <field labelOnTop="0" name="assetitem_mancatlabel"/>
    <field labelOnTop="0" name="lg_glssts_vssts_ssttem_mancatlabel"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="T_Id"/>
    <field reuseLastValue="0" name="T_Ili_Tid"/>
    <field reuseLastValue="0" name="T_Seq"/>
    <field reuseLastValue="0" name="T_basket"/>
    <field reuseLastValue="0" name="areference"/>
    <field reuseLastValue="0" name="assetitem_mancatlabel"/>
    <field reuseLastValue="0" name="lg_glssts_vssts_ssttem_mancatlabel"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>coalesce( attribute(get_feature('AssetItem', 'T_Id', "lg_glssts_vssts_ssttem_mancatlabel"),'titlepublic'),'Kein Öffentlicher Titel vorhanden' )
</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
