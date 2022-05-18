<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Fields|Forms" version="3.25.0-Master">
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
            <Option value="true" type="bool" name="AllowNULL"/>
            <Option value="false" type="bool" name="ChainFilters"/>
            <Option value="&quot;topic&quot; = 'GeolAssetsCatalogues_V2.Catalogues' and attribute(get_feature('T_ILI2DB_DATASET', 't_id', &quot;dataset&quot;), 'datasetname') != 'Catalogueset'" type="QString" name="FilterExpression"/>
            <Option type="invalid" name="FilterFields"/>
            <Option value="false" type="bool" name="MapIdentification"/>
            <Option value="true" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="ReadOnly"/>
            <Option value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=T_ILI2DB_BASKET" type="QString" name="ReferencedLayerDataSource"/>
            <Option value="T_ILI2DB_BASKET_24d5e8f0_9bd3_4c3c_a60d_4ffe4cc4876c" type="QString" name="ReferencedLayerId"/>
            <Option value="T_ILI2DB_BASKET" type="QString" name="ReferencedLayerName"/>
            <Option value="ogr" type="QString" name="ReferencedLayerProviderKey"/>
            <Option value="assetformatitem_T_basket_T_ILI2DB_BASKET_T_Id" type="QString" name="Relation"/>
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
    <field configurationFlags="None" name="acode">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="geolcode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="aname">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="aname_de">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="aname_fr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="aname_rm">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="aname_it">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="aname_en">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="adescription">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="adescription_de">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="adescription_fr">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="adescription_rm">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="adescription_it">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="adescription_en">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="mime">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="issuperitem">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="isuseable">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="parent_statusworkitem">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="parent_natrelitem">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="parent_languageitem">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="parent_legaldocitem">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="parent_assetkinditem">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="parent_statusassetuseitem">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="parent_autoobjectcatitem">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="parent_contactkinditem">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="parent_assetformatitem">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="parent_mancatlabelitem">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="parent_autocatlabelitem">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="parent_pubchannelitem">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="parent_geomqualityitem">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="T_Id" index="0" name=""/>
    <alias field="T_basket" index="1" name=""/>
    <alias field="T_Ili_Tid" index="2" name=""/>
    <alias field="acode" index="3" name="Code"/>
    <alias field="geolcode" index="4" name="GeolCode"/>
    <alias field="aname" index="5" name="Name"/>
    <alias field="aname_de" index="6" name=""/>
    <alias field="aname_fr" index="7" name=""/>
    <alias field="aname_rm" index="8" name=""/>
    <alias field="aname_it" index="9" name=""/>
    <alias field="aname_en" index="10" name=""/>
    <alias field="adescription" index="11" name="Description"/>
    <alias field="adescription_de" index="12" name=""/>
    <alias field="adescription_fr" index="13" name=""/>
    <alias field="adescription_rm" index="14" name=""/>
    <alias field="adescription_it" index="15" name=""/>
    <alias field="adescription_en" index="16" name=""/>
    <alias field="mime" index="17" name="MIME"/>
    <alias field="issuperitem" index="18" name="IsSuperItem"/>
    <alias field="isuseable" index="19" name="IsUseable"/>
    <alias field="parent_statusworkitem" index="20" name="Parent"/>
    <alias field="parent_natrelitem" index="21" name="Parent"/>
    <alias field="parent_languageitem" index="22" name="Parent"/>
    <alias field="parent_legaldocitem" index="23" name="Parent"/>
    <alias field="parent_assetkinditem" index="24" name="Parent"/>
    <alias field="parent_statusassetuseitem" index="25" name="Parent"/>
    <alias field="parent_autoobjectcatitem" index="26" name="Parent"/>
    <alias field="parent_contactkinditem" index="27" name="Parent"/>
    <alias field="parent_assetformatitem" index="28" name="Parent"/>
    <alias field="parent_mancatlabelitem" index="29" name="Parent"/>
    <alias field="parent_autocatlabelitem" index="30" name="Parent"/>
    <alias field="parent_pubchannelitem" index="31" name="Parent"/>
    <alias field="parent_geomqualityitem" index="32" name="Parent"/>
  </aliases>
  <defaults>
    <default field="T_Id" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" applyOnUpdate="0"/>
    <default field="T_basket" expression="@default_basket_geolassetscatalogues_v2_catalogues" applyOnUpdate="0"/>
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
    <default field="mime" expression="" applyOnUpdate="0"/>
    <default field="issuperitem" expression="" applyOnUpdate="0"/>
    <default field="isuseable" expression="" applyOnUpdate="0"/>
    <default field="parent_statusworkitem" expression="" applyOnUpdate="0"/>
    <default field="parent_natrelitem" expression="" applyOnUpdate="0"/>
    <default field="parent_languageitem" expression="" applyOnUpdate="0"/>
    <default field="parent_legaldocitem" expression="" applyOnUpdate="0"/>
    <default field="parent_assetkinditem" expression="" applyOnUpdate="0"/>
    <default field="parent_statusassetuseitem" expression="" applyOnUpdate="0"/>
    <default field="parent_autoobjectcatitem" expression="" applyOnUpdate="0"/>
    <default field="parent_contactkinditem" expression="" applyOnUpdate="0"/>
    <default field="parent_assetformatitem" expression="" applyOnUpdate="0"/>
    <default field="parent_mancatlabelitem" expression="" applyOnUpdate="0"/>
    <default field="parent_autocatlabelitem" expression="" applyOnUpdate="0"/>
    <default field="parent_pubchannelitem" expression="" applyOnUpdate="0"/>
    <default field="parent_geomqualityitem" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" field="T_Id" exp_strength="0" constraints="3"/>
    <constraint unique_strength="0" notnull_strength="1" field="T_basket" exp_strength="0" constraints="1"/>
    <constraint unique_strength="0" notnull_strength="0" field="T_Ili_Tid" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="1" field="acode" exp_strength="0" constraints="1"/>
    <constraint unique_strength="0" notnull_strength="0" field="geolcode" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="aname" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="aname_de" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="aname_fr" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="aname_rm" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="aname_it" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="aname_en" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="adescription" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="adescription_de" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="adescription_fr" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="adescription_rm" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="adescription_it" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="adescription_en" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="mime" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="1" field="issuperitem" exp_strength="0" constraints="1"/>
    <constraint unique_strength="0" notnull_strength="1" field="isuseable" exp_strength="0" constraints="1"/>
    <constraint unique_strength="0" notnull_strength="0" field="parent_statusworkitem" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="parent_natrelitem" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="parent_languageitem" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="parent_legaldocitem" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="parent_assetkinditem" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="parent_statusassetuseitem" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="parent_autoobjectcatitem" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="parent_contactkinditem" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="parent_assetformatitem" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="parent_mancatlabelitem" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="parent_autocatlabelitem" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="parent_pubchannelitem" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="parent_geomqualityitem" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="T_Id" desc="" exp=""/>
    <constraint field="T_basket" desc="" exp=""/>
    <constraint field="T_Ili_Tid" desc="" exp=""/>
    <constraint field="acode" desc="" exp=""/>
    <constraint field="geolcode" desc="" exp=""/>
    <constraint field="aname" desc="" exp=""/>
    <constraint field="aname_de" desc="" exp=""/>
    <constraint field="aname_fr" desc="" exp=""/>
    <constraint field="aname_rm" desc="" exp=""/>
    <constraint field="aname_it" desc="" exp=""/>
    <constraint field="aname_en" desc="" exp=""/>
    <constraint field="adescription" desc="" exp=""/>
    <constraint field="adescription_de" desc="" exp=""/>
    <constraint field="adescription_fr" desc="" exp=""/>
    <constraint field="adescription_rm" desc="" exp=""/>
    <constraint field="adescription_it" desc="" exp=""/>
    <constraint field="adescription_en" desc="" exp=""/>
    <constraint field="mime" desc="" exp=""/>
    <constraint field="issuperitem" desc="" exp=""/>
    <constraint field="isuseable" desc="" exp=""/>
    <constraint field="parent_statusworkitem" desc="" exp=""/>
    <constraint field="parent_natrelitem" desc="" exp=""/>
    <constraint field="parent_languageitem" desc="" exp=""/>
    <constraint field="parent_legaldocitem" desc="" exp=""/>
    <constraint field="parent_assetkinditem" desc="" exp=""/>
    <constraint field="parent_statusassetuseitem" desc="" exp=""/>
    <constraint field="parent_autoobjectcatitem" desc="" exp=""/>
    <constraint field="parent_contactkinditem" desc="" exp=""/>
    <constraint field="parent_assetformatitem" desc="" exp=""/>
    <constraint field="parent_mancatlabelitem" desc="" exp=""/>
    <constraint field="parent_autocatlabelitem" desc="" exp=""/>
    <constraint field="parent_pubchannelitem" desc="" exp=""/>
    <constraint field="parent_geomqualityitem" desc="" exp=""/>
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
    <attributeEditorField showLabel="1" name="acode" index="3"/>
    <attributeEditorField showLabel="1" name="geolcode" index="4"/>
    <attributeEditorField showLabel="1" name="aname" index="5"/>
    <attributeEditorField showLabel="1" name="aname_de" index="6"/>
    <attributeEditorField showLabel="1" name="adescription" index="11"/>
    <attributeEditorField showLabel="1" name="adescription_de" index="12"/>
  </attributeEditorForm>
  <editable>
    <field name="T_Id" editable="1"/>
    <field name="T_Ili_Tid" editable="1"/>
    <field name="T_basket" editable="1"/>
    <field name="acode" editable="1"/>
    <field name="adescription" editable="1"/>
    <field name="adescription_de" editable="1"/>
    <field name="adescription_en" editable="1"/>
    <field name="adescription_fr" editable="1"/>
    <field name="adescription_it" editable="1"/>
    <field name="adescription_rm" editable="1"/>
    <field name="aname" editable="1"/>
    <field name="aname_de" editable="1"/>
    <field name="aname_en" editable="1"/>
    <field name="aname_fr" editable="1"/>
    <field name="aname_it" editable="1"/>
    <field name="aname_rm" editable="1"/>
    <field name="geolcode" editable="1"/>
    <field name="issuperitem" editable="1"/>
    <field name="isuseable" editable="1"/>
    <field name="mime" editable="1"/>
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
    <field labelOnTop="0" name="T_Id"/>
    <field labelOnTop="0" name="T_Ili_Tid"/>
    <field labelOnTop="0" name="T_basket"/>
    <field labelOnTop="0" name="acode"/>
    <field labelOnTop="0" name="adescription"/>
    <field labelOnTop="0" name="adescription_de"/>
    <field labelOnTop="0" name="adescription_en"/>
    <field labelOnTop="0" name="adescription_fr"/>
    <field labelOnTop="0" name="adescription_it"/>
    <field labelOnTop="0" name="adescription_rm"/>
    <field labelOnTop="0" name="aname"/>
    <field labelOnTop="0" name="aname_de"/>
    <field labelOnTop="0" name="aname_en"/>
    <field labelOnTop="0" name="aname_fr"/>
    <field labelOnTop="0" name="aname_it"/>
    <field labelOnTop="0" name="aname_rm"/>
    <field labelOnTop="0" name="geolcode"/>
    <field labelOnTop="0" name="issuperitem"/>
    <field labelOnTop="0" name="isuseable"/>
    <field labelOnTop="0" name="mime"/>
    <field labelOnTop="0" name="parent_assetformatitem"/>
    <field labelOnTop="0" name="parent_assetkinditem"/>
    <field labelOnTop="0" name="parent_autocatlabelitem"/>
    <field labelOnTop="0" name="parent_autoobjectcatitem"/>
    <field labelOnTop="0" name="parent_contactkinditem"/>
    <field labelOnTop="0" name="parent_geomqualityitem"/>
    <field labelOnTop="0" name="parent_languageitem"/>
    <field labelOnTop="0" name="parent_legaldocitem"/>
    <field labelOnTop="0" name="parent_mancatlabelitem"/>
    <field labelOnTop="0" name="parent_natrelitem"/>
    <field labelOnTop="0" name="parent_pubchannelitem"/>
    <field labelOnTop="0" name="parent_statusassetuseitem"/>
    <field labelOnTop="0" name="parent_statusworkitem"/>
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
    <field reuseLastValue="0" name="mime"/>
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
  <layerGeometryType>4</layerGeometryType>
</qgis>
