<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="LayerConfiguration|Fields|Forms" readOnly="0" version="3.22.11-Białowieża">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <fieldConfiguration>
    <field name="t_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="t_basket" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="false"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="ChainFilters" type="bool" value="false"/>
            <Option name="FilterExpression" type="QString" value=""/>
            <Option name="FilterFields" type="invalid"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="dbname='test data' host=localhost user='postgres' key='t_id' checkPrimaryKeyUnicity='1' table=&quot;geologicalassets_01&quot;.&quot;t_ili2db_basket&quot;"/>
            <Option name="ReferencedLayerId" type="QString" value="t_ili2db_basket_5f57fab3_9585_42b3_9d53_70bc32af4a59"/>
            <Option name="ReferencedLayerName" type="QString" value="t_ili2db_basket"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="address_t_basket_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
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
    <field name="t_seq" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="street" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="housenumber" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="plz" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="99999"/>
            <Option name="Min" type="int" value="0"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="int" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="locality" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="country" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="contact_address" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="true"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="dbname='test data' host=localhost user='postgres' key='t_id' checkPrimaryKeyUnicity='1' table=&quot;geologicalassets_01&quot;.&quot;contact&quot;"/>
            <Option name="ReferencedLayerId" type="QString" value="Contact_45d4cd29_770f_4e35_af0a_7443d9571b15"/>
            <Option name="ReferencedLayerName" type="QString" value="Contact (GeolAssets_V2)"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="address_contact_address_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="lg_glssts_vssts_cntact_address" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="true"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="dbname='test data' host=localhost user='postgres' key='t_id' checkPrimaryKeyUnicity='1' table=&quot;geologicalassets_01&quot;.&quot;lg_geolssts_v2geolassets_contact&quot;"/>
            <Option name="ReferencedLayerId" type="QString" value="Contact_233ca1bf_a7b7_4a48_b61b_af8819f4d31f"/>
            <Option name="ReferencedLayerName" type="QString" value="Contact"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="address_lg_glssts_vss_cntct_ddress_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="t_id"/>
    <alias index="1" name="" field="t_basket"/>
    <alias index="2" name="" field="t_ili_tid"/>
    <alias index="3" name="" field="t_seq"/>
    <alias index="4" name="Strasse" field="street"/>
    <alias index="5" name="Nummer" field="housenumber"/>
    <alias index="6" name="PLZ" field="plz"/>
    <alias index="7" name="Ort" field="locality"/>
    <alias index="8" name="Land" field="country"/>
    <alias index="9" name="Address" field="contact_address"/>
    <alias index="10" name="Address" field="lg_glssts_vssts_cntact_address"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="t_id"/>
    <default expression="@default_basket" applyOnUpdate="0" field="t_basket"/>
    <default expression="substr(uuid(), 2, 36)" applyOnUpdate="0" field="t_ili_tid"/>
    <default expression="" applyOnUpdate="0" field="t_seq"/>
    <default expression="" applyOnUpdate="0" field="street"/>
    <default expression="" applyOnUpdate="0" field="housenumber"/>
    <default expression="" applyOnUpdate="0" field="plz"/>
    <default expression="" applyOnUpdate="0" field="locality"/>
    <default expression="" applyOnUpdate="0" field="country"/>
    <default expression="" applyOnUpdate="0" field="contact_address"/>
    <default expression="" applyOnUpdate="0" field="lg_glssts_vssts_cntact_address"/>
  </defaults>
  <constraints>
    <constraint constraints="3" exp_strength="0" notnull_strength="1" field="t_id" unique_strength="1"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="t_basket" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="t_ili_tid" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="t_seq" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="street" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="housenumber" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="plz" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="locality" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="country" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="contact_address" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="lg_glssts_vssts_cntact_address" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="t_id"/>
    <constraint exp="" desc="" field="t_basket"/>
    <constraint exp="" desc="" field="t_ili_tid"/>
    <constraint exp="" desc="" field="t_seq"/>
    <constraint exp="" desc="" field="street"/>
    <constraint exp="" desc="" field="housenumber"/>
    <constraint exp="" desc="" field="plz"/>
    <constraint exp="" desc="" field="locality"/>
    <constraint exp="" desc="" field="country"/>
    <constraint exp="" desc="" field="contact_address"/>
    <constraint exp="" desc="" field="lg_glssts_vssts_cntact_address"/>
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
    <attributeEditorContainer columnCount="2" name="Allgemein *" showLabel="1" visibilityExpressionEnabled="0" groupBox="0" visibilityExpression="">
      <attributeEditorField index="4" name="street" showLabel="1"/>
      <attributeEditorField index="5" name="housenumber" showLabel="1"/>
      <attributeEditorField index="6" name="plz" showLabel="1"/>
      <attributeEditorField index="7" name="locality" showLabel="1"/>
      <attributeEditorField index="8" name="country" showLabel="1"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="contact_address" editable="1"/>
    <field name="country" editable="1"/>
    <field name="housenumber" editable="1"/>
    <field name="lg_glssts_vssts_cntact_address" editable="1"/>
    <field name="locality" editable="1"/>
    <field name="plz" editable="1"/>
    <field name="street" editable="1"/>
    <field name="t_basket" editable="1"/>
    <field name="t_id" editable="1"/>
    <field name="t_ili_tid" editable="1"/>
    <field name="t_seq" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="contact_address" labelOnTop="0"/>
    <field name="country" labelOnTop="0"/>
    <field name="housenumber" labelOnTop="0"/>
    <field name="lg_glssts_vssts_cntact_address" labelOnTop="0"/>
    <field name="locality" labelOnTop="0"/>
    <field name="plz" labelOnTop="0"/>
    <field name="street" labelOnTop="0"/>
    <field name="t_basket" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
    <field name="t_ili_tid" labelOnTop="0"/>
    <field name="t_seq" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="contact_address" reuseLastValue="0"/>
    <field name="country" reuseLastValue="0"/>
    <field name="housenumber" reuseLastValue="0"/>
    <field name="lg_glssts_vssts_cntact_address" reuseLastValue="0"/>
    <field name="locality" reuseLastValue="0"/>
    <field name="plz" reuseLastValue="0"/>
    <field name="street" reuseLastValue="0"/>
    <field name="t_basket" reuseLastValue="0"/>
    <field name="t_id" reuseLastValue="0"/>
    <field name="t_ili_tid" reuseLastValue="0"/>
    <field name="t_seq" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"locality" || ' ' ||"street"</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
