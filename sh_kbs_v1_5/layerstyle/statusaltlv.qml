<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.22.7-Białowieża" styleCategories="LayerConfiguration|Symbology|Fields|Forms" readOnly="1">
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
    <field configurationFlags="None" name="thisclass">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="baseclass">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="itfcode">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ilicode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="seq">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="inactive">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="dispname">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="description">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="t_id" name=""/>
    <alias index="1" field="thisclass" name=""/>
    <alias index="2" field="baseclass" name=""/>
    <alias index="3" field="itfcode" name=""/>
    <alias index="4" field="ilicode" name=""/>
    <alias index="5" field="seq" name=""/>
    <alias index="6" field="inactive" name=""/>
    <alias index="7" field="dispname" name=""/>
    <alias index="8" field="description" name=""/>
  </aliases>
  <defaults>
    <default field="t_id" applyOnUpdate="0" expression=""/>
    <default field="thisclass" applyOnUpdate="0" expression=""/>
    <default field="baseclass" applyOnUpdate="0" expression=""/>
    <default field="itfcode" applyOnUpdate="0" expression=""/>
    <default field="ilicode" applyOnUpdate="0" expression=""/>
    <default field="seq" applyOnUpdate="0" expression=""/>
    <default field="inactive" applyOnUpdate="0" expression=""/>
    <default field="dispname" applyOnUpdate="0" expression=""/>
    <default field="description" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="t_id" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="thisclass" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="baseclass" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="itfcode" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="ilicode" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="seq" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="inactive" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="dispname" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="description" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="t_id" desc=""/>
    <constraint exp="" field="thisclass" desc=""/>
    <constraint exp="" field="baseclass" desc=""/>
    <constraint exp="" field="itfcode" desc=""/>
    <constraint exp="" field="ilicode" desc=""/>
    <constraint exp="" field="seq" desc=""/>
    <constraint exp="" field="inactive" desc=""/>
    <constraint exp="" field="dispname" desc=""/>
    <constraint exp="" field="description" desc=""/>
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
    <attributeEditorContainer columnCount="2" showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name="General" groupBox="0">
      <attributeEditorField index="2" showLabel="1" name="baseclass"/>
      <attributeEditorField index="8" showLabel="1" name="description"/>
      <attributeEditorField index="7" showLabel="1" name="dispname"/>
      <attributeEditorField index="4" showLabel="1" name="ilicode"/>
      <attributeEditorField index="6" showLabel="1" name="inactive"/>
      <attributeEditorField index="3" showLabel="1" name="itfcode"/>
      <attributeEditorField index="5" showLabel="1" name="seq"/>
      <attributeEditorField index="1" showLabel="1" name="thisclass"/>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name="belasteter_standort" groupBox="0">
      <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" relationWidgetTypeId="linking_relation_editor" name="belasteter_standort_statusaltlv_fkey" relation="belasteter_standort_statusaltlv_fkey" nmRelationId="" label="">
        <editor_configuration/>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name="belasteter_standort" groupBox="0">
      <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" relationWidgetTypeId="linking_relation_editor" name="belasteter_standort_statusaltlv_fkey_1" relation="belasteter_standort_statusaltlv_fkey_1" nmRelationId="" label="">
        <editor_configuration/>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name="statusaltlv_definition" groupBox="0">
      <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" relationWidgetTypeId="linking_relation_editor" name="statusaltlv_definition_acode_fkey" relation="statusaltlv_definition_acode_fkey" nmRelationId="" label="">
        <editor_configuration/>
      </attributeEditorRelation>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="baseclass"/>
    <field editable="1" name="description"/>
    <field editable="1" name="dispname"/>
    <field editable="1" name="ilicode"/>
    <field editable="1" name="inactive"/>
    <field editable="1" name="itfcode"/>
    <field editable="1" name="seq"/>
    <field editable="1" name="t_id"/>
    <field editable="1" name="thisclass"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="baseclass"/>
    <field labelOnTop="0" name="description"/>
    <field labelOnTop="0" name="dispname"/>
    <field labelOnTop="0" name="ilicode"/>
    <field labelOnTop="0" name="inactive"/>
    <field labelOnTop="0" name="itfcode"/>
    <field labelOnTop="0" name="seq"/>
    <field labelOnTop="0" name="t_id"/>
    <field labelOnTop="0" name="thisclass"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="baseclass" reuseLastValue="0"/>
    <field name="description" reuseLastValue="0"/>
    <field name="dispname" reuseLastValue="0"/>
    <field name="ilicode" reuseLastValue="0"/>
    <field name="inactive" reuseLastValue="0"/>
    <field name="itfcode" reuseLastValue="0"/>
    <field name="seq" reuseLastValue="0"/>
    <field name="t_id" reuseLastValue="0"/>
    <field name="thisclass" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"dispname"</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
