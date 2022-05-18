<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.25.0-Master" readOnly="0" styleCategories="LayerConfiguration|Fields|Forms">
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
            <Option value="false" name="AllowAddFeatures" type="bool"/>
            <Option value="false" name="AllowNULL" type="bool"/>
            <Option value="false" name="ChainFilters" type="bool"/>
            <Option value="&quot;topic&quot; = 'LG_GeolAssets_V2.GeolAssets' and attribute(get_feature('T_ILI2DB_DATASET', 't_id', &quot;dataset&quot;), 'datasetname') != 'Catalogueset'" name="FilterExpression" type="QString"/>
            <Option name="FilterFields" type="invalid"/>
            <Option value="false" name="MapIdentification" type="bool"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="false" name="ReadOnly" type="bool"/>
            <Option value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=T_ILI2DB_BASKET" name="ReferencedLayerDataSource" type="QString"/>
            <Option value="T_ILI2DB_BASKET_24d5e8f0_9bd3_4c3c_a60d_4ffe4cc4876c" name="ReferencedLayerId" type="QString"/>
            <Option value="T_ILI2DB_BASKET" name="ReferencedLayerName" type="QString"/>
            <Option value="ogr" name="ReferencedLayerProviderKey" type="QString"/>
            <Option value="lg_geolssts_v2geolassets_assetitem_T_basket_T_ILI2DB_BASKET_T_Id" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="false" name="ShowOpenFormButton" type="bool"/>
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
    <field configurationFlags="None" name="isnatrel">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option value="" name="CheckedState" type="QString"/>
            <Option value="0" name="TextDisplayMethod" type="int"/>
            <Option value="" name="UncheckedState" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="datereceipt">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option value="true" name="allow_null" type="bool"/>
            <Option value="true" name="calendar_popup" type="bool"/>
            <Option value="dd.MM.yyyy" name="display_format" type="QString"/>
            <Option value="dd.MM.yy" name="field_format" type="QString"/>
            <Option value="false" name="field_iso_format" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="municipality">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="url">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="relativepath">
      <editWidget type="ExternalResource">
        <config>
          <Option type="Map">
            <Option value="0" name="DocumentViewer" type="int"/>
            <Option value="0" name="DocumentViewerHeight" type="int"/>
            <Option value="0" name="DocumentViewerWidth" type="int"/>
            <Option value="true" name="FileWidget" type="bool"/>
            <Option value="true" name="FileWidgetButton" type="bool"/>
            <Option value="" name="FileWidgetFilter" type="QString"/>
            <Option name="PropertyCollection" type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="invalid"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
            <Option value="0" name="RelativeStorage" type="int"/>
            <Option value="" name="StorageAuthConfigId" type="QString"/>
            <Option value="0" name="StorageMode" type="int"/>
            <Option value="" name="StorageType" type="QString"/>
            <Option value="true" name="UseLink" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="locationanalog">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="processor">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="datelastprocessed">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option value="true" name="allow_null" type="bool"/>
            <Option value="true" name="calendar_popup" type="bool"/>
            <Option value="dd.MM.yyyy" name="display_format" type="QString"/>
            <Option value="dd.MM.yy" name="field_format" type="QString"/>
            <Option value="false" name="field_iso_format" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="textbody">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="remark">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="true" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="idsgs">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="1e+09" name="Max" type="double"/>
            <Option value="0" name="Min" type="double"/>
            <Option value="0" name="Precision" type="int"/>
            <Option value="1" name="Step" type="double"/>
            <Option value="SpinBox" name="Style" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="infogeoldata">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="infogeolcontactdata">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="infogeolauxdata">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="titlepublic">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="titleoriginal">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="akind">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowAddFeatures" type="bool"/>
            <Option value="true" name="AllowNULL" type="bool"/>
            <Option value="false" name="ChainFilters" type="bool"/>
            <Option value="" name="FilterExpression" type="QString"/>
            <Option name="FilterFields" type="invalid"/>
            <Option value="false" name="MapIdentification" type="bool"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="false" name="ReadOnly" type="bool"/>
            <Option value="/home/dave/qgis_project/lg_geolAssets_v2/lg_geolAssets_v2_data.gpkg|layername=assetkinditem" name="ReferencedLayerDataSource" type="QString"/>
            <Option value="AssetKindItem_61af4280_529e_4b86_90c5_68df5254d29f" name="ReferencedLayerId" type="QString"/>
            <Option value="AssetKindItem" name="ReferencedLayerName" type="QString"/>
            <Option value="ogr" name="ReferencedLayerProviderKey" type="QString"/>
            <Option value="lg_geolssts_v2geolassets_assetitem_akind_assetkinditem_T_Id" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="false" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="datecreation">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option value="true" name="allow_null" type="bool"/>
            <Option value="true" name="calendar_popup" type="bool"/>
            <Option value="dd.MM.yyyy" name="display_format" type="QString"/>
            <Option value="dd.MM.yy" name="field_format" type="QString"/>
            <Option value="false" name="field_iso_format" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="alanguage">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowAddFeatures" type="bool"/>
            <Option value="true" name="AllowNULL" type="bool"/>
            <Option value="false" name="ChainFilters" type="bool"/>
            <Option value="" name="FilterExpression" type="QString"/>
            <Option name="FilterFields" type="invalid"/>
            <Option value="false" name="MapIdentification" type="bool"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="false" name="ReadOnly" type="bool"/>
            <Option value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=languageitem" name="ReferencedLayerDataSource" type="QString"/>
            <Option value="LanguageItem_cd8d7272_96fc_46df_885d_993bcb12310c" name="ReferencedLayerId" type="QString"/>
            <Option value="LanguageItem" name="ReferencedLayerName" type="QString"/>
            <Option value="ogr" name="ReferencedLayerProviderKey" type="QString"/>
            <Option value="lg_geolssts_v2geolassets_assetitem_alanguage_languageitem_T_Id" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="false" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="aformat">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowAddFeatures" type="bool"/>
            <Option value="true" name="AllowNULL" type="bool"/>
            <Option value="false" name="MapIdentification" type="bool"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="false" name="ReadOnly" type="bool"/>
            <Option value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=assetformatitem" name="ReferencedLayerDataSource" type="QString"/>
            <Option value="AssetFormatItem_e25c2079_d9e2_40ec_98c5_efed3e20bfed" name="ReferencedLayerId" type="QString"/>
            <Option value="AssetFormatItem" name="ReferencedLayerName" type="QString"/>
            <Option value="ogr" name="ReferencedLayerProviderKey" type="QString"/>
            <Option value="lg_geolssts_v2geolassets_assetitem_aformat_assetformatitem_T_Id" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="false" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="authorbiblio">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="sourceproject">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="adescription">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="isextract">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option value="" name="CheckedState" type="QString"/>
            <Option value="0" name="TextDisplayMethod" type="int"/>
            <Option value="" name="UncheckedState" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="assetitemmain_assetitem">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowAddFeatures" type="bool"/>
            <Option value="false" name="AllowNULL" type="bool"/>
            <Option value="false" name="MapIdentification" type="bool"/>
            <Option value="false" name="OrderByValue" type="bool"/>
            <Option value="false" name="ReadOnly" type="bool"/>
            <Option value="/home/dave/qgis_project/lg_geolAssets_v2/lg_geolAssets_v2_data.gpkg|layername=assetitem" name="ReferencedLayerDataSource" type="QString"/>
            <Option value="AssetItem_d7d09df7_c258_42f5_8263_23014de57c8d" name="ReferencedLayerId" type="QString"/>
            <Option value="AssetItem" name="ReferencedLayerName" type="QString"/>
            <Option value="ogr" name="ReferencedLayerProviderKey" type="QString"/>
            <Option value="lg_geolssts_v2geolassets_assetitem_assetitemmain_assetitem_assetitem_T_Id" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="true" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="assetitemmain_lg_geolssts_v2geolassets_assetitem">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowAddFeatures" type="bool"/>
            <Option value="true" name="AllowNULL" type="bool"/>
            <Option value="false" name="MapIdentification" type="bool"/>
            <Option value="false" name="OrderByValue" type="bool"/>
            <Option value="false" name="ReadOnly" type="bool"/>
            <Option value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=lg_geolssts_v2geolassets_assetitem" name="ReferencedLayerDataSource" type="QString"/>
            <Option value="AssetItem_655d7d08_f608_4aef_b23f_9bfc2ff514b1" name="ReferencedLayerId" type="QString"/>
            <Option value="AssetItem" name="ReferencedLayerName" type="QString"/>
            <Option value="ogr" name="ReferencedLayerProviderKey" type="QString"/>
            <Option value="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="true" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="T_Id" name=""/>
    <alias index="1" field="T_basket" name=""/>
    <alias index="2" field="T_Ili_Tid" name=""/>
    <alias index="3" field="isnatrel" name="Ist relevant"/>
    <alias index="4" field="datereceipt" name="Eingangsdatum"/>
    <alias index="5" field="municipality" name="Gemeinde"/>
    <alias index="6" field="url" name="URL zu einer Online-Ressource"/>
    <alias index="7" field="relativepath" name="File"/>
    <alias index="8" field="locationanalog" name="Physischer Standort des analogen Dokuments"/>
    <alias index="9" field="processor" name="Bearbeiter"/>
    <alias index="10" field="datelastprocessed" name="Letztes Bearbeitungsdatum"/>
    <alias index="11" field="textbody" name="Textkörper"/>
    <alias index="12" field="remark" name="Sonstige Bemerkungen"/>
    <alias index="13" field="idsgs" name="IDSGS"/>
    <alias index="14" field="infogeoldata" name="Daten"/>
    <alias index="15" field="infogeolcontactdata" name="Kontaktinformationen"/>
    <alias index="16" field="infogeolauxdata" name="Auxiliary Information"/>
    <alias index="17" field="titlepublic" name="Öffentlicher Titel"/>
    <alias index="18" field="titleoriginal" name="Original Titel"/>
    <alias index="19" field="akind" name="Art"/>
    <alias index="20" field="datecreation" name="Asset-Erstellungsdatum"/>
    <alias index="21" field="alanguage" name="Sprache"/>
    <alias index="22" field="aformat" name="Format"/>
    <alias index="23" field="authorbiblio" name="Autoren"/>
    <alias index="24" field="sourceproject" name="Projekt im Rahmen dessen das Asset erstellt wurde"/>
    <alias index="25" field="adescription" name="Beschreibung"/>
    <alias index="26" field="isextract" name="IsExtract"/>
    <alias index="27" field="assetitemmain_assetitem" name="AssetItemMain"/>
    <alias index="28" field="assetitemmain_lg_geolssts_v2geolassets_assetitem" name="AssetItemMain"/>
  </aliases>
  <defaults>
    <default expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" field="T_Id" applyOnUpdate="0"/>
    <default expression="@default_basket_lg_geolassets_v2_geolassets" field="T_basket" applyOnUpdate="0"/>
    <default expression="substr(uuid(), 2, 36)" field="T_Ili_Tid" applyOnUpdate="0"/>
    <default expression="" field="isnatrel" applyOnUpdate="0"/>
    <default expression="" field="datereceipt" applyOnUpdate="0"/>
    <default expression="" field="municipality" applyOnUpdate="0"/>
    <default expression="" field="url" applyOnUpdate="0"/>
    <default expression="" field="relativepath" applyOnUpdate="0"/>
    <default expression="" field="locationanalog" applyOnUpdate="0"/>
    <default expression="" field="processor" applyOnUpdate="0"/>
    <default expression="" field="datelastprocessed" applyOnUpdate="0"/>
    <default expression="" field="textbody" applyOnUpdate="0"/>
    <default expression="" field="remark" applyOnUpdate="0"/>
    <default expression="" field="idsgs" applyOnUpdate="0"/>
    <default expression="" field="infogeoldata" applyOnUpdate="0"/>
    <default expression="" field="infogeolcontactdata" applyOnUpdate="0"/>
    <default expression="" field="infogeolauxdata" applyOnUpdate="0"/>
    <default expression="" field="titlepublic" applyOnUpdate="0"/>
    <default expression="" field="titleoriginal" applyOnUpdate="0"/>
    <default expression="" field="akind" applyOnUpdate="0"/>
    <default expression="" field="datecreation" applyOnUpdate="0"/>
    <default expression="" field="alanguage" applyOnUpdate="0"/>
    <default expression="attribute(get_feature('AssetFormatItem', 'Code', 'pdf'), 'T_Id')" field="aformat" applyOnUpdate="0"/>
    <default expression="" field="authorbiblio" applyOnUpdate="0"/>
    <default expression="" field="sourceproject" applyOnUpdate="0"/>
    <default expression="" field="adescription" applyOnUpdate="0"/>
    <default expression="false" field="isextract" applyOnUpdate="0"/>
    <default expression="" field="assetitemmain_assetitem" applyOnUpdate="0"/>
    <default expression="" field="assetitemmain_lg_geolssts_v2geolassets_assetitem" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" exp_strength="0" notnull_strength="1" field="T_Id" constraints="3"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="1" field="T_basket" constraints="1"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="T_Ili_Tid" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="1" field="isnatrel" constraints="1"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="1" field="datereceipt" constraints="1"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="municipality" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="url" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="1" field="relativepath" constraints="1"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="locationanalog" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="processor" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="1" field="datelastprocessed" constraints="1"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="textbody" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="remark" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="idsgs" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="infogeoldata" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="infogeolcontactdata" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="infogeolauxdata" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="titlepublic" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="1" field="titleoriginal" constraints="1"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="1" field="akind" constraints="1"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="1" field="datecreation" constraints="1"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="1" field="alanguage" constraints="1"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="1" field="aformat" constraints="1"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="authorbiblio" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="sourceproject" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="adescription" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="1" field="isextract" constraints="1"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="assetitemmain_assetitem" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="assetitemmain_lg_geolssts_v2geolassets_assetitem" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="T_Id" exp=""/>
    <constraint desc="" field="T_basket" exp=""/>
    <constraint desc="" field="T_Ili_Tid" exp=""/>
    <constraint desc="" field="isnatrel" exp=""/>
    <constraint desc="" field="datereceipt" exp=""/>
    <constraint desc="" field="municipality" exp=""/>
    <constraint desc="" field="url" exp=""/>
    <constraint desc="" field="relativepath" exp=""/>
    <constraint desc="" field="locationanalog" exp=""/>
    <constraint desc="" field="processor" exp=""/>
    <constraint desc="" field="datelastprocessed" exp=""/>
    <constraint desc="" field="textbody" exp=""/>
    <constraint desc="" field="remark" exp=""/>
    <constraint desc="" field="idsgs" exp=""/>
    <constraint desc="" field="infogeoldata" exp=""/>
    <constraint desc="" field="infogeolcontactdata" exp=""/>
    <constraint desc="" field="infogeolauxdata" exp=""/>
    <constraint desc="" field="titlepublic" exp=""/>
    <constraint desc="" field="titleoriginal" exp=""/>
    <constraint desc="" field="akind" exp=""/>
    <constraint desc="" field="datecreation" exp=""/>
    <constraint desc="" field="alanguage" exp=""/>
    <constraint desc="" field="aformat" exp=""/>
    <constraint desc="" field="authorbiblio" exp=""/>
    <constraint desc="" field="sourceproject" exp=""/>
    <constraint desc="" field="adescription" exp=""/>
    <constraint desc="" field="isextract" exp=""/>
    <constraint desc="" field="assetitemmain_assetitem" exp=""/>
    <constraint desc="" field="assetitemmain_lg_geolssts_v2geolassets_assetitem" exp=""/>
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
    <attributeEditorContainer visibilityExpressionEnabled="0" collapsed="0" showLabel="1" visibilityExpression="" name="Info" groupBox="0" collapsedExpressionEnabled="0" columnCount="2" collapsedExpression="">
      <attributeEditorContainer visibilityExpressionEnabled="0" collapsed="0" showLabel="1" visibilityExpression="" name="Titel" groupBox="1" collapsedExpressionEnabled="0" columnCount="1" collapsedExpression="">
        <attributeEditorField index="18" showLabel="1" name="titleoriginal"/>
        <attributeEditorField index="17" showLabel="1" name="titlepublic"/>
        <attributeEditorField index="24" showLabel="1" name="sourceproject"/>
      </attributeEditorContainer>
      <attributeEditorContainer visibilityExpressionEnabled="0" collapsed="0" showLabel="1" visibilityExpression="" name="Identifikatoren" groupBox="1" collapsedExpressionEnabled="0" columnCount="1" collapsedExpression="">
        <attributeEditorField index="13" showLabel="1" name="idsgs"/>
        <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" label="IDs" showLabel="1" name="id_lg_glssts_vssts_ssttem_idalternate_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" relation="id_lg_glssts_vssts_ssttem_idalternate_lg_geolssts_v2geolassets_assetitem_T_Id">
          <editor_configuration type="Map">
            <Option value="AddChildFeature|DeleteChildFeature" name="buttons" type="QString"/>
            <Option value="true" name="show_first_feature" type="bool"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" collapsed="0" showLabel="1" visibilityExpression="" name="Allgemein" groupBox="0" collapsedExpressionEnabled="0" columnCount="2" collapsedExpression="">
      <attributeEditorContainer visibilityExpressionEnabled="0" collapsed="0" showLabel="1" visibilityExpression="" name="Beschreibung" groupBox="1" collapsedExpressionEnabled="0" columnCount="1" collapsedExpression="">
        <attributeEditorField index="20" showLabel="1" name="datecreation"/>
        <attributeEditorField index="21" showLabel="1" name="alanguage"/>
        <attributeEditorContainer visibilityExpressionEnabled="0" collapsed="0" showLabel="1" visibilityExpression="" name="Manuell vergebe Label (mindestens ein Eintrag)" groupBox="1" collapsedExpressionEnabled="0" backgroundColor="#ffe0b2" columnCount="1" collapsedExpression="">
          <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" label="Manuell vergebe Label (mindestens ein Eintrag)" showLabel="0" name="mancatlabelref_lg_glssts_vssts_ssttem_mancatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="mancatlabelref_areference_mancatlabelitem_T_Id" relation="mancatlabelref_lg_glssts_vssts_ssttem_mancatlabel_lg_geolssts_v2geolassets_assetitem_T_Id">
            <editor_configuration type="Map">
              <Option value="Link|Unlink" name="buttons" type="QString"/>
              <Option value="true" name="show_first_feature" type="bool"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
        <attributeEditorField index="25" showLabel="1" name="adescription"/>
        <attributeEditorField index="23" showLabel="1" name="authorbiblio"/>
        <attributeEditorField index="12" showLabel="1" name="remark"/>
      </attributeEditorContainer>
      <attributeEditorContainer visibilityExpressionEnabled="0" collapsed="0" showLabel="1" visibilityExpression="" name="" groupBox="1" collapsedExpressionEnabled="0" columnCount="1" collapsedExpression="">
        <attributeEditorContainer visibilityExpressionEnabled="0" collapsed="0" showLabel="1" visibilityExpression="" name="Eigenschaften" groupBox="1" collapsedExpressionEnabled="0" columnCount="1" collapsedExpression="">
          <attributeEditorField index="19" showLabel="1" name="akind"/>
          <attributeEditorField index="22" showLabel="1" name="aformat"/>
          <attributeEditorContainer visibilityExpressionEnabled="1" collapsed="0" showLabel="1" visibilityExpression="attribute(get_feature('AssetKindItem', 't_id', akind),'code') is 'package'" name="Formate der Parts" groupBox="1" collapsedExpressionEnabled="0" columnCount="1" collapsedExpression="">
            <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" label="Formate der Parts" showLabel="0" name="assetformatref_lg_glssts_vssts_ssttem_formatcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetformatref_areference_assetformatitem_T_Id" relation="assetformatref_lg_glssts_vssts_ssttem_formatcomposition_lg_geolssts_v2geolassets_assetitem_T_Id">
              <editor_configuration type="Map">
                <Option value="AllButtons" name="buttons" type="QString"/>
                <Option value="true" name="show_first_feature" type="bool"/>
              </editor_configuration>
            </attributeEditorRelation>
          </attributeEditorContainer>
        </attributeEditorContainer>
        <attributeEditorContainer visibilityExpressionEnabled="0" collapsed="0" showLabel="1" visibilityExpression="" name="Extract" groupBox="1" collapsedExpressionEnabled="0" columnCount="1" collapsedExpression="">
          <attributeEditorField index="26" showLabel="1" name="isextract"/>
          <attributeEditorContainer visibilityExpressionEnabled="1" collapsed="0" showLabel="1" visibilityExpression="&quot;isextract&quot;" name="AssetPart Attribute" groupBox="1" collapsedExpressionEnabled="0" columnCount="1" collapsedExpression="">
            <attributeEditorField index="28" showLabel="1" name="assetitemmain_lg_geolssts_v2geolassets_assetitem"/>
            <attributeEditorContainer visibilityExpressionEnabled="0" collapsed="0" showLabel="1" visibilityExpression="" name="Asset Part Info (nur ein Eintrag)" groupBox="1" collapsedExpressionEnabled="0" backgroundColor="#ffe0b2" columnCount="1" collapsedExpression="">
              <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" label="Asset Part Info (nur ein Eintrag)" showLabel="0" name="assetobjectinfo_lg_glssts_vssts_ssttem_assetobjectinfo_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" relation="assetobjectinfo_lg_glssts_vssts_ssttem_assetobjectinfo_lg_geolssts_v2geolassets_assetitem_T_Id">
                <editor_configuration type="Map">
                  <Option value="AddChildFeature|DeleteChildFeature" name="buttons" type="QString"/>
                  <Option value="true" name="show_first_feature" type="bool"/>
                </editor_configuration>
              </attributeEditorRelation>
            </attributeEditorContainer>
          </attributeEditorContainer>
        </attributeEditorContainer>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="1" collapsed="0" showLabel="1" visibilityExpression="if(isExtract,false,true)" name="AssetMain Attribute" groupBox="0" collapsedExpressionEnabled="0" columnCount="1" collapsedExpression="">
      <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" label="AssetParts" showLabel="1" name="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" relation="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option value="Link|Unlink|AddChildFeature|DeleteChildFeature" name="buttons" type="QString"/>
          <Option value="true" name="show_first_feature" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" label="Arten der Parts" showLabel="1" name="assetkindref_lg_glssts_vssts_ssttem_assetcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetkindref_areference_assetkinditem_T_Id" relation="assetkindref_lg_glssts_vssts_ssttem_assetcomposition_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option value="Link|Unlink" name="buttons" type="QString"/>
          <Option value="true" name="show_first_feature" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" collapsed="0" showLabel="1" visibilityExpression="" name="Nutzung" groupBox="0" collapsedExpressionEnabled="0" columnCount="2" collapsedExpression="">
      <attributeEditorContainer visibilityExpressionEnabled="0" collapsed="0" showLabel="1" visibilityExpression="" name="Nutzung" groupBox="1" collapsedExpressionEnabled="0" columnCount="1" collapsedExpression="">
        <attributeEditorContainer visibilityExpressionEnabled="0" collapsed="0" showLabel="1" visibilityExpression="" name="Interne Nutzung (genau ein Eintrag)" groupBox="1" collapsedExpressionEnabled="0" backgroundColor="#ffe0b2" columnCount="1" collapsedExpression="">
          <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" label="Interne Nutzung (genau ein Eintrag)" showLabel="0" name="internaluse_lg_glssts_vssts_ssttem_internaluse_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" relation="internaluse_lg_glssts_vssts_ssttem_internaluse_lg_geolssts_v2geolassets_assetitem_T_Id">
            <editor_configuration type="Map">
              <Option value="AddChildFeature|DeleteChildFeature" name="buttons" type="QString"/>
              <Option value="true" name="show_first_feature" type="bool"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
        <attributeEditorContainer visibilityExpressionEnabled="0" collapsed="0" showLabel="1" visibilityExpression="" name="Öffentliche Nutzung (genau ein Eintrag)" groupBox="1" collapsedExpressionEnabled="0" backgroundColor="#ffe0b2" columnCount="1" collapsedExpression="">
          <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" label="Öffentliche Nutzung (genau ein Eintrag)" showLabel="1" name="publicuse_lg_glssts_vssts_ssttem_publicuse_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" relation="publicuse_lg_glssts_vssts_ssttem_publicuse_lg_geolssts_v2geolassets_assetitem_T_Id">
            <editor_configuration type="Map">
              <Option value="AddChildFeature|DeleteChildFeature" name="buttons" type="QString"/>
              <Option value="true" name="show_first_feature" type="bool"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
      </attributeEditorContainer>
      <attributeEditorContainer visibilityExpressionEnabled="0" collapsed="0" showLabel="1" visibilityExpression="" name="Nationale Relevanz" groupBox="1" collapsedExpressionEnabled="0" columnCount="1" collapsedExpression="">
        <attributeEditorField index="3" showLabel="1" name="isnatrel"/>
        <attributeEditorContainer visibilityExpressionEnabled="1" collapsed="0" showLabel="1" visibilityExpression="&quot;isnatrel&quot;" name="Type(n)" groupBox="1" collapsedExpressionEnabled="0" columnCount="1" collapsedExpression="">
          <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" label="" showLabel="0" name="typenatrel_lg_glssts_vssts_ssttem_typenatrel_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="typenatrel_typenatrel_natrelitem_T_Id" relation="typenatrel_lg_glssts_vssts_ssttem_typenatrel_lg_geolssts_v2geolassets_assetitem_T_Id">
            <editor_configuration type="Map">
              <Option value="Link|Unlink" name="buttons" type="QString"/>
              <Option value="true" name="show_first_feature" type="bool"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" collapsed="0" showLabel="1" visibilityExpression="" name="Lage (Geometrien)" groupBox="0" collapsedExpressionEnabled="0" columnCount="1" collapsedExpression="">
      <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" label="Study Location" showLabel="1" name="studylocation_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" relation="studylocation_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature" name="buttons" type="QString"/>
          <Option value="true" name="show_first_feature" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" label="Study Trace" showLabel="1" name="studytrace_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" relation="studytrace_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature" name="buttons" type="QString"/>
          <Option value="true" name="show_first_feature" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" label="Study Area" showLabel="1" name="studyarea_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" relation="studyarea_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature" name="buttons" type="QString"/>
          <Option value="true" name="show_first_feature" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorField index="5" showLabel="1" name="municipality"/>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" collapsed="0" showLabel="1" visibilityExpression="" name="Kontakte" groupBox="0" collapsedExpressionEnabled="0" columnCount="1" collapsedExpression="">
      <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" label="Autor" showLabel="1" name="assetitem_contact_author_authoredassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitem_contact_author_author_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" relation="assetitem_contact_author_authoredassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option value="Link|Unlink|AddChildFeature|DeleteChildFeature" name="buttons" type="QString"/>
          <Option value="true" name="show_first_feature" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" label="Supplier" showLabel="1" name="assetitem_contact_supplier_suppliedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitem_contact_supplier_supplier_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" relation="assetitem_contact_supplier_suppliedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option value="Link|Unlink|AddChildFeature|DeleteChildFeature" name="buttons" type="QString"/>
          <Option value="true" name="show_first_feature" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" label="Initiator" showLabel="1" name="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitem_contact_initiator_initiator_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" relation="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option value="Link|Unlink|AddChildFeature|DeleteChildFeature" name="buttons" type="QString"/>
          <Option value="true" name="show_first_feature" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" collapsed="0" showLabel="1" visibilityExpression="" name="Pfade" groupBox="0" collapsedExpressionEnabled="0" columnCount="2" collapsedExpression="">
      <attributeEditorContainer visibilityExpressionEnabled="0" collapsed="0" showLabel="1" visibilityExpression="" name="Ablagen" groupBox="1" collapsedExpressionEnabled="0" columnCount="1" collapsedExpression="">
        <attributeEditorField index="6" showLabel="1" name="url"/>
        <attributeEditorField index="7" showLabel="1" name="relativepath"/>
        <attributeEditorField index="8" showLabel="1" name="locationanalog"/>
      </attributeEditorContainer>
      <attributeEditorContainer visibilityExpressionEnabled="0" collapsed="0" showLabel="1" visibilityExpression="" name="Rechtliche Dokumente" groupBox="1" collapsedExpressionEnabled="0" columnCount="1" collapsedExpression="">
        <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" label="" showLabel="0" name="legaldoc_lg_glssts_vssts_ssttem_legaldoc_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" relation="legaldoc_lg_glssts_vssts_ssttem_legaldoc_lg_geolssts_v2geolassets_assetitem_T_Id">
          <editor_configuration type="Map">
            <Option value="AddChildFeature|DeleteChildFeature" name="buttons" type="QString"/>
            <Option value="true" name="show_first_feature" type="bool"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" collapsed="0" showLabel="1" visibilityExpression="" name="Publikationen" groupBox="0" collapsedExpressionEnabled="0" columnCount="1" collapsedExpression="">
      <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" label="" showLabel="0" name="assetitem_publication_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitem_publication_publication_publication_T_Id" relation="assetitem_publication_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option value="Link|Unlink|AddChildFeature|DeleteChildFeature|ZoomToChildFeature" name="buttons" type="QString"/>
          <Option value="true" name="show_first_feature" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" collapsed="0" showLabel="1" visibilityExpression="" name="Referenzierte Assets" groupBox="0" collapsedExpressionEnabled="0" columnCount="1" collapsedExpression="">
      <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="linking_relation_editor" label="→ Verlinkte Assets " showLabel="1" name="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relation="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option value="Link|Unlink" name="buttons" type="QString"/>
          <Option value="false" name="show_first_feature" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" label="Assets, die auf diesen Asset Linken" showLabel="1" name="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relation="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option value="NoButton" name="buttons" type="QString"/>
          <Option value="false" name="show_first_feature" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" collapsed="0" showLabel="1" visibilityExpression="" name="Interne Projekte" groupBox="0" collapsedExpressionEnabled="0" columnCount="1" collapsedExpression="">
      <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" label="" showLabel="0" name="assetitem_usedby_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitem_usedby_usedby_internalproject_T_Id" relation="assetitem_usedby_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option value="Link|Unlink|SaveChildEdits|AddChildFeature|DeleteChildFeature" name="buttons" type="QString"/>
          <Option value="true" name="show_first_feature" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" collapsed="0" showLabel="1" visibilityExpression="" name="Info KI" groupBox="0" collapsedExpressionEnabled="0" columnCount="1" collapsedExpression="">
      <attributeEditorField index="11" showLabel="1" name="textbody"/>
      <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" label="Automatisch zugewiesene Klasse  (genau ein Eintrag)" showLabel="1" name="autocat_lg_glssts_vssts_ssttem_autocatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" relation="autocat_lg_glssts_vssts_ssttem_autocatlabel_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
          <Option value="true" name="show_first_feature" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" collapsed="0" showLabel="1" visibilityExpression="" name="InfoGeol" groupBox="0" collapsedExpressionEnabled="0" columnCount="1" collapsedExpression="">
      <attributeEditorField index="14" showLabel="1" name="infogeoldata"/>
      <attributeEditorField index="15" showLabel="1" name="infogeolcontactdata"/>
      <attributeEditorField index="16" showLabel="1" name="infogeolauxdata"/>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" collapsed="0" showLabel="1" visibilityExpression="" name="Administration" groupBox="0" collapsedExpressionEnabled="0" columnCount="2" collapsedExpression="">
      <attributeEditorContainer visibilityExpressionEnabled="0" collapsed="0" showLabel="1" visibilityExpression="" name="Bearbeitung" groupBox="1" collapsedExpressionEnabled="0" columnCount="1" collapsedExpression="">
        <attributeEditorField index="4" showLabel="1" name="datereceipt"/>
        <attributeEditorField index="9" showLabel="1" name="processor"/>
        <attributeEditorField index="10" showLabel="1" name="datelastprocessed"/>
      </attributeEditorContainer>
      <attributeEditorContainer visibilityExpressionEnabled="0" collapsed="0" showLabel="1" visibilityExpression="" name="Bearbeitungsstatus (mindestens ein Eintrag)" groupBox="1" collapsedExpressionEnabled="0" backgroundColor="#ffe0b2" columnCount="1" collapsedExpression="">
        <attributeEditorRelation forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" label="" showLabel="0" name="statuswork_lg_glssts_vssts_ssttem_statuswork_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" relation="statuswork_lg_glssts_vssts_ssttem_statuswork_lg_geolssts_v2geolassets_assetitem_T_Id">
          <editor_configuration type="Map">
            <Option value="AddChildFeature|DeleteChildFeature" name="buttons" type="QString"/>
            <Option value="true" name="show_first_feature" type="bool"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="T_Id"/>
    <field editable="1" name="T_Ili_Tid"/>
    <field editable="1" name="T_basket"/>
    <field editable="1" name="adescription"/>
    <field editable="1" name="aformat"/>
    <field editable="1" name="akind"/>
    <field editable="1" name="alanguage"/>
    <field editable="1" name="assetitemmain_assetitem"/>
    <field editable="1" name="assetitemmain_lg_geolssts_v2geolassets_assetitem"/>
    <field editable="1" name="authorbiblio"/>
    <field editable="1" name="datecreation"/>
    <field editable="1" name="datelastprocessed"/>
    <field editable="1" name="datereceipt"/>
    <field editable="1" name="formatcomposition"/>
    <field editable="1" name="idsgs"/>
    <field editable="1" name="infogeolauxdata"/>
    <field editable="1" name="infogeolcontactdata"/>
    <field editable="1" name="infogeoldata"/>
    <field editable="1" name="isextract"/>
    <field editable="1" name="isnatrel"/>
    <field editable="1" name="locationanalog"/>
    <field editable="1" name="municipality"/>
    <field editable="1" name="processor"/>
    <field editable="1" name="relativepath"/>
    <field editable="1" name="remark"/>
    <field editable="1" name="sourceproject"/>
    <field editable="1" name="textbody"/>
    <field editable="1" name="titleoriginal"/>
    <field editable="1" name="titlepublic"/>
    <field editable="1" name="url"/>
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
        <Option value="false" name="force-suppress-popup" type="bool"/>
        <Option name="nm-rel" type="invalid"/>
      </config>
    </widget>
    <widget name="assetitem_contact_author_authoredassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option value="assetitem_contact_author_author_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" name="nm-rel" type="QString"/>
      </config>
    </widget>
    <widget name="assetitem_contact_author_authoredassetitem_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option value="assetitem_contact_author_author_lgcontact_lgcontact_T_Id" name="nm-rel" type="QString"/>
      </config>
    </widget>
    <widget name="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option value="assetitem_contact_initiator_initiator_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" name="nm-rel" type="QString"/>
      </config>
    </widget>
    <widget name="assetitem_contact_initiator_initiatedassetitem_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option value="assetitem_contact_initiator_initiator_lgcontact_lgcontact_T_Id" name="nm-rel" type="QString"/>
      </config>
    </widget>
    <widget name="assetitem_contact_supplier_suppliedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option value="assetitem_contact_supplier_supplier_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" name="nm-rel" type="QString"/>
      </config>
    </widget>
    <widget name="assetitem_contact_supplier_suppliedassetitem_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option value="assetitem_contact_supplier_supplier_lgcontact_lgcontact_T_Id" name="nm-rel" type="QString"/>
      </config>
    </widget>
    <widget name="assetitem_publication_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option value="assetitem_publication_publication_publication_T_Id" name="nm-rel" type="QString"/>
      </config>
    </widget>
    <widget name="assetitem_usedby_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option value="assetitem_usedby_usedby_internalproject_T_Id" name="nm-rel" type="QString"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option value="false" name="force-suppress-popup" type="bool"/>
        <Option name="nm-rel" type="invalid"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemx_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option value="assetitemx_assetitemy_assetitemy_lgassetitem_lgassetitem_T_Id" name="nm-rel" type="QString"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option value="assetitemx_assetitemy_assetitemy_assetitem_assetitem_T_Id" name="nm-rel" type="QString"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemy_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option value="assetitemx_assetitemy_assetitemx_lgassetitem_lgassetitem_T_Id" name="nm-rel" type="QString"/>
      </config>
    </widget>
    <widget name="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option value="false" name="force-suppress-popup" type="bool"/>
        <Option name="nm-rel" type="invalid"/>
      </config>
    </widget>
    <widget name="lgassetitem_publication_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option value="lgassetitem_publication_publication_publication_T_Id" name="nm-rel" type="QString"/>
      </config>
    </widget>
  </widgets>
  <previewExpression>"titleoriginal"</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
