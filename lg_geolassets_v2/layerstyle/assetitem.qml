<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" styleCategories="LayerConfiguration|Fields|Forms|Actions" version="3.24.3-Tisler">
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
            <Option name="AllowNULL" type="bool" value="false"/>
            <Option name="ChainFilters" type="bool" value="false"/>
            <Option name="FilterExpression" type="QString" value="&quot;topic&quot; = 'LG_GeolAssets_V2.GeolAssets' and attribute(get_feature('T_ILI2DB_DATASET', 't_id', &quot;dataset&quot;), 'datasetname') != 'Catalogueset'"/>
            <Option name="FilterFields" type="invalid"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=T_ILI2DB_BASKET"/>
            <Option name="ReferencedLayerId" type="QString" value="T_ILI2DB_BASKET_24d5e8f0_9bd3_4c3c_a60d_4ffe4cc4876c"/>
            <Option name="ReferencedLayerName" type="QString" value="T_ILI2DB_BASKET"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="lg_geolssts_v2geolassets_assetitem_T_basket_T_ILI2DB_BASKET_T_Id"/>
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
    <field name="isnatrel" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="datereceipt" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" type="bool" value="true"/>
            <Option name="calendar_popup" type="bool" value="true"/>
            <Option name="display_format" type="QString" value="dd.MM.yyyy"/>
            <Option name="field_format" type="QString" value="dd.MM.yy"/>
            <Option name="field_iso_format" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="municipality" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="url" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="relativepath" configurationFlags="None">
      <editWidget type="ExternalResource">
        <config>
          <Option type="Map">
            <Option name="DocumentViewer" type="int" value="0"/>
            <Option name="DocumentViewerHeight" type="int" value="0"/>
            <Option name="DocumentViewerWidth" type="int" value="0"/>
            <Option name="FileWidget" type="bool" value="true"/>
            <Option name="FileWidgetButton" type="bool" value="true"/>
            <Option name="FileWidgetFilter" type="QString" value=""/>
            <Option name="PropertyCollection" type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="invalid"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
            <Option name="RelativeStorage" type="int" value="0"/>
            <Option name="StorageAuthConfigId" type="QString" value=""/>
            <Option name="StorageMode" type="int" value="0"/>
            <Option name="StorageType" type="QString" value=""/>
            <Option name="UseLink" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="locationanalog" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="processor" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="datelastprocessed" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" type="bool" value="true"/>
            <Option name="calendar_popup" type="bool" value="true"/>
            <Option name="display_format" type="QString" value="dd.MM.yyyy"/>
            <Option name="field_format" type="QString" value="dd.MM.yy"/>
            <Option name="field_iso_format" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="textbody" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="remark" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="true"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="idsgs" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="double" value="1e+09"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="double" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="infogeoldata" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="infogeolcontactdata" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="infogeolauxdata" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="titlepublic" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="titleoriginal" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="akind" configurationFlags="None">
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
            <Option name="ReferencedLayerDataSource" type="QString" value="/home/dave/qgis_project/lg_geolAssets_v2/lg_geolAssets_v2_data.gpkg|layername=assetkinditem"/>
            <Option name="ReferencedLayerId" type="QString" value="AssetKindItem_61af4280_529e_4b86_90c5_68df5254d29f"/>
            <Option name="ReferencedLayerName" type="QString" value="AssetKindItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="lg_geolssts_v2geolassets_assetitem_akind_assetkinditem_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="datecreation" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" type="bool" value="true"/>
            <Option name="calendar_popup" type="bool" value="true"/>
            <Option name="display_format" type="QString" value="dd.MM.yyyy"/>
            <Option name="field_format" type="QString" value="dd.MM.yy"/>
            <Option name="field_iso_format" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="alanguage" configurationFlags="None">
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
            <Option name="ReferencedLayerDataSource" type="QString" value="/home/cheapdave/qgis_projects/geolassets_followup/data.gpkg|layername=languageitem"/>
            <Option name="ReferencedLayerId" type="QString" value="LanguageItem_2c89de9b_25e4_464d_9b59_8adff29fafaa"/>
            <Option name="ReferencedLayerName" type="QString" value="LanguageItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="lg_geolssts_v2geolassets_assetitem_alanguage_languageitem_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="aformat" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="false"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="/home/cheapdave/qgis_projects/geolassets_followup/data.gpkg|layername=assetformatitem"/>
            <Option name="ReferencedLayerId" type="QString" value="AssetFormatItem_566fc974_a00e_4eb7_98c5_d65d755ea992"/>
            <Option name="ReferencedLayerName" type="QString" value="AssetFormatItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="lg_geolssts_v2geolassets_assetitem_aformat_assetformatitem_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="authorbiblio" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sourceproject" configurationFlags="None">
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
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="isextract" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="assetitemmain_assetitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="false"/>
            <Option name="AllowNULL" type="bool" value="false"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="false"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="/home/dave/qgis_project/lg_geolAssets_v2/lg_geolAssets_v2_data.gpkg|layername=assetitem"/>
            <Option name="ReferencedLayerId" type="QString" value="AssetItem_d7d09df7_c258_42f5_8263_23014de57c8d"/>
            <Option name="ReferencedLayerName" type="QString" value="AssetItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="lg_geolssts_v2geolassets_assetitem_assetitemmain_assetitem_assetitem_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="assetitemmain_lg_geolssts_v2geolassets_assetitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="true"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="false"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="/home/cheapdave/qgis_projects/geolassets_followup/data.gpkg|layername=lg_geolssts_v2geolassets_assetitem"/>
            <Option name="ReferencedLayerId" type="QString" value="AssetItem_61ad9e96_9cd2_4213_bedb_4a8d01b23346"/>
            <Option name="ReferencedLayerName" type="QString" value="AssetItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Teilasset Info" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="true"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="T_Id" index="0"/>
    <alias name="" field="T_basket" index="1"/>
    <alias name="" field="T_Ili_Tid" index="2"/>
    <alias name="Ist relevant" field="isnatrel" index="3"/>
    <alias name="Eingangsdatum" field="datereceipt" index="4"/>
    <alias name="Gemeinde" field="municipality" index="5"/>
    <alias name="URL zu einer Online-Ressource" field="url" index="6"/>
    <alias name="File" field="relativepath" index="7"/>
    <alias name="Physischer Standort des analogen Dokuments" field="locationanalog" index="8"/>
    <alias name="Bearbeiter" field="processor" index="9"/>
    <alias name="Letztes Bearbeitungsdatum" field="datelastprocessed" index="10"/>
    <alias name="Textkörper" field="textbody" index="11"/>
    <alias name="Sonstige Bemerkungen" field="remark" index="12"/>
    <alias name="IDSGS" field="idsgs" index="13"/>
    <alias name="Daten" field="infogeoldata" index="14"/>
    <alias name="Kontaktinformationen" field="infogeolcontactdata" index="15"/>
    <alias name="Auxiliary Information" field="infogeolauxdata" index="16"/>
    <alias name="Öffentlicher Titel" field="titlepublic" index="17"/>
    <alias name="Original Titel" field="titleoriginal" index="18"/>
    <alias name="Art" field="akind" index="19"/>
    <alias name="Asset-Erstellungsdatum" field="datecreation" index="20"/>
    <alias name="Sprache" field="alanguage" index="21"/>
    <alias name="Format" field="aformat" index="22"/>
    <alias name="Autoren" field="authorbiblio" index="23"/>
    <alias name="Projekt im Rahmen dessen das Asset erstellt wurde" field="sourceproject" index="24"/>
    <alias name="Beschreibung" field="adescription" index="25"/>
    <alias name="Dieser Asset ist ein Teilasset" field="isextract" index="26"/>
    <alias name="AssetItemMain" field="assetitemmain_assetitem" index="27"/>
    <alias name="Hauptasset (von dem dieses AssetItem ein Teil ist)" field="assetitemmain_lg_geolssts_v2geolassets_assetitem" index="28"/>
    <alias name="" field="Teilasset Info" index="29"/>
  </aliases>
  <defaults>
    <default field="T_Id" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" applyOnUpdate="0"/>
    <default field="T_basket" expression="@default_basket_lg_geolassets_v2_geolassets" applyOnUpdate="0"/>
    <default field="T_Ili_Tid" expression="substr(uuid(), 2, 36)" applyOnUpdate="0"/>
    <default field="isnatrel" expression="" applyOnUpdate="0"/>
    <default field="datereceipt" expression="" applyOnUpdate="0"/>
    <default field="municipality" expression="" applyOnUpdate="0"/>
    <default field="url" expression="" applyOnUpdate="0"/>
    <default field="relativepath" expression="" applyOnUpdate="0"/>
    <default field="locationanalog" expression="" applyOnUpdate="0"/>
    <default field="processor" expression="" applyOnUpdate="0"/>
    <default field="datelastprocessed" expression="now()" applyOnUpdate="0"/>
    <default field="textbody" expression="" applyOnUpdate="0"/>
    <default field="remark" expression="" applyOnUpdate="0"/>
    <default field="idsgs" expression="" applyOnUpdate="0"/>
    <default field="infogeoldata" expression="" applyOnUpdate="0"/>
    <default field="infogeolcontactdata" expression="" applyOnUpdate="0"/>
    <default field="infogeolauxdata" expression="" applyOnUpdate="0"/>
    <default field="titlepublic" expression="" applyOnUpdate="0"/>
    <default field="titleoriginal" expression="" applyOnUpdate="0"/>
    <default field="akind" expression="" applyOnUpdate="0"/>
    <default field="datecreation" expression="" applyOnUpdate="0"/>
    <default field="alanguage" expression="" applyOnUpdate="0"/>
    <default field="aformat" expression="attribute(get_feature('AssetFormatItem', 'Code', 'pdf'), 'T_Id')" applyOnUpdate="0"/>
    <default field="authorbiblio" expression="" applyOnUpdate="0"/>
    <default field="sourceproject" expression="" applyOnUpdate="0"/>
    <default field="adescription" expression="" applyOnUpdate="0"/>
    <default field="isextract" expression="false" applyOnUpdate="0"/>
    <default field="assetitemmain_assetitem" expression="" applyOnUpdate="0"/>
    <default field="assetitemmain_lg_geolssts_v2geolassets_assetitem" expression="" applyOnUpdate="0"/>
    <default field="Teilasset Info" expression="'Dieser Reiter wird nur angezeigt, wenn das AssetItem selbst kein Teilasset ist.'" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="3" field="T_Id" unique_strength="1" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="1" field="T_basket" unique_strength="0" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" field="T_Ili_Tid" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="1" field="isnatrel" unique_strength="0" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="1" field="datereceipt" unique_strength="0" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" field="municipality" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="url" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="1" field="relativepath" unique_strength="0" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" field="locationanalog" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="processor" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="1" field="datelastprocessed" unique_strength="0" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" field="textbody" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="remark" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="idsgs" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="infogeoldata" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="infogeolcontactdata" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="infogeolauxdata" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="titlepublic" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="1" field="titleoriginal" unique_strength="0" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="1" field="akind" unique_strength="0" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="1" field="datecreation" unique_strength="0" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="1" field="alanguage" unique_strength="0" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="1" field="aformat" unique_strength="0" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" field="authorbiblio" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="sourceproject" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="adescription" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="1" field="isextract" unique_strength="0" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" field="assetitemmain_assetitem" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="assetitemmain_lg_geolssts_v2geolassets_assetitem" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Teilasset Info" unique_strength="0" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="T_Id" desc=""/>
    <constraint exp="" field="T_basket" desc=""/>
    <constraint exp="" field="T_Ili_Tid" desc=""/>
    <constraint exp="" field="isnatrel" desc=""/>
    <constraint exp="" field="datereceipt" desc=""/>
    <constraint exp="" field="municipality" desc=""/>
    <constraint exp="" field="url" desc=""/>
    <constraint exp="" field="relativepath" desc=""/>
    <constraint exp="" field="locationanalog" desc=""/>
    <constraint exp="" field="processor" desc=""/>
    <constraint exp="" field="datelastprocessed" desc=""/>
    <constraint exp="" field="textbody" desc=""/>
    <constraint exp="" field="remark" desc=""/>
    <constraint exp="" field="idsgs" desc=""/>
    <constraint exp="" field="infogeoldata" desc=""/>
    <constraint exp="" field="infogeolcontactdata" desc=""/>
    <constraint exp="" field="infogeolauxdata" desc=""/>
    <constraint exp="" field="titlepublic" desc=""/>
    <constraint exp="" field="titleoriginal" desc=""/>
    <constraint exp="" field="akind" desc=""/>
    <constraint exp="" field="datecreation" desc=""/>
    <constraint exp="" field="alanguage" desc=""/>
    <constraint exp="" field="aformat" desc=""/>
    <constraint exp="" field="authorbiblio" desc=""/>
    <constraint exp="" field="sourceproject" desc=""/>
    <constraint exp="" field="adescription" desc=""/>
    <constraint exp="" field="isextract" desc=""/>
    <constraint exp="" field="assetitemmain_assetitem" desc=""/>
    <constraint exp="" field="assetitemmain_lg_geolssts_v2geolassets_assetitem" desc=""/>
    <constraint exp="" field="Teilasset Info" desc=""/>
  </constraintExpressions>
  <expressionfields>
    <field typeName="string" name="Teilasset Info" subType="0" expression="'Dieser Reiter wird nur angezeigt, wenn das AssetItem selbst kein Teilasset ist.&#xa;&#xa;Hier besteht ein Bug, dass QGIS in der Attributtabelle den Fokus auf den aktuellen Asset verliert. Falls du diesen Reiter in der Attributtabelle direkt (nicht über &quot;Öffne Formular einzeln&quot; angewählt hast), schliesse die Attributtabelle und öffne sie erneut.'" type="10" length="0" precision="0" comment=""/>
  </expressionfields>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
    <actionsetting shortTitle="Open Single Form" action="project = QgsProject.instance()&#xa;layer = QgsProject.instance().mapLayer('[% @layer_id %]')&#xa;feature =  layer.getFeature( [% $id %] )&#xa;form = qgis.utils.iface.getFeatureForm(layer, feature)&#xa;form.show()" id="{2c81fad2-2b72-42e5-b823-ddfbcec13d8b}" name="Öffne Formular einzeln" icon="" type="1" notificationMessage="" isEnabledOnlyWhenEditable="0" capture="0">
      <actionScope id="Feature"/>
    </actionsetting>
  </attributeactions>
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
    <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" name="Info *" columnCount="2" groupBox="0" showLabel="1">
      <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" name="Titel" columnCount="1" groupBox="1" showLabel="1">
        <attributeEditorField name="titleoriginal" index="18" showLabel="1"/>
        <attributeEditorField name="titlepublic" index="17" showLabel="1"/>
        <attributeEditorField name="sourceproject" index="24" showLabel="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" name="Identifikatoren" columnCount="1" groupBox="1" showLabel="1">
        <attributeEditorField name="idsgs" index="13" showLabel="1"/>
        <attributeEditorRelation forceSuppressFormPopup="0" name="id_lg_glssts_vssts_ssttem_idalternate_lg_geolssts_v2geolassets_assetitem_T_Id" label="IDs" relationWidgetTypeId="relation_editor" nmRelationId="" showLabel="1" relation="id_lg_glssts_vssts_ssttem_idalternate_lg_geolssts_v2geolassets_assetitem_T_Id">
          <editor_configuration type="Map">
            <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
            <Option name="show_first_feature" type="bool" value="true"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" name="Allgemein *" columnCount="2" groupBox="0" showLabel="1">
      <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" name="Beschreibung" columnCount="1" groupBox="1" showLabel="1">
        <attributeEditorField name="datecreation" index="20" showLabel="1"/>
        <attributeEditorField name="alanguage" index="21" showLabel="1"/>
        <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" backgroundColor="#ffe0b2" name="Manuell vergebe Label (mindestens ein Eintrag)" columnCount="1" groupBox="1" showLabel="1">
          <attributeEditorRelation forceSuppressFormPopup="0" name="mancatlabelref_lg_glssts_vssts_ssttem_mancatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" label="Manuell vergebe Label (mindestens ein Eintrag)" relationWidgetTypeId="relation_editor" nmRelationId="mancatlabelref_areference_mancatlabelitem_T_Id" showLabel="0" relation="mancatlabelref_lg_glssts_vssts_ssttem_mancatlabel_lg_geolssts_v2geolassets_assetitem_T_Id">
            <editor_configuration type="Map">
              <Option name="buttons" type="QString" value="Link|Unlink"/>
              <Option name="show_first_feature" type="bool" value="true"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
        <attributeEditorField name="adescription" index="25" showLabel="1"/>
        <attributeEditorField name="authorbiblio" index="23" showLabel="1"/>
        <attributeEditorField name="remark" index="12" showLabel="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" name="Eigenschaften" columnCount="1" groupBox="1" showLabel="1">
        <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" name="Format" columnCount="1" groupBox="1" showLabel="1">
          <attributeEditorField name="akind" index="19" showLabel="1"/>
          <attributeEditorField name="aformat" index="22" showLabel="1"/>
          <attributeEditorContainer visibilityExpressionEnabled="1" visibilityExpression="attribute(get_feature('AssetKindItem', 't_id', akind),'code') is 'package'" name="Formate der Teile" columnCount="1" groupBox="1" showLabel="1">
            <attributeEditorRelation forceSuppressFormPopup="0" name="assetformatref_lg_glssts_vssts_ssttem_formatcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" label="Formate der Parts" relationWidgetTypeId="relation_editor" nmRelationId="assetformatref_areference_assetformatitem_T_Id" showLabel="0" relation="assetformatref_lg_glssts_vssts_ssttem_formatcomposition_lg_geolssts_v2geolassets_assetitem_T_Id">
              <editor_configuration type="Map">
                <Option name="buttons" type="QString" value="AllButtons"/>
                <Option name="show_first_feature" type="bool" value="true"/>
              </editor_configuration>
            </attributeEditorRelation>
          </attributeEditorContainer>
        </attributeEditorContainer>
        <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" name="Teilasset" columnCount="1" groupBox="1" showLabel="1">
          <attributeEditorField name="isextract" index="26" showLabel="1"/>
          <attributeEditorContainer visibilityExpressionEnabled="1" visibilityExpression="&quot;isextract&quot;" name="Eigenschaften" columnCount="1" groupBox="1" showLabel="1">
            <attributeEditorField name="assetitemmain_lg_geolssts_v2geolassets_assetitem" index="28" showLabel="1"/>
            <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" backgroundColor="#ffe0b2" name="Teilasset Info" columnCount="1" groupBox="1" showLabel="1">
              <attributeEditorRelation forceSuppressFormPopup="0" name="assetobjectinfo_lg_glssts_vssts_ssttem_assetobjectinfo_lg_geolssts_v2geolassets_assetitem_T_Id" label="Asset Part Info (nur ein Eintrag)" relationWidgetTypeId="linking_relation_editor" nmRelationId="one_to_one" showLabel="0" relation="assetobjectinfo_lg_glssts_vssts_ssttem_assetobjectinfo_lg_geolssts_v2geolassets_assetitem_T_Id">
                <editor_configuration type="Map">
                  <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
                  <Option name="one_to_one" type="bool" value="true"/>
                  <Option name="show_first_feature" type="bool" value="true"/>
                </editor_configuration>
              </attributeEditorRelation>
            </attributeEditorContainer>
          </attributeEditorContainer>
        </attributeEditorContainer>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" name="Nutzung" columnCount="2" groupBox="0" showLabel="1">
      <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" name="Nutzung" columnCount="1" groupBox="1" showLabel="1">
        <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" backgroundColor="#ffe0b2" name="Interne Nutzung" columnCount="1" groupBox="1" showLabel="1">
          <attributeEditorRelation forceSuppressFormPopup="0" name="internaluse_lg_glssts_vssts_ssttem_internaluse_lg_geolssts_v2geolassets_assetitem_T_Id" label="Interne Nutzung" relationWidgetTypeId="linking_relation_editor" nmRelationId="one_to_one" showLabel="0" relation="internaluse_lg_glssts_vssts_ssttem_internaluse_lg_geolssts_v2geolassets_assetitem_T_Id">
            <editor_configuration type="Map">
              <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
              <Option name="one_to_one" type="bool" value="true"/>
              <Option name="show_first_feature" type="bool" value="true"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
        <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" backgroundColor="#ffe0b2" name="Öffentliche Nutzung" columnCount="1" groupBox="1" showLabel="1">
          <attributeEditorRelation forceSuppressFormPopup="0" name="publicuse_lg_glssts_vssts_ssttem_publicuse_lg_geolssts_v2geolassets_assetitem_T_Id" label="Öffentliche Nutzung" relationWidgetTypeId="linking_relation_editor" nmRelationId="one_to_one" showLabel="0" relation="publicuse_lg_glssts_vssts_ssttem_publicuse_lg_geolssts_v2geolassets_assetitem_T_Id">
            <editor_configuration type="Map">
              <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
              <Option name="one_to_one" type="bool" value="true"/>
              <Option name="show_first_feature" type="bool" value="true"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
      </attributeEditorContainer>
      <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" name="Nationale Relevanz" columnCount="1" groupBox="1" showLabel="1">
        <attributeEditorField name="isnatrel" index="3" showLabel="1"/>
        <attributeEditorContainer visibilityExpressionEnabled="1" visibilityExpression="&quot;isnatrel&quot;" name="Type(n)" columnCount="1" groupBox="1" showLabel="1">
          <attributeEditorRelation forceSuppressFormPopup="0" name="typenatrel_lg_glssts_vssts_ssttem_typenatrel_lg_geolssts_v2geolassets_assetitem_T_Id" label="" relationWidgetTypeId="relation_editor" nmRelationId="typenatrel_typenatrel_natrelitem_T_Id" showLabel="0" relation="typenatrel_lg_glssts_vssts_ssttem_typenatrel_lg_geolssts_v2geolassets_assetitem_T_Id">
            <editor_configuration type="Map">
              <Option name="buttons" type="QString" value="Link|Unlink"/>
              <Option name="show_first_feature" type="bool" value="true"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" name="Lage (Geometrien)" columnCount="1" groupBox="0" showLabel="1">
      <attributeEditorRelation forceSuppressFormPopup="0" name="studylocation_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Study Location" relationWidgetTypeId="relation_editor" nmRelationId="" showLabel="1" relation="studylocation_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation forceSuppressFormPopup="0" name="studytrace_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Study Trace" relationWidgetTypeId="relation_editor" nmRelationId="" showLabel="1" relation="studytrace_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation forceSuppressFormPopup="0" name="studyarea_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Study Area" relationWidgetTypeId="relation_editor" nmRelationId="" showLabel="1" relation="studyarea_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorField name="municipality" index="5" showLabel="1"/>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" name="Kontakte" columnCount="1" groupBox="0" showLabel="1">
      <attributeEditorRelation forceSuppressFormPopup="0" name="assetitem_contact_author_authoredassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Autor" relationWidgetTypeId="relation_editor" nmRelationId="assetitem_contact_author_author_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" showLabel="1" relation="assetitem_contact_author_authoredassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="Link|Unlink|AddChildFeature|DeleteChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation forceSuppressFormPopup="0" name="assetitem_contact_supplier_suppliedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Supplier" relationWidgetTypeId="relation_editor" nmRelationId="assetitem_contact_supplier_supplier_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" showLabel="1" relation="assetitem_contact_supplier_suppliedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="Link|Unlink|AddChildFeature|DeleteChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation forceSuppressFormPopup="0" name="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Initiator" relationWidgetTypeId="relation_editor" nmRelationId="assetitem_contact_initiator_initiator_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" showLabel="1" relation="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="Link|Unlink|AddChildFeature|DeleteChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" name="Pfade *" columnCount="2" groupBox="0" showLabel="1">
      <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" name="Ablagen" columnCount="1" groupBox="1" showLabel="1">
        <attributeEditorField name="url" index="6" showLabel="1"/>
        <attributeEditorField name="relativepath" index="7" showLabel="1"/>
        <attributeEditorField name="locationanalog" index="8" showLabel="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" name="Rechtliche Dokumente" columnCount="1" groupBox="1" showLabel="1">
        <attributeEditorRelation forceSuppressFormPopup="0" name="legaldoc_lg_glssts_vssts_ssttem_legaldoc_lg_geolssts_v2geolassets_assetitem_T_Id" label="" relationWidgetTypeId="relation_editor" nmRelationId="" showLabel="0" relation="legaldoc_lg_glssts_vssts_ssttem_legaldoc_lg_geolssts_v2geolassets_assetitem_T_Id">
          <editor_configuration type="Map">
            <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
            <Option name="show_first_feature" type="bool" value="true"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" name="Publikationen" columnCount="1" groupBox="0" showLabel="1">
      <attributeEditorRelation forceSuppressFormPopup="0" name="assetitem_publication_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="" relationWidgetTypeId="relation_editor" nmRelationId="assetitem_publication_publication_publication_T_Id" showLabel="0" relation="assetitem_publication_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="Link|Unlink|AddChildFeature|DeleteChildFeature|ZoomToChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" name="Referenzierte Assets" columnCount="1" groupBox="0" showLabel="1">
      <attributeEditorRelation forceSuppressFormPopup="0" name="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Verlinkte Assets " relationWidgetTypeId="relation_editor" nmRelationId="" showLabel="1" relation="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
          <Option name="show_first_feature" type="bool" value="false"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation forceSuppressFormPopup="0" name="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Assets, die auf diesen Asset verlinken" relationWidgetTypeId="relation_editor" nmRelationId="" showLabel="1" relation="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="NoButton"/>
          <Option name="show_first_feature" type="bool" value="false"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" name="Interne Projekte" columnCount="1" groupBox="0" showLabel="1">
      <attributeEditorRelation forceSuppressFormPopup="0" name="assetitem_usedby_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="" relationWidgetTypeId="relation_editor" nmRelationId="assetitem_usedby_usedby_internalproject_T_Id" showLabel="0" relation="assetitem_usedby_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="Link|Unlink|SaveChildEdits|AddChildFeature|DeleteChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" name="Info KI" columnCount="1" groupBox="0" showLabel="1">
      <attributeEditorField name="textbody" index="11" showLabel="1"/>
      <attributeEditorRelation forceSuppressFormPopup="0" name="autocat_lg_glssts_vssts_ssttem_autocatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" label="Automatisch zugewiesene Klasse" relationWidgetTypeId="linking_relation_editor" nmRelationId="one_to_one" showLabel="1" relation="autocat_lg_glssts_vssts_ssttem_autocatlabel_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AllButtons"/>
          <Option name="one_to_one" type="bool" value="true"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" name="InfoGeol" columnCount="1" groupBox="0" showLabel="1">
      <attributeEditorField name="infogeoldata" index="14" showLabel="1"/>
      <attributeEditorField name="infogeolcontactdata" index="15" showLabel="1"/>
      <attributeEditorField name="infogeolauxdata" index="16" showLabel="1"/>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" name="Administration *" columnCount="2" groupBox="0" showLabel="1">
      <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" name="Bearbeitung" columnCount="1" groupBox="1" showLabel="1">
        <attributeEditorField name="datereceipt" index="4" showLabel="1"/>
        <attributeEditorField name="processor" index="9" showLabel="1"/>
        <attributeEditorField name="datelastprocessed" index="10" showLabel="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" backgroundColor="#ffe0b2" name="Bearbeitungsstatus (mindestens ein Eintrag)" columnCount="1" groupBox="1" showLabel="1">
        <attributeEditorRelation forceSuppressFormPopup="0" name="statuswork_lg_glssts_vssts_ssttem_statuswork_lg_geolssts_v2geolassets_assetitem_T_Id" label="" relationWidgetTypeId="relation_editor" nmRelationId="" showLabel="0" relation="statuswork_lg_glssts_vssts_ssttem_statuswork_lg_geolssts_v2geolassets_assetitem_T_Id">
          <editor_configuration type="Map">
            <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
            <Option name="show_first_feature" type="bool" value="true"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="1" visibilityExpression="NOT isextract" name="Teilassets" columnCount="1" groupBox="0" showLabel="1">
      <attributeEditorField name="Teilasset Info" index="29" showLabel="0"/>
      <attributeEditorRelation forceSuppressFormPopup="0" name="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Verknüpfte Teilassets" relationWidgetTypeId="relation_editor" nmRelationId="" showLabel="1" relation="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="Link|Unlink|AddChildFeature|DeleteChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation forceSuppressFormPopup="0" name="assetkindref_lg_glssts_vssts_ssttem_assetcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" label="Arten der Teilassets" relationWidgetTypeId="relation_editor" nmRelationId="assetkindref_areference_assetkinditem_T_Id" showLabel="1" relation="assetkindref_lg_glssts_vssts_ssttem_assetcomposition_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="Link|Unlink"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="T_Id" editable="1"/>
    <field name="T_Ili_Tid" editable="1"/>
    <field name="T_basket" editable="1"/>
    <field name="Teilasset Info" editable="0"/>
    <field name="adescription" editable="1"/>
    <field name="aformat" editable="1"/>
    <field name="akind" editable="1"/>
    <field name="alanguage" editable="1"/>
    <field name="assetitemmain_assetitem" editable="1"/>
    <field name="assetitemmain_lg_geolssts_v2geolassets_assetitem" editable="1"/>
    <field name="authorbiblio" editable="1"/>
    <field name="datecreation" editable="1"/>
    <field name="datelastprocessed" editable="1"/>
    <field name="datereceipt" editable="1"/>
    <field name="formatcomposition" editable="1"/>
    <field name="idsgs" editable="1"/>
    <field name="infogeolauxdata" editable="1"/>
    <field name="infogeolcontactdata" editable="1"/>
    <field name="infogeoldata" editable="1"/>
    <field name="isextract" editable="1"/>
    <field name="isnatrel" editable="1"/>
    <field name="locationanalog" editable="1"/>
    <field name="municipality" editable="1"/>
    <field name="processor" editable="1"/>
    <field name="relativepath" editable="1"/>
    <field name="remark" editable="1"/>
    <field name="sourceproject" editable="1"/>
    <field name="textbody" editable="1"/>
    <field name="titleoriginal" editable="1"/>
    <field name="titlepublic" editable="1"/>
    <field name="url" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="T_Id" labelOnTop="0"/>
    <field name="T_Ili_Tid" labelOnTop="0"/>
    <field name="T_basket" labelOnTop="0"/>
    <field name="Teilasset Info" labelOnTop="0"/>
    <field name="adescription" labelOnTop="0"/>
    <field name="aformat" labelOnTop="0"/>
    <field name="akind" labelOnTop="0"/>
    <field name="alanguage" labelOnTop="0"/>
    <field name="assetitemmain_assetitem" labelOnTop="0"/>
    <field name="assetitemmain_lg_geolssts_v2geolassets_assetitem" labelOnTop="1"/>
    <field name="authorbiblio" labelOnTop="0"/>
    <field name="datecreation" labelOnTop="0"/>
    <field name="datelastprocessed" labelOnTop="0"/>
    <field name="datereceipt" labelOnTop="0"/>
    <field name="formatcomposition" labelOnTop="0"/>
    <field name="idsgs" labelOnTop="0"/>
    <field name="infogeolauxdata" labelOnTop="0"/>
    <field name="infogeolcontactdata" labelOnTop="0"/>
    <field name="infogeoldata" labelOnTop="0"/>
    <field name="isextract" labelOnTop="0"/>
    <field name="isnatrel" labelOnTop="0"/>
    <field name="locationanalog" labelOnTop="0"/>
    <field name="municipality" labelOnTop="0"/>
    <field name="processor" labelOnTop="0"/>
    <field name="relativepath" labelOnTop="0"/>
    <field name="remark" labelOnTop="0"/>
    <field name="sourceproject" labelOnTop="0"/>
    <field name="textbody" labelOnTop="0"/>
    <field name="titleoriginal" labelOnTop="0"/>
    <field name="titlepublic" labelOnTop="0"/>
    <field name="url" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="T_Id" reuseLastValue="0"/>
    <field name="T_Ili_Tid" reuseLastValue="0"/>
    <field name="T_basket" reuseLastValue="0"/>
    <field name="Teilasset Info" reuseLastValue="0"/>
    <field name="adescription" reuseLastValue="0"/>
    <field name="aformat" reuseLastValue="0"/>
    <field name="akind" reuseLastValue="0"/>
    <field name="alanguage" reuseLastValue="0"/>
    <field name="assetitemmain_assetitem" reuseLastValue="0"/>
    <field name="assetitemmain_lg_geolssts_v2geolassets_assetitem" reuseLastValue="0"/>
    <field name="authorbiblio" reuseLastValue="0"/>
    <field name="datecreation" reuseLastValue="0"/>
    <field name="datelastprocessed" reuseLastValue="0"/>
    <field name="datereceipt" reuseLastValue="0"/>
    <field name="formatcomposition" reuseLastValue="0"/>
    <field name="idsgs" reuseLastValue="0"/>
    <field name="infogeolauxdata" reuseLastValue="0"/>
    <field name="infogeolcontactdata" reuseLastValue="0"/>
    <field name="infogeoldata" reuseLastValue="0"/>
    <field name="isextract" reuseLastValue="0"/>
    <field name="isnatrel" reuseLastValue="0"/>
    <field name="locationanalog" reuseLastValue="0"/>
    <field name="municipality" reuseLastValue="0"/>
    <field name="processor" reuseLastValue="0"/>
    <field name="relativepath" reuseLastValue="0"/>
    <field name="remark" reuseLastValue="0"/>
    <field name="sourceproject" reuseLastValue="0"/>
    <field name="textbody" reuseLastValue="0"/>
    <field name="titleoriginal" reuseLastValue="0"/>
    <field name="titlepublic" reuseLastValue="0"/>
    <field name="url" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="force-suppress-popup" type="bool" value="false"/>
        <Option name="nm-rel" type="invalid"/>
      </config>
    </widget>
    <widget name="assetitem_contact_author_authoredassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="assetitem_contact_author_author_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id"/>
      </config>
    </widget>
    <widget name="assetitem_contact_author_authoredassetitem_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="assetitem_contact_author_author_lgcontact_lgcontact_T_Id"/>
      </config>
    </widget>
    <widget name="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="assetitem_contact_initiator_initiator_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id"/>
      </config>
    </widget>
    <widget name="assetitem_contact_initiator_initiatedassetitem_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="assetitem_contact_initiator_initiator_lgcontact_lgcontact_T_Id"/>
      </config>
    </widget>
    <widget name="assetitem_contact_supplier_suppliedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="assetitem_contact_supplier_supplier_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id"/>
      </config>
    </widget>
    <widget name="assetitem_contact_supplier_suppliedassetitem_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="assetitem_contact_supplier_supplier_lgcontact_lgcontact_T_Id"/>
      </config>
    </widget>
    <widget name="assetitem_publication_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="assetitem_publication_publication_publication_T_Id"/>
      </config>
    </widget>
    <widget name="assetitem_usedby_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="assetitem_usedby_usedby_internalproject_T_Id"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="force-suppress-popup" type="bool" value="false"/>
        <Option name="nm-rel" type="invalid"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemx_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="assetitemx_assetitemy_assetitemy_lgassetitem_lgassetitem_T_Id"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="assetitemx_assetitemy_assetitemy_assetitem_assetitem_T_Id"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemy_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="assetitemx_assetitemy_assetitemx_lgassetitem_lgassetitem_T_Id"/>
      </config>
    </widget>
    <widget name="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="force-suppress-popup" type="bool" value="false"/>
        <Option name="nm-rel" type="invalid"/>
      </config>
    </widget>
    <widget name="lgassetitem_publication_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="lgassetitem_publication_publication_publication_T_Id"/>
      </config>
    </widget>
  </widgets>
  <previewExpression>"titleoriginal"</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
