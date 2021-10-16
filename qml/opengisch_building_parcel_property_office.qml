<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.16.11-Hannover" styleCategories="LayerConfiguration|Symbology|Fields|Forms|MapTips" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <fieldConfiguration>
    <field name="t_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="t_ili_tid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="number_of_bureaus" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="1000" name="Max" type="QString"/>
            <Option value="1" name="Min" type="QString"/>
            <Option value="1" name="Step" type="int"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="area" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="100000" name="Max" type="QString"/>
            <Option value="1" name="Min" type="QString"/>
            <Option value="1" name="Step" type="int"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="officebuilding_office_building" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowAddFeatures" type="bool"/>
            <Option value="true" name="AllowNULL" type="bool"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="office_officebuilding_offc_blding_fkey" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="false" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="officebuilding_public_office_building" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowAddFeatures" type="bool"/>
            <Option value="true" name="AllowNULL" type="bool"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="office_officbldng_pblc_ffc_blding_fkey" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="false" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="t_id"/>
    <alias name="" index="1" field="t_ili_tid"/>
    <alias name="Number of Bureaus" index="2" field="number_of_bureaus"/>
    <alias name="Area [m2]" index="3" field="area"/>
    <alias name="OfficeBuilding" index="4" field="officebuilding_office_building"/>
    <alias name="OfficeBuilding" index="5" field="officebuilding_public_office_building"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="t_id"/>
    <default expression="" applyOnUpdate="0" field="t_ili_tid"/>
    <default expression="" applyOnUpdate="0" field="number_of_bureaus"/>
    <default expression="" applyOnUpdate="0" field="area"/>
    <default expression="" applyOnUpdate="0" field="officebuilding_office_building"/>
    <default expression="" applyOnUpdate="0" field="officebuilding_public_office_building"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" field="t_id" constraints="3" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="t_ili_tid" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="1" field="number_of_bureaus" constraints="1" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="area" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="officebuilding_office_building" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="officebuilding_public_office_building" constraints="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="t_id" desc=""/>
    <constraint exp="" field="t_ili_tid" desc=""/>
    <constraint exp="" field="number_of_bureaus" desc=""/>
    <constraint exp="" field="area" desc=""/>
    <constraint exp="" field="officebuilding_office_building" desc=""/>
    <constraint exp="" field="officebuilding_public_office_building" desc=""/>
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
    <attributeEditorField name="area" index="3" showLabel="1"/>
    <attributeEditorField name="number_of_bureaus" index="2" showLabel="1"/>
    <attributeEditorField name="officebuilding_office_building" index="4" showLabel="1"/>
    <attributeEditorField name="officebuilding_public_office_building" index="5" showLabel="1"/>
  </attributeEditorForm>
  <editable>
    <field name="area" editable="1"/>
    <field name="number_of_bureaus" editable="1"/>
    <field name="officebuilding_office_building" editable="1"/>
    <field name="officebuilding_public_office_building" editable="1"/>
    <field name="t_id" editable="1"/>
    <field name="t_ili_tid" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="area"/>
    <field labelOnTop="0" name="number_of_bureaus"/>
    <field labelOnTop="0" name="officebuilding_office_building"/>
    <field labelOnTop="0" name="officebuilding_public_office_building"/>
    <field labelOnTop="0" name="t_id"/>
    <field labelOnTop="0" name="t_ili_tid"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"t_id" || ': ' ||  "number_of_bureaus" || ' bureaus' || COALESCE(', ' || "area" || 'm2','')</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
