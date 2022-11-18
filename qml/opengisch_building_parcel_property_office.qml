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
    <field name="afloor" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="100"/>
            <Option name="Min" type="int" value="-10"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="int" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="number_of_rooms" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="1000"/>
            <Option name="Min" type="int" value="1"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="int" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="area" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="100000"/>
            <Option name="Min" type="int" value="1"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="int" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="officebuilding_office_building" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="true"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerName" type="QString" value="Office Building"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="office_officebuilding_offc_blding_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="officebuilding_public_office_building" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="true"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerName" type="QString" value="Public Office Building"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="office_officbldng_pblc_ffc_blding_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="t_id"/>
    <alias name="" index="1" field="t_ili_tid"/>
    <alias name="Floor" index="2" field="afloor"/>
    <alias name="Number of Rooms / Bureaus" index="3" field="number_of_rooms"/>
    <alias name="Area [m2]" index="4" field="area"/>
    <alias name="OfficeBuilding" index="5" field="officebuilding_office_building"/>
    <alias name="OfficeBuilding" index="6" field="officebuilding_public_office_building"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="t_id" expression=""/>
    <default applyOnUpdate="0" field="t_ili_tid" expression=""/>
    <default applyOnUpdate="0" field="afloor" expression="1"/>
    <default applyOnUpdate="0" field="number_of_rooms" expression=""/>
    <default applyOnUpdate="0" field="area" expression=""/>
    <default applyOnUpdate="0" field="officebuilding_office_building" expression=""/>
    <default applyOnUpdate="0" field="officebuilding_public_office_building" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" constraints="3" exp_strength="0" unique_strength="1" field="t_id"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="t_ili_tid"/>
    <constraint notnull_strength="1" constraints="1" exp_strength="0" unique_strength="0" field="afloor"/>
    <constraint notnull_strength="1" constraints="1" exp_strength="0" unique_strength="0" field="number_of_rooms"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="area"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="officebuilding_office_building"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="officebuilding_public_office_building"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="t_id"/>
    <constraint exp="" desc="" field="t_ili_tid"/>
    <constraint exp="" desc="" field="afloor"/>
    <constraint exp="" desc="" field="number_of_rooms"/>
    <constraint exp="" desc="" field="area"/>
    <constraint exp="" desc="" field="officebuilding_office_building"/>
    <constraint exp="" desc="" field="officebuilding_public_office_building"/>
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
    <attributeEditorField name="afloor" showLabel="1" index="2"/>
    <attributeEditorField name="area" showLabel="1" index="4"/>
    <attributeEditorField name="number_of_rooms" showLabel="1" index="3"/>
  </attributeEditorForm>
  <editable>
    <field name="afloor" editable="1"/>
    <field name="area" editable="1"/>
    <field name="number_of_bureaus" editable="1"/>
    <field name="number_of_rooms" editable="1"/>
    <field name="officebuilding_office_building" editable="1"/>
    <field name="officebuilding_public_office_building" editable="1"/>
    <field name="t_id" editable="1"/>
    <field name="t_ili_tid" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="afloor" labelOnTop="0"/>
    <field name="area" labelOnTop="0"/>
    <field name="number_of_bureaus" labelOnTop="0"/>
    <field name="number_of_rooms" labelOnTop="0"/>
    <field name="officebuilding_office_building" labelOnTop="0"/>
    <field name="officebuilding_public_office_building" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
    <field name="t_ili_tid" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"t_id" || ': ' || afloor || CASE WHEN afloor = 1 THEN 'st' WHEN afloor = 2 THEN 'nd' WHEN afloor = 3 THEN 'rd' ELSE 'th' END || ' floor, ' || "number_of_rooms" || ' bureaus' || COALESCE(', ' || "area" || 'm2','')</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
