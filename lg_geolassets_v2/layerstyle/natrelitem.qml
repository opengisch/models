<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="1" styleCategories="LayerConfiguration|Fields|Forms" version="3.24.3-Tisler">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <fieldConfiguration>
    <field name="T_Id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="T_basket" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="false"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="FilterExpression" type="QString" value="&quot;topic&quot; = 'GeolAssetsCatalogues_V2.Catalogues' and attribute(get_feature('T_ILI2DB_DATASET', 't_id', &quot;dataset&quot;), 'datasetname') != 'Catalogueset'"/>
            <Option name="FilterFields" type="invalid"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="Relation" type="QString" value="assetkinditem_T_basket_T_ILI2DB_BASKET_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="T_Ili_Tid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="acode" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="geolcode" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aname" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aname_de" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="aname_fr" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="aname_rm" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="aname_it" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="aname_en" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="adescription" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="adescription_de" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="adescription_fr" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="adescription_rm" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="adescription_it" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="adescription_en" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="issuperitem" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="isuseable" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parent_statusworkitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parent_assetkinditem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parent_languageitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parent_natrelitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parent_mancatlabelitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parent_autocatlabelitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parent_contactkinditem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parent_assetformatitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parent_statusassetuseitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parent_legaldocitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parent_geomqualityitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parent_autoobjectcatitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parent_pubchannelitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="T_Id" index="0"/>
    <alias name="" field="T_basket" index="1"/>
    <alias name="" field="T_Ili_Tid" index="2"/>
    <alias name="Code" field="acode" index="3"/>
    <alias name="GeolCode" field="geolcode" index="4"/>
    <alias name="Name" field="aname" index="5"/>
    <alias name="" field="aname_de" index="6"/>
    <alias name="" field="aname_fr" index="7"/>
    <alias name="" field="aname_rm" index="8"/>
    <alias name="" field="aname_it" index="9"/>
    <alias name="" field="aname_en" index="10"/>
    <alias name="Description" field="adescription" index="11"/>
    <alias name="" field="adescription_de" index="12"/>
    <alias name="" field="adescription_fr" index="13"/>
    <alias name="" field="adescription_rm" index="14"/>
    <alias name="" field="adescription_it" index="15"/>
    <alias name="" field="adescription_en" index="16"/>
    <alias name="IsSuperItem" field="issuperitem" index="17"/>
    <alias name="IsUseable" field="isuseable" index="18"/>
    <alias name="Parent" field="parent_statusworkitem" index="19"/>
    <alias name="Parent" field="parent_assetkinditem" index="20"/>
    <alias name="Parent" field="parent_languageitem" index="21"/>
    <alias name="Parent" field="parent_natrelitem" index="22"/>
    <alias name="Parent" field="parent_mancatlabelitem" index="23"/>
    <alias name="Parent" field="parent_autocatlabelitem" index="24"/>
    <alias name="Parent" field="parent_contactkinditem" index="25"/>
    <alias name="Parent" field="parent_assetformatitem" index="26"/>
    <alias name="Parent" field="parent_statusassetuseitem" index="27"/>
    <alias name="Parent" field="parent_legaldocitem" index="28"/>
    <alias name="Parent" field="parent_geomqualityitem" index="29"/>
    <alias name="Parent" field="parent_autoobjectcatitem" index="30"/>
    <alias name="Parent" field="parent_pubchannelitem" index="31"/>
  </aliases>
  <defaults>
    <default field="T_Id" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" applyOnUpdate="0"/>
    <default field="T_basket" expression="@default_basket_lg_geolassetscatalogues_v2_catalogues" applyOnUpdate="0"/>
    <default field="T_Ili_Tid" expression="substr(uuid(), 2, 36)" applyOnUpdate="0"/>
    <default field="acode" expression="" applyOnUpdate="0"/>
    <default field="geolcode" expression="" applyOnUpdate="0"/>
    <default field="aname" expression="" applyOnUpdate="0"/>
    <default field="aname_de" expression="" applyOnUpdate="0"/>
    <default field="aname_fr" expression="" applyOnUpdate="0"/>
    <default field="aname_rm" expression="" applyOnUpdate="0"/>
    <default field="aname_it" expression="" applyOnUpdate="0"/>
    <default field="aname_en" expression="" applyOnUpdate="0"/>
    <default field="adescription" expression="" applyOnUpdate="0"/>
    <default field="adescription_de" expression="" applyOnUpdate="0"/>
    <default field="adescription_fr" expression="" applyOnUpdate="0"/>
    <default field="adescription_rm" expression="" applyOnUpdate="0"/>
    <default field="adescription_it" expression="" applyOnUpdate="0"/>
    <default field="adescription_en" expression="" applyOnUpdate="0"/>
    <default field="issuperitem" expression="" applyOnUpdate="0"/>
    <default field="isuseable" expression="" applyOnUpdate="0"/>
    <default field="parent_statusworkitem" expression="" applyOnUpdate="0"/>
    <default field="parent_assetkinditem" expression="" applyOnUpdate="0"/>
    <default field="parent_languageitem" expression="" applyOnUpdate="0"/>
    <default field="parent_natrelitem" expression="" applyOnUpdate="0"/>
    <default field="parent_mancatlabelitem" expression="" applyOnUpdate="0"/>
    <default field="parent_autocatlabelitem" expression="" applyOnUpdate="0"/>
    <default field="parent_contactkinditem" expression="" applyOnUpdate="0"/>
    <default field="parent_assetformatitem" expression="" applyOnUpdate="0"/>
    <default field="parent_statusassetuseitem" expression="" applyOnUpdate="0"/>
    <default field="parent_legaldocitem" expression="" applyOnUpdate="0"/>
    <default field="parent_geomqualityitem" expression="" applyOnUpdate="0"/>
    <default field="parent_autoobjectcatitem" expression="" applyOnUpdate="0"/>
    <default field="parent_pubchannelitem" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="3" field="T_Id" unique_strength="1" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="1" field="T_basket" unique_strength="0" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" field="T_Ili_Tid" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="1" field="acode" unique_strength="0" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" field="geolcode" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="aname" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="aname_de" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="aname_fr" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="aname_rm" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="aname_it" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="aname_en" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="adescription" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="adescription_de" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="adescription_fr" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="adescription_rm" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="adescription_it" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="adescription_en" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="1" field="issuperitem" unique_strength="0" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="1" field="isuseable" unique_strength="0" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" field="parent_statusworkitem" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="parent_assetkinditem" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="parent_languageitem" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="parent_natrelitem" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="parent_mancatlabelitem" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="parent_autocatlabelitem" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="parent_contactkinditem" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="parent_assetformatitem" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="parent_statusassetuseitem" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="parent_legaldocitem" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="parent_geomqualityitem" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="parent_autoobjectcatitem" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="parent_pubchannelitem" unique_strength="0" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="T_Id" desc=""/>
    <constraint exp="" field="T_basket" desc=""/>
    <constraint exp="" field="T_Ili_Tid" desc=""/>
    <constraint exp="" field="acode" desc=""/>
    <constraint exp="" field="geolcode" desc=""/>
    <constraint exp="" field="aname" desc=""/>
    <constraint exp="" field="aname_de" desc=""/>
    <constraint exp="" field="aname_fr" desc=""/>
    <constraint exp="" field="aname_rm" desc=""/>
    <constraint exp="" field="aname_it" desc=""/>
    <constraint exp="" field="aname_en" desc=""/>
    <constraint exp="" field="adescription" desc=""/>
    <constraint exp="" field="adescription_de" desc=""/>
    <constraint exp="" field="adescription_fr" desc=""/>
    <constraint exp="" field="adescription_rm" desc=""/>
    <constraint exp="" field="adescription_it" desc=""/>
    <constraint exp="" field="adescription_en" desc=""/>
    <constraint exp="" field="issuperitem" desc=""/>
    <constraint exp="" field="isuseable" desc=""/>
    <constraint exp="" field="parent_statusworkitem" desc=""/>
    <constraint exp="" field="parent_assetkinditem" desc=""/>
    <constraint exp="" field="parent_languageitem" desc=""/>
    <constraint exp="" field="parent_natrelitem" desc=""/>
    <constraint exp="" field="parent_mancatlabelitem" desc=""/>
    <constraint exp="" field="parent_autocatlabelitem" desc=""/>
    <constraint exp="" field="parent_contactkinditem" desc=""/>
    <constraint exp="" field="parent_assetformatitem" desc=""/>
    <constraint exp="" field="parent_statusassetuseitem" desc=""/>
    <constraint exp="" field="parent_legaldocitem" desc=""/>
    <constraint exp="" field="parent_geomqualityitem" desc=""/>
    <constraint exp="" field="parent_autoobjectcatitem" desc=""/>
    <constraint exp="" field="parent_pubchannelitem" desc=""/>
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
    <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" name="English" columnCount="1" groupBox="1" showLabel="1">
      <attributeEditorField name="aname_en" index="10" showLabel="0"/>
      <attributeEditorField name="adescription_en" index="16" showLabel="0"/>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" name="French" columnCount="1" groupBox="1" showLabel="1">
      <attributeEditorField name="aname_fr" index="7" showLabel="0"/>
      <attributeEditorField name="adescription_fr" index="13" showLabel="0"/>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" name="German" columnCount="1" groupBox="1" showLabel="1">
      <attributeEditorField name="aname_de" index="6" showLabel="0"/>
      <attributeEditorField name="adescription_de" index="12" showLabel="0"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="T_Id" editable="1"/>
    <field name="T_Ili_Tid" editable="1"/>
    <field name="T_basket" editable="1"/>
    <field name="acode" editable="1"/>
    <field name="adescription" editable="1"/>
    <field name="adescription_de" editable="0"/>
    <field name="adescription_en" editable="0"/>
    <field name="adescription_fr" editable="0"/>
    <field name="adescription_it" editable="1"/>
    <field name="adescription_rm" editable="1"/>
    <field name="aname" editable="1"/>
    <field name="aname_de" editable="0"/>
    <field name="aname_en" editable="1"/>
    <field name="aname_fr" editable="0"/>
    <field name="aname_it" editable="1"/>
    <field name="aname_rm" editable="1"/>
    <field name="geolcode" editable="1"/>
    <field name="issuperitem" editable="1"/>
    <field name="isuseable" editable="1"/>
    <field name="parent_assetformatitem" editable="1"/>
    <field name="parent_assetkinditem" editable="1"/>
    <field name="parent_autocatlabelitem" editable="1"/>
    <field name="parent_autoobjectcatitem" editable="1"/>
    <field name="parent_contactkinditem" editable="1"/>
    <field name="parent_geomqualityitem" editable="1"/>
    <field name="parent_languageitem" editable="1"/>
    <field name="parent_legaldocitem" editable="1"/>
    <field name="parent_mancatlabelitem" editable="1"/>
    <field name="parent_natrelitem" editable="1"/>
    <field name="parent_pubchannelitem" editable="1"/>
    <field name="parent_statusassetuseitem" editable="1"/>
    <field name="parent_statusworkitem" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="T_Id" labelOnTop="0"/>
    <field name="T_Ili_Tid" labelOnTop="0"/>
    <field name="T_basket" labelOnTop="0"/>
    <field name="acode" labelOnTop="0"/>
    <field name="adescription" labelOnTop="0"/>
    <field name="adescription_de" labelOnTop="0"/>
    <field name="adescription_en" labelOnTop="0"/>
    <field name="adescription_fr" labelOnTop="0"/>
    <field name="adescription_it" labelOnTop="0"/>
    <field name="adescription_rm" labelOnTop="0"/>
    <field name="aname" labelOnTop="0"/>
    <field name="aname_de" labelOnTop="0"/>
    <field name="aname_en" labelOnTop="0"/>
    <field name="aname_fr" labelOnTop="0"/>
    <field name="aname_it" labelOnTop="0"/>
    <field name="aname_rm" labelOnTop="0"/>
    <field name="geolcode" labelOnTop="0"/>
    <field name="issuperitem" labelOnTop="0"/>
    <field name="isuseable" labelOnTop="0"/>
    <field name="parent_assetformatitem" labelOnTop="0"/>
    <field name="parent_assetkinditem" labelOnTop="0"/>
    <field name="parent_autocatlabelitem" labelOnTop="0"/>
    <field name="parent_autoobjectcatitem" labelOnTop="0"/>
    <field name="parent_contactkinditem" labelOnTop="0"/>
    <field name="parent_geomqualityitem" labelOnTop="0"/>
    <field name="parent_languageitem" labelOnTop="0"/>
    <field name="parent_legaldocitem" labelOnTop="0"/>
    <field name="parent_mancatlabelitem" labelOnTop="0"/>
    <field name="parent_natrelitem" labelOnTop="0"/>
    <field name="parent_pubchannelitem" labelOnTop="0"/>
    <field name="parent_statusassetuseitem" labelOnTop="0"/>
    <field name="parent_statusworkitem" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="T_Id" reuseLastValue="0"/>
    <field name="T_Ili_Tid" reuseLastValue="0"/>
    <field name="T_basket" reuseLastValue="0"/>
    <field name="acode" reuseLastValue="0"/>
    <field name="adescription" reuseLastValue="0"/>
    <field name="adescription_de" reuseLastValue="0"/>
    <field name="adescription_en" reuseLastValue="0"/>
    <field name="adescription_fr" reuseLastValue="0"/>
    <field name="adescription_it" reuseLastValue="0"/>
    <field name="adescription_rm" reuseLastValue="0"/>
    <field name="aname" reuseLastValue="0"/>
    <field name="aname_de" reuseLastValue="0"/>
    <field name="aname_en" reuseLastValue="0"/>
    <field name="aname_fr" reuseLastValue="0"/>
    <field name="aname_it" reuseLastValue="0"/>
    <field name="aname_rm" reuseLastValue="0"/>
    <field name="geolcode" reuseLastValue="0"/>
    <field name="issuperitem" reuseLastValue="0"/>
    <field name="isuseable" reuseLastValue="0"/>
    <field name="parent_assetformatitem" reuseLastValue="0"/>
    <field name="parent_assetkinditem" reuseLastValue="0"/>
    <field name="parent_autocatlabelitem" reuseLastValue="0"/>
    <field name="parent_autoobjectcatitem" reuseLastValue="0"/>
    <field name="parent_contactkinditem" reuseLastValue="0"/>
    <field name="parent_geomqualityitem" reuseLastValue="0"/>
    <field name="parent_languageitem" reuseLastValue="0"/>
    <field name="parent_legaldocitem" reuseLastValue="0"/>
    <field name="parent_mancatlabelitem" reuseLastValue="0"/>
    <field name="parent_natrelitem" reuseLastValue="0"/>
    <field name="parent_pubchannelitem" reuseLastValue="0"/>
    <field name="parent_statusassetuseitem" reuseLastValue="0"/>
    <field name="parent_statusworkitem" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"aname_de"</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
