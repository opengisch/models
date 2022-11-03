<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.22.11-Białowieża" styleCategories="LayerConfiguration|Fields|Forms" readOnly="1">
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
            <Option type="bool" name="AllowAddFeatures" value="false"/>
            <Option type="bool" name="AllowNULL" value="true"/>
            <Option type="QString" name="FilterExpression" value="&quot;topic&quot; = 'GeolAssetsCatalogues_V2.Catalogues' and attribute(get_feature('T_ILI2DB_DATASET', 't_id', &quot;dataset&quot;), 'datasetname') != 'Catalogueset'"/>
            <Option type="invalid" name="FilterFields"/>
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="QString" name="Relation" value="assetkinditem_T_basket_T_ILI2DB_BASKET_T_Id"/>
            <Option type="bool" name="ShowForm" value="false"/>
            <Option type="bool" name="ShowOpenFormButton" value="false"/>
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
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="aname_fr" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="aname_rm" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="aname_it" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="aname_en" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
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
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="adescription_fr" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
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
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
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
    <field name="parent_assetkinditem" configurationFlags="None">
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
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="T_Id"/>
    <alias index="1" name="" field="T_basket"/>
    <alias index="2" name="" field="T_Ili_Tid"/>
    <alias index="3" name="Code" field="acode"/>
    <alias index="4" name="GeolCode" field="geolcode"/>
    <alias index="5" name="Name" field="aname"/>
    <alias index="6" name="German Name" field="aname_de"/>
    <alias index="7" name="French Name" field="aname_fr"/>
    <alias index="8" name="" field="aname_rm"/>
    <alias index="9" name="" field="aname_it"/>
    <alias index="10" name="English Name" field="aname_en"/>
    <alias index="11" name="Description" field="adescription"/>
    <alias index="12" name="" field="adescription_de"/>
    <alias index="13" name="" field="adescription_fr"/>
    <alias index="14" name="" field="adescription_rm"/>
    <alias index="15" name="" field="adescription_it"/>
    <alias index="16" name="" field="adescription_en"/>
    <alias index="17" name="IsSuperItem" field="issuperitem"/>
    <alias index="18" name="IsUseable" field="isuseable"/>
    <alias index="19" name="Parent" field="parent_assetkinditem"/>
    <alias index="20" name="Parent" field="parent_mancatlabelitem"/>
    <alias index="21" name="Parent" field="parent_contactkinditem"/>
    <alias index="22" name="Parent" field="parent_assetformatitem"/>
    <alias index="23" name="Parent" field="parent_geomqualityitem"/>
    <alias index="24" name="Parent" field="parent_languageitem"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" field="T_Id"/>
    <default applyOnUpdate="0" expression="@default_basket_geolassetscatalogues_v2_catalogues" field="T_basket"/>
    <default applyOnUpdate="0" expression="substr(uuid(), 2, 36)" field="T_Ili_Tid"/>
    <default applyOnUpdate="0" expression="" field="acode"/>
    <default applyOnUpdate="0" expression="" field="geolcode"/>
    <default applyOnUpdate="0" expression="" field="aname"/>
    <default applyOnUpdate="0" expression="" field="aname_de"/>
    <default applyOnUpdate="0" expression="" field="aname_fr"/>
    <default applyOnUpdate="0" expression="" field="aname_rm"/>
    <default applyOnUpdate="0" expression="" field="aname_it"/>
    <default applyOnUpdate="0" expression="" field="aname_en"/>
    <default applyOnUpdate="0" expression="" field="adescription"/>
    <default applyOnUpdate="0" expression="" field="adescription_de"/>
    <default applyOnUpdate="0" expression="" field="adescription_fr"/>
    <default applyOnUpdate="0" expression="" field="adescription_rm"/>
    <default applyOnUpdate="0" expression="" field="adescription_it"/>
    <default applyOnUpdate="0" expression="" field="adescription_en"/>
    <default applyOnUpdate="0" expression="" field="issuperitem"/>
    <default applyOnUpdate="0" expression="" field="isuseable"/>
    <default applyOnUpdate="0" expression="" field="parent_assetkinditem"/>
    <default applyOnUpdate="0" expression="" field="parent_mancatlabelitem"/>
    <default applyOnUpdate="0" expression="" field="parent_contactkinditem"/>
    <default applyOnUpdate="0" expression="" field="parent_assetformatitem"/>
    <default applyOnUpdate="0" expression="" field="parent_geomqualityitem"/>
    <default applyOnUpdate="0" expression="" field="parent_languageitem"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" field="T_Id" unique_strength="1" constraints="3" exp_strength="0"/>
    <constraint notnull_strength="1" field="T_basket" unique_strength="0" constraints="1" exp_strength="0"/>
    <constraint notnull_strength="0" field="T_Ili_Tid" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="1" field="acode" unique_strength="0" constraints="1" exp_strength="0"/>
    <constraint notnull_strength="0" field="geolcode" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="aname" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="aname_de" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="aname_fr" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="aname_rm" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="aname_it" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="aname_en" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="adescription" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="adescription_de" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="adescription_fr" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="adescription_rm" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="adescription_it" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="adescription_en" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="1" field="issuperitem" unique_strength="0" constraints="1" exp_strength="0"/>
    <constraint notnull_strength="1" field="isuseable" unique_strength="0" constraints="1" exp_strength="0"/>
    <constraint notnull_strength="0" field="parent_assetkinditem" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="parent_mancatlabelitem" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="parent_contactkinditem" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="parent_assetformatitem" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="parent_geomqualityitem" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="parent_languageitem" unique_strength="0" constraints="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="T_Id" exp="" desc=""/>
    <constraint field="T_basket" exp="" desc=""/>
    <constraint field="T_Ili_Tid" exp="" desc=""/>
    <constraint field="acode" exp="" desc=""/>
    <constraint field="geolcode" exp="" desc=""/>
    <constraint field="aname" exp="" desc=""/>
    <constraint field="aname_de" exp="" desc=""/>
    <constraint field="aname_fr" exp="" desc=""/>
    <constraint field="aname_rm" exp="" desc=""/>
    <constraint field="aname_it" exp="" desc=""/>
    <constraint field="aname_en" exp="" desc=""/>
    <constraint field="adescription" exp="" desc=""/>
    <constraint field="adescription_de" exp="" desc=""/>
    <constraint field="adescription_fr" exp="" desc=""/>
    <constraint field="adescription_rm" exp="" desc=""/>
    <constraint field="adescription_it" exp="" desc=""/>
    <constraint field="adescription_en" exp="" desc=""/>
    <constraint field="issuperitem" exp="" desc=""/>
    <constraint field="isuseable" exp="" desc=""/>
    <constraint field="parent_assetkinditem" exp="" desc=""/>
    <constraint field="parent_mancatlabelitem" exp="" desc=""/>
    <constraint field="parent_contactkinditem" exp="" desc=""/>
    <constraint field="parent_assetformatitem" exp="" desc=""/>
    <constraint field="parent_geomqualityitem" exp="" desc=""/>
    <constraint field="parent_languageitem" exp="" desc=""/>
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
    <attributeEditorContainer visibilityExpressionEnabled="0" name="English" showLabel="1" visibilityExpression="" columnCount="1" groupBox="1">
      <attributeEditorField index="10" name="aname_en" showLabel="0"/>
      <attributeEditorField index="16" name="adescription_en" showLabel="0"/>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" name="French" showLabel="1" visibilityExpression="" columnCount="1" groupBox="1">
      <attributeEditorField index="7" name="aname_fr" showLabel="0"/>
      <attributeEditorField index="13" name="adescription_fr" showLabel="0"/>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" name="German" showLabel="1" visibilityExpression="" columnCount="1" groupBox="1">
      <attributeEditorField index="6" name="aname_de" showLabel="0"/>
      <attributeEditorField index="12" name="adescription_de" showLabel="0"/>
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
    <field name="parent_contactkinditem" editable="1"/>
    <field name="parent_geomqualityitem" editable="1"/>
    <field name="parent_languageitem" editable="1"/>
    <field name="parent_mancatlabelitem" editable="1"/>
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
    <field name="parent_contactkinditem" labelOnTop="0"/>
    <field name="parent_geomqualityitem" labelOnTop="0"/>
    <field name="parent_languageitem" labelOnTop="0"/>
    <field name="parent_mancatlabelitem" labelOnTop="0"/>
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
    <field reuseLastValue="0" name="parent_contactkinditem"/>
    <field reuseLastValue="0" name="parent_geomqualityitem"/>
    <field reuseLastValue="0" name="parent_languageitem"/>
    <field reuseLastValue="0" name="parent_mancatlabelitem"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>aname</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
