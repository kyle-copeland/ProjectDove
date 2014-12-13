﻿<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <objTree dataType="Struct" type="Duality.GameObject" id="4228934262">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2491254881">
      <_items dataType="Array" type="Duality.Component[]" id="3743902062">
        <item dataType="Struct" type="Duality.Components.Transform" id="2294281898">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">4228934262</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <parentTransform />
          <pos dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">120</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">-1</Z>
          </pos>
          <posAbs dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">120</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">-1</Z>
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
        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3936369643">
          <active dataType="Bool">true</active>
          <animDuration dataType="Float">1</animDuration>
          <animFirstFrame dataType="Int">0</animFirstFrame>
          <animFrameCount dataType="Int">3</animFrameCount>
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
          <gameobj dataType="ObjectRef">4228934262</gameobj>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">66</H>
            <W dataType="Float">48</W>
            <X dataType="Float">-24</X>
            <Y dataType="Float">-33</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Characters\Enemies\Dbz_World\SnakeWay\Dbz_Enemy2.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2996743490">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat2, Cat4, Cat5" value="27" />
          <continous dataType="Bool">false</continous>
          <explicitMass dataType="Float">50</explicitMass>
          <fixedAngle dataType="Bool">true</fixedAngle>
          <gameobj dataType="ObjectRef">4228934262</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="OpenTK.Vector2">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
          </linearVel>
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3164452870">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2277768576" length="4">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1222366620">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">2996743490</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <vertices dataType="Array" type="OpenTK.Vector2[]" id="144592324">
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-5</X>
                    <Y dataType="Float">-20</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">22</X>
                    <Y dataType="Float">-20</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">22</X>
                    <Y dataType="Float">25</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-5</X>
                    <Y dataType="Float">25</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
            <_version dataType="Int">3</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="Dove_Game.Enemies.DBZ_World.DbzEnemy" id="1948541530">
          <_frozen dataType="Bool">false</_frozen>
          <_playerNearby dataType="Bool">false</_playerNearby>
          <active dataType="Bool">true</active>
          <currentSA />
          <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
          <gameobj dataType="ObjectRef">4228934262</gameobj>
          <healthPts dataType="Int">50</healthPts>
          <impulse dataType="Float">10</impulse>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <lastFrame dataType="Int">0</lastFrame>
          <movementSpeed dataType="Float">15</movementSpeed>
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
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2656919584" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Type[]" id="1825754603">
          <item dataType="Type" id="1375545974" value="Duality.Components.Transform" />
          <item dataType="Type" id="1158654234" value="Duality.Components.Renderers.AnimSpriteRenderer" />
          <item dataType="Type" id="492942742" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="257286906" value="Dove_Game.Enemies.DBZ_World.DbzEnemy" />
        </keys>
        <values dataType="Array" type="Duality.Component[]" id="918773960">
          <item dataType="ObjectRef">2294281898</item>
          <item dataType="ObjectRef">3936369643</item>
          <item dataType="ObjectRef">2996743490</item>
          <item dataType="ObjectRef">1948541530</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2294281898</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="629332193">LyyaFIpVxkayQb32DUzynw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Dbz_Enemy2</name>
    <parent />
    <prefabLink />
  </objTree>
  <sourcePath dataType="String">Dbz_Enemy2</sourcePath>
</root>
<!-- XmlFormatterBase Document Separator -->