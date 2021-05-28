<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" version="3.10.13-A Coruña" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" minScale="1e+08" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="t_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="t_seq">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alanguage">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="QString" name="Relation" value="localisedtext_alanguage_fkey_1"/>
            <Option type="bool" name="ShowForm" value="false"/>
            <Option type="bool" name="ShowOpenFormButton" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="atext">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="multilingualtext_localisedtext">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowAddFeatures" value="true"/>
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="QString" name="Relation" value="localisedtext_multilingualtext_lclsdtext_fkey_1"/>
            <Option type="bool" name="ShowForm" value="false"/>
            <Option type="bool" name="ShowOpenFormButton" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="t_id" name=""/>
    <alias index="1" field="t_seq" name=""/>
    <alias index="2" field="alanguage" name="Language"/>
    <alias index="3" field="atext" name="Text"/>
    <alias index="4" field="multilingualtext_localisedtext" name="LocalisedText"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="t_id" expression="" applyOnUpdate="0"/>
    <default field="t_seq" expression="" applyOnUpdate="0"/>
    <default field="alanguage" expression="" applyOnUpdate="0"/>
    <default field="atext" expression="" applyOnUpdate="0"/>
    <default field="multilingualtext_localisedtext" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" field="t_id" exp_strength="0" notnull_strength="1" constraints="3"/>
    <constraint unique_strength="0" field="t_seq" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="alanguage" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="atext" exp_strength="0" notnull_strength="1" constraints="1"/>
    <constraint unique_strength="0" field="multilingualtext_localisedtext" exp_strength="0" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="t_id" exp="" desc=""/>
    <constraint field="t_seq" exp="" desc=""/>
    <constraint field="alanguage" exp="" desc=""/>
    <constraint field="atext" exp="" desc=""/>
    <constraint field="multilingualtext_localisedtext" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column type="field" hidden="0" width="-1" name="t_id"/>
      <column type="field" hidden="0" width="-1" name="t_seq"/>
      <column type="field" hidden="0" width="-1" name="alanguage"/>
      <column type="field" hidden="0" width="-1" name="atext"/>
      <column type="field" hidden="0" width="-1" name="multilingualtext_localisedtext"/>
      <column type="actions" hidden="1" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
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
    <attributeEditorContainer columnCount="2" groupBox="0" visibilityExpression="" name="General" visibilityExpressionEnabled="0" showLabel="1">
      <attributeEditorField index="2" name="alanguage" showLabel="1"/>
      <attributeEditorField index="3" name="atext" showLabel="1"/>
      <attributeEditorField index="4" name="multilingualtext_localisedtext" showLabel="1"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="alanguage" editable="1"/>
    <field name="atext" editable="1"/>
    <field name="multilingualtext_localisedtext" editable="1"/>
    <field name="t_id" editable="1"/>
    <field name="t_seq" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="alanguage" labelOnTop="0"/>
    <field name="atext" labelOnTop="0"/>
    <field name="multilingualtext_localisedtext" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
    <field name="t_seq" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>"t_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
