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
    <field name="ewid" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="200" name="Max" type="int"/>
            <Option value="1" name="Min" type="int"/>
            <Option value="0" name="Precision" type="int"/>
            <Option value="1" name="Step" type="int"/>
            <Option value="SpinBox" name="Style" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="afloor" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="100" name="Max" type="int"/>
            <Option value="-5" name="Min" type="int"/>
            <Option value="0" name="Precision" type="int"/>
            <Option value="1" name="Step" type="int"/>
            <Option value="SpinBox" name="Style" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="number_of_rooms" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="50" name="Max" type="int"/>
            <Option value="1" name="Min" type="int"/>
            <Option value="0" name="Precision" type="int"/>
            <Option value="1" name="Step" type="int"/>
            <Option value="SpinBox" name="Style" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="area" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="10000" name="Max" type="int"/>
            <Option value="1" name="Min" type="int"/>
            <Option value="0" name="Precision" type="int"/>
            <Option value="1" name="Step" type="int"/>
            <Option value="SpinBox" name="Style" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="residentialbuilding" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowAddFeatures" type="bool"/>
            <Option value="true" name="AllowNULL" type="bool"/>
            <Option value="false" name="MapIdentification" type="bool"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="false" name="ReadOnly" type="bool"/>
            <Option value="dbname='test' host=localhost port=5432 user='bjsvwneu' key='t_id' srid=2056 type=Polygon checkPrimaryKeyUnicity='1' table=&quot;building_parcel_property_smart2&quot;.&quot;residential_building&quot; (ageometry)" name="ReferencedLayerDataSource" type="QString"/>
            <Option value="Residential_Building_65fc9df7_ff22_4165_8f20_a8faaa056ac6" name="ReferencedLayerId" type="QString"/>
            <Option value="Residential Building" name="ReferencedLayerName" type="QString"/>
            <Option value="postgres" name="ReferencedLayerProviderKey" type="QString"/>
            <Option value="flat_residentialbuilding_fkey" name="Relation" type="QString"/>
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
    <alias name="Flat identificator (EWID)" index="2" field="ewid"/>
    <alias name="Floor" index="3" field="afloor"/>
    <alias name="Number of Rooms" index="4" field="number_of_rooms"/>
    <alias name="Area [m2]" index="5" field="area"/>
    <alias name="ResidentialBuilding" index="6" field="residentialbuilding"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="t_id"/>
    <default expression="" applyOnUpdate="0" field="t_ili_tid"/>
    <default expression="" applyOnUpdate="0" field="ewid"/>
    <default expression="1" applyOnUpdate="0" field="afloor"/>
    <default expression="" applyOnUpdate="0" field="number_of_rooms"/>
    <default expression="" applyOnUpdate="0" field="area"/>
    <default expression="" applyOnUpdate="0" field="residentialbuilding"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" field="t_id" constraints="3" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="t_ili_tid" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="1" field="ewid" constraints="1" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="1" field="afloor" constraints="1" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="1" field="number_of_rooms" constraints="1" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="area" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="1" field="residentialbuilding" constraints="1" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="t_id" desc=""/>
    <constraint exp="" field="t_ili_tid" desc=""/>
    <constraint exp="" field="ewid" desc=""/>
    <constraint exp="" field="afloor" desc=""/>
    <constraint exp="" field="number_of_rooms" desc=""/>
    <constraint exp="" field="area" desc=""/>
    <constraint exp="" field="residentialbuilding" desc=""/>
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
    <attributeEditorField name="ewid" index="2" showLabel="1"/>
    <attributeEditorField name="afloor" index="3" showLabel="1"/>
    <attributeEditorField name="number_of_rooms" index="4" showLabel="1"/>
    <attributeEditorField name="area" index="5" showLabel="1"/>
  </attributeEditorForm>
  <editable>
    <field name="afloor" editable="1"/>
    <field name="area" editable="1"/>
    <field name="ewid" editable="1"/>
    <field name="number_of_rooms" editable="1"/>
    <field name="residentialbuilding" editable="0"/>
    <field name="t_id" editable="1"/>
    <field name="t_ili_tid" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="afloor"/>
    <field labelOnTop="0" name="area"/>
    <field labelOnTop="0" name="ewid"/>
    <field labelOnTop="0" name="number_of_rooms"/>
    <field labelOnTop="0" name="residentialbuilding"/>
    <field labelOnTop="0" name="t_id"/>
    <field labelOnTop="0" name="t_ili_tid"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>ewid || ': ' || afloor || CASE WHEN afloor = 1 THEN 'st' WHEN afloor = 2 THEN 'nd' WHEN afloor = 3 THEN 'rd' ELSE 'th' END || ' floor, ' || number_of_rooms || ' rooms' || COALESCE(', ' || "area" || 'm2','')</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
