<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <objTree dataType="Struct" type="Duality.GameObject" id="4032895917">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1002143502">
      <_items dataType="Array" type="Duality.Component[]" id="1210865104">
        <item dataType="Struct" type="Duality.Components.Transform" id="2098243553">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">4032895917</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <parentTransform />
          <pos dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">358</X>
            <Y dataType="Float">-18</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">358</X>
            <Y dataType="Float">-18</Y>
            <Z dataType="Float">0</Z>
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
        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3740331298">
          <active dataType="Bool">true</active>
          <animDuration dataType="Float">2</animDuration>
          <animFirstFrame dataType="Int">31</animFirstFrame>
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
          <gameobj dataType="ObjectRef">4032895917</gameobj>
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
            <contentPath dataType="String">Data\Characters\Enemies\MarioWorld\BossMario (1).Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2800705145">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat2, Cat4, Cat5" value="27" />
          <continous dataType="Bool">false</continous>
          <explicitMass dataType="Float">50</explicitMass>
          <fixedAngle dataType="Bool">true</fixedAngle>
          <gameobj dataType="ObjectRef">4032895917</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="OpenTK.Vector2">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
          </linearVel>
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2648138781">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="169842918" length="4">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="557766016">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">2800705145</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <vertices dataType="Array" type="OpenTK.Vector2[]" id="1487119772">
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-9</X>
                    <Y dataType="Float">-23.5</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">10</X>
                    <Y dataType="Float">-23.5</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">9</X>
                    <Y dataType="Float">11.5</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-10</X>
                    <Y dataType="Float">11.5</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
            <_version dataType="Int">6</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="Dove_Game.MarioBoss" id="1665095715">
          <_frozen dataType="Bool">false</_frozen>
          <active dataType="Bool">true</active>
          <attackCooldown dataType="Float">4000</attackCooldown>
          <attacks dataType="Array" type="Dove_Game.Enemies.BossAttack[]" id="4074702839">
            <item />
            <item />
          </attacks>
          <attackTimer dataType="Float">4000</attackTimer>
          <autoShoot dataType="Bool">true</autoShoot>
          <bulletBlueprint dataType="Struct" type="Duality.ContentRef`1[[Dove_Game.BulletBlueprint]]">
            <contentPath dataType="String">Data\Scenes\SpecialAttacks\RocketBullet.BulletBlueprint.res</contentPath>
          </bulletBlueprint>
          <bulletMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Scenes\Bullets\Rocket_Bullet.Material.res</contentPath>
          </bulletMaterial>
          <BulletSpeed dataType="Int">8</BulletSpeed>
          <currentSA />
          <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
          <gameobj dataType="ObjectRef">4032895917</gameobj>
          <healthPts dataType="Int">600</healthPts>
          <impulse dataType="Float">6</impulse>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <lastFrame dataType="Int">0</lastFrame>
          <movementSpeed dataType="Float">8</movementSpeed>
          <nextAttack dataType="Int">-1</nextAttack>
          <playerPosition dataType="Enum" type="Dove_Game.Direction" name="Left" value="0" />
          <seqWalk dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2363783744">
            <_items dataType="Array" type="System.Int32[]" id="1538308413">
              <item dataType="Int">31</item>
              <item dataType="Int">32</item>
              <item dataType="Int">33</item>
              <item dataType="Int">34</item>
            </_items>
            <_size dataType="Int">4</_size>
            <_version dataType="Int">4</_version>
          </seqWalk>
          <seqWalkLeft dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4040898133">
            <_items dataType="Array" type="System.Int32[]" id="2073622708" length="4">
              <item dataType="Int">31</item>
              <item dataType="Int">32</item>
              <item dataType="Int">33</item>
            </_items>
            <_size dataType="Int">3</_size>
            <_version dataType="Int">3</_version>
          </seqWalkLeft>
          <seqWalkRight dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1323632966">
            <_items dataType="Array" type="System.Int32[]" id="89109019" length="4">
              <item dataType="Int">35</item>
              <item dataType="Int">36</item>
              <item dataType="Int">37</item>
            </_items>
            <_size dataType="Int">3</_size>
            <_version dataType="Int">3</_version>
          </seqWalkRight>
          <touchDamage dataType="Int">10</touchDamage>
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
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3554171210" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Type[]" id="3192828620">
          <item dataType="Type" id="2788739236" value="Duality.Components.Transform" />
          <item dataType="Type" id="1917610774" value="Duality.Components.Renderers.AnimSpriteRenderer" />
          <item dataType="Type" id="1391712160" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="3529910882" value="Dove_Game.MarioBoss" />
        </keys>
        <values dataType="Array" type="Duality.Component[]" id="4129711862">
          <item dataType="ObjectRef">2098243553</item>
          <item dataType="ObjectRef">3740331298</item>
          <item dataType="ObjectRef">2800705145</item>
          <item dataType="ObjectRef">1665095715</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2098243553</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="395069656">fVhICilFH0OiIr/pT+NMzw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">BossMario</name>
    <parent />
    <prefabLink />
  </objTree>
  <sourcePath dataType="String">BossMario</sourcePath>
</root>
<!-- XmlFormatterBase Document Separator -->
