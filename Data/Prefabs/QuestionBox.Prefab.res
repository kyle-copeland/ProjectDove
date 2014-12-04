<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <objTree dataType="Struct" type="Duality.GameObject" id="3198357707">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="643431096">
      <_items dataType="Array" type="Duality.Component[]" id="3950016620" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="1263705343">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">3198357707</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <parentTransform />
          <pos dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">172</X>
            <Y dataType="Float">203</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">172</X>
            <Y dataType="Float">203</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">0.142731756</scale>
          <scaleAbs dataType="Float">0.142731756</scaleAbs>
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
        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2905793088">
          <active dataType="Bool">true</active>
          <animDuration dataType="Float">5</animDuration>
          <animFirstFrame dataType="Int">0</animFirstFrame>
          <animFrameCount dataType="Int">0</animFrameCount>
          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
          <animPaused dataType="Bool">false</animPaused>
          <animTime dataType="Float">0</animTime>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customFrameSequence />
          <customMat />
          <gameobj dataType="ObjectRef">3198357707</gameobj>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">220</H>
            <W dataType="Float">260</W>
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Scenes\Components\QuestionBox.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1966166935">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">3198357707</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="OpenTK.Vector2">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
          </linearVel>
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1443098987">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1849308278" length="4">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1312698336">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">1966166935</parent>
                <position dataType="Struct" type="OpenTK.Vector2">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                </position>
                <radius dataType="Float">128</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
            <_version dataType="Int">3</_version>
          </shapes>
        </item>
      </_items>
      <_size dataType="Int">3</_size>
      <_version dataType="Int">3</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="761197790" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Type[]" id="1709624570">
          <item dataType="Type" id="4051816832" value="Duality.Components.Transform" />
          <item dataType="Type" id="1300074702" value="Duality.Components.Renderers.AnimSpriteRenderer" />
          <item dataType="Type" id="188137244" value="Duality.Components.Physics.RigidBody" />
        </keys>
        <values dataType="Array" type="Duality.Component[]" id="3632575802">
          <item dataType="ObjectRef">1263705343</item>
          <item dataType="ObjectRef">2905793088</item>
          <item dataType="ObjectRef">1966166935</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1263705343</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2594545274">/laMyy9b/ka2Ki5KVWrRyw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">QuestionBox</name>
    <parent />
    <prefabLink />
  </objTree>
  <sourcePath dataType="String">QuestionBox</sourcePath>
</root>
<!-- XmlFormatterBase Document Separator -->
