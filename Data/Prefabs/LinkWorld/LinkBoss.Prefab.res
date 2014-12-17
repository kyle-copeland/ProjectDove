<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <objTree dataType="Struct" type="Duality.GameObject" id="712001684">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="195789267">
      <_items dataType="Array" type="Duality.Component[]" id="3872793190">
        <item dataType="Struct" type="Duality.Components.Transform" id="3072316616">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">712001684</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <parentTransform />
          <pos dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">379</X>
            <Y dataType="Float">100</Y>
            <Z dataType="Float">-2</Z>
          </pos>
          <posAbs dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">379</X>
            <Y dataType="Float">100</Y>
            <Z dataType="Float">-2</Z>
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
        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="419437065">
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
          <gameobj dataType="ObjectRef">712001684</gameobj>
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
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3774778208">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat2, Cat4, Cat5" value="27" />
          <continous dataType="Bool">false</continous>
          <explicitMass dataType="Float">50</explicitMass>
          <fixedAngle dataType="Bool">true</fixedAngle>
          <gameobj dataType="ObjectRef">712001684</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="OpenTK.Vector2">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
          </linearVel>
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3555643260">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3676560452" length="4">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2020527684">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3774778208</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <vertices dataType="Array" type="OpenTK.Vector2[]" id="1468545604">
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
        <item dataType="Struct" type="Dove_Game.Enemies.Zelda_World.LinkBoss" id="1563796755">
          <_frozen dataType="Bool">false</_frozen>
          <active dataType="Bool">true</active>
          <attackCooldown dataType="Float">2000</attackCooldown>
          <attacks dataType="Array" type="Dove_Game.Enemies.BossAttack[]" id="1771151907">
            <item />
            <item />
            <item />
          </attacks>
          <attackTimer dataType="Float">4000</attackTimer>
          <autoShoot dataType="Bool">false</autoShoot>
          <bulletBlueprint dataType="Struct" type="Duality.ContentRef`1[[Dove_Game.BulletBlueprint]]">
            <contentPath dataType="String">Data\Scenes\SpecialAttacks\RocketBullet.BulletBlueprint.res</contentPath>
          </bulletBlueprint>
          <bulletMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Scenes\Bullets\Rocket_Bullet.Material.res</contentPath>
          </bulletMaterial>
          <BulletSpeed dataType="Int">8</BulletSpeed>
          <currentSA />
          <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
          <gameobj dataType="ObjectRef">712001684</gameobj>
          <healthPts dataType="Int">200</healthPts>
          <impulse dataType="Float">6</impulse>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <lastFrame dataType="Int">0</lastFrame>
          <movementSpeed dataType="Float">8</movementSpeed>
          <nextAttack dataType="Int">-1</nextAttack>
          <playerPosition dataType="Enum" type="Dove_Game.Direction" name="Left" value="0" />
          <seqWalkLeft dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2731192440">
            <_items dataType="Array" type="System.Int32[]" id="2660840265" length="4">
              <item dataType="Int">9</item>
              <item dataType="Int">10</item>
              <item dataType="Int">11</item>
            </_items>
            <_size dataType="Int">3</_size>
            <_version dataType="Int">3</_version>
          </seqWalkLeft>
          <seqWalkRight dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="308681865">
            <_items dataType="Array" type="System.Int32[]" id="3087908244" length="4">
              <item dataType="Int">6</item>
              <item dataType="Int">7</item>
              <item dataType="Int">8</item>
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
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3209332344" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Type[]" id="1617389241">
          <item dataType="Type" id="2933383886" value="Duality.Components.Transform" />
          <item dataType="Type" id="613786442" value="Duality.Components.Renderers.AnimSpriteRenderer" />
          <item dataType="Type" id="383647870" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="929753946" value="Dove_Game.Enemies.Zelda_World.LinkBoss" />
        </keys>
        <values dataType="Array" type="Duality.Component[]" id="398878464">
          <item dataType="ObjectRef">3072316616</item>
          <item dataType="ObjectRef">419437065</item>
          <item dataType="ObjectRef">3774778208</item>
          <item dataType="ObjectRef">1563796755</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3072316616</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1182332731">RADUl6R3xUi3rsqPK57oFQ==</data>
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
