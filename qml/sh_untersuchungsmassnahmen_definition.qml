<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" version="3.10.13-A Coruña" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" minScale="1e+08" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties>
    <property key="dualview/previewExpressions" value="t_id"/>
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
    <field name="t_ili_tid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="acode">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="QString" name="Relation" value="unterschngsmssnhmn_dfntion_acode_fkey_1"/>
            <Option type="bool" name="ShowForm" value="false"/>
            <Option type="bool" name="ShowOpenFormButton" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="adefinition">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="adefinition_de">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="adefinition_fr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="adefinition_rm">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="adefinition_it">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="adefinition_en">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="t_id" name=""/>
    <alias index="1" field="t_ili_tid" name=""/>
    <alias index="2" field="acode" name="Code"/>
    <alias index="3" field="adefinition" name="Definition"/>
    <alias index="4" field="adefinition_de" name=""/>
    <alias index="5" field="adefinition_fr" name=""/>
    <alias index="6" field="adefinition_rm" name=""/>
    <alias index="7" field="adefinition_it" name=""/>
    <alias index="8" field="adefinition_en" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="t_id" expression="" applyOnUpdate="0"/>
    <default field="t_ili_tid" expression="" applyOnUpdate="0"/>
    <default field="acode" expression="" applyOnUpdate="0"/>
    <default field="adefinition" expression="" applyOnUpdate="0"/>
    <default field="adefinition_de" expression="" applyOnUpdate="0"/>
    <default field="adefinition_fr" expression="" applyOnUpdate="0"/>
    <default field="adefinition_rm" expression="" applyOnUpdate="0"/>
    <default field="adefinition_it" expression="" applyOnUpdate="0"/>
    <default field="adefinition_en" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" field="t_id" exp_strength="0" notnull_strength="1" constraints="3"/>
    <constraint unique_strength="0" field="t_ili_tid" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="acode" exp_strength="0" notnull_strength="1" constraints="1"/>
    <constraint unique_strength="0" field="adefinition" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="adefinition_de" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="adefinition_fr" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="adefinition_rm" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="adefinition_it" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="adefinition_en" exp_strength="0" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="t_id" exp="" desc=""/>
    <constraint field="t_ili_tid" exp="" desc=""/>
    <constraint field="acode" exp="" desc=""/>
    <constraint field="adefinition" exp="" desc=""/>
    <constraint field="adefinition_de" exp="" desc=""/>
    <constraint field="adefinition_fr" exp="" desc=""/>
    <constraint field="adefinition_rm" exp="" desc=""/>
    <constraint field="adefinition_it" exp="" desc=""/>
    <constraint field="adefinition_en" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="&quot;acode&quot;">
    <columns>
      <column type="field" hidden="0" width="-1" name="t_id"/>
      <column type="field" hidden="0" width="-1" name="t_ili_tid"/>
      <column type="field" hidden="0" width="-1" name="acode"/>
      <column type="field" hidden="0" width="-1" name="adefinition"/>
      <column type="field" hidden="0" width="269" name="adefinition_de"/>
      <column type="field" hidden="0" width="-1" name="adefinition_fr"/>
      <column type="field" hidden="0" width="-1" name="adefinition_rm"/>
      <column type="field" hidden="0" width="-1" name="adefinition_it"/>
      <column type="field" hidden="0" width="-1" name="adefinition_en"/>
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
      <attributeEditorField index="2" name="acode" showLabel="1"/>
      <attributeEditorField index="3" name="adefinition" showLabel="1"/>
      <attributeEditorField index="4" name="adefinition_de" showLabel="1"/>
      <attributeEditorField index="8" name="adefinition_en" showLabel="1"/>
      <attributeEditorField index="5" name="adefinition_fr" showLabel="1"/>
      <attributeEditorField index="7" name="adefinition_it" showLabel="1"/>
      <attributeEditorField index="6" name="adefinition_rm" showLabel="1"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="acode" editable="1"/>
    <field name="adefinition" editable="1"/>
    <field name="adefinition_de" editable="1"/>
    <field name="adefinition_en" editable="1"/>
    <field name="adefinition_fr" editable="1"/>
    <field name="adefinition_it" editable="1"/>
    <field name="adefinition_rm" editable="1"/>
    <field name="t_id" editable="1"/>
    <field name="t_ili_tid" editable="0"/>
  </editable>
  <labelOnTop>
    <field name="acode" labelOnTop="0"/>
    <field name="adefinition" labelOnTop="0"/>
    <field name="adefinition_de" labelOnTop="0"/>
    <field name="adefinition_en" labelOnTop="0"/>
    <field name="adefinition_fr" labelOnTop="0"/>
    <field name="adefinition_it" labelOnTop="0"/>
    <field name="adefinition_rm" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
    <field name="t_ili_tid" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>"t_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
