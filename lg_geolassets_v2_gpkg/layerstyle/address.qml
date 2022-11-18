<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="LayerConfiguration|Fields|Forms" readOnly="0" version="3.25.0-Master">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <fieldConfiguration>
    <field configurationFlags="None" name="T_Id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="T_basket">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowAddFeatures"/>
            <Option value="false" type="bool" name="AllowNULL"/>
            <Option value="false" type="bool" name="ChainFilters"/>
            <Option value="" type="QString" name="FilterExpression"/>
            <Option type="invalid" name="FilterFields"/>
            <Option value="false" type="bool" name="MapIdentification"/>
            <Option value="true" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="ReadOnly"/>
            <Option value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=T_ILI2DB_BASKET" type="QString" name="ReferencedLayerDataSource"/>
            <Option value="T_ILI2DB_BASKET_24d5e8f0_9bd3_4c3c_a60d_4ffe4cc4876c" type="QString" name="ReferencedLayerId"/>
            <Option value="T_ILI2DB_BASKET" type="QString" name="ReferencedLayerName"/>
            <Option value="ogr" type="QString" name="ReferencedLayerProviderKey"/>
            <Option value="address_T_basket_T_ILI2DB_BASKET_T_Id" type="QString" name="Relation"/>
            <Option value="false" type="bool" name="ShowForm"/>
            <Option value="false" type="bool" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="T_Ili_Tid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="T_Seq">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="street">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="housenumber">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="plz">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="99999" type="double" name="Max"/>
            <Option value="0" type="double" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="double" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="locality">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="country">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="contact_address">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowAddFeatures"/>
            <Option value="true" type="bool" name="AllowNULL"/>
            <Option value="false" type="bool" name="MapIdentification"/>
            <Option value="true" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="ReadOnly"/>
            <Option value="/home/dave/qgis_project/lg_geolAssets_v2/lg_geolAssets_v2_data.gpkg|layername=contact" type="QString" name="ReferencedLayerDataSource"/>
            <Option value="Contact_ac5fb811_64bf_4d51_b7f4_dcf0138658c9" type="QString" name="ReferencedLayerId"/>
            <Option value="Contact" type="QString" name="ReferencedLayerName"/>
            <Option value="ogr" type="QString" name="ReferencedLayerProviderKey"/>
            <Option value="address_contact_address_contact_T_Id" type="QString" name="Relation"/>
            <Option value="false" type="bool" name="ShowForm"/>
            <Option value="false" type="bool" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="lg_glssts_vssts_cntact_address">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowAddFeatures"/>
            <Option value="true" type="bool" name="AllowNULL"/>
            <Option value="false" type="bool" name="MapIdentification"/>
            <Option value="true" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="ReadOnly"/>
            <Option value="/home/dave/qgis_project/lg_geolAssets_v2/lg_geolAssets_v2_data.gpkg|layername=lg_geolssts_v2geolassets_contact" type="QString" name="ReferencedLayerDataSource"/>
            <Option value="Contact_b63ec320_c95b_422f_ab59_4ab25a928f8b" type="QString" name="ReferencedLayerId"/>
            <Option value="Contact" type="QString" name="ReferencedLayerName"/>
            <Option value="ogr" type="QString" name="ReferencedLayerProviderKey"/>
            <Option value="address_lg_glssts_vssts_cntact_address_lg_geolssts_v2geolassets_contact_T_Id" type="QString" name="Relation"/>
            <Option value="false" type="bool" name="ShowForm"/>
            <Option value="false" type="bool" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="T_Id" index="0" name=""/>
    <alias field="T_basket" index="1" name=""/>
    <alias field="T_Ili_Tid" index="2" name=""/>
    <alias field="T_Seq" index="3" name=""/>
    <alias field="street" index="4" name="Strasse"/>
    <alias field="housenumber" index="5" name="Nummer"/>
    <alias field="plz" index="6" name="PLZ"/>
    <alias field="locality" index="7" name="Ort"/>
    <alias field="country" index="8" name="Land"/>
    <alias field="contact_address" index="9" name="Address"/>
    <alias field="lg_glssts_vssts_cntact_address" index="10" name="Address"/>
  </aliases>
  <defaults>
    <default field="T_Id" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" applyOnUpdate="0"/>
    <default field="T_basket" expression="@default_basket" applyOnUpdate="0"/>
    <default field="T_Ili_Tid" expression="" applyOnUpdate="0"/>
    <default field="T_Seq" expression="" applyOnUpdate="0"/>
    <default field="street" expression="" applyOnUpdate="0"/>
    <default field="housenumber" expression="" applyOnUpdate="0"/>
    <default field="plz" expression="" applyOnUpdate="0"/>
    <default field="locality" expression="" applyOnUpdate="0"/>
    <default field="country" expression="" applyOnUpdate="0"/>
    <default field="contact_address" expression="" applyOnUpdate="0"/>
    <default field="lg_glssts_vssts_cntact_address" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" field="T_Id" exp_strength="0" constraints="3"/>
    <constraint unique_strength="0" notnull_strength="1" field="T_basket" exp_strength="0" constraints="1"/>
    <constraint unique_strength="0" notnull_strength="0" field="T_Ili_Tid" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="T_Seq" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="street" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="housenumber" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="plz" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="1" field="locality" exp_strength="0" constraints="1"/>
    <constraint unique_strength="0" notnull_strength="1" field="country" exp_strength="0" constraints="1"/>
    <constraint unique_strength="0" notnull_strength="0" field="contact_address" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="lg_glssts_vssts_cntact_address" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="T_Id" desc="" exp=""/>
    <constraint field="T_basket" desc="" exp=""/>
    <constraint field="T_Ili_Tid" desc="" exp=""/>
    <constraint field="T_Seq" desc="" exp=""/>
    <constraint field="street" desc="" exp=""/>
    <constraint field="housenumber" desc="" exp=""/>
    <constraint field="plz" desc="" exp=""/>
    <constraint field="locality" desc="" exp=""/>
    <constraint field="country" desc="" exp=""/>
    <constraint field="contact_address" desc="" exp=""/>
    <constraint field="lg_glssts_vssts_cntact_address" desc="" exp=""/>
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
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorContainer collapsedExpression="" visibilityExpressionEnabled="0" collapsed="0" showLabel="1" groupBox="0" collapsedExpressionEnabled="0" name="General" columnCount="2" visibilityExpression="">
      <attributeEditorField showLabel="1" name="street" index="4"/>
      <attributeEditorField showLabel="1" name="housenumber" index="5"/>
      <attributeEditorField showLabel="1" name="plz" index="6"/>
      <attributeEditorField showLabel="1" name="locality" index="7"/>
      <attributeEditorField showLabel="1" name="country" index="8"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="T_Id" editable="1"/>
    <field name="T_Ili_Tid" editable="1"/>
    <field name="T_Seq" editable="1"/>
    <field name="T_basket" editable="1"/>
    <field name="contact_address" editable="1"/>
    <field name="country" editable="1"/>
    <field name="housenumber" editable="1"/>
    <field name="lg_glssts_vssts_cntact_address" editable="1"/>
    <field name="locality" editable="1"/>
    <field name="plz" editable="1"/>
    <field name="street" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="T_Id"/>
    <field labelOnTop="0" name="T_Ili_Tid"/>
    <field labelOnTop="0" name="T_Seq"/>
    <field labelOnTop="0" name="T_basket"/>
    <field labelOnTop="0" name="contact_address"/>
    <field labelOnTop="0" name="country"/>
    <field labelOnTop="0" name="housenumber"/>
    <field labelOnTop="0" name="lg_glssts_vssts_cntact_address"/>
    <field labelOnTop="0" name="locality"/>
    <field labelOnTop="0" name="plz"/>
    <field labelOnTop="0" name="street"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="T_Id"/>
    <field reuseLastValue="0" name="T_Ili_Tid"/>
    <field reuseLastValue="0" name="T_Seq"/>
    <field reuseLastValue="0" name="T_basket"/>
    <field reuseLastValue="0" name="contact_address"/>
    <field reuseLastValue="0" name="country"/>
    <field reuseLastValue="0" name="housenumber"/>
    <field reuseLastValue="0" name="lg_glssts_vssts_cntact_address"/>
    <field reuseLastValue="0" name="locality"/>
    <field reuseLastValue="0" name="plz"/>
    <field reuseLastValue="0" name="street"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"locality" || ' ' ||"street"</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
