<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="1" version="3.24.3-Tisler" styleCategories="LayerConfiguration|Fields|Forms">
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
            <Option name="AllowAddFeatures" value="false" type="bool"/>
            <Option name="AllowNULL" value="true" type="bool"/>
            <Option name="FilterExpression" value="&quot;topic&quot; = 'GeolAssetsCatalogues_V2.Catalogues' and attribute(get_feature('T_ILI2DB_DATASET', 't_id', &quot;dataset&quot;), 'datasetname') != 'Catalogueset'" type="QString"/>
            <Option name="FilterFields" type="invalid"/>
            <Option name="OrderByValue" value="true" type="bool"/>
            <Option name="Relation" value="assetkinditem_T_basket_T_ILI2DB_BASKET_T_Id" type="QString"/>
            <Option name="ShowForm" value="false" type="bool"/>
            <Option name="ShowOpenFormButton" value="false" type="bool"/>
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
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="aname_fr" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="aname_rm" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="aname_it" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="aname_en" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
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
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="adescription_fr" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
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
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
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
    <field name="parent_contactkinditem" configurationFlags="None">
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
    <field name="parent_geomqualityitem" configurationFlags="None">
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
    <field name="parent_legaldocitem" configurationFlags="None">
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
    <field name="parent_statusworkitem" configurationFlags="None">
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
    <field name="parent_statusassetuseitem" configurationFlags="None">
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
    <field name="parent_assetformatitem" configurationFlags="None">
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
    <alias name="Parent" field="parent_contactkinditem" index="19"/>
    <alias name="Parent" field="parent_mancatlabelitem" index="20"/>
    <alias name="Parent" field="parent_autocatlabelitem" index="21"/>
    <alias name="Parent" field="parent_geomqualityitem" index="22"/>
    <alias name="Parent" field="parent_natrelitem" index="23"/>
    <alias name="Parent" field="parent_legaldocitem" index="24"/>
    <alias name="Parent" field="parent_assetkinditem" index="25"/>
    <alias name="Parent" field="parent_statusworkitem" index="26"/>
    <alias name="Parent" field="parent_languageitem" index="27"/>
    <alias name="Parent" field="parent_statusassetuseitem" index="28"/>
    <alias name="Parent" field="parent_autoobjectcatitem" index="29"/>
    <alias name="Parent" field="parent_assetformatitem" index="30"/>
    <alias name="Parent" field="parent_pubchannelitem" index="31"/>
  </aliases>
  <defaults>
    <default expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" field="T_Id" applyOnUpdate="0"/>
    <default expression="@default_basket_geolassetscatalogues_v2_catalogues" field="T_basket" applyOnUpdate="0"/>
    <default expression="substr(uuid(), 2, 36)" field="T_Ili_Tid" applyOnUpdate="0"/>
    <default expression="" field="acode" applyOnUpdate="0"/>
    <default expression="" field="geolcode" applyOnUpdate="0"/>
    <default expression="" field="aname" applyOnUpdate="0"/>
    <default expression="" field="aname_de" applyOnUpdate="0"/>
    <default expression="" field="aname_fr" applyOnUpdate="0"/>
    <default expression="" field="aname_rm" applyOnUpdate="0"/>
    <default expression="" field="aname_it" applyOnUpdate="0"/>
    <default expression="" field="aname_en" applyOnUpdate="0"/>
    <default expression="" field="adescription" applyOnUpdate="0"/>
    <default expression="" field="adescription_de" applyOnUpdate="0"/>
    <default expression="" field="adescription_fr" applyOnUpdate="0"/>
    <default expression="" field="adescription_rm" applyOnUpdate="0"/>
    <default expression="" field="adescription_it" applyOnUpdate="0"/>
    <default expression="" field="adescription_en" applyOnUpdate="0"/>
    <default expression="" field="issuperitem" applyOnUpdate="0"/>
    <default expression="" field="isuseable" applyOnUpdate="0"/>
    <default expression="" field="parent_contactkinditem" applyOnUpdate="0"/>
    <default expression="" field="parent_mancatlabelitem" applyOnUpdate="0"/>
    <default expression="" field="parent_autocatlabelitem" applyOnUpdate="0"/>
    <default expression="" field="parent_geomqualityitem" applyOnUpdate="0"/>
    <default expression="" field="parent_natrelitem" applyOnUpdate="0"/>
    <default expression="" field="parent_legaldocitem" applyOnUpdate="0"/>
    <default expression="" field="parent_assetkinditem" applyOnUpdate="0"/>
    <default expression="" field="parent_statusworkitem" applyOnUpdate="0"/>
    <default expression="" field="parent_languageitem" applyOnUpdate="0"/>
    <default expression="" field="parent_statusassetuseitem" applyOnUpdate="0"/>
    <default expression="" field="parent_autoobjectcatitem" applyOnUpdate="0"/>
    <default expression="" field="parent_assetformatitem" applyOnUpdate="0"/>
    <default expression="" field="parent_pubchannelitem" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" field="T_Id" exp_strength="0" notnull_strength="1" constraints="3"/>
    <constraint unique_strength="0" field="T_basket" exp_strength="0" notnull_strength="1" constraints="1"/>
    <constraint unique_strength="0" field="T_Ili_Tid" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="acode" exp_strength="0" notnull_strength="1" constraints="1"/>
    <constraint unique_strength="0" field="geolcode" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="aname" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="aname_de" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="aname_fr" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="aname_rm" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="aname_it" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="aname_en" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="adescription" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="adescription_de" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="adescription_fr" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="adescription_rm" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="adescription_it" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="adescription_en" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="issuperitem" exp_strength="0" notnull_strength="1" constraints="1"/>
    <constraint unique_strength="0" field="isuseable" exp_strength="0" notnull_strength="1" constraints="1"/>
    <constraint unique_strength="0" field="parent_contactkinditem" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="parent_mancatlabelitem" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="parent_autocatlabelitem" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="parent_geomqualityitem" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="parent_natrelitem" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="parent_legaldocitem" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="parent_assetkinditem" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="parent_statusworkitem" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="parent_languageitem" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="parent_statusassetuseitem" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="parent_autoobjectcatitem" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="parent_assetformatitem" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="parent_pubchannelitem" exp_strength="0" notnull_strength="0" constraints="0"/>
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
    <constraint exp="" field="parent_contactkinditem" desc=""/>
    <constraint exp="" field="parent_mancatlabelitem" desc=""/>
    <constraint exp="" field="parent_autocatlabelitem" desc=""/>
    <constraint exp="" field="parent_geomqualityitem" desc=""/>
    <constraint exp="" field="parent_natrelitem" desc=""/>
    <constraint exp="" field="parent_legaldocitem" desc=""/>
    <constraint exp="" field="parent_assetkinditem" desc=""/>
    <constraint exp="" field="parent_statusworkitem" desc=""/>
    <constraint exp="" field="parent_languageitem" desc=""/>
    <constraint exp="" field="parent_statusassetuseitem" desc=""/>
    <constraint exp="" field="parent_autoobjectcatitem" desc=""/>
    <constraint exp="" field="parent_assetformatitem" desc=""/>
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
    <attributeEditorContainer name="Info" columnCount="1" showLabel="1" groupBox="0" visibilityExpression="" visibilityExpressionEnabled="0">
      <attributeEditorContainer name="English" columnCount="1" showLabel="1" groupBox="1" visibilityExpression="" visibilityExpressionEnabled="0">
        <attributeEditorField name="aname_en" showLabel="0" index="10"/>
        <attributeEditorField name="adescription_en" showLabel="0" index="16"/>
      </attributeEditorContainer>
      <attributeEditorContainer name="French" columnCount="1" showLabel="1" groupBox="1" visibilityExpression="" visibilityExpressionEnabled="0">
        <attributeEditorField name="aname_fr" showLabel="0" index="7"/>
        <attributeEditorField name="adescription_fr" showLabel="0" index="13"/>
      </attributeEditorContainer>
      <attributeEditorContainer name="German" columnCount="1" showLabel="1" groupBox="1" visibilityExpression="" visibilityExpressionEnabled="0">
        <attributeEditorField name="aname_de" showLabel="0" index="6"/>
        <attributeEditorField name="adescription_de" showLabel="0" index="12"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer name="Assets" columnCount="1" showLabel="1" groupBox="0" visibilityExpression="" visibilityExpressionEnabled="0">
      <attributeEditorRelation name="mancatlabelref_areference_mancatlabelitem_T_Id" forceSuppressFormPopup="0" showLabel="0" label="" relation="mancatlabelref_areference_mancatlabelitem_T_Id" nmRelationId="" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option name="buttons" value="NoButton" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
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
