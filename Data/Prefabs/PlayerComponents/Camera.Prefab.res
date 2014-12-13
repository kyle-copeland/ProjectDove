<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <objTree dataType="Struct" type="Duality.GameObject" id="1044416294">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="14117297">
      <_items dataType="Array" type="Duality.Component[]" id="3569599022" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="3404731226">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">1044416294</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <parentTransform />
          <pos dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">-245</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">-500</Z>
          </pos>
          <posAbs dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">-245</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">-500</Z>
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
        <item dataType="Struct" type="Duality.Components.Camera" id="1581692101">
          <active dataType="Bool">true</active>
          <farZ dataType="Float">10000</farZ>
          <focusDist dataType="Float">500</focusDist>
          <gameobj dataType="ObjectRef">1044416294</gameobj>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <nearZ dataType="Float">0</nearZ>
          <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="1763693413">
            <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="363458454" length="8">
              <item dataType="Struct" type="Duality.Components.Camera+Pass" id="389672992">
                <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">0</A>
                  <B dataType="Byte">0</B>
                  <G dataType="Byte">0</G>
                  <R dataType="Byte">0</R>
                </clearColor>
                <clearDepth dataType="Float">1</clearDepth>
                <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                <CollectDrawcalls />
                <input />
                <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]">
                  <contentPath />
                </output>
                <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
              </item>
              <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2906776462">
                <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">0</A>
                  <B dataType="Byte">0</B>
                  <G dataType="Byte">0</G>
                  <R dataType="Byte">0</R>
                </clearColor>
                <clearDepth dataType="Float">1</clearDepth>
                <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="None" value="0" />
                <CollectDrawcalls />
                <input />
                <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="OrthoScreen" value="1" />
                <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]">
                  <contentPath />
                </output>
                <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
              </item>
            </_items>
            <_size dataType="Int">2</_size>
            <_version dataType="Int">7106</_version>
          </passes>
          <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
          <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
        </item>
        <item dataType="Struct" type="Dove_Game.Test_Logic.CameraController" id="777709379">
          <active dataType="Bool">true</active>
          <followObject dataType="Struct" type="Duality.Components.Transform" id="1671728089">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="Struct" type="Duality.GameObject" id="3606380453">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2462297961">
                <_items dataType="Array" type="Duality.Component[]" id="466038030">
                  <item dataType="ObjectRef">1671728089</item>
                  <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3313815834">
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
                    <gameobj dataType="ObjectRef">3606380453</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
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
                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2374189681">
                    <active dataType="Bool">true</active>
                    <angularDamp dataType="Float">0.3</angularDamp>
                    <angularVel dataType="Float">0</angularVel>
                    <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                    <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                    <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2, Cat3, Cat4, Cat5, Cat7" value="94" />
                    <continous dataType="Bool">false</continous>
                    <explicitMass dataType="Float">0</explicitMass>
                    <fixedAngle dataType="Bool">true</fixedAngle>
                    <gameobj dataType="ObjectRef">3606380453</gameobj>
                    <ignoreGravity dataType="Bool">false</ignoreGravity>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="3011503937">
                      <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="602436014">
                        <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="3943953744">
                          <breakPoint dataType="Float">-1</breakPoint>
                          <colA />
                          <colB />
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
                          <refAngle dataType="Float">0</refAngle>
                          <upperLimit dataType="Float">0</upperLimit>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">2</_version>
                    </joints>
                    <linearDamp dataType="Float">0.3</linearDamp>
                    <linearVel dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">0</Y>
                    </linearVel>
                    <revolutions dataType="Float">0</revolutions>
                    <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3226231264">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3761397899" length="4">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1017755254">
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent dataType="ObjectRef">2374189681</parent>
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <vertices dataType="Array" type="OpenTK.Vector2[]" id="2962737120">
                            <item dataType="Struct" type="OpenTK.Vector2">
                              <X dataType="Float">-18</X>
                              <Y dataType="Float">-32</Y>
                            </item>
                            <item dataType="Struct" type="OpenTK.Vector2">
                              <X dataType="Float">1</X>
                              <Y dataType="Float">-32</Y>
                            </item>
                            <item dataType="Struct" type="OpenTK.Vector2">
                              <X dataType="Float">1</X>
                              <Y dataType="Float">8</Y>
                            </item>
                            <item dataType="Struct" type="OpenTK.Vector2">
                              <X dataType="Float">-18</X>
                              <Y dataType="Float">8</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">3</_version>
                    </shapes>
                  </item>
                  <item dataType="Struct" type="Dove_Game.PlayerOne" id="708683721">
                    <_attacking dataType="Bool">false</_attacking>
                    <_elaspedRespawnTime dataType="Float">0</_elaspedRespawnTime>
                    <_movementOffset dataType="Float">0.75</_movementOffset>
                    <_summonedCharacter />
                    <active dataType="Bool">true</active>
                    <currentSA />
                    <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
                    <gameobj dataType="ObjectRef">3606380453</gameobj>
                    <healthPts dataType="Int">100</healthPts>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <isStunned dataType="Bool">false</isStunned>
                    <lastFrame dataType="Int">0</lastFrame>
                    <vectorMove dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">0</Y>
                    </vectorMove>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">4</_version>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="330076864" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="978389987">
                    <item dataType="Type" id="2066995430" value="Duality.Components.Transform" />
                    <item dataType="Type" id="1490069818" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                    <item dataType="Type" id="2147135078" value="Duality.Components.Physics.RigidBody" />
                    <item dataType="Type" id="851538106" value="Dove_Game.PlayerOne" />
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="798099192">
                    <item dataType="ObjectRef">1671728089</item>
                    <item dataType="ObjectRef">3313815834</item>
                    <item dataType="ObjectRef">2374189681</item>
                    <item dataType="ObjectRef">708683721</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">1671728089</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="453402441">FLMwj8Qm0EyMuH9B/Db6YQ==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">MainCharacter</name>
              <parent />
              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="339022795">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4018998068">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3862059172" length="4">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2470174664">
                        <_items dataType="Array" type="System.Int32[]" id="2392728172" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">2066995430</componentType>
                      <prop dataType="PropertyInfo" id="3070814942" value="P:Duality.Components.Transform:RelativePos" />
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-245</X>
                        <Y dataType="Float">170</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">727</_version>
                </changes>
                <obj dataType="ObjectRef">3606380453</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\PlayerComponents\PlayerOne.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-245</X>
              <Y dataType="Float">170</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-245</X>
              <Y dataType="Float">170</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.637993336</scale>
            <scaleAbs dataType="Float">0.637993336</scaleAbs>
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
          </followObject>
          <gameobj dataType="ObjectRef">1044416294</gameobj>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        </item>
      </_items>
      <_size dataType="Int">3</_size>
      <_version dataType="Int">3</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2878973024" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Type[]" id="1979320475">
          <item dataType="ObjectRef">2066995430</item>
          <item dataType="Type" id="2915104662" value="Duality.Components.Camera" />
          <item dataType="Type" id="692702938" value="Dove_Game.Test_Logic.CameraController" />
        </keys>
        <values dataType="Array" type="Duality.Component[]" id="1689965160">
          <item dataType="ObjectRef">3404731226</item>
          <item dataType="ObjectRef">1581692101</item>
          <item dataType="ObjectRef">777709379</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3404731226</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2001767249">OMMApEAs9kSaL7aOaxoB6A==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Camera</name>
    <parent />
    <prefabLink />
  </objTree>
  <sourcePath dataType="String">Camera</sourcePath>
</root>
<!-- XmlFormatterBase Document Separator -->
