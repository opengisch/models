<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Fields|Forms" version="3.30.1-'s-Hertogenbosch">
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
            <Option name="FilterFields"/>
            <Option type="bool" value="false" name="MapIdentification"/>
            <Option type="bool" value="true" name="OrderByValue"/>
            <Option type="bool" value="false" name="ReadOnly"/>
            <Option type="QString" value="/home/dave/qgis_projects/jura3dtrouble/test/geolassets.gpkg|layername=T_ILI2DB_BASKET" name="ReferencedLayerDataSource"/>
            <Option type="QString" value="T_ILI2DB_BASKET_acd67b56_fc8d_4877_ba01_05a3233665de" name="ReferencedLayerId"/>
            <Option type="QString" value="T_ILI2DB_BASKET" name="ReferencedLayerName"/>
            <Option type="QString" value="ogr" name="ReferencedLayerProviderKey"/>
            <Option type="QString" value="id_T_basket_T_ILI2DB_BASKET_T_Id" name="Relation"/>
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
    <field configurationFlags="None" name="id">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="descritption">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="assetitem_idalternate">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowAddFeatures"/>
            <Option type="bool" value="true" name="AllowNULL"/>
            <Option type="bool" value="false" name="MapIdentification"/>
            <Option type="bool" value="true" name="OrderByValue"/>
            <Option type="bool" value="false" name="ReadOnly"/>
            <Option type="QString" value="AssetItem" name="ReferencedLayerName"/>
            <Option type="QString" value="ogr" name="ReferencedLayerProviderKey"/>
            <Option type="QString" value="id_assetitem_idalternate_assetitem_T_Id" name="Relation"/>
            <Option type="bool" value="false" name="ShowForm"/>
            <Option type="bool" value="false" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="lg_glssts_vssts_ssttem_idalternate">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowAddFeatures"/>
            <Option type="bool" value="true" name="AllowNULL"/>
            <Option type="bool" value="true" name="OrderByValue"/>
            <Option type="QString" value="id_lg_glssts_vssts_ssttem_idalternate_lg_geolssts_v2geolassets_assetitem_T_Id" name="Relation"/>
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
    <alias index="4" field="id" name="ID"/>
    <alias index="5" field="descritption" name="Descritption"/>
    <alias index="6" field="assetitem_idalternate" name="IDAlternate"/>
    <alias index="7" field="lg_glssts_vssts_ssttem_idalternate" name="IDAlternate"/>
  </aliases>
  <splitPolicies>
    <policy policy="Duplicate" field="T_Id"/>
    <policy policy="Duplicate" field="T_basket"/>
    <policy policy="Duplicate" field="T_Ili_Tid"/>
    <policy policy="Duplicate" field="T_Seq"/>
    <policy policy="Duplicate" field="id"/>
    <policy policy="Duplicate" field="descritption"/>
    <policy policy="Duplicate" field="assetitem_idalternate"/>
    <policy policy="Duplicate" field="lg_glssts_vssts_ssttem_idalternate"/>
  </splitPolicies>
  <defaults>
    <default expression="" applyOnUpdate="0" field="T_Id"/>
    <default expression="@default_basket" applyOnUpdate="0" field="T_basket"/>
    <default expression="" applyOnUpdate="0" field="T_Ili_Tid"/>
    <default expression="" applyOnUpdate="0" field="T_Seq"/>
    <default expression="" applyOnUpdate="0" field="id"/>
    <default expression="" applyOnUpdate="0" field="descritption"/>
    <default expression="" applyOnUpdate="0" field="assetitem_idalternate"/>
    <default expression="" applyOnUpdate="0" field="lg_glssts_vssts_ssttem_idalternate"/>
  </defaults>
  <constraints>
    <constraint constraints="3" exp_strength="0" unique_strength="1" notnull_strength="1" field="T_Id"/>
    <constraint constraints="1" exp_strength="0" unique_strength="0" notnull_strength="1" field="T_basket"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="T_Ili_Tid"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="T_Seq"/>
    <constraint constraints="1" exp_strength="0" unique_strength="0" notnull_strength="1" field="id"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="descritption"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="assetitem_idalternate"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="lg_glssts_vssts_ssttem_idalternate"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="T_Id"/>
    <constraint desc="" exp="" field="T_basket"/>
    <constraint desc="" exp="" field="T_Ili_Tid"/>
    <constraint desc="" exp="" field="T_Seq"/>
    <constraint desc="" exp="" field="id"/>
    <constraint desc="" exp="" field="descritption"/>
    <constraint desc="" exp="" field="assetitem_idalternate"/>
    <constraint desc="" exp="" field="lg_glssts_vssts_ssttem_idalternate"/>
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
    <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
      <labelFont bold="0" style="" strikethrough="0" italic="0" underline="0" description="Cantarell,11,-1,5,50,0,0,0,0,0"/>
    </labelStyle>
    <attributeEditorField showLabel="1" index="4" name="id">
      <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
        <labelFont bold="0" style="" strikethrough="0" italic="0" underline="0" description="Cantarell,11,-1,5,50,0,0,0,0,0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField showLabel="1" index="5" name="descritption">
      <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
        <labelFont bold="0" style="" strikethrough="0" italic="0" underline="0" description="Cantarell,11,-1,5,50,0,0,0,0,0"/>
      </labelStyle>
    </attributeEditorField>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="T_Id"/>
    <field editable="1" name="T_Ili_Tid"/>
    <field editable="1" name="T_Seq"/>
    <field editable="1" name="T_basket"/>
    <field editable="1" name="assetitem_idalternate"/>
    <field editable="1" name="descritption"/>
    <field editable="1" name="id"/>
    <field editable="1" name="lg_glssts_vssts_ssttem_idalternate"/>
    <field editable="1" name="ngmprd_sstsssts_ssttem_idalternate"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="T_Id"/>
    <field labelOnTop="0" name="T_Ili_Tid"/>
    <field labelOnTop="0" name="T_Seq"/>
    <field labelOnTop="0" name="T_basket"/>
    <field labelOnTop="0" name="assetitem_idalternate"/>
    <field labelOnTop="0" name="descritption"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="lg_glssts_vssts_ssttem_idalternate"/>
    <field labelOnTop="0" name="ngmprd_sstsssts_ssttem_idalternate"/>
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
