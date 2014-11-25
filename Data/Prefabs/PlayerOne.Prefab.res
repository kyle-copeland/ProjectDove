<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <objTree dataType="Struct" type="Duality.GameObject" id="265115117">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3422975438">
      <_items dataType="Array" type="Duality.GameObject[]" id="1771125200" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="3107573898">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2754256482">
            <_items dataType="Array" type="Duality.Component[]" id="2182211472" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="1172921534">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">3107573898</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2625430049">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">265115117</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">-300</X>
                    <Y dataType="Float">170</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">-300</X>
                    <Y dataType="Float">170</Y>
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
                </parentTransform>
                <pos dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">-300</X>
                  <Y dataType="Float">170</Y>
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
              <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1875383126">
                <active dataType="Bool">true</active>
                <angularDamp dataType="Float">0.3</angularDamp>
                <angularVel dataType="Float">0</angularVel>
                <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2" value="2" />
                <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                <continous dataType="Bool">false</continous>
                <explicitMass dataType="Float">0</explicitMass>
                <fixedAngle dataType="Bool">false</fixedAngle>
                <gameobj dataType="ObjectRef">3107573898</gameobj>
                <ignoreGravity dataType="Bool">false</ignoreGravity>
                <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="4216768342">
                  <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="3299325472">
                    <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="2729196508">
                      <breakPoint dataType="Float">-1</breakPoint>
                      <collide dataType="Bool">false</collide>
                      <enabled dataType="Bool">true</enabled>
                      <limitEnabled dataType="Bool">false</limitEnabled>
                      <localAnchorA dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                      </localAnchorA>
                      <localAnchorB dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">-10</X>
                        <Y dataType="Float">6</Y>
                      </localAnchorB>
                      <lowerLimit dataType="Float">0</lowerLimit>
                      <maxMotorTorque dataType="Float">40</maxMotorTorque>
                      <motorEnabled dataType="Bool">true</motorEnabled>
                      <motorSpeed dataType="Float">0</motorSpeed>
                      <otherBody />
                      <parentBody />
                      <refAngle dataType="Float">0</refAngle>
                      <upperLimit dataType="Float">0</upperLimit>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">1</_version>
                </joints>
                <linearDamp dataType="Float">0.3</linearDamp>
                <linearVel dataType="Struct" type="OpenTK.Vector2">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                </linearVel>
                <revolutions dataType="Float">0</revolutions>
                <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1053862106">
                  <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="764907300" length="4">
                    <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="636484292">
                      <density dataType="Float">1</density>
                      <friction dataType="Float">0.3</friction>
                      <parent dataType="ObjectRef">1875383126</parent>
                      <position dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">-1</X>
                        <Y dataType="Float">3</Y>
                      </position>
                      <radius dataType="Float">18</radius>
                      <restitution dataType="Float">0.3</restitution>
                      <sensor dataType="Bool">false</sensor>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">2</_version>
                </shapes>
              </item>
            </_items>
            <_size dataType="Int">2</_size>
            <_version dataType="Int">2</_version>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1772231050" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Type[]" id="3865239800">
                <item dataType="Type" id="3143277420" value="Duality.Components.Transform" />
                <item dataType="Type" id="1030655030" value="Duality.Components.Physics.RigidBody" />
              </keys>
              <values dataType="Array" type="Duality.Component[]" id="2505025502">
                <item dataType="ObjectRef">1172921534</item>
                <item dataType="ObjectRef">1875383126</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">1172921534</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="2771831716">a5mSNqsEXUmmwovfABZkvA==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Motor</name>
          <parent dataType="ObjectRef">265115117</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">1</_size>
      <_version dataType="Int">1</_version>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3467783498">
      <_items dataType="Array" type="Duality.Component[]" id="4092095628">
        <item dataType="ObjectRef">2625430049</item>
        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4267517794">
          <active dataType="Bool">true</active>
          <animDuration dataType="Float">5</animDuration>
          <animFirstFrame dataType="Int">16</animFirstFrame>
          <animFrameCount dataType="Int">1</animFrameCount>
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
          <gameobj dataType="ObjectRef">265115117</gameobj>
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">70</H>
            <W dataType="Float">35</W>
            <X dataType="Float">-33</X>
            <Y dataType="Float">-41</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Characters\PlayerOne\MainCharacter.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3327891641">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2, Cat3, Cat4, Cat5" value="30" />
          <continous dataType="Bool">false</continous>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">true</fixedAngle>
          <gameobj dataType="ObjectRef">265115117</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="3475003301">
            <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="3830833558">
              <item dataType="ObjectRef">2729196508</item>
            </_items>
            <_size dataType="Int">1</_size>
            <_version dataType="Int">1</_version>
          </joints>
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="OpenTK.Vector2">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
          </linearVel>
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2464677992">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1973532751" length="4">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2055569966">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3327891641</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <vertices dataType="Array" type="OpenTK.Vector2[]" id="3964789584">
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-25</X>
                    <Y dataType="Float">-28</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">10</X>
                    <Y dataType="Float">-28</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">10</X>
                    <Y dataType="Float">2</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-25</X>
                    <Y dataType="Float">2</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
            <_version dataType="Int">2</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="Dove_Game.PlayerOne" id="1662385681">
          <_attacking dataType="Bool">false</_attacking>
          <active dataType="Bool">true</active>
          <currentSA />
          <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
          <elaspedRespawnTime dataType="Float">0</elaspedRespawnTime>
          <gameobj dataType="ObjectRef">265115117</gameobj>
          <healthPts dataType="Int">100</healthPts>
          <lastFrame dataType="Int">0</lastFrame>
          <summonedCharacter />
          <vectorMove dataType="Struct" type="OpenTK.Vector2">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
          </vectorMove>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
      <_version dataType="Int">4</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2355463550" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Type[]" id="2448021152">
          <item dataType="ObjectRef">3143277420</item>
          <item dataType="Type" id="638987484" value="Duality.Components.Renderers.AnimSpriteRenderer" />
          <item dataType="ObjectRef">1030655030</item>
          <item dataType="Type" id="2907867414" value="Dove_Game.PlayerOne" />
        </keys>
        <values dataType="Array" type="Duality.Component[]" id="3537695886">
          <item dataType="ObjectRef">2625430049</item>
          <item dataType="ObjectRef">4267517794</item>
          <item dataType="ObjectRef">3327891641</item>
          <item dataType="ObjectRef">1662385681</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2625430049</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3284352700">mBQ2dPsVPkGIAW4w22/bSw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">MainCharacter</name>
    <parent />
    <prefabLink />
  </objTree>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
