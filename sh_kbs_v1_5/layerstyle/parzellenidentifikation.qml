<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.22.7-Białowieża" styleCategories="LayerConfiguration|Symbology|Fields|Forms" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <fieldConfiguration>
    <field configurationFlags="None" name="t_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="t_ili_tid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="t_seq">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nbident">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="parzellennummer">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="belasteter_standort_parzellenverweis">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowAddFeatures" type="bool"/>
            <Option value="true" name="AllowNULL" type="bool"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="parzellenidentifikation_belsttr_stndr_przllnvrweis_fkey_1" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="false" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="t_id" name=""/>
    <alias index="1" field="t_ili_tid" name=""/>
    <alias index="2" field="t_seq" name=""/>
    <alias index="3" field="nbident" name="NBIdent"/>
    <alias index="4" field="parzellennummer" name="Parzellennummer"/>
    <alias index="5" field="belasteter_standort_parzellenverweis" name="Parzellenverweis"/>
  </aliases>
  <defaults>
    <default field="t_id" applyOnUpdate="0" expression=""/>
    <default field="t_ili_tid" applyOnUpdate="0" expression="substr(uuid(), 2, 36)"/>
    <default field="t_seq" applyOnUpdate="0" expression=""/>
    <default field="nbident" applyOnUpdate="0" expression=""/>
    <default field="parzellennummer" applyOnUpdate="0" expression=""/>
    <default field="belasteter_standort_parzellenverweis" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="t_id" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="t_ili_tid" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="t_seq" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="nbident" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="parzellennummer" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="belasteter_standort_parzellenverweis" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="t_id" desc=""/>
    <constraint exp="" field="t_ili_tid" desc=""/>
    <constraint exp="" field="t_seq" desc=""/>
    <constraint exp="" field="nbident" desc=""/>
    <constraint exp="" field="parzellennummer" desc=""/>
    <constraint exp="" field="belasteter_standort_parzellenverweis" desc=""/>
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
  <editorlayout>generatedlayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorField index="5" showLabel="1" name="belasteter_standort_parzellenverweis"/>
    <attributeEditorField index="3" showLabel="1" name="nbident"/>
    <attributeEditorField index="4" showLabel="1" name="parzellennummer"/>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="belasteter_standort_parzellenverweis"/>
    <field editable="1" name="nbident"/>
    <field editable="1" name="parzellennummer"/>
    <field editable="1" name="t_id"/>
    <field editable="1" name="t_ili_tid"/>
    <field editable="1" name="t_seq"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="belasteter_standort_parzellenverweis"/>
    <field labelOnTop="0" name="nbident"/>
    <field labelOnTop="0" name="parzellennummer"/>
    <field labelOnTop="0" name="t_id"/>
    <field labelOnTop="0" name="t_ili_tid"/>
    <field labelOnTop="0" name="t_seq"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="belasteter_standort_parzellenverweis" reuseLastValue="0"/>
    <field name="nbident" reuseLastValue="0"/>
    <field name="parzellennummer" reuseLastValue="0"/>
    <field name="t_id" reuseLastValue="0"/>
    <field name="t_ili_tid" reuseLastValue="0"/>
    <field name="t_seq" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"belasteter_standort_parzellenverweis"</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
