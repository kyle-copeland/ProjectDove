<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <objTree dataType="Struct" type="Duality.GameObject" id="3836980943">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1049199988">
      <_items dataType="Array" type="Duality.Component[]" id="1224878500">
        <item dataType="Struct" type="Duality.Components.Transform" id="1902328579">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">3836980943</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <parentTransform />
          <pos dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">203</X>
            <Y dataType="Float">34</Y>
            <Z dataType="Float">-2</Z>
          </pos>
          <posAbs dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">203</X>
            <Y dataType="Float">34</Y>
            <Z dataType="Float">-2</Z>
          </posAbs>
          <scale dataType="Float">3</scale>
          <scaleAbs dataType="Float">3</scaleAbs>
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
        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3544416324">
          <active dataType="Bool">true</active>
          <animDuration dataType="Float">0.5</animDuration>
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
          <gameobj dataType="ObjectRef">3836980943</gameobj>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">49</H>
            <W dataType="Float">48</W>
            <X dataType="Float">-24</X>
            <Y dataType="Float">-24.5</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Characters\Enemies\ZeldaWorld\LinkSP.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2604790171">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat2, Cat4, Cat5" value="27" />
          <continous dataType="Bool">false</continous>
          <explicitMass dataType="Float">50</explicitMass>
          <fixedAngle dataType="Bool">true</fixedAngle>
          <gameobj dataType="ObjectRef">3836980943</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="OpenTK.Vector2">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
          </linearVel>
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2953711415">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3028234894" length="4">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="441325776">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">2604790171</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <vertices dataType="Array" type="OpenTK.Vector2[]" id="391744188">
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-6</X>
                    <Y dataType="Float">10</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-6</X>
                    <Y dataType="Float">-19</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">11</X>
                    <Y dataType="Float">-19</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">11</X>
                    <Y dataType="Float">10</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
            <_version dataType="Int">3</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="Dove_Game.Enemies.Zelda_World.LinkBoss" id="393808718">
          <active dataType="Bool">true</active>
          <attackCooldown dataType="Float">1000</attackCooldown>
          <attacks dataType="Array" type="Dove_Game.Enemies.BossAttack[]" id="92792758">
            <item />
            <item />
            <item />
          </attacks>
          <attackTimer dataType="Float">1000</attackTimer>
          <autoShoot dataType="Bool">false</autoShoot>
          <bulletBlueprint dataType="Struct" type="Duality.ContentRef`1[[Dove_Game.BulletBlueprint]]">
            <contentPath dataType="String">Data\Scenes\SpecialAttacks\RocketBullet.BulletBlueprint.res</contentPath>
          </bulletBlueprint>
          <bulletMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Scenes\Bullets\Rocket_Bullet.Material.res</contentPath>
          </bulletMaterial>
          <BulletSpeed dataType="Int">30</BulletSpeed>
          <currentSA />
          <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
          <gameobj dataType="ObjectRef">3836980943</gameobj>
          <healthPts dataType="Int">50</healthPts>
          <impulse dataType="Float">3</impulse>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <lastFrame dataType="Int">0</lastFrame>
          <movementSpeed dataType="Float">5</movementSpeed>
          <nextAttack dataType="Int">0</nextAttack>
          <playerPosition dataType="Enum" type="Dove_Game.Direction" name="Left" value="0" />
          <seqWalkLeft dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2354310298">
            <_items dataType="Array" type="System.Int32[]" id="4277424260" length="4">
              <item dataType="Int">0</item>
              <item dataType="Int">1</item>
              <item dataType="Int">2</item>
            </_items>
            <_size dataType="Int">3</_size>
            <_version dataType="Int">3</_version>
          </seqWalkLeft>
          <seqWalkRight dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2684658262">
            <_items dataType="Array" type="System.Int32[]" id="4109505088" length="4">
              <item dataType="Int">3</item>
              <item dataType="Int">4</item>
              <item dataType="Int">5</item>
            </_items>
            <_size dataType="Int">3</_size>
            <_version dataType="Int">3</_version>
          </seqWalkRight>
          <touchDamage dataType="Int">20</touchDamage>
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
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="485862390" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Type[]" id="1634403422">
          <item dataType="Type" id="4196633872" value="Duality.Components.Transform" />
          <item dataType="Type" id="3410198766" value="Duality.Components.Renderers.AnimSpriteRenderer" />
          <item dataType="Type" id="1688208876" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="3589188114" value="Dove_Game.Enemies.Zelda_World.LinkBoss" />
        </keys>
        <values dataType="Array" type="Duality.Component[]" id="755352842">
          <item dataType="ObjectRef">1902328579</item>
          <item dataType="ObjectRef">3544416324</item>
          <item dataType="ObjectRef">2604790171</item>
          <item dataType="ObjectRef">393808718</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1902328579</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="754477486">M+BAZ/O7ZU6akTj1cndGmQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">LinkBoss</name>
    <parent />
    <prefabLink />
  </objTree>
  <sourcePath dataType="String">LinkBoss</sourcePath>
</root>
<!-- XmlFormatterBase Document Separator -->
