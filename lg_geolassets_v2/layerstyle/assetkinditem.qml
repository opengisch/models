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
            <Option type="bool" value="false" name="AllowAddFeatures"/>
            <Option type="bool" value="true" name="AllowNULL"/>
            <Option type="bool" value="false" name="ChainFilters"/>
            <Option type="QString" value="&quot;topic&quot; = 'GeolAssetsCatalogues_V2.Catalogues' and attribute(get_feature('T_ILI2DB_DATASET', 't_id', &quot;dataset&quot;), 'datasetname') != 'Catalogueset'" name="FilterExpression"/>
            <Option type="invalid" name="FilterFields"/>
            <Option type="bool" value="false" name="MapIdentification"/>
            <Option type="bool" value="true" name="OrderByValue"/>
            <Option type="bool" value="false" name="ReadOnly"/>
            <Option type="QString" value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=T_ILI2DB_BASKET" name="ReferencedLayerDataSource"/>
            <Option type="QString" value="T_ILI2DB_BASKET_24d5e8f0_9bd3_4c3c_a60d_4ffe4cc4876c" name="ReferencedLayerId"/>
            <Option type="QString" value="T_ILI2DB_BASKET" name="ReferencedLayerName"/>
            <Option type="QString" value="ogr" name="ReferencedLayerProviderKey"/>
            <Option type="QString" value="assetkinditem_T_basket_T_ILI2DB_BASKET_T_Id" name="Relation"/>
            <Option type="bool" value="false" name="ShowForm"/>
            <Option type="bool" value="false" name="ShowOpenFormButton"/>
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
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="geolcode">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="aname">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="aname_de">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
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
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="adescription">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="adescription_de">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="adescription_fr">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
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
    <alias index="0" field="T_Id" name=""/>
    <alias index="1" field="T_basket" name=""/>
    <alias index="2" field="T_Ili_Tid" name=""/>
    <alias index="3" field="acode" name="Code"/>
    <alias index="4" field="geolcode" name="GeolCode"/>
    <alias index="5" field="aname" name="Name"/>
    <alias index="6" field="aname_de" name=""/>
    <alias index="7" field="aname_fr" name=""/>
    <alias index="8" field="aname_rm" name=""/>
    <alias index="9" field="aname_it" name=""/>
    <alias index="10" field="aname_en" name=""/>
    <alias index="11" field="adescription" name="Description"/>
    <alias index="12" field="adescription_de" name=""/>
    <alias index="13" field="adescription_fr" name=""/>
    <alias index="14" field="adescription_rm" name=""/>
    <alias index="15" field="adescription_it" name=""/>
    <alias index="16" field="adescription_en" name=""/>
    <alias index="17" field="issuperitem" name="IsSuperItem"/>
    <alias index="18" field="isuseable" name="IsUseable"/>
    <alias index="19" field="parent_statusworkitem" name="Parent"/>
    <alias index="20" field="parent_natrelitem" name="Parent"/>
    <alias index="21" field="parent_languageitem" name="Parent"/>
    <alias index="22" field="parent_legaldocitem" name="Parent"/>
    <alias index="23" field="parent_assetkinditem" name="Parent"/>
    <alias index="24" field="parent_statusassetuseitem" name="Parent"/>
    <alias index="25" field="parent_autoobjectcatitem" name="Parent"/>
    <alias index="26" field="parent_contactkinditem" name="Parent"/>
    <alias index="27" field="parent_assetformatitem" name="Parent"/>
    <alias index="28" field="parent_mancatlabelitem" name="Parent"/>
    <alias index="29" field="parent_autocatlabelitem" name="Parent"/>
    <alias index="30" field="parent_pubchannelitem" name="Parent"/>
    <alias index="31" field="parent_geomqualityitem" name="Parent"/>
  </aliases>
  <defaults>
    <default field="T_Id" applyOnUpdate="0" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))"/>
    <default field="T_basket" applyOnUpdate="0" expression="@default_basket_geolassetscatalogues_v2_catalogues"/>
    <default field="T_Ili_Tid" applyOnUpdate="0" expression="substr(uuid(), 2, 36)"/>
    <default field="acode" applyOnUpdate="0" expression=""/>
    <default field="geolcode" applyOnUpdate="0" expression=""/>
    <default field="aname" applyOnUpdate="0" expression=""/>
    <default field="aname_de" applyOnUpdate="0" expression=""/>
    <default field="aname_fr" applyOnUpdate="0" expression=""/>
    <default field="aname_rm" applyOnUpdate="0" expression=""/>
    <default field="aname_it" applyOnUpdate="0" expression=""/>
    <default field="aname_en" applyOnUpdate="0" expression=""/>
    <default field="adescription" applyOnUpdate="0" expression=""/>
    <default field="adescription_de" applyOnUpdate="0" expression=""/>
    <default field="adescription_fr" applyOnUpdate="0" expression=""/>
    <default field="adescription_rm" applyOnUpdate="0" expression=""/>
    <default field="adescription_it" applyOnUpdate="0" expression=""/>
    <default field="adescription_en" applyOnUpdate="0" expression=""/>
    <default field="issuperitem" applyOnUpdate="0" expression=""/>
    <default field="isuseable" applyOnUpdate="0" expression=""/>
    <default field="parent_statusworkitem" applyOnUpdate="0" expression=""/>
    <default field="parent_natrelitem" applyOnUpdate="0" expression=""/>
    <default field="parent_languageitem" applyOnUpdate="0" expression=""/>
    <default field="parent_legaldocitem" applyOnUpdate="0" expression=""/>
    <default field="parent_assetkinditem" applyOnUpdate="0" expression=""/>
    <default field="parent_statusassetuseitem" applyOnUpdate="0" expression=""/>
    <default field="parent_autoobjectcatitem" applyOnUpdate="0" expression=""/>
    <default field="parent_contactkinditem" applyOnUpdate="0" expression=""/>
    <default field="parent_assetformatitem" applyOnUpdate="0" expression=""/>
    <default field="parent_mancatlabelitem" applyOnUpdate="0" expression=""/>
    <default field="parent_autocatlabelitem" applyOnUpdate="0" expression=""/>
    <default field="parent_pubchannelitem" applyOnUpdate="0" expression=""/>
    <default field="parent_geomqualityitem" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="3" unique_strength="1" field="T_Id" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" field="T_basket" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="T_Ili_Tid" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" field="acode" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="geolcode" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="aname" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="aname_de" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="aname_fr" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="aname_rm" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="aname_it" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="aname_en" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="adescription" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="adescription_de" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="adescription_fr" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="adescription_rm" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="adescription_it" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="adescription_en" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" field="issuperitem" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" field="isuseable" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="parent_statusworkitem" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="parent_natrelitem" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="parent_languageitem" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="parent_legaldocitem" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="parent_assetkinditem" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="parent_statusassetuseitem" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="parent_autoobjectcatitem" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="parent_contactkinditem" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="parent_assetformatitem" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="parent_mancatlabelitem" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="parent_autocatlabelitem" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="parent_pubchannelitem" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="parent_geomqualityitem" notnull_strength="0"/>
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
    <constraint field="parent_statusworkitem" exp="" desc=""/>
    <constraint field="parent_natrelitem" exp="" desc=""/>
    <constraint field="parent_languageitem" exp="" desc=""/>
    <constraint field="parent_legaldocitem" exp="" desc=""/>
    <constraint field="parent_assetkinditem" exp="" desc=""/>
    <constraint field="parent_statusassetuseitem" exp="" desc=""/>
    <constraint field="parent_autoobjectcatitem" exp="" desc=""/>
    <constraint field="parent_contactkinditem" exp="" desc=""/>
    <constraint field="parent_assetformatitem" exp="" desc=""/>
    <constraint field="parent_mancatlabelitem" exp="" desc=""/>
    <constraint field="parent_autocatlabelitem" exp="" desc=""/>
    <constraint field="parent_pubchannelitem" exp="" desc=""/>
    <constraint field="parent_geomqualityitem" exp="" desc=""/>
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
    <attributeEditorHtmlElement showLabel="0" name="Dummy to create empty form"></attributeEditorHtmlElement>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="T_Id"/>
    <field editable="1" name="T_Ili_Tid"/>
    <field editable="1" name="T_basket"/>
    <field editable="1" name="acode"/>
    <field editable="1" name="adescription"/>
    <field editable="1" name="adescription_de"/>
    <field editable="1" name="adescription_en"/>
    <field editable="1" name="adescription_fr"/>
    <field editable="1" name="adescription_it"/>
    <field editable="1" name="adescription_rm"/>
    <field editable="1" name="aname"/>
    <field editable="1" name="aname_de"/>
    <field editable="1" name="aname_en"/>
    <field editable="1" name="aname_fr"/>
    <field editable="1" name="aname_it"/>
    <field editable="1" name="aname_rm"/>
    <field editable="1" name="geolcode"/>
    <field editable="1" name="issuperitem"/>
    <field editable="1" name="isuseable"/>
    <field editable="1" name="parent_assetformatitem"/>
    <field editable="1" name="parent_assetkinditem"/>
    <field editable="1" name="parent_autocatlabelitem"/>
    <field editable="1" name="parent_autoobjectcatitem"/>
    <field editable="1" name="parent_contactkinditem"/>
    <field editable="1" name="parent_geomqualityitem"/>
    <field editable="1" name="parent_languageitem"/>
    <field editable="1" name="parent_legaldocitem"/>
    <field editable="1" name="parent_mancatlabelitem"/>
    <field editable="1" name="parent_natrelitem"/>
    <field editable="1" name="parent_pubchannelitem"/>
    <field editable="1" name="parent_statusassetuseitem"/>
    <field editable="1" name="parent_statusworkitem"/>
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
  <layerGeometryType>4</layerGeometryType>
</qgis>
