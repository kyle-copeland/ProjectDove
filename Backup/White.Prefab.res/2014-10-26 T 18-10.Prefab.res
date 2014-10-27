<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <objTree dataType="Struct" type="Duality.GameObject" id="493300224">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="196105047">
      <_items dataType="Array" type="Duality.Component[]" id="488842254">
        <item dataType="Struct" type="Duality.Components.Transform" id="2853615156">
          <active dataType="Bool">false</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">493300224</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <parentTransform />
          <pos dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">-338.188019</X>
            <Y dataType="Float">-61.3800163</Y>
            <Z dataType="Float">-3</Z>
          </pos>
          <posAbs dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">-338.188019</X>
            <Y dataType="Float">-61.3800163</Y>
            <Z dataType="Float">-3</Z>
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
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2135466792">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <gameobj dataType="ObjectRef">493300224</gameobj>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">200</H>
            <W dataType="Float">100</W>
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Default\Texture\White.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3556076748">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">493300224</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="OpenTK.Vector2">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
          </linearVel>
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="585930584">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3425137324" length="4">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="216954596">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3556076748</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <vertices dataType="Array" type="OpenTK.Vector2[]" id="3212070852">
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-0.268981934</X>
                    <Y dataType="Float">0.249015808</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">99.13101</X>
                    <Y dataType="Float">0.249015808</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">100.125015</X>
                    <Y dataType="Float">199.049026</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-0.268981934</X>
                    <Y dataType="Float">201.037018</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
            <_version dataType="Int">2</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="Dove_Game.Wall" id="784842595">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">493300224</gameobj>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        </item>
      </_items>
      <_size dataType="Int">4</_size>
      <_version dataType="Int">4</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3755598272" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Type[]" id="2549498333">
          <item dataType="Type" id="1067391078" value="Duality.Components.Transform" />
          <item dataType="Type" id="2325653306" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="1481481446" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="843463866" value="Dove_Game.Wall" />
        </keys>
        <values dataType="Array" type="Duality.Component[]" id="3293425784">
          <item dataType="ObjectRef">2853615156</item>
          <item dataType="ObjectRef">2135466792</item>
          <item dataType="ObjectRef">3556076748</item>
          <item dataType="ObjectRef">784842595</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2853615156</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2309554039">xGpKnC2GeUC0wwcj8roMvQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">White</name>
    <parent />
    <prefabLink />
  </objTree>
  <sourcePath dataType="String">White</sourcePath>
</root>
<!-- XmlFormatterBase Document Separator -->
