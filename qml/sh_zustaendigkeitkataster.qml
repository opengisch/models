<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" version="3.10.13-A Coruña" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" minScale="1e+08" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>zustaendige_behoerde_de</value>
      <value>zustaendige_behoerde</value>
      <value>zustaendige_behoerde_de</value>
    </property>
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
    <field name="zustaendige_behoerde">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="zustaendige_behoerde_de">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="zustaendige_behoerde_fr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="zustaendige_behoerde_rm">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="zustaendige_behoerde_it">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="zustaendige_behoerde_en">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="url_behoerde">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="auid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="katastername">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="katastername_de">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="katastername_fr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="katastername_rm">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="katastername_it">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="katastername_en">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="url_kataster">
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
    <alias index="2" field="zustaendige_behoerde" name="Zustaendige_Behoerde"/>
    <alias index="3" field="zustaendige_behoerde_de" name=""/>
    <alias index="4" field="zustaendige_behoerde_fr" name=""/>
    <alias index="5" field="zustaendige_behoerde_rm" name=""/>
    <alias index="6" field="zustaendige_behoerde_it" name=""/>
    <alias index="7" field="zustaendige_behoerde_en" name=""/>
    <alias index="8" field="url_behoerde" name="URL_Behoerde"/>
    <alias index="9" field="auid" name="UID"/>
    <alias index="10" field="katastername" name="Katastername"/>
    <alias index="11" field="katastername_de" name=""/>
    <alias index="12" field="katastername_fr" name=""/>
    <alias index="13" field="katastername_rm" name=""/>
    <alias index="14" field="katastername_it" name=""/>
    <alias index="15" field="katastername_en" name=""/>
    <alias index="16" field="url_kataster" name="URL_Kataster"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="t_id" expression="" applyOnUpdate="0"/>
    <default field="t_ili_tid" expression="" applyOnUpdate="0"/>
    <default field="zustaendige_behoerde" expression="" applyOnUpdate="0"/>
    <default field="zustaendige_behoerde_de" expression="" applyOnUpdate="0"/>
    <default field="zustaendige_behoerde_fr" expression="" applyOnUpdate="0"/>
    <default field="zustaendige_behoerde_rm" expression="" applyOnUpdate="0"/>
    <default field="zustaendige_behoerde_it" expression="" applyOnUpdate="0"/>
    <default field="zustaendige_behoerde_en" expression="" applyOnUpdate="0"/>
    <default field="url_behoerde" expression="" applyOnUpdate="0"/>
    <default field="auid" expression="" applyOnUpdate="0"/>
    <default field="katastername" expression="" applyOnUpdate="0"/>
    <default field="katastername_de" expression="" applyOnUpdate="0"/>
    <default field="katastername_fr" expression="" applyOnUpdate="0"/>
    <default field="katastername_rm" expression="" applyOnUpdate="0"/>
    <default field="katastername_it" expression="" applyOnUpdate="0"/>
    <default field="katastername_en" expression="" applyOnUpdate="0"/>
    <default field="url_kataster" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" field="t_id" exp_strength="0" notnull_strength="1" constraints="3"/>
    <constraint unique_strength="0" field="t_ili_tid" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="zustaendige_behoerde" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="zustaendige_behoerde_de" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="zustaendige_behoerde_fr" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="zustaendige_behoerde_rm" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="zustaendige_behoerde_it" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="zustaendige_behoerde_en" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="url_behoerde" exp_strength="0" notnull_strength="1" constraints="1"/>
    <constraint unique_strength="0" field="auid" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="katastername" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="katastername_de" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="katastername_fr" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="katastername_rm" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="katastername_it" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="katastername_en" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="url_kataster" exp_strength="0" notnull_strength="1" constraints="1"/>
  </constraints>
  <constraintExpressions>
    <constraint field="t_id" exp="" desc=""/>
    <constraint field="t_ili_tid" exp="" desc=""/>
    <constraint field="zustaendige_behoerde" exp="" desc=""/>
    <constraint field="zustaendige_behoerde_de" exp="" desc=""/>
    <constraint field="zustaendige_behoerde_fr" exp="" desc=""/>
    <constraint field="zustaendige_behoerde_rm" exp="" desc=""/>
    <constraint field="zustaendige_behoerde_it" exp="" desc=""/>
    <constraint field="zustaendige_behoerde_en" exp="" desc=""/>
    <constraint field="url_behoerde" exp="" desc=""/>
    <constraint field="auid" exp="" desc=""/>
    <constraint field="katastername" exp="" desc=""/>
    <constraint field="katastername_de" exp="" desc=""/>
    <constraint field="katastername_fr" exp="" desc=""/>
    <constraint field="katastername_rm" exp="" desc=""/>
    <constraint field="katastername_it" exp="" desc=""/>
    <constraint field="katastername_en" exp="" desc=""/>
    <constraint field="url_kataster" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column type="field" hidden="0" width="-1" name="t_id"/>
      <column type="field" hidden="0" width="-1" name="t_ili_tid"/>
      <column type="field" hidden="0" width="-1" name="zustaendige_behoerde"/>
      <column type="field" hidden="0" width="402" name="zustaendige_behoerde_de"/>
      <column type="field" hidden="0" width="-1" name="zustaendige_behoerde_fr"/>
      <column type="field" hidden="0" width="-1" name="zustaendige_behoerde_rm"/>
      <column type="field" hidden="0" width="-1" name="zustaendige_behoerde_it"/>
      <column type="field" hidden="0" width="-1" name="zustaendige_behoerde_en"/>
      <column type="field" hidden="0" width="-1" name="url_behoerde"/>
      <column type="field" hidden="0" width="-1" name="auid"/>
      <column type="field" hidden="0" width="-1" name="katastername"/>
      <column type="field" hidden="0" width="-1" name="katastername_de"/>
      <column type="field" hidden="0" width="-1" name="katastername_fr"/>
      <column type="field" hidden="0" width="-1" name="katastername_rm"/>
      <column type="field" hidden="0" width="-1" name="katastername_it"/>
      <column type="field" hidden="0" width="-1" name="katastername_en"/>
      <column type="field" hidden="0" width="-1" name="url_kataster"/>
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
    <attributeEditorField index="9" name="auid" showLabel="1"/>
    <attributeEditorField index="10" name="katastername" showLabel="1"/>
    <attributeEditorField index="11" name="katastername_de" showLabel="1"/>
    <attributeEditorField index="15" name="katastername_en" showLabel="1"/>
    <attributeEditorField index="12" name="katastername_fr" showLabel="1"/>
    <attributeEditorField index="14" name="katastername_it" showLabel="1"/>
    <attributeEditorField index="13" name="katastername_rm" showLabel="1"/>
    <attributeEditorField index="8" name="url_behoerde" showLabel="1"/>
    <attributeEditorField index="16" name="url_kataster" showLabel="1"/>
    <attributeEditorField index="2" name="zustaendige_behoerde" showLabel="1"/>
    <attributeEditorField index="3" name="zustaendige_behoerde_de" showLabel="1"/>
    <attributeEditorField index="7" name="zustaendige_behoerde_en" showLabel="1"/>
    <attributeEditorField index="4" name="zustaendige_behoerde_fr" showLabel="1"/>
    <attributeEditorField index="6" name="zustaendige_behoerde_it" showLabel="1"/>
    <attributeEditorField index="5" name="zustaendige_behoerde_rm" showLabel="1"/>
  </attributeEditorForm>
  <editable>
    <field name="auid" editable="1"/>
    <field name="katastername" editable="1"/>
    <field name="katastername_de" editable="1"/>
    <field name="katastername_en" editable="1"/>
    <field name="katastername_fr" editable="1"/>
    <field name="katastername_it" editable="1"/>
    <field name="katastername_rm" editable="1"/>
    <field name="t_id" editable="1"/>
    <field name="t_ili_tid" editable="1"/>
    <field name="url_behoerde" editable="1"/>
    <field name="url_kataster" editable="1"/>
    <field name="zustaendige_behoerde" editable="1"/>
    <field name="zustaendige_behoerde_de" editable="1"/>
    <field name="zustaendige_behoerde_en" editable="1"/>
    <field name="zustaendige_behoerde_fr" editable="1"/>
    <field name="zustaendige_behoerde_it" editable="1"/>
    <field name="zustaendige_behoerde_rm" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="auid" labelOnTop="0"/>
    <field name="katastername" labelOnTop="0"/>
    <field name="katastername_de" labelOnTop="0"/>
    <field name="katastername_en" labelOnTop="0"/>
    <field name="katastername_fr" labelOnTop="0"/>
    <field name="katastername_it" labelOnTop="0"/>
    <field name="katastername_rm" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
    <field name="t_ili_tid" labelOnTop="0"/>
    <field name="url_behoerde" labelOnTop="0"/>
    <field name="url_kataster" labelOnTop="0"/>
    <field name="zustaendige_behoerde" labelOnTop="0"/>
    <field name="zustaendige_behoerde_de" labelOnTop="0"/>
    <field name="zustaendige_behoerde_en" labelOnTop="0"/>
    <field name="zustaendige_behoerde_fr" labelOnTop="0"/>
    <field name="zustaendige_behoerde_it" labelOnTop="0"/>
    <field name="zustaendige_behoerde_rm" labelOnTop="0"/>
  </labelOnTop>
  <widgets>
    <widget name="belasteter_standort_zustaendigkeitkataster_fkey_2">
      <config type="Map">
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
    <widget name="belasteter_standort_zustaendigkeitkataster_fkey_3">
      <config type="Map">
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
  </widgets>
  <previewExpression>"zustaendige_behoerde_de"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
