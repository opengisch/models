<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="LayerConfiguration|Fields|Forms|Actions" readOnly="0" version="3.24.3-Tisler">
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
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
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
    <alias name="Dieser Asset ist ein Teilasset" index="26" field="isextract"/>
    <alias name="AssetItemMain" index="27" field="assetitemmain_assetitem"/>
    <alias name="Hauptasset (von dem dieses AssetItem ein Teil ist)" index="28" field="assetitemmain_lg_geolssts_v2geolassets_assetitem"/>
    <alias name="" index="29" field="Teilasset Info"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="T_Id" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))"/>
    <default applyOnUpdate="0" field="T_basket" expression="@default_basket_lg_geolassets_v2_geolassets"/>
    <default applyOnUpdate="0" field="T_Ili_Tid" expression="substr(uuid(), 2, 36)"/>
    <default applyOnUpdate="0" field="isnatrel" expression=""/>
    <default applyOnUpdate="0" field="datereceipt" expression=""/>
    <default applyOnUpdate="0" field="municipality" expression=""/>
    <default applyOnUpdate="0" field="url" expression=""/>
    <default applyOnUpdate="0" field="relativepath" expression=""/>
    <default applyOnUpdate="0" field="locationanalog" expression=""/>
    <default applyOnUpdate="0" field="processor" expression=""/>
    <default applyOnUpdate="0" field="datelastprocessed" expression="now()"/>
    <default applyOnUpdate="0" field="textbody" expression=""/>
    <default applyOnUpdate="0" field="remark" expression=""/>
    <default applyOnUpdate="0" field="idsgs" expression=""/>
    <default applyOnUpdate="0" field="infogeoldata" expression=""/>
    <default applyOnUpdate="0" field="infogeolcontactdata" expression=""/>
    <default applyOnUpdate="0" field="infogeolauxdata" expression=""/>
    <default applyOnUpdate="0" field="titlepublic" expression=""/>
    <default applyOnUpdate="0" field="titleoriginal" expression=""/>
    <default applyOnUpdate="0" field="akind" expression=""/>
    <default applyOnUpdate="0" field="datecreation" expression=""/>
    <default applyOnUpdate="0" field="alanguage" expression=""/>
    <default applyOnUpdate="0" field="aformat" expression="attribute(get_feature('AssetFormatItem', 'Code', 'pdf'), 'T_Id')"/>
    <default applyOnUpdate="0" field="authorbiblio" expression=""/>
    <default applyOnUpdate="0" field="sourceproject" expression=""/>
    <default applyOnUpdate="0" field="adescription" expression=""/>
    <default applyOnUpdate="0" field="isextract" expression="false"/>
    <default applyOnUpdate="0" field="assetitemmain_assetitem" expression=""/>
    <default applyOnUpdate="0" field="assetitemmain_lg_geolssts_v2geolassets_assetitem" expression=""/>
    <default applyOnUpdate="0" field="Teilasset Info" expression="'Dieser Reiter wird nur angezeigt, wenn das AssetItem selbst kein Teilasset ist.'"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" constraints="3" field="T_Id" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" constraints="1" field="T_basket" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="1" constraints="2" field="T_Ili_Tid" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="1" field="isnatrel" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" constraints="1" field="datereceipt" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="municipality" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="url" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="1" field="relativepath" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="locationanalog" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="processor" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="1" field="datelastprocessed" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="textbody" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="remark" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="idsgs" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="infogeoldata" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="infogeolcontactdata" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="infogeolauxdata" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="titlepublic" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="1" field="titleoriginal" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" constraints="1" field="akind" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" constraints="1" field="datecreation" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" constraints="1" field="alanguage" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" constraints="1" field="aformat" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="authorbiblio" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="sourceproject" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="adescription" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="1" field="isextract" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="assetitemmain_assetitem" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="assetitemmain_lg_geolssts_v2geolassets_assetitem" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="Teilasset Info" notnull_strength="0" exp_strength="0"/>
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
    <field name="Teilasset Info" type="10" precision="0" comment="" typeName="string" expression="'Dieser Reiter wird nur angezeigt, wenn das AssetItem selbst kein Teilasset ist.&#xa;&#xa;Hier besteht ein Bug, dass QGIS in der Attributtabelle den Fokus auf den aktuellen Asset verliert. Falls du diesen Reiter in der Attributtabelle direkt (nicht über &quot;Öffne Formular einzeln&quot; angewählt hast), schliesse die Attributtabelle und öffne sie erneut.'" length="0" subType="0"/>
  </expressionfields>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
    <actionsetting name="Öffne Formular einzeln" type="1" id="{2c81fad2-2b72-42e5-b823-ddfbcec13d8b}" icon="" action="project = QgsProject.instance()&#xa;layer = QgsProject.instance().mapLayer('[% @layer_id %]')&#xa;feature =  layer.getFeature( [% $id %] )&#xa;form = qgis.utils.iface.getFeatureForm(layer, feature)&#xa;form.show()" isEnabledOnlyWhenEditable="0" capture="0" shortTitle="Open Single Form" notificationMessage="">
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
    <attributeEditorContainer name="Info *" visibilityExpression="" columnCount="2" visibilityExpressionEnabled="0" groupBox="0" showLabel="1">
      <attributeEditorContainer name="Titel" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0" groupBox="1" showLabel="1">
        <attributeEditorField name="titleoriginal" index="18" showLabel="1"/>
        <attributeEditorField name="titlepublic" index="17" showLabel="1"/>
        <attributeEditorField name="sourceproject" index="24" showLabel="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer name="Identifikatoren" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0" groupBox="1" showLabel="1">
        <attributeEditorField name="idsgs" index="13" showLabel="1"/>
        <attributeEditorRelation name="id_lg_glssts_vssts_ssttem_idalternate_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" label="IDs" relation="id_lg_glssts_vssts_ssttem_idalternate_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" showLabel="1">
          <editor_configuration type="Map">
            <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
            <Option name="show_first_feature" type="bool" value="true"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer name="Allgemein *" visibilityExpression="" columnCount="2" visibilityExpressionEnabled="0" groupBox="0" showLabel="1">
      <attributeEditorContainer name="Beschreibung" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0" groupBox="1" showLabel="1">
        <attributeEditorField name="datecreation" index="20" showLabel="1"/>
        <attributeEditorField name="alanguage" index="21" showLabel="1"/>
        <attributeEditorContainer name="Manuell vergebe Label (mindestens ein Eintrag)" visibilityExpression="" columnCount="1" backgroundColor="#ffe0b2" visibilityExpressionEnabled="0" groupBox="1" showLabel="1">
          <attributeEditorRelation name="mancatlabelref_lg_glssts_vssts_ssttem_mancatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="mancatlabelref_areference_mancatlabelitem_T_Id" label="Manuell vergebe Label (mindestens ein Eintrag)" relation="mancatlabelref_lg_glssts_vssts_ssttem_mancatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" showLabel="0">
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
      <attributeEditorContainer name="Eigenschaften" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0" groupBox="1" showLabel="1">
        <attributeEditorContainer name="Format" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0" groupBox="1" showLabel="1">
          <attributeEditorField name="akind" index="19" showLabel="1"/>
          <attributeEditorField name="aformat" index="22" showLabel="1"/>
          <attributeEditorContainer name="Formate der Teile" visibilityExpression="attribute(get_feature('AssetKindItem', 't_id', akind),'code') is 'package'" columnCount="1" visibilityExpressionEnabled="1" groupBox="1" showLabel="1">
            <attributeEditorRelation name="assetformatref_lg_glssts_vssts_ssttem_formatcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetformatref_areference_assetformatitem_T_Id" label="Formate der Parts" relation="assetformatref_lg_glssts_vssts_ssttem_formatcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" showLabel="0">
              <editor_configuration type="Map">
                <Option name="buttons" type="QString" value="AllButtons"/>
                <Option name="show_first_feature" type="bool" value="true"/>
              </editor_configuration>
            </attributeEditorRelation>
          </attributeEditorContainer>
        </attributeEditorContainer>
        <attributeEditorContainer name="Teilasset" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0" groupBox="1" showLabel="1">
          <attributeEditorField name="isextract" index="26" showLabel="1"/>
          <attributeEditorContainer name="Eigenschaften" visibilityExpression="&quot;isextract&quot;" columnCount="1" visibilityExpressionEnabled="1" groupBox="1" showLabel="1">
            <attributeEditorField name="assetitemmain_lg_geolssts_v2geolassets_assetitem" index="28" showLabel="1"/>
            <attributeEditorContainer name="Teilasset Info" visibilityExpression="" columnCount="1" backgroundColor="#ffe0b2" visibilityExpressionEnabled="0" groupBox="1" showLabel="1">
              <attributeEditorRelation name="assetobjectinfo_lg_glssts_vssts_ssttem_assetobjectinfo_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="one_to_one" label="Asset Part Info (nur ein Eintrag)" relation="assetobjectinfo_lg_glssts_vssts_ssttem_assetobjectinfo_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="linking_relation_editor" forceSuppressFormPopup="0" showLabel="0">
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
    <attributeEditorContainer name="Nutzung" visibilityExpression="" columnCount="2" visibilityExpressionEnabled="0" groupBox="0" showLabel="1">
      <attributeEditorContainer name="Nutzung" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0" groupBox="1" showLabel="1">
        <attributeEditorContainer name="Interne Nutzung" visibilityExpression="" columnCount="1" backgroundColor="#ffe0b2" visibilityExpressionEnabled="0" groupBox="1" showLabel="1">
          <attributeEditorRelation name="internaluse_lg_glssts_vssts_ssttem_internaluse_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="one_to_one" label="Interne Nutzung" relation="internaluse_lg_glssts_vssts_ssttem_internaluse_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="linking_relation_editor" forceSuppressFormPopup="0" showLabel="0">
            <editor_configuration type="Map">
              <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
              <Option name="one_to_one" type="bool" value="true"/>
              <Option name="show_first_feature" type="bool" value="true"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
        <attributeEditorContainer name="Öffentliche Nutzung" visibilityExpression="" columnCount="1" backgroundColor="#ffe0b2" visibilityExpressionEnabled="0" groupBox="1" showLabel="1">
          <attributeEditorRelation name="publicuse_lg_glssts_vssts_ssttem_publicuse_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="one_to_one" label="Öffentliche Nutzung" relation="publicuse_lg_glssts_vssts_ssttem_publicuse_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="linking_relation_editor" forceSuppressFormPopup="0" showLabel="0">
            <editor_configuration type="Map">
              <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
              <Option name="one_to_one" type="bool" value="true"/>
              <Option name="show_first_feature" type="bool" value="true"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
      </attributeEditorContainer>
      <attributeEditorContainer name="Nationale Relevanz" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0" groupBox="1" showLabel="1">
        <attributeEditorField name="isnatrel" index="3" showLabel="1"/>
        <attributeEditorContainer name="Type(n)" visibilityExpression="&quot;isnatrel&quot;" columnCount="1" visibilityExpressionEnabled="1" groupBox="1" showLabel="1">
          <attributeEditorRelation name="typenatrel_lg_glssts_vssts_ssttem_typenatrel_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="typenatrel_typenatrel_natrelitem_T_Id" label="" relation="typenatrel_lg_glssts_vssts_ssttem_typenatrel_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" showLabel="0">
            <editor_configuration type="Map">
              <Option name="buttons" type="QString" value="Link|Unlink"/>
              <Option name="show_first_feature" type="bool" value="true"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer name="Lage (Geometrien)" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0" groupBox="0" showLabel="1">
      <attributeEditorRelation name="studylocation_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" label="Study Location" relation="studylocation_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation name="studytrace_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" label="Study Trace" relation="studytrace_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation name="studyarea_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" label="Study Area" relation="studyarea_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorField name="municipality" index="5" showLabel="1"/>
    </attributeEditorContainer>
    <attributeEditorContainer name="Kontakte" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0" groupBox="0" showLabel="1">
      <attributeEditorRelation name="assetitem_contact_author_authoredassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitem_contact_author_author_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" label="Autor" relation="assetitem_contact_author_authoredassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="Link|Unlink|AddChildFeature|DeleteChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation name="assetitem_contact_supplier_suppliedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitem_contact_supplier_supplier_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" label="Supplier" relation="assetitem_contact_supplier_suppliedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="Link|Unlink|AddChildFeature|DeleteChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation name="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitem_contact_initiator_initiator_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" label="Initiator" relation="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="Link|Unlink|AddChildFeature|DeleteChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer name="Pfade *" visibilityExpression="" columnCount="2" visibilityExpressionEnabled="0" groupBox="0" showLabel="1">
      <attributeEditorContainer name="Ablagen" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0" groupBox="1" showLabel="1">
        <attributeEditorField name="url" index="6" showLabel="1"/>
        <attributeEditorField name="relativepath" index="7" showLabel="1"/>
        <attributeEditorField name="locationanalog" index="8" showLabel="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer name="Rechtliche Dokumente" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0" groupBox="1" showLabel="1">
        <attributeEditorRelation name="legaldoc_lg_glssts_vssts_ssttem_legaldoc_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" label="" relation="legaldoc_lg_glssts_vssts_ssttem_legaldoc_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" showLabel="0">
          <editor_configuration type="Map">
            <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
            <Option name="show_first_feature" type="bool" value="true"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer name="Publikationen" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0" groupBox="0" showLabel="1">
      <attributeEditorRelation name="assetitem_publication_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitem_publication_publication_publication_T_Id" label="" relation="assetitem_publication_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" showLabel="0">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="Link|Unlink|AddChildFeature|DeleteChildFeature|ZoomToChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer name="Referenzierte Assets" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0" groupBox="0" showLabel="1">
      <attributeEditorRelation name="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" label="Verlinkte Assets " relation="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
          <Option name="show_first_feature" type="bool" value="false"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation name="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" label="Assets, die auf diesen Asset verlinken" relation="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="NoButton"/>
          <Option name="show_first_feature" type="bool" value="false"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer name="Interne Projekte" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0" groupBox="0" showLabel="1">
      <attributeEditorRelation name="assetitem_usedby_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitem_usedby_usedby_internalproject_T_Id" label="" relation="assetitem_usedby_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" showLabel="0">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="Link|Unlink|SaveChildEdits|AddChildFeature|DeleteChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer name="Info KI" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0" groupBox="0" showLabel="1">
      <attributeEditorField name="textbody" index="11" showLabel="1"/>
      <attributeEditorRelation name="autocat_lg_glssts_vssts_ssttem_autocatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="one_to_one" label="Automatisch zugewiesene Klasse" relation="autocat_lg_glssts_vssts_ssttem_autocatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="linking_relation_editor" forceSuppressFormPopup="0" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AllButtons"/>
          <Option name="one_to_one" type="bool" value="true"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer name="InfoGeol" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0" groupBox="0" showLabel="1">
      <attributeEditorField name="infogeoldata" index="14" showLabel="1"/>
      <attributeEditorField name="infogeolcontactdata" index="15" showLabel="1"/>
      <attributeEditorField name="infogeolauxdata" index="16" showLabel="1"/>
    </attributeEditorContainer>
    <attributeEditorContainer name="Administration *" visibilityExpression="" columnCount="2" visibilityExpressionEnabled="0" groupBox="0" showLabel="1">
      <attributeEditorContainer name="Bearbeitung" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0" groupBox="1" showLabel="1">
        <attributeEditorField name="datereceipt" index="4" showLabel="1"/>
        <attributeEditorField name="processor" index="9" showLabel="1"/>
        <attributeEditorField name="datelastprocessed" index="10" showLabel="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer name="Bearbeitungsstatus (mindestens ein Eintrag)" visibilityExpression="" columnCount="1" backgroundColor="#ffe0b2" visibilityExpressionEnabled="0" groupBox="1" showLabel="1">
        <attributeEditorRelation name="statuswork_lg_glssts_vssts_ssttem_statuswork_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" label="" relation="statuswork_lg_glssts_vssts_ssttem_statuswork_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" showLabel="0">
          <editor_configuration type="Map">
            <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
            <Option name="show_first_feature" type="bool" value="true"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer name="Teilassets" visibilityExpression="NOT isextract" columnCount="1" visibilityExpressionEnabled="1" groupBox="0" showLabel="1">
      <attributeEditorField name="Teilasset Info" index="29" showLabel="0"/>
      <attributeEditorRelation name="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="" label="Verknüpfte Teilassets" relation="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" showLabel="1">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="Link|Unlink|AddChildFeature|DeleteChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation name="assetkindref_lg_glssts_vssts_ssttem_assetcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetkindref_areference_assetkinditem_T_Id" label="Arten der Teilassets" relation="assetkindref_lg_glssts_vssts_ssttem_assetcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" showLabel="1">
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
    <field reuseLastValue="0" name="T_Id"/>
    <field reuseLastValue="0" name="T_Ili_Tid"/>
    <field reuseLastValue="0" name="T_basket"/>
    <field reuseLastValue="0" name="Teilasset Info"/>
    <field reuseLastValue="0" name="adescription"/>
    <field reuseLastValue="0" name="aformat"/>
    <field reuseLastValue="0" name="akind"/>
    <field reuseLastValue="0" name="alanguage"/>
    <field reuseLastValue="0" name="assetitemmain_assetitem"/>
    <field reuseLastValue="0" name="assetitemmain_lg_geolssts_v2geolassets_assetitem"/>
    <field reuseLastValue="0" name="authorbiblio"/>
    <field reuseLastValue="0" name="datecreation"/>
    <field reuseLastValue="0" name="datelastprocessed"/>
    <field reuseLastValue="0" name="datereceipt"/>
    <field reuseLastValue="0" name="formatcomposition"/>
    <field reuseLastValue="0" name="idsgs"/>
    <field reuseLastValue="0" name="infogeolauxdata"/>
    <field reuseLastValue="0" name="infogeolcontactdata"/>
    <field reuseLastValue="0" name="infogeoldata"/>
    <field reuseLastValue="0" name="isextract"/>
    <field reuseLastValue="0" name="isnatrel"/>
    <field reuseLastValue="0" name="locationanalog"/>
    <field reuseLastValue="0" name="municipality"/>
    <field reuseLastValue="0" name="processor"/>
    <field reuseLastValue="0" name="relativepath"/>
    <field reuseLastValue="0" name="remark"/>
    <field reuseLastValue="0" name="sourceproject"/>
    <field reuseLastValue="0" name="textbody"/>
    <field reuseLastValue="0" name="titleoriginal"/>
    <field reuseLastValue="0" name="titlepublic"/>
    <field reuseLastValue="0" name="url"/>
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
