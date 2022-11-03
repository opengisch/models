<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.22.11-Białowieża" styleCategories="Forms">
  <fieldConfiguration>
    <field name="T_Id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="T_basket">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowAddFeatures" value="false"/>
            <Option type="bool" name="AllowNULL" value="false"/>
            <Option type="bool" name="ChainFilters" value="false"/>
            <Option type="QString" name="FilterExpression" value=""/>
            <Option type="invalid" name="FilterFields"/>
            <Option type="bool" name="MapIdentification" value="false"/>
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="bool" name="ReadOnly" value="false"/>
            <Option type="QString" name="ReferencedLayerDataSource" value="./Jura3D_MA1.gpkg|layername=T_ILI2DB_BASKET"/>
            <Option type="QString" name="ReferencedLayerId" value="T_ILI2DB_BASKET_574f1354_2050_4f66_aebe_fd77aca3fbe5"/>
            <Option type="QString" name="ReferencedLayerName" value="T_ILI2DB_BASKET"/>
            <Option type="QString" name="ReferencedLayerProviderKey" value="ogr"/>
            <Option type="QString" name="Relation" value="id_T_basket_T_ILI2DB_BASKET_T_Id"/>
            <Option type="bool" name="ShowForm" value="false"/>
            <Option type="bool" name="ShowOpenFormButton" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="T_Ili_Tid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="T_Seq">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="descritption">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="assetitem_idalternate">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowAddFeatures" value="true"/>
            <Option type="bool" name="AllowNULL" value="true"/>
            <Option type="bool" name="MapIdentification" value="false"/>
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="bool" name="ReadOnly" value="false"/>
            <Option type="QString" name="ReferencedLayerDataSource" value="./Jura3D_MA1.gpkg|layername=assetitem"/>
            <Option type="QString" name="ReferencedLayerId" value="AssetItem_d7d09df7_c258_42f5_8263_23014de57c8d"/>
            <Option type="QString" name="ReferencedLayerName" value="AssetItem"/>
            <Option type="QString" name="ReferencedLayerProviderKey" value="ogr"/>
            <Option type="QString" name="Relation" value="id_assetitem_idalternate_assetitem_T_Id"/>
            <Option type="bool" name="ShowForm" value="false"/>
            <Option type="bool" name="ShowOpenFormButton" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ngmprd_sstsssts_ssttem_idalternate">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowAddFeatures" value="true"/>
            <Option type="bool" name="AllowNULL" value="true"/>
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="QString" name="Relation" value="id_ngmprd_sstsssts_ssttem_idalternate_ngmprd_ssts_v2geolassets_assetitem_T_Id"/>
            <Option type="bool" name="ShowForm" value="false"/>
            <Option type="bool" name="ShowOpenFormButton" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
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
    <attributeEditorField index="4" name="id" showLabel="1"/>
    <attributeEditorField index="5" name="descritption" showLabel="1"/>
  </attributeEditorForm>
  <editable>
    <field name="T_Id" editable="1"/>
    <field name="T_Ili_Tid" editable="1"/>
    <field name="T_Seq" editable="1"/>
    <field name="T_basket" editable="1"/>
    <field name="assetitem_idalternate" editable="1"/>
    <field name="descritption" editable="1"/>
    <field name="id" editable="1"/>
    <field name="lg_glssts_vssts_ssttem_idalternate" editable="1"/>
    <field name="ngmprd_sstsssts_ssttem_idalternate" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="T_Id" labelOnTop="0"/>
    <field name="T_Ili_Tid" labelOnTop="0"/>
    <field name="T_Seq" labelOnTop="0"/>
    <field name="T_basket" labelOnTop="0"/>
    <field name="assetitem_idalternate" labelOnTop="0"/>
    <field name="descritption" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="lg_glssts_vssts_ssttem_idalternate" labelOnTop="0"/>
    <field name="ngmprd_sstsssts_ssttem_idalternate" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="T_Id"/>
    <field reuseLastValue="0" name="T_Ili_Tid"/>
    <field reuseLastValue="0" name="T_Seq"/>
    <field reuseLastValue="0" name="T_basket"/>
    <field reuseLastValue="0" name="assetitem_idalternate"/>
    <field reuseLastValue="0" name="descritption"/>
    <field reuseLastValue="0" name="id"/>
    <field reuseLastValue="0" name="lg_glssts_vssts_ssttem_idalternate"/>
    <field reuseLastValue="0" name="ngmprd_sstsssts_ssttem_idalternate"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <layerGeometryType>4</layerGeometryType>
</qgis>
