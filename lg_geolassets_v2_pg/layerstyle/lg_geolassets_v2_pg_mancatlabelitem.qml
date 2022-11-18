<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="LayerConfiguration|Fields|Forms" readOnly="1" version="3.22.11-Białowieża">
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
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
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
            <Option name="FilterExpression" type="QString" value="&quot;topic&quot; = 'GeolAssetsCatalogues_V2.Catalogues' and attribute(get_feature('t_ili2db_dataset', 't_id', &quot;dataset&quot;), 'datasetname') != 'Catalogueset'"/>
            <Option name="FilterFields" type="invalid"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerName" type="QString" value="t_ili2db_basket"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="mancatlabelitem_t_basket_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="t_ili_tid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
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
    <field name="parent_autoobjectcatitem" configurationFlags="None">
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
    <field name="parent_geomqualityitem" configurationFlags="None">
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
    <field name="parent_pubchannelitem" configurationFlags="None">
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
    <field name="parent_contactkinditem" configurationFlags="None">
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
    <field name="parent_assetformatitem" configurationFlags="None">
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
    <field name="parent_mancatlabelitem" configurationFlags="None">
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
    <field name="parent_autocatlabelitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="t_id"/>
    <alias index="1" name="" field="t_basket"/>
    <alias index="2" name="" field="t_ili_tid"/>
    <alias index="3" name="Code" field="acode"/>
    <alias index="4" name="GeolCode" field="geolcode"/>
    <alias index="5" name="Name" field="aname"/>
    <alias index="6" name="" field="aname_de"/>
    <alias index="7" name="" field="aname_fr"/>
    <alias index="8" name="" field="aname_rm"/>
    <alias index="9" name="" field="aname_it"/>
    <alias index="10" name="" field="aname_en"/>
    <alias index="11" name="Description" field="adescription"/>
    <alias index="12" name="" field="adescription_de"/>
    <alias index="13" name="" field="adescription_fr"/>
    <alias index="14" name="" field="adescription_rm"/>
    <alias index="15" name="" field="adescription_it"/>
    <alias index="16" name="" field="adescription_en"/>
    <alias index="17" name="IsSuperItem" field="issuperitem"/>
    <alias index="18" name="IsUseable" field="isuseable"/>
    <alias index="19" name="Parent" field="parent_autoobjectcatitem"/>
    <alias index="20" name="Parent" field="parent_assetkinditem"/>
    <alias index="21" name="Parent" field="parent_geomqualityitem"/>
    <alias index="22" name="Parent" field="parent_languageitem"/>
    <alias index="23" name="Parent" field="parent_pubchannelitem"/>
    <alias index="24" name="Parent" field="parent_natrelitem"/>
    <alias index="25" name="Parent" field="parent_contactkinditem"/>
    <alias index="26" name="Parent" field="parent_statusassetuseitem"/>
    <alias index="27" name="Parent" field="parent_assetformatitem"/>
    <alias index="28" name="Parent" field="parent_statusworkitem"/>
    <alias index="29" name="Parent" field="parent_mancatlabelitem"/>
    <alias index="30" name="Parent" field="parent_legaldocitem"/>
    <alias index="31" name="Parent" field="parent_autocatlabelitem"/>
  </aliases>
  <defaults>
    <default expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" applyOnUpdate="0" field="t_id"/>
    <default expression="@default_basket_geolassetscatalogues_v2_catalogues" applyOnUpdate="0" field="t_basket"/>
    <default expression="substr(uuid(), 2, 36)" applyOnUpdate="0" field="t_ili_tid"/>
    <default expression="" applyOnUpdate="0" field="acode"/>
    <default expression="" applyOnUpdate="0" field="geolcode"/>
    <default expression="" applyOnUpdate="0" field="aname"/>
    <default expression="" applyOnUpdate="0" field="aname_de"/>
    <default expression="" applyOnUpdate="0" field="aname_fr"/>
    <default expression="" applyOnUpdate="0" field="aname_rm"/>
    <default expression="" applyOnUpdate="0" field="aname_it"/>
    <default expression="" applyOnUpdate="0" field="aname_en"/>
    <default expression="" applyOnUpdate="0" field="adescription"/>
    <default expression="" applyOnUpdate="0" field="adescription_de"/>
    <default expression="" applyOnUpdate="0" field="adescription_fr"/>
    <default expression="" applyOnUpdate="0" field="adescription_rm"/>
    <default expression="" applyOnUpdate="0" field="adescription_it"/>
    <default expression="" applyOnUpdate="0" field="adescription_en"/>
    <default expression="" applyOnUpdate="0" field="issuperitem"/>
    <default expression="" applyOnUpdate="0" field="isuseable"/>
    <default expression="" applyOnUpdate="0" field="parent_autoobjectcatitem"/>
    <default expression="" applyOnUpdate="0" field="parent_assetkinditem"/>
    <default expression="" applyOnUpdate="0" field="parent_geomqualityitem"/>
    <default expression="" applyOnUpdate="0" field="parent_languageitem"/>
    <default expression="" applyOnUpdate="0" field="parent_pubchannelitem"/>
    <default expression="" applyOnUpdate="0" field="parent_natrelitem"/>
    <default expression="" applyOnUpdate="0" field="parent_contactkinditem"/>
    <default expression="" applyOnUpdate="0" field="parent_statusassetuseitem"/>
    <default expression="" applyOnUpdate="0" field="parent_assetformatitem"/>
    <default expression="" applyOnUpdate="0" field="parent_statusworkitem"/>
    <default expression="" applyOnUpdate="0" field="parent_mancatlabelitem"/>
    <default expression="" applyOnUpdate="0" field="parent_legaldocitem"/>
    <default expression="" applyOnUpdate="0" field="parent_autocatlabelitem"/>
  </defaults>
  <constraints>
    <constraint constraints="3" exp_strength="0" notnull_strength="1" field="t_id" unique_strength="1"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="t_basket" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="t_ili_tid" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="acode" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="geolcode" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="aname" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="aname_de" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="aname_fr" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="aname_rm" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="aname_it" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="aname_en" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="adescription" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="adescription_de" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="adescription_fr" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="adescription_rm" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="adescription_it" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="adescription_en" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="issuperitem" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="isuseable" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="parent_autoobjectcatitem" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="parent_assetkinditem" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="parent_geomqualityitem" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="parent_languageitem" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="parent_pubchannelitem" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="parent_natrelitem" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="parent_contactkinditem" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="parent_statusassetuseitem" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="parent_assetformatitem" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="parent_statusworkitem" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="parent_mancatlabelitem" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="parent_legaldocitem" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="parent_autocatlabelitem" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="t_id"/>
    <constraint exp="" desc="" field="t_basket"/>
    <constraint exp="" desc="" field="t_ili_tid"/>
    <constraint exp="" desc="" field="acode"/>
    <constraint exp="" desc="" field="geolcode"/>
    <constraint exp="" desc="" field="aname"/>
    <constraint exp="" desc="" field="aname_de"/>
    <constraint exp="" desc="" field="aname_fr"/>
    <constraint exp="" desc="" field="aname_rm"/>
    <constraint exp="" desc="" field="aname_it"/>
    <constraint exp="" desc="" field="aname_en"/>
    <constraint exp="" desc="" field="adescription"/>
    <constraint exp="" desc="" field="adescription_de"/>
    <constraint exp="" desc="" field="adescription_fr"/>
    <constraint exp="" desc="" field="adescription_rm"/>
    <constraint exp="" desc="" field="adescription_it"/>
    <constraint exp="" desc="" field="adescription_en"/>
    <constraint exp="" desc="" field="issuperitem"/>
    <constraint exp="" desc="" field="isuseable"/>
    <constraint exp="" desc="" field="parent_autoobjectcatitem"/>
    <constraint exp="" desc="" field="parent_assetkinditem"/>
    <constraint exp="" desc="" field="parent_geomqualityitem"/>
    <constraint exp="" desc="" field="parent_languageitem"/>
    <constraint exp="" desc="" field="parent_pubchannelitem"/>
    <constraint exp="" desc="" field="parent_natrelitem"/>
    <constraint exp="" desc="" field="parent_contactkinditem"/>
    <constraint exp="" desc="" field="parent_statusassetuseitem"/>
    <constraint exp="" desc="" field="parent_assetformatitem"/>
    <constraint exp="" desc="" field="parent_statusworkitem"/>
    <constraint exp="" desc="" field="parent_mancatlabelitem"/>
    <constraint exp="" desc="" field="parent_legaldocitem"/>
    <constraint exp="" desc="" field="parent_autocatlabelitem"/>
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
    <attributeEditorContainer columnCount="1" name="Info" showLabel="1" visibilityExpressionEnabled="0" groupBox="0" visibilityExpression="">
      <attributeEditorContainer columnCount="1" name="English" showLabel="1" visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="">
        <attributeEditorField index="10" name="aname_en" showLabel="0"/>
        <attributeEditorField index="16" name="adescription_en" showLabel="0"/>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" name="French" showLabel="1" visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="">
        <attributeEditorField index="7" name="aname_fr" showLabel="0"/>
        <attributeEditorField index="13" name="adescription_fr" showLabel="0"/>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" name="German" showLabel="1" visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="">
        <attributeEditorField index="6" name="aname_de" showLabel="0"/>
        <attributeEditorField index="12" name="adescription_de" showLabel="0"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" name="Assets" showLabel="1" visibilityExpressionEnabled="0" groupBox="0" visibilityExpression="">
      <attributeEditorRelation name="mancatlabelref_areference_fkey" showLabel="0" forceSuppressFormPopup="0" relation="mancatlabelref_areference_fkey" label="" nmRelationId="" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="NoButton"/>
          <Option name="show_first_feature" type="bool" value="true"/>
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
    <field name="t_basket" editable="1"/>
    <field name="t_id" editable="1"/>
    <field name="t_ili_tid" editable="1"/>
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
    <field name="t_basket" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
    <field name="t_ili_tid" labelOnTop="0"/>
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
    <field name="t_basket" reuseLastValue="0"/>
    <field name="t_id" reuseLastValue="0"/>
    <field name="t_ili_tid" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"aname_de"</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
