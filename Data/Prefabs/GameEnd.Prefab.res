<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <objTree dataType="Struct" type="Duality.GameObject" id="2735315946">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1722471085">
      <_items dataType="Array" type="Duality.Component[]" id="901478246" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="800663582">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">2735315946</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <parentTransform />
          <pos dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">10</Z>
          </pos>
          <posAbs dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">10</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">0</Z>
          </vel>
          <velAbs dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">0</Z>
          </velAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="82515218">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <gameobj dataType="ObjectRef">2735315946</gameobj>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">727</H>
            <W dataType="Float">1000</W>
            <X dataType="Float">-500</X>
            <Y dataType="Float">-363.5</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Default:Material:SolidBlack</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Dove_Game.Scene_Components.Test_World.EndGameOverlay" id="3354713010">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2735315946</gameobj>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        </item>
      </_items>
      <_size dataType="Int">3</_size>
      <_version dataType="Int">3</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="869994360" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Type[]" id="655224775">
          <item dataType="Type" id="1238440142" value="Duality.Components.Transform" />
          <item dataType="Type" id="3167989578" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="2654391934" value="Dove_Game.Scene_Components.Test_World.EndGameOverlay" />
        </keys>
        <values dataType="Array" type="Duality.Component[]" id="4160999680">
          <item dataType="ObjectRef">800663582</item>
          <item dataType="ObjectRef">82515218</item>
          <item dataType="ObjectRef">3354713010</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">800663582</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2248484933">29R7t3Jbq0+htk9V45VZmg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">GameOver</name>
    <parent />
    <prefabLink />
  </objTree>
  <sourcePath dataType="String">GameOver</sourcePath>
</root>
<!-- XmlFormatterBase Document Separator -->
