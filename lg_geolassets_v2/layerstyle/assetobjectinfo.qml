<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" styleCategories="LayerConfiguration|Fields|Forms" version="3.25.0-Master">
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
            <Option type="bool" value="false" name="AllowAddFeatures"/>
            <Option type="bool" value="false" name="AllowNULL"/>
            <Option type="bool" value="false" name="ChainFilters"/>
            <Option type="QString" value="" name="FilterExpression"/>
            <Option type="invalid" name="FilterFields"/>
            <Option type="bool" value="false" name="MapIdentification"/>
            <Option type="bool" value="true" name="OrderByValue"/>
            <Option type="bool" value="false" name="ReadOnly"/>
            <Option type="QString" value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=T_ILI2DB_BASKET" name="ReferencedLayerDataSource"/>
            <Option type="QString" value="T_ILI2DB_BASKET_24d5e8f0_9bd3_4c3c_a60d_4ffe4cc4876c" name="ReferencedLayerId"/>
            <Option type="QString" value="T_ILI2DB_BASKET" name="ReferencedLayerName"/>
            <Option type="QString" value="ogr" name="ReferencedLayerProviderKey"/>
            <Option type="QString" value="assetobjectinfo_T_basket_T_ILI2DB_BASKET_T_Id" name="Relation"/>
            <Option type="bool" value="false" name="ShowForm"/>
            <Option type="bool" value="false" name="ShowOpenFormButton"/>
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
    <field configurationFlags="None" name="objectclass">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowAddFeatures"/>
            <Option type="bool" value="true" name="AllowNULL"/>
            <Option type="bool" value="false" name="ChainFilters"/>
            <Option type="QString" value="" name="FilterExpression"/>
            <Option name="FilterFields"/>
            <Option type="bool" value="false" name="MapIdentification"/>
            <Option type="bool" value="true" name="OrderByValue"/>
            <Option type="bool" value="false" name="ReadOnly"/>
            <Option type="QString" value="/home/dave/qgis_project/lg_geolAssets_v2_6/data_109.gpkg|layername=autoobjectcatitem" name="ReferencedLayerDataSource"/>
            <Option type="QString" value="AutoObjectCatItem_13850252_2551_4933_892c_3e3451eba1a8" name="ReferencedLayerId"/>
            <Option type="QString" value="AutoObjectCatItem" name="ReferencedLayerName"/>
            <Option type="QString" value="ogr" name="ReferencedLayerProviderKey"/>
            <Option type="QString" value="assetobjectinfo_objectclass_autoobjectcatitem_T_Id" name="Relation"/>
            <Option type="bool" value="false" name="ShowForm"/>
            <Option type="bool" value="false" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="objectpage">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="double" value="10000" name="Max"/>
            <Option type="double" value="1" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="double" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="objectbbox">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="objectscore">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="double" value="1" name="Max"/>
            <Option type="double" value="0" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="double" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="pathtoimage">
      <editWidget type="ExternalResource">
        <config>
          <Option type="Map">
            <Option type="int" value="0" name="DocumentViewer"/>
            <Option type="int" value="0" name="DocumentViewerHeight"/>
            <Option type="int" value="0" name="DocumentViewerWidth"/>
            <Option type="bool" value="true" name="FileWidget"/>
            <Option type="bool" value="true" name="FileWidgetButton"/>
            <Option type="QString" value="" name="FileWidgetFilter"/>
            <Option type="Map" name="PropertyCollection">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
            <Option type="int" value="0" name="RelativeStorage"/>
            <Option type="QString" value="" name="StorageAuthConfigId"/>
            <Option type="int" value="0" name="StorageMode"/>
            <Option type="QString" value="" name="StorageType"/>
            <Option type="bool" value="true" name="UseLink"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="lg_glssts_vssts_ssttem_assetobjectinfo">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowAddFeatures"/>
            <Option type="bool" value="true" name="AllowNULL"/>
            <Option type="bool" value="false" name="MapIdentification"/>
            <Option type="bool" value="true" name="OrderByValue"/>
            <Option type="bool" value="false" name="ReadOnly"/>
            <Option type="QString" value="/home/dave/qgis_project/lg_geolAssets_v2/lg_geolAssets_v2_data.gpkg|layername=lg_geolssts_v2geolassets_assetitem" name="ReferencedLayerDataSource"/>
            <Option type="QString" value="AssetItem_0136352c_7637_4b76_9c5c_c1c927cab0af" name="ReferencedLayerId"/>
            <Option type="QString" value="AssetItem" name="ReferencedLayerName"/>
            <Option type="QString" value="ogr" name="ReferencedLayerProviderKey"/>
            <Option type="QString" value="assetobjectinfo_lg_glssts_vssts_ssttem_assetobjectinfo_lg_geolssts_v2geolassets_assetitem_T_Id" name="Relation"/>
            <Option type="bool" value="false" name="ShowForm"/>
            <Option type="bool" value="false" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="T_Id" name=""/>
    <alias index="1" field="T_basket" name=""/>
    <alias index="2" field="T_Ili_Tid" name=""/>
    <alias index="3" field="T_Seq" name=""/>
    <alias index="4" field="objectclass" name="Objektklasse"/>
    <alias index="5" field="objectpage" name="Seitennummer"/>
    <alias index="6" field="objectbbox" name="Boundingbox"/>
    <alias index="7" field="objectscore" name="Score der Vorhersage"/>
    <alias index="8" field="pathtoimage" name="Pfad"/>
    <alias index="9" field="lg_glssts_vssts_ssttem_assetobjectinfo" name="AssetObjectInfo"/>
  </aliases>
  <defaults>
    <default field="T_Id" applyOnUpdate="0" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))"/>
    <default field="T_basket" applyOnUpdate="0" expression="@default_basket"/>
    <default field="T_Ili_Tid" applyOnUpdate="0" expression=""/>
    <default field="T_Seq" applyOnUpdate="0" expression=""/>
    <default field="objectclass" applyOnUpdate="0" expression=""/>
    <default field="objectpage" applyOnUpdate="0" expression=""/>
    <default field="objectbbox" applyOnUpdate="0" expression=""/>
    <default field="objectscore" applyOnUpdate="0" expression=""/>
    <default field="pathtoimage" applyOnUpdate="0" expression=""/>
    <default field="lg_glssts_vssts_ssttem_assetobjectinfo" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="3" unique_strength="1" field="T_Id" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" field="T_basket" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="T_Ili_Tid" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="T_Seq" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="objectclass" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" field="objectpage" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="objectbbox" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="objectscore" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" field="pathtoimage" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="lg_glssts_vssts_ssttem_assetobjectinfo" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="T_Id" exp="" desc=""/>
    <constraint field="T_basket" exp="" desc=""/>
    <constraint field="T_Ili_Tid" exp="" desc=""/>
    <constraint field="T_Seq" exp="" desc=""/>
    <constraint field="objectclass" exp="" desc=""/>
    <constraint field="objectpage" exp="" desc=""/>
    <constraint field="objectbbox" exp="" desc=""/>
    <constraint field="objectscore" exp="" desc=""/>
    <constraint field="pathtoimage" exp="" desc=""/>
    <constraint field="lg_glssts_vssts_ssttem_assetobjectinfo" exp="" desc=""/>
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
    <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" columnCount="2" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Allgemein" groupBox="0">
      <attributeEditorField showLabel="1" index="4" name="objectclass"/>
      <attributeEditorField showLabel="1" index="5" name="objectpage"/>
      <attributeEditorField showLabel="1" index="6" name="objectbbox"/>
      <attributeEditorField showLabel="1" index="7" name="objectscore"/>
      <attributeEditorField showLabel="1" index="8" name="pathtoimage"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="T_Id"/>
    <field editable="1" name="T_Ili_Tid"/>
    <field editable="1" name="T_Seq"/>
    <field editable="1" name="T_basket"/>
    <field editable="1" name="lg_glssts_vssts_ssttem_assetobjectinfo"/>
    <field editable="1" name="objectbbox"/>
    <field editable="1" name="objectclass"/>
    <field editable="1" name="objectpage"/>
    <field editable="1" name="objectscore"/>
    <field editable="1" name="pathtoimage"/>
  </editable>
  <labelOnTop>
    <field name="T_Id" labelOnTop="0"/>
    <field name="T_Ili_Tid" labelOnTop="0"/>
    <field name="T_Seq" labelOnTop="0"/>
    <field name="T_basket" labelOnTop="0"/>
    <field name="lg_glssts_vssts_ssttem_assetobjectinfo" labelOnTop="0"/>
    <field name="objectbbox" labelOnTop="0"/>
    <field name="objectclass" labelOnTop="0"/>
    <field name="objectpage" labelOnTop="0"/>
    <field name="objectscore" labelOnTop="0"/>
    <field name="pathtoimage" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="T_Id"/>
    <field reuseLastValue="0" name="T_Ili_Tid"/>
    <field reuseLastValue="0" name="T_Seq"/>
    <field reuseLastValue="0" name="T_basket"/>
    <field reuseLastValue="0" name="lg_glssts_vssts_ssttem_assetobjectinfo"/>
    <field reuseLastValue="0" name="objectbbox"/>
    <field reuseLastValue="0" name="objectclass"/>
    <field reuseLastValue="0" name="objectpage"/>
    <field reuseLastValue="0" name="objectscore"/>
    <field reuseLastValue="0" name="pathtoimage"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"T_Ili_Tid"</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
