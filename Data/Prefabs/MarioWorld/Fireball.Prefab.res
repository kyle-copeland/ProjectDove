<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <objTree dataType="Struct" type="Duality.GameObject" id="1743932524">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1286880523">
      <_items dataType="Array" type="Duality.Component[]" id="278884982">
        <item dataType="Struct" type="Duality.Components.Transform" id="4104247456">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">1743932524</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <parentTransform />
          <pos dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">-1324</X>
            <Y dataType="Float">173</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">-1324</X>
            <Y dataType="Float">173</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">0.168801233</scale>
          <scaleAbs dataType="Float">0.168801233</scaleAbs>
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
        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1451367905">
          <active dataType="Bool">true</active>
          <animDuration dataType="Float">5</animDuration>
          <animFirstFrame dataType="Int">0</animFirstFrame>
          <animFrameCount dataType="Int">2</animFrameCount>
          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Once" value="0" />
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
          <gameobj dataType="ObjectRef">1743932524</gameobj>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">256</H>
            <W dataType="Float">256</W>
            <X dataType="Float">-128</X>
            <Y dataType="Float">-128</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Scenes\Components\Fireball.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="511741752">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat3, Cat5" value="21" />
          <continous dataType="Bool">false</continous>
          <explicitMass dataType="Float">500</explicitMass>
          <fixedAngle dataType="Bool">true</fixedAngle>
          <gameobj dataType="ObjectRef">1743932524</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="OpenTK.Vector2">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
          </linearVel>
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2128923764">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="942802852" length="4">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2727670980">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">511741752</parent>
                <position dataType="Struct" type="OpenTK.Vector2">
                  <X dataType="Float">16.0000057</X>
                  <Y dataType="Float">12.0000277</Y>
                </position>
                <radius dataType="Float">41.9999962</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
            <_version dataType="Int">7</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="Dove_Game.Enemies.Mario_World.Fireball" id="4222736335">
          <_frozen dataType="Bool">false</_frozen>
          <active dataType="Bool">true</active>
          <attackCooldown dataType="Float">1000</attackCooldown>
          <attackTimer dataType="Float">1000</attackTimer>
          <currentSA />
          <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
          <fireballSprite dataType="ObjectRef">1451367905</fireballSprite>
          <gameobj dataType="ObjectRef">1743932524</gameobj>
          <healthPts dataType="Int">0</healthPts>
          <impulse dataType="Float">3</impulse>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <initYPosition dataType="Float">303</initYPosition>
          <lastFrame dataType="Int">0</lastFrame>
          <movementSpeed dataType="Float">5</movementSpeed>
          <vectorMove dataType="Struct" type="OpenTK.Vector2">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
          </vectorMove>
          <weaponDelay dataType="Float">1000</weaponDelay>
          <weaponTimer dataType="Float">0</weaponTimer>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
      <_version dataType="Int">4</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2674051272" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Type[]" id="1984556193">
          <item dataType="Type" id="3456522350" value="Duality.Components.Transform" />
          <item dataType="Type" id="3199750090" value="Duality.Components.Renderers.AnimSpriteRenderer" />
          <item dataType="Type" id="4260302942" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="264598362" value="Dove_Game.Enemies.Mario_World.Fireball" />
        </keys>
        <values dataType="Array" type="Duality.Component[]" id="300396320">
          <item dataType="ObjectRef">4104247456</item>
          <item dataType="ObjectRef">1451367905</item>
          <item dataType="ObjectRef">511741752</item>
          <item dataType="ObjectRef">4222736335</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">4104247456</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3300913971">Mw9PIr2nIkOO/OJFbdpbfQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Fireball</name>
    <parent />
    <prefabLink />
  </objTree>
  <sourcePath dataType="String">Fireball</sourcePath>
</root>
<!-- XmlFormatterBase Document Separator -->
