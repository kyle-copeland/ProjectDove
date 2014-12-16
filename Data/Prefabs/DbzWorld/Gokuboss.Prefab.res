<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <objTree dataType="Struct" type="Duality.GameObject" id="2294604766">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4256207241">
      <_items dataType="Array" type="Duality.Component[]" id="299094414">
        <item dataType="Struct" type="Duality.Components.Transform" id="359952402">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">2294604766</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <parentTransform />
          <pos dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">170</X>
            <Y dataType="Float">93</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">170</X>
            <Y dataType="Float">93</Y>
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
        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2002040147">
          <active dataType="Bool">true</active>
          <animDuration dataType="Float">2</animDuration>
          <animFirstFrame dataType="Int">10</animFirstFrame>
          <animFrameCount dataType="Int">2</animFrameCount>
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
          <gameobj dataType="ObjectRef">2294604766</gameobj>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">68</H>
            <W dataType="Float">74</W>
            <X dataType="Float">-37</X>
            <Y dataType="Float">-34</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Characters\Side Characters\BothGokuSpriteSheetsSP (1).Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1062413994">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat2, Cat4, Cat5" value="27" />
          <continous dataType="Bool">false</continous>
          <explicitMass dataType="Float">50</explicitMass>
          <fixedAngle dataType="Bool">true</fixedAngle>
          <gameobj dataType="ObjectRef">2294604766</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="OpenTK.Vector2">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
          </linearVel>
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1200498158">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1303357008" length="4">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2025885116">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">1062413994</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <vertices dataType="Array" type="OpenTK.Vector2[]" id="144804420">
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-10</X>
                    <Y dataType="Float">26</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-10</X>
                    <Y dataType="Float">-16</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">18</X>
                    <Y dataType="Float">-16</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">18</X>
                    <Y dataType="Float">26</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
            <_version dataType="Int">11</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="Dove_Game.Enemies.DBZ_World.GokuBoss" id="311612985">
          <_frozen dataType="Bool">false</_frozen>
          <active dataType="Bool">true</active>
          <attackCooldown dataType="Float">4000</attackCooldown>
          <attacks dataType="Array" type="Dove_Game.Enemies.BossAttack[]" id="3699406793">
            <item />
            <item />
            <item />
          </attacks>
          <attackTimer dataType="Float">4000</attackTimer>
          <autoShoot dataType="Bool">true</autoShoot>
          <bulletBlueprint dataType="Struct" type="Duality.ContentRef`1[[Dove_Game.BulletBlueprint]]">
            <contentPath dataType="String">Data\Scenes\Bullets\DefaultBullet.BulletBlueprint.res</contentPath>
          </bulletBlueprint>
          <bulletMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Scenes\Bullets\Fireball.Material.res</contentPath>
          </bulletMaterial>
          <BulletSpeed dataType="Int">8</BulletSpeed>
          <currentSA />
          <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
          <gameobj dataType="ObjectRef">2294604766</gameobj>
          <healthPts dataType="Int">500</healthPts>
          <impulse dataType="Float">3</impulse>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <lastFrame dataType="Int">0</lastFrame>
          <movementSpeed dataType="Float">5</movementSpeed>
          <nextAttack dataType="Int">-1</nextAttack>
          <playerPosition dataType="Enum" type="Dove_Game.Direction" name="Left" value="0" />
          <seqWalk dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="467992128">
            <_items dataType="Array" type="System.Int32[]" id="2823749507">
              <item dataType="Int">31</item>
              <item dataType="Int">32</item>
              <item dataType="Int">33</item>
              <item dataType="Int">34</item>
            </_items>
            <_size dataType="Int">4</_size>
            <_version dataType="Int">4</_version>
          </seqWalk>
          <seqWalkLeft dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2973560299">
            <_items dataType="Array" type="System.Int32[]" id="1818560308" length="4">
              <item dataType="Int">11</item>
              <item dataType="Int">10</item>
            </_items>
            <_size dataType="Int">2</_size>
            <_version dataType="Int">2</_version>
          </seqWalkLeft>
          <seqWalkRight dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2575188422">
            <_items dataType="Array" type="System.Int32[]" id="2598113317" length="4">
              <item dataType="Int">2</item>
              <item dataType="Int">3</item>
            </_items>
            <_size dataType="Int">2</_size>
            <_version dataType="Int">2</_version>
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
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="550171968" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Type[]" id="450244675">
          <item dataType="Type" id="1189686310" value="Duality.Components.Transform" />
          <item dataType="Type" id="2957889210" value="Duality.Components.Renderers.AnimSpriteRenderer" />
          <item dataType="Type" id="1940607782" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="1078136762" value="Dove_Game.Enemies.DBZ_World.GokuBoss" />
        </keys>
        <values dataType="Array" type="Duality.Component[]" id="2746531512">
          <item dataType="ObjectRef">359952402</item>
          <item dataType="ObjectRef">2002040147</item>
          <item dataType="ObjectRef">1062413994</item>
          <item dataType="ObjectRef">311612985</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">359952402</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="4194393193">+alp0q1jqUq2OTmxE/UFjg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Gokuboss</name>
    <parent />
    <prefabLink />
  </objTree>
  <sourcePath dataType="String">Gokuboss</sourcePath>
</root>
<!-- XmlFormatterBase Document Separator -->
