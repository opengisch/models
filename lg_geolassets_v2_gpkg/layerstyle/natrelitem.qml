<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="LayerConfiguration|Fields|Forms" readOnly="1" version="3.24.3-Tisler">
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
    <alias name="" index="0" field="T_Id"/>
    <alias name="" index="1" field="T_basket"/>
    <alias name="" index="2" field="T_Ili_Tid"/>
    <alias name="Code" index="3" field="acode"/>
    <alias name="GeolCode" index="4" field="geolcode"/>
    <alias name="Name" index="5" field="aname"/>
    <alias name="" index="6" field="aname_de"/>
    <alias name="" index="7" field="aname_fr"/>
    <alias name="" index="8" field="aname_rm"/>
    <alias name="" index="9" field="aname_it"/>
    <alias name="" index="10" field="aname_en"/>
    <alias name="Description" index="11" field="adescription"/>
    <alias name="" index="12" field="adescription_de"/>
    <alias name="" index="13" field="adescription_fr"/>
    <alias name="" index="14" field="adescription_rm"/>
    <alias name="" index="15" field="adescription_it"/>
    <alias name="" index="16" field="adescription_en"/>
    <alias name="IsSuperItem" index="17" field="issuperitem"/>
    <alias name="IsUseable" index="18" field="isuseable"/>
    <alias name="Parent" index="19" field="parent_statusworkitem"/>
    <alias name="Parent" index="20" field="parent_assetkinditem"/>
    <alias name="Parent" index="21" field="parent_languageitem"/>
    <alias name="Parent" index="22" field="parent_natrelitem"/>
    <alias name="Parent" index="23" field="parent_mancatlabelitem"/>
    <alias name="Parent" index="24" field="parent_autocatlabelitem"/>
    <alias name="Parent" index="25" field="parent_contactkinditem"/>
    <alias name="Parent" index="26" field="parent_assetformatitem"/>
    <alias name="Parent" index="27" field="parent_statusassetuseitem"/>
    <alias name="Parent" index="28" field="parent_legaldocitem"/>
    <alias name="Parent" index="29" field="parent_geomqualityitem"/>
    <alias name="Parent" index="30" field="parent_autoobjectcatitem"/>
    <alias name="Parent" index="31" field="parent_pubchannelitem"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="T_Id" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))"/>
    <default applyOnUpdate="0" field="T_basket" expression="@default_basket_lg_geolassetscatalogues_v2_catalogues"/>
    <default applyOnUpdate="0" field="T_Ili_Tid" expression="substr(uuid(), 2, 36)"/>
    <default applyOnUpdate="0" field="acode" expression=""/>
    <default applyOnUpdate="0" field="geolcode" expression=""/>
    <default applyOnUpdate="0" field="aname" expression=""/>
    <default applyOnUpdate="0" field="aname_de" expression=""/>
    <default applyOnUpdate="0" field="aname_fr" expression=""/>
    <default applyOnUpdate="0" field="aname_rm" expression=""/>
    <default applyOnUpdate="0" field="aname_it" expression=""/>
    <default applyOnUpdate="0" field="aname_en" expression=""/>
    <default applyOnUpdate="0" field="adescription" expression=""/>
    <default applyOnUpdate="0" field="adescription_de" expression=""/>
    <default applyOnUpdate="0" field="adescription_fr" expression=""/>
    <default applyOnUpdate="0" field="adescription_rm" expression=""/>
    <default applyOnUpdate="0" field="adescription_it" expression=""/>
    <default applyOnUpdate="0" field="adescription_en" expression=""/>
    <default applyOnUpdate="0" field="issuperitem" expression=""/>
    <default applyOnUpdate="0" field="isuseable" expression=""/>
    <default applyOnUpdate="0" field="parent_statusworkitem" expression=""/>
    <default applyOnUpdate="0" field="parent_assetkinditem" expression=""/>
    <default applyOnUpdate="0" field="parent_languageitem" expression=""/>
    <default applyOnUpdate="0" field="parent_natrelitem" expression=""/>
    <default applyOnUpdate="0" field="parent_mancatlabelitem" expression=""/>
    <default applyOnUpdate="0" field="parent_autocatlabelitem" expression=""/>
    <default applyOnUpdate="0" field="parent_contactkinditem" expression=""/>
    <default applyOnUpdate="0" field="parent_assetformatitem" expression=""/>
    <default applyOnUpdate="0" field="parent_statusassetuseitem" expression=""/>
    <default applyOnUpdate="0" field="parent_legaldocitem" expression=""/>
    <default applyOnUpdate="0" field="parent_geomqualityitem" expression=""/>
    <default applyOnUpdate="0" field="parent_autoobjectcatitem" expression=""/>
    <default applyOnUpdate="0" field="parent_pubchannelitem" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" constraints="3" field="T_Id" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" constraints="1" field="T_basket" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="T_Ili_Tid" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="1" field="acode" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="geolcode" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="aname" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="aname_de" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="aname_fr" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="aname_rm" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="aname_it" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="aname_en" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="adescription" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="adescription_de" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="adescription_fr" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="adescription_rm" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="adescription_it" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="adescription_en" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="1" field="issuperitem" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" constraints="1" field="isuseable" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="parent_statusworkitem" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="parent_assetkinditem" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="parent_languageitem" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="parent_natrelitem" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="parent_mancatlabelitem" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="parent_autocatlabelitem" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="parent_contactkinditem" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="parent_assetformatitem" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="parent_statusassetuseitem" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="parent_legaldocitem" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="parent_geomqualityitem" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="parent_autoobjectcatitem" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="parent_pubchannelitem" notnull_strength="0" exp_strength="0"/>
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
    <attributeEditorContainer name="Info" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0" groupBox="0" showLabel="1">
      <attributeEditorContainer name="English" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0" groupBox="1" showLabel="1">
        <attributeEditorField name="aname_en" index="10" showLabel="0"/>
        <attributeEditorField name="adescription_en" index="16" showLabel="0"/>
      </attributeEditorContainer>
      <attributeEditorContainer name="German" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0" groupBox="1" showLabel="1">
        <attributeEditorField name="aname_de" index="6" showLabel="0"/>
        <attributeEditorField name="adescription_de" index="12" showLabel="0"/>
      </attributeEditorContainer>
      <attributeEditorContainer name="French" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0" groupBox="1" showLabel="1">
        <attributeEditorField name="aname_fr" index="7" showLabel="0"/>
        <attributeEditorField name="adescription_fr" index="13" showLabel="0"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer name="Assets" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0" groupBox="0" showLabel="1">
      <attributeEditorRelation name="typenatrel_typenatrel_natrelitem_T_Id" nmRelationId="" label="" relation="typenatrel_typenatrel_natrelitem_T_Id" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" showLabel="0">
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
    <field reuseLastValue="0" name="T_Id"/>
    <field reuseLastValue="0" name="T_Ili_Tid"/>
    <field reuseLastValue="0" name="T_basket"/>
    <field reuseLastValue="0" name="acode"/>
    <field reuseLastValue="0" name="adescription"/>
    <field reuseLastValue="0" name="adescription_de"/>
    <field reuseLastValue="0" name="adescription_en"/>
    <field reuseLastValue="0" name="adescription_fr"/>
    <field reuseLastValue="0" name="adescription_it"/>
    <field reuseLastValue="0" name="adescription_rm"/>
    <field reuseLastValue="0" name="aname"/>
    <field reuseLastValue="0" name="aname_de"/>
    <field reuseLastValue="0" name="aname_en"/>
    <field reuseLastValue="0" name="aname_fr"/>
    <field reuseLastValue="0" name="aname_it"/>
    <field reuseLastValue="0" name="aname_rm"/>
    <field reuseLastValue="0" name="geolcode"/>
    <field reuseLastValue="0" name="issuperitem"/>
    <field reuseLastValue="0" name="isuseable"/>
    <field reuseLastValue="0" name="parent_assetformatitem"/>
    <field reuseLastValue="0" name="parent_assetkinditem"/>
    <field reuseLastValue="0" name="parent_autocatlabelitem"/>
    <field reuseLastValue="0" name="parent_autoobjectcatitem"/>
    <field reuseLastValue="0" name="parent_contactkinditem"/>
    <field reuseLastValue="0" name="parent_geomqualityitem"/>
    <field reuseLastValue="0" name="parent_languageitem"/>
    <field reuseLastValue="0" name="parent_legaldocitem"/>
    <field reuseLastValue="0" name="parent_mancatlabelitem"/>
    <field reuseLastValue="0" name="parent_natrelitem"/>
    <field reuseLastValue="0" name="parent_pubchannelitem"/>
    <field reuseLastValue="0" name="parent_statusassetuseitem"/>
    <field reuseLastValue="0" name="parent_statusworkitem"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"aname_de"</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
