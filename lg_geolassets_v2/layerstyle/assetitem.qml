<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="LayerConfiguration|Fields|Forms" readOnly="0" version="3.25.0-Master">
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
            <Option name="ReferencedLayerDataSource" type="QString" value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=languageitem"/>
            <Option name="ReferencedLayerId" type="QString" value="LanguageItem_cd8d7272_96fc_46df_885d_993bcb12310c"/>
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
            <Option name="ReferencedLayerDataSource" type="QString" value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=assetformatitem"/>
            <Option name="ReferencedLayerId" type="QString" value="AssetFormatItem_e25c2079_d9e2_40ec_98c5_efed3e20bfed"/>
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
            <Option name="ReferencedLayerDataSource" type="QString" value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=lg_geolssts_v2geolassets_assetitem"/>
            <Option name="ReferencedLayerId" type="QString" value="AssetItem_655d7d08_f608_4aef_b23f_9bfc2ff514b1"/>
            <Option name="ReferencedLayerName" type="QString" value="AssetItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="T_Id"/>
    <alias name="" index="1" field="T_basket"/>
    <alias name="" index="2" field="T_Ili_Tid"/>
    <alias name="Ist relevant" index="3" field="isnatrel"/>
    <alias name="Eingangsdatum" index="4" field="datereceipt"/>
    <alias name="Gemeinde" index="5" field="municipality"/>
    <alias name="URL zu einer Online-Ressource" index="6" field="url"/>
    <alias name="File" index="7" field="relativepath"/>
    <alias name="Physischer Standort des analogen Dokuments" index="8" field="locationanalog"/>
    <alias name="Bearbeiter" index="9" field="processor"/>
    <alias name="Letztes Bearbeitungsdatum" index="10" field="datelastprocessed"/>
    <alias name="Textkörper" index="11" field="textbody"/>
    <alias name="Sonstige Bemerkungen" index="12" field="remark"/>
    <alias name="IDSGS" index="13" field="idsgs"/>
    <alias name="Daten" index="14" field="infogeoldata"/>
    <alias name="Kontaktinformationen" index="15" field="infogeolcontactdata"/>
    <alias name="Auxiliary Information" index="16" field="infogeolauxdata"/>
    <alias name="Öffentlicher Titel" index="17" field="titlepublic"/>
    <alias name="Original Titel" index="18" field="titleoriginal"/>
    <alias name="Art" index="19" field="akind"/>
    <alias name="Asset-Erstellungsdatum" index="20" field="datecreation"/>
    <alias name="Sprache" index="21" field="alanguage"/>
    <alias name="Format" index="22" field="aformat"/>
    <alias name="Autoren" index="23" field="authorbiblio"/>
    <alias name="Projekt im Rahmen dessen das Asset erstellt wurde" index="24" field="sourceproject"/>
    <alias name="Beschreibung" index="25" field="adescription"/>
    <alias name="IsExtract" index="26" field="isextract"/>
    <alias name="AssetItemMain" index="27" field="assetitemmain_assetitem"/>
    <alias name="AssetItemMain" index="28" field="assetitemmain_lg_geolssts_v2geolassets_assetitem"/>
  </aliases>
  <defaults>
    <default expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" applyOnUpdate="0" field="T_Id"/>
    <default expression="@default_basket_lg_geolassets_v2_geolassets" applyOnUpdate="0" field="T_basket"/>
    <default expression="substr(uuid(), 2, 36)" applyOnUpdate="0" field="T_Ili_Tid"/>
    <default expression="" applyOnUpdate="0" field="isnatrel"/>
    <default expression="" applyOnUpdate="0" field="datereceipt"/>
    <default expression="" applyOnUpdate="0" field="municipality"/>
    <default expression="" applyOnUpdate="0" field="url"/>
    <default expression="" applyOnUpdate="0" field="relativepath"/>
    <default expression="" applyOnUpdate="0" field="locationanalog"/>
    <default expression="" applyOnUpdate="0" field="processor"/>
    <default expression="now()" applyOnUpdate="0" field="datelastprocessed"/>
    <default expression="" applyOnUpdate="0" field="textbody"/>
    <default expression="" applyOnUpdate="0" field="remark"/>
    <default expression="" applyOnUpdate="0" field="idsgs"/>
    <default expression="" applyOnUpdate="0" field="infogeoldata"/>
    <default expression="" applyOnUpdate="0" field="infogeolcontactdata"/>
    <default expression="" applyOnUpdate="0" field="infogeolauxdata"/>
    <default expression="" applyOnUpdate="0" field="titlepublic"/>
    <default expression="" applyOnUpdate="0" field="titleoriginal"/>
    <default expression="" applyOnUpdate="0" field="akind"/>
    <default expression="" applyOnUpdate="0" field="datecreation"/>
    <default expression="" applyOnUpdate="0" field="alanguage"/>
    <default expression="attribute(get_feature('AssetFormatItem', 'Code', 'pdf'), 'T_Id')" applyOnUpdate="0" field="aformat"/>
    <default expression="" applyOnUpdate="0" field="authorbiblio"/>
    <default expression="" applyOnUpdate="0" field="sourceproject"/>
    <default expression="" applyOnUpdate="0" field="adescription"/>
    <default expression="false" applyOnUpdate="0" field="isextract"/>
    <default expression="" applyOnUpdate="0" field="assetitemmain_assetitem"/>
    <default expression="" applyOnUpdate="0" field="assetitemmain_lg_geolssts_v2geolassets_assetitem"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" notnull_strength="1" unique_strength="1" constraints="3" field="T_Id"/>
    <constraint exp_strength="0" notnull_strength="1" unique_strength="0" constraints="1" field="T_basket"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="T_Ili_Tid"/>
    <constraint exp_strength="0" notnull_strength="1" unique_strength="0" constraints="1" field="isnatrel"/>
    <constraint exp_strength="0" notnull_strength="1" unique_strength="0" constraints="1" field="datereceipt"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="municipality"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="url"/>
    <constraint exp_strength="0" notnull_strength="1" unique_strength="0" constraints="1" field="relativepath"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="locationanalog"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="processor"/>
    <constraint exp_strength="0" notnull_strength="1" unique_strength="0" constraints="1" field="datelastprocessed"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="textbody"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="remark"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="idsgs"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="infogeoldata"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="infogeolcontactdata"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="infogeolauxdata"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="titlepublic"/>
    <constraint exp_strength="0" notnull_strength="1" unique_strength="0" constraints="1" field="titleoriginal"/>
    <constraint exp_strength="0" notnull_strength="1" unique_strength="0" constraints="1" field="akind"/>
    <constraint exp_strength="0" notnull_strength="1" unique_strength="0" constraints="1" field="datecreation"/>
    <constraint exp_strength="0" notnull_strength="1" unique_strength="0" constraints="1" field="alanguage"/>
    <constraint exp_strength="0" notnull_strength="1" unique_strength="0" constraints="1" field="aformat"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="authorbiblio"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="sourceproject"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="adescription"/>
    <constraint exp_strength="0" notnull_strength="1" unique_strength="0" constraints="1" field="isextract"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="assetitemmain_assetitem"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="assetitemmain_lg_geolssts_v2geolassets_assetitem"/>
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
    <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="Info" visibilityExpression="" groupBox="0" visibilityExpressionEnabled="0" columnCount="2" collapsedExpression="" showLabel="1">
      <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="Titel" visibilityExpression="" groupBox="1" visibilityExpressionEnabled="0" columnCount="1" collapsedExpression="" showLabel="1">
        <attributeEditorField name="titleoriginal" index="18" showLabel="1"/>
        <attributeEditorField name="titlepublic" index="17" showLabel="1"/>
        <attributeEditorField name="sourceproject" index="24" showLabel="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="Identifikatoren" visibilityExpression="" groupBox="1" visibilityExpressionEnabled="0" columnCount="1" collapsedExpression="" showLabel="1">
        <attributeEditorField name="idsgs" index="13" showLabel="1"/>
        <attributeEditorRelation name="id_lg_glssts_vssts_ssttem_idalternate_lg_geolssts_v2geolassets_assetitem_T_Id" relation="id_lg_glssts_vssts_ssttem_idalternate_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" label="IDs" showLabel="1">
          <editor_configuration type="Map">
            <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
            <Option name="show_first_feature" type="bool" value="true"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="Allgemein" visibilityExpression="" groupBox="0" visibilityExpressionEnabled="0" columnCount="2" collapsedExpression="" showLabel="1">
      <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="Beschreibung" visibilityExpression="" groupBox="1" visibilityExpressionEnabled="0" columnCount="1" collapsedExpression="" showLabel="1">
        <attributeEditorField name="datecreation" index="20" showLabel="1"/>
        <attributeEditorField name="alanguage" index="21" showLabel="1"/>
        <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="Manuell vergebe Label (mindestens ein Eintrag)" visibilityExpression="" groupBox="1" visibilityExpressionEnabled="0" columnCount="1" collapsedExpression="" showLabel="1" backgroundColor="#ffe0b2">
          <attributeEditorRelation name="mancatlabelref_lg_glssts_vssts_ssttem_mancatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" relation="mancatlabelref_lg_glssts_vssts_ssttem_mancatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="mancatlabelref_areference_mancatlabelitem_T_Id" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" label="Manuell vergebe Label (mindestens ein Eintrag)" showLabel="0">
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
      <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="" visibilityExpression="" groupBox="1" visibilityExpressionEnabled="0" columnCount="1" collapsedExpression="" showLabel="1">
        <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="Eigenschaften" visibilityExpression="" groupBox="1" visibilityExpressionEnabled="0" columnCount="1" collapsedExpression="" showLabel="1">
          <attributeEditorField name="akind" index="19" showLabel="1"/>
          <attributeEditorField name="aformat" index="22" showLabel="1"/>
          <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="Formate der Parts" visibilityExpression="attribute(get_feature('AssetKindItem', 't_id', akind),'code') is 'package'" groupBox="1" visibilityExpressionEnabled="1" columnCount="1" collapsedExpression="" showLabel="1">
            <attributeEditorRelation name="assetformatref_lg_glssts_vssts_ssttem_formatcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" relation="assetformatref_lg_glssts_vssts_ssttem_formatcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetformatref_areference_assetformatitem_T_Id" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" label="Formate der Parts" showLabel="0">
              <editor_configuration type="Map">
                <Option name="buttons" type="QString" value="AllButtons"/>
                <Option name="show_first_feature" type="bool" value="true"/>
              </editor_configuration>
            </attributeEditorRelation>
          </attributeEditorContainer>
        </attributeEditorContainer>
        <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="Extract" visibilityExpression="" groupBox="1" visibilityExpressionEnabled="0" columnCount="1" collapsedExpression="" showLabel="1">
          <attributeEditorField name="isextract" index="26" showLabel="1"/>
          <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="AssetPart Attribute" visibilityExpression="&quot;isextract&quot;" groupBox="1" visibilityExpressionEnabled="1" columnCount="1" collapsedExpression="" showLabel="1">
            <attributeEditorField name="assetitemmain_lg_geolssts_v2geolassets_assetitem" index="28" showLabel="1"/>
            <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="Asset Part Info (nur ein Eintrag)" visibilityExpression="" groupBox="1" visibilityExpressionEnabled="0" columnCount="1" collapsedExpression="" showLabel="1" backgroundColor="#ffe0b2">
              <attributeEditorRelation name="assetobjectinfo_lg_glssts_vssts_ssttem_assetobjectinfo_lg_geolssts_v2geolassets_assetitem_T_Id" relation="assetobjectinfo_lg_glssts_vssts_ssttem_assetobjectinfo_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" label="Asset Part Info (nur ein Eintrag)" showLabel="0">
                <editor_configuration type="Map">
                  <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
                  <Option name="show_first_feature" type="bool" value="true"/>
                </editor_configuration>
              </attributeEditorRelation>
            </attributeEditorContainer>
          </attributeEditorContainer>
        </attributeEditorContainer>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="AssetMain Attribute" visibilityExpression="NOT isextract" groupBox="0" visibilityExpressionEnabled="1" columnCount="1" collapsedExpression="" showLabel="1">
      <attributeEditorRelation name="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relation="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" label="AssetParts" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="Link|Unlink|AddChildFeature|DeleteChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation name="assetkindref_lg_glssts_vssts_ssttem_assetcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" relation="assetkindref_lg_glssts_vssts_ssttem_assetcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetkindref_areference_assetkinditem_T_Id" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" label="Arten der Parts" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="Link|Unlink"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="Nutzung" visibilityExpression="" groupBox="0" visibilityExpressionEnabled="0" columnCount="2" collapsedExpression="" showLabel="1">
      <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="Nutzung" visibilityExpression="" groupBox="1" visibilityExpressionEnabled="0" columnCount="1" collapsedExpression="" showLabel="1">
        <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="Interne Nutzung (genau ein Eintrag)" visibilityExpression="" groupBox="1" visibilityExpressionEnabled="0" columnCount="1" collapsedExpression="" showLabel="1" backgroundColor="#ffe0b2">
          <attributeEditorRelation name="internaluse_lg_glssts_vssts_ssttem_internaluse_lg_geolssts_v2geolassets_assetitem_T_Id" relation="internaluse_lg_glssts_vssts_ssttem_internaluse_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" label="Interne Nutzung (genau ein Eintrag)" showLabel="0">
            <editor_configuration type="Map">
              <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
              <Option name="show_first_feature" type="bool" value="true"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
        <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="Öffentliche Nutzung (genau ein Eintrag)" visibilityExpression="" groupBox="1" visibilityExpressionEnabled="0" columnCount="1" collapsedExpression="" showLabel="1" backgroundColor="#ffe0b2">
          <attributeEditorRelation name="publicuse_lg_glssts_vssts_ssttem_publicuse_lg_geolssts_v2geolassets_assetitem_T_Id" relation="publicuse_lg_glssts_vssts_ssttem_publicuse_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" label="Öffentliche Nutzung (genau ein Eintrag)" showLabel="1">
            <editor_configuration type="Map">
              <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
              <Option name="show_first_feature" type="bool" value="true"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
      </attributeEditorContainer>
      <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="Nationale Relevanz" visibilityExpression="" groupBox="1" visibilityExpressionEnabled="0" columnCount="1" collapsedExpression="" showLabel="1">
        <attributeEditorField name="isnatrel" index="3" showLabel="1"/>
        <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="Type(n)" visibilityExpression="&quot;isnatrel&quot;" groupBox="1" visibilityExpressionEnabled="1" columnCount="1" collapsedExpression="" showLabel="1">
          <attributeEditorRelation name="typenatrel_lg_glssts_vssts_ssttem_typenatrel_lg_geolssts_v2geolassets_assetitem_T_Id" relation="typenatrel_lg_glssts_vssts_ssttem_typenatrel_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="typenatrel_typenatrel_natrelitem_T_Id" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" label="" showLabel="0">
            <editor_configuration type="Map">
              <Option name="buttons" type="QString" value="Link|Unlink"/>
              <Option name="show_first_feature" type="bool" value="true"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="Lage (Geometrien)" visibilityExpression="" groupBox="0" visibilityExpressionEnabled="0" columnCount="1" collapsedExpression="" showLabel="1">
      <attributeEditorRelation name="studylocation_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relation="studylocation_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" label="Study Location" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation name="studytrace_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relation="studytrace_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" label="Study Trace" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation name="studyarea_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relation="studyarea_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" label="Study Area" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorField name="municipality" index="5" showLabel="1"/>
    </attributeEditorContainer>
    <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="Kontakte" visibilityExpression="" groupBox="0" visibilityExpressionEnabled="0" columnCount="1" collapsedExpression="" showLabel="1">
      <attributeEditorRelation name="assetitem_contact_author_authoredassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relation="assetitem_contact_author_authoredassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitem_contact_author_author_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" label="Autor" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="Link|Unlink|AddChildFeature|DeleteChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation name="assetitem_contact_supplier_suppliedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relation="assetitem_contact_supplier_suppliedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitem_contact_supplier_supplier_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" label="Supplier" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="Link|Unlink|AddChildFeature|DeleteChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation name="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relation="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitem_contact_initiator_initiator_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" label="Initiator" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="Link|Unlink|AddChildFeature|DeleteChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="Pfade" visibilityExpression="" groupBox="0" visibilityExpressionEnabled="0" columnCount="2" collapsedExpression="" showLabel="1">
      <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="Ablagen" visibilityExpression="" groupBox="1" visibilityExpressionEnabled="0" columnCount="1" collapsedExpression="" showLabel="1">
        <attributeEditorField name="url" index="6" showLabel="1"/>
        <attributeEditorField name="relativepath" index="7" showLabel="1"/>
        <attributeEditorField name="locationanalog" index="8" showLabel="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="Rechtliche Dokumente" visibilityExpression="" groupBox="1" visibilityExpressionEnabled="0" columnCount="1" collapsedExpression="" showLabel="1">
        <attributeEditorRelation name="legaldoc_lg_glssts_vssts_ssttem_legaldoc_lg_geolssts_v2geolassets_assetitem_T_Id" relation="legaldoc_lg_glssts_vssts_ssttem_legaldoc_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" label="" showLabel="0">
          <editor_configuration type="Map">
            <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
            <Option name="show_first_feature" type="bool" value="true"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="Publikationen" visibilityExpression="" groupBox="0" visibilityExpressionEnabled="0" columnCount="1" collapsedExpression="" showLabel="1">
      <attributeEditorRelation name="assetitem_publication_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relation="assetitem_publication_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitem_publication_publication_publication_T_Id" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" label="" showLabel="0">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="Link|Unlink|AddChildFeature|DeleteChildFeature|ZoomToChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="Referenzierte Assets" visibilityExpression="" groupBox="0" visibilityExpressionEnabled="0" columnCount="1" collapsedExpression="" showLabel="1">
      <attributeEditorRelation name="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relation="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" label="→ Verlinkte Assets " showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
          <Option name="show_first_feature" type="bool" value="false"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation name="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relation="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" label="Assets, die auf diesen Asset Linken" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="NoButton"/>
          <Option name="show_first_feature" type="bool" value="false"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="Interne Projekte" visibilityExpression="" groupBox="0" visibilityExpressionEnabled="0" columnCount="1" collapsedExpression="" showLabel="1">
      <attributeEditorRelation name="assetitem_usedby_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relation="assetitem_usedby_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitem_usedby_usedby_internalproject_T_Id" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" label="" showLabel="0">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="Link|Unlink|SaveChildEdits|AddChildFeature|DeleteChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="Info KI" visibilityExpression="" groupBox="0" visibilityExpressionEnabled="0" columnCount="1" collapsedExpression="" showLabel="1">
      <attributeEditorField name="textbody" index="11" showLabel="1"/>
      <attributeEditorRelation name="autocat_lg_glssts_vssts_ssttem_autocatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" relation="autocat_lg_glssts_vssts_ssttem_autocatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" label="Automatisch zugewiesene Klasse  (genau ein Eintrag)" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AllButtons"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="InfoGeol" visibilityExpression="" groupBox="0" visibilityExpressionEnabled="0" columnCount="1" collapsedExpression="" showLabel="1">
      <attributeEditorField name="infogeoldata" index="14" showLabel="1"/>
      <attributeEditorField name="infogeolcontactdata" index="15" showLabel="1"/>
      <attributeEditorField name="infogeolauxdata" index="16" showLabel="1"/>
    </attributeEditorContainer>
    <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="Administration" visibilityExpression="" groupBox="0" visibilityExpressionEnabled="0" columnCount="2" collapsedExpression="" showLabel="1">
      <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="Bearbeitung" visibilityExpression="" groupBox="1" visibilityExpressionEnabled="0" columnCount="1" collapsedExpression="" showLabel="1">
        <attributeEditorField name="datereceipt" index="4" showLabel="1"/>
        <attributeEditorField name="processor" index="9" showLabel="1"/>
        <attributeEditorField name="datelastprocessed" index="10" showLabel="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer collapsed="0" collapsedExpressionEnabled="0" name="Bearbeitungsstatus (mindestens ein Eintrag)" visibilityExpression="" groupBox="1" visibilityExpressionEnabled="0" columnCount="1" collapsedExpression="" showLabel="1" backgroundColor="#ffe0b2">
        <attributeEditorRelation name="statuswork_lg_glssts_vssts_ssttem_statuswork_lg_geolssts_v2geolassets_assetitem_T_Id" relation="statuswork_lg_glssts_vssts_ssttem_statuswork_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" label="" showLabel="0">
          <editor_configuration type="Map">
            <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
            <Option name="show_first_feature" type="bool" value="true"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="T_Id" editable="1"/>
    <field name="T_Ili_Tid" editable="1"/>
    <field name="T_basket" editable="1"/>
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
    <field name="adescription" labelOnTop="0"/>
    <field name="aformat" labelOnTop="0"/>
    <field name="akind" labelOnTop="0"/>
    <field name="alanguage" labelOnTop="0"/>
    <field name="assetitemmain_assetitem" labelOnTop="0"/>
    <field name="assetitemmain_lg_geolssts_v2geolassets_assetitem" labelOnTop="0"/>
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
