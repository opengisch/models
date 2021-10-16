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
    <field name="person" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowAddFeatures" type="bool"/>
            <Option value="false" name="AllowNULL" type="bool"/>
            <Option value="false" name="MapIdentification" type="bool"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="false" name="ReadOnly" type="bool"/>
            <Option value="dbname='test' host=localhost port=5432 user='bjsvwneu' key='t_id' checkPrimaryKeyUnicity='1' table=&quot;building_parcel_property_smart2&quot;.&quot;person&quot;" name="ReferencedLayerDataSource" type="QString"/>
            <Option value="Person_5a2f200a_8461_4ebb_ad8a_2d6dc49271dc" name="ReferencedLayerId" type="QString"/>
            <Option value="Person" name="ReferencedLayerName" type="QString"/>
            <Option value="postgres" name="ReferencedLayerProviderKey" type="QString"/>
            <Option value="property_person_fkey" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="false" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="parcel" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowAddFeatures" type="bool"/>
            <Option value="false" name="AllowNULL" type="bool"/>
            <Option value="true" name="MapIdentification" type="bool"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="false" name="ReadOnly" type="bool"/>
            <Option value="dbname='test' host=localhost port=5432 user='bjsvwneu' key='t_id' srid=2056 type=Polygon checkPrimaryKeyUnicity='1' table=&quot;building_parcel_property_smart2&quot;.&quot;parcel&quot; (geometrie)" name="ReferencedLayerDataSource" type="QString"/>
            <Option value="Parcel_2df46b80_d1a0_4c4b_914e_49899ab21f8d" name="ReferencedLayerId" type="QString"/>
            <Option value="Parcel" name="ReferencedLayerName" type="QString"/>
            <Option value="postgres" name="ReferencedLayerProviderKey" type="QString"/>
            <Option value="property_parcel_fkey" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="false" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="property_type" configurationFlags="None">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowMulti" type="bool"/>
            <Option value="false" name="AllowNull" type="bool"/>
            <Option value="&quot;description&quot;" name="Description" type="QString"/>
            <Option value="" name="FilterExpression" type="QString"/>
            <Option value="ilicode" name="Key" type="QString"/>
            <Option value="Property_Type_a2b39112_a9f9_46b7_9aa5_239ad38f4874" name="Layer" type="QString"/>
            <Option value="Property_Type" name="LayerName" type="QString"/>
            <Option value="postgres" name="LayerProviderName" type="QString"/>
            <Option value="dbname='test' host=localhost port=5432 user='bjsvwneu' key='itfcode' checkPrimaryKeyUnicity='1' table=&quot;building_parcel_property_smart2&quot;.&quot;property_type&quot;" name="LayerSource" type="QString"/>
            <Option value="1" name="NofColumns" type="int"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="false" name="UseCompleter" type="bool"/>
            <Option value="dispname" name="Value" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ownership_share" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="100" name="Max" type="int"/>
            <Option value="0" name="Min" type="int"/>
            <Option value="0" name="Precision" type="int"/>
            <Option value="1" name="Step" type="int"/>
            <Option value="SpinBox" name="Style" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="t_id"/>
    <alias name="Person" index="1" field="person"/>
    <alias name="Parcel" index="2" field="parcel"/>
    <alias name="Property Type" index="3" field="property_type"/>
    <alias name="Ownership-Share [Percent]" index="4" field="ownership_share"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="t_id"/>
    <default expression="" applyOnUpdate="0" field="person"/>
    <default expression="" applyOnUpdate="0" field="parcel"/>
    <default expression="'joint_ownership'" applyOnUpdate="0" field="property_type"/>
    <default expression="" applyOnUpdate="0" field="ownership_share"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" field="t_id" constraints="3" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="1" field="person" constraints="1" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="1" field="parcel" constraints="1" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="1" field="property_type" constraints="1" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="1" field="ownership_share" constraints="1" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="t_id" desc=""/>
    <constraint exp="" field="person" desc=""/>
    <constraint exp="" field="parcel" desc=""/>
    <constraint exp="" field="property_type" desc=""/>
    <constraint exp="" field="ownership_share" desc=""/>
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
    <attributeEditorField name="ownership_share" index="4" showLabel="1"/>
    <attributeEditorField name="parcel" index="2" showLabel="1"/>
    <attributeEditorField name="person" index="1" showLabel="1"/>
    <attributeEditorField name="property_type" index="3" showLabel="1"/>
  </attributeEditorForm>
  <editable>
    <field name="ownership_share" editable="1"/>
    <field name="parcel" editable="1"/>
    <field name="person" editable="1"/>
    <field name="property_type" editable="1"/>
    <field name="t_id" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="ownership_share"/>
    <field labelOnTop="0" name="parcel"/>
    <field labelOnTop="0" name="person"/>
    <field labelOnTop="0" name="property_type"/>
    <field labelOnTop="0" name="t_id"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression> "ownership_share" || '%: ' || COALESCE(display_expression('Person',get_feature('Person','t_id',person)),'undefined') || ' - ' || COALESCE(display_expression('Parcel',get_feature('Parcel','t_id',parcel)),'undefined')</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
