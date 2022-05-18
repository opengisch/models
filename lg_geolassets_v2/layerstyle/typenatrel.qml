<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="LayerConfiguration|Fields|Forms" readOnly="0" version="3.25.0-Master">
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
            <Option value="false" type="bool" name="AllowNULL"/>
            <Option value="false" type="bool" name="ChainFilters"/>
            <Option value="" type="QString" name="FilterExpression"/>
            <Option type="invalid" name="FilterFields"/>
            <Option value="false" type="bool" name="MapIdentification"/>
            <Option value="true" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="ReadOnly"/>
            <Option value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=T_ILI2DB_BASKET" type="QString" name="ReferencedLayerDataSource"/>
            <Option value="T_ILI2DB_BASKET_24d5e8f0_9bd3_4c3c_a60d_4ffe4cc4876c" type="QString" name="ReferencedLayerId"/>
            <Option value="T_ILI2DB_BASKET" type="QString" name="ReferencedLayerName"/>
            <Option value="ogr" type="QString" name="ReferencedLayerProviderKey"/>
            <Option value="typenatrel_T_basket_T_ILI2DB_BASKET_T_Id" type="QString" name="Relation"/>
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
    <field configurationFlags="None" name="typenatrel">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowAddFeatures"/>
            <Option value="true" type="bool" name="AllowNULL"/>
            <Option value="false" type="bool" name="ChainFilters"/>
            <Option value="" type="QString" name="FilterExpression"/>
            <Option type="invalid" name="FilterFields"/>
            <Option value="false" type="bool" name="MapIdentification"/>
            <Option value="true" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="ReadOnly"/>
            <Option value="/home/dave/qgis_project/lg_geolAssets_v2/lg_geolAssets_v2_data.gpkg|layername=natrelitem" type="QString" name="ReferencedLayerDataSource"/>
            <Option value="NatRelItem_fc14958c_24c5_4d9c_8a2b_72c5dfe260f7" type="QString" name="ReferencedLayerId"/>
            <Option value="NatRelItem" type="QString" name="ReferencedLayerName"/>
            <Option value="ogr" type="QString" name="ReferencedLayerProviderKey"/>
            <Option value="typenatrel_typenatrel_natrelitem_T_Id" type="QString" name="Relation"/>
            <Option value="false" type="bool" name="ShowForm"/>
            <Option value="false" type="bool" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="lg_glssts_vssts_ssttem_typenatrel">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowAddFeatures"/>
            <Option value="true" type="bool" name="AllowNULL"/>
            <Option value="false" type="bool" name="MapIdentification"/>
            <Option value="true" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="ReadOnly"/>
            <Option value="/home/dave/qgis_project/lg_geolAssets_v2/lg_geolAssets_v2_data.gpkg|layername=lg_geolssts_v2geolassets_assetitem" type="QString" name="ReferencedLayerDataSource"/>
            <Option value="AssetItem_0136352c_7637_4b76_9c5c_c1c927cab0af" type="QString" name="ReferencedLayerId"/>
            <Option value="AssetItem" type="QString" name="ReferencedLayerName"/>
            <Option value="ogr" type="QString" name="ReferencedLayerProviderKey"/>
            <Option value="typenatrel_lg_glssts_vssts_ssttem_typenatrel_lg_geolssts_v2geolassets_assetitem_T_Id" type="QString" name="Relation"/>
            <Option value="false" type="bool" name="ShowForm"/>
            <Option value="false" type="bool" name="ShowOpenFormButton"/>
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
    <alias field="typenatrel" index="4" name="Typ"/>
    <alias field="lg_glssts_vssts_ssttem_typenatrel" index="5" name="TypeNatRel"/>
  </aliases>
  <defaults>
    <default field="T_Id" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" applyOnUpdate="0"/>
    <default field="T_basket" expression="@default_basket" applyOnUpdate="0"/>
    <default field="T_Ili_Tid" expression="" applyOnUpdate="0"/>
    <default field="T_Seq" expression="" applyOnUpdate="0"/>
    <default field="typenatrel" expression="" applyOnUpdate="0"/>
    <default field="lg_glssts_vssts_ssttem_typenatrel" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" field="T_Id" exp_strength="0" constraints="3"/>
    <constraint unique_strength="0" notnull_strength="1" field="T_basket" exp_strength="0" constraints="1"/>
    <constraint unique_strength="0" notnull_strength="0" field="T_Ili_Tid" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="T_Seq" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="1" field="typenatrel" exp_strength="0" constraints="1"/>
    <constraint unique_strength="0" notnull_strength="0" field="lg_glssts_vssts_ssttem_typenatrel" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="T_Id" desc="" exp=""/>
    <constraint field="T_basket" desc="" exp=""/>
    <constraint field="T_Ili_Tid" desc="" exp=""/>
    <constraint field="T_Seq" desc="" exp=""/>
    <constraint field="typenatrel" desc="" exp=""/>
    <constraint field="lg_glssts_vssts_ssttem_typenatrel" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS-Formulare können eine Python-Funktion haben,, die aufgerufen wird, wenn sich das Formular öffnet

Diese Funktion kann verwendet werden um dem Formular Extralogik hinzuzufügen.

Der Name der Funktion wird im Feld "Python Init-Function" angegeben
Ein Beispiel folgt:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorField showLabel="1" name="typenatrel" index="4"/>
  </attributeEditorForm>
  <editable>
    <field name="T_Id" editable="1"/>
    <field name="T_Ili_Tid" editable="1"/>
    <field name="T_Seq" editable="1"/>
    <field name="T_basket" editable="1"/>
    <field name="lg_glssts_vssts_ssttem_typenatrel" editable="1"/>
    <field name="typenatrel" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="T_Id"/>
    <field labelOnTop="0" name="T_Ili_Tid"/>
    <field labelOnTop="0" name="T_Seq"/>
    <field labelOnTop="0" name="T_basket"/>
    <field labelOnTop="0" name="lg_glssts_vssts_ssttem_typenatrel"/>
    <field labelOnTop="0" name="typenatrel"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="T_Id"/>
    <field reuseLastValue="0" name="T_Ili_Tid"/>
    <field reuseLastValue="0" name="T_Seq"/>
    <field reuseLastValue="0" name="T_basket"/>
    <field reuseLastValue="0" name="lg_glssts_vssts_ssttem_typenatrel"/>
    <field reuseLastValue="0" name="typenatrel"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"T_Ili_Tid"</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
