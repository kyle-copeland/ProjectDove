<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <objTree dataType="Struct" type="Duality.GameObject" id="151277219">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1090623568">
      <_items dataType="Array" type="Duality.Component[]" id="1949440444">
        <item dataType="Struct" type="Duality.Components.Transform" id="2511592151">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">151277219</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <parentTransform />
          <pos dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">410</X>
            <Y dataType="Float">116</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">410</X>
            <Y dataType="Float">116</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">0.121928953</scale>
          <scaleAbs dataType="Float">0.121928953</scaleAbs>
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
        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4153679896">
          <active dataType="Bool">true</active>
          <animDuration dataType="Float">1</animDuration>
          <animFirstFrame dataType="Int">0</animFirstFrame>
          <animFrameCount dataType="Int">3</animFrameCount>
          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
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
          <gameobj dataType="ObjectRef">151277219</gameobj>
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
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3214053743">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitMass dataType="Float">3</explicitMass>
          <fixedAngle dataType="Bool">true</fixedAngle>
          <gameobj dataType="ObjectRef">151277219</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="OpenTK.Vector2">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
          </linearVel>
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1201526099">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2688419686" length="4">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1252611968">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3214053743</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <vertices dataType="Array" type="OpenTK.Vector2[]" id="651944348">
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">35.49996</X>
                    <Y dataType="Float">33.0000229</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">174.499969</X>
                    <Y dataType="Float">33.0000229</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">174.499969</X>
                    <Y dataType="Float">173.000031</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">35.49996</X>
                    <Y dataType="Float">173.000031</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
            <_version dataType="Int">40</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="Dove_Game.Scene_Components.Mario_World.QuestionBox" id="1737953865">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">151277219</gameobj>
          <hit dataType="Bool">false</hit>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <initYPosition dataType="Float">116</initYPosition>
          <playerOne dataType="Struct" type="Dove_Game.PlayerOne" id="376961386">
            <_attacking dataType="Bool">false</_attacking>
            <_elaspedRespawnTime dataType="Float">0</_elaspedRespawnTime>
            <_movementOffset dataType="Float">0.75</_movementOffset>
            <_summonedCharacter />
            <active dataType="Bool">true</active>
            <currentSA />
            <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
            <gameobj dataType="Struct" type="Duality.GameObject" id="3274658118">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1445968089">
                <_items dataType="Array" type="Duality.Component[]" id="257433038">
                  <item dataType="Struct" type="Duality.Components.Transform" id="1340005754">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">3274658118</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <parentTransform />
                    <pos dataType="Struct" type="OpenTK.Vector3">
                      <X dataType="Float">-1201</X>
                      <Y dataType="Float">146</Y>
                      <Z dataType="Float">0</Z>
                    </pos>
                    <posAbs dataType="Struct" type="OpenTK.Vector3">
                      <X dataType="Float">-1201</X>
                      <Y dataType="Float">146</Y>
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
                  </item>
                  <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2982093499">
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
                    <gameobj dataType="ObjectRef">3274658118</gameobj>
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
                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2042467346">
                    <active dataType="Bool">true</active>
                    <angularDamp dataType="Float">0.3</angularDamp>
                    <angularVel dataType="Float">0</angularVel>
                    <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                    <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                    <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2, Cat3, Cat4, Cat5, Cat7" value="94" />
                    <continous dataType="Bool">false</continous>
                    <explicitMass dataType="Float">3.09</explicitMass>
                    <fixedAngle dataType="Bool">true</fixedAngle>
                    <gameobj dataType="ObjectRef">3274658118</gameobj>
                    <ignoreGravity dataType="Bool">false</ignoreGravity>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="794683062">
                      <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="629081952">
                        <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="2101557468">
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
                    <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3622148762">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3156828036" length="4">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2170067012">
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent dataType="ObjectRef">2042467346</parent>
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <vertices dataType="Array" type="OpenTK.Vector2[]" id="136304196">
                            <item dataType="Struct" type="OpenTK.Vector2">
                              <X dataType="Float">-25.4999886</X>
                              <Y dataType="Float">-18.0000019</Y>
                            </item>
                            <item dataType="Struct" type="OpenTK.Vector2">
                              <X dataType="Float">-6.49998856</X>
                              <Y dataType="Float">-18.0000019</Y>
                            </item>
                            <item dataType="Struct" type="OpenTK.Vector2">
                              <X dataType="Float">-6.49998856</X>
                              <Y dataType="Float">21.9999981</Y>
                            </item>
                            <item dataType="Struct" type="OpenTK.Vector2">
                              <X dataType="Float">-25.4999886</X>
                              <Y dataType="Float">21.9999981</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">3</_version>
                    </shapes>
                  </item>
                  <item dataType="ObjectRef">376961386</item>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">4</_version>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2255990272" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="3363581939">
                    <item dataType="Type" id="3742710566" value="Duality.Components.Transform" />
                    <item dataType="Type" id="4090368698" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                    <item dataType="Type" id="597997606" value="Duality.Components.Physics.RigidBody" />
                    <item dataType="Type" id="1933967290" value="Dove_Game.PlayerOne" />
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="2567144888">
                    <item dataType="ObjectRef">1340005754</item>
                    <item dataType="ObjectRef">2982093499</item>
                    <item dataType="ObjectRef">2042467346</item>
                    <item dataType="ObjectRef">376961386</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">1340005754</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3254676249">YxUKUCUd80SyHo675fEQ1g==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
              <name dataType="String">MainCharacter</name>
              <parent />
              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3770349979">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2682384340">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1945611492" length="4">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2423363784">
                        <_items dataType="Array" type="System.Int32[]" id="4087921260" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4090368698</componentType>
                      <prop dataType="PropertyInfo" id="1237770974" value="P:Duality.Component:ActiveSingle" />
                      <val dataType="Bool">true</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2040278324">
                        <_items dataType="ObjectRef">4087921260</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3742710566</componentType>
                      <prop dataType="PropertyInfo" id="686038818" value="P:Duality.Components.Transform:RelativePos" />
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-1201</X>
                        <Y dataType="Float">146</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                  <_version dataType="Int">494</_version>
                </changes>
                <obj dataType="ObjectRef">3274658118</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\PlayerComponents\PlayerOne.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </gameobj>
            <healthPts dataType="Int">100</healthPts>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <isStunned dataType="Bool">false</isStunned>
            <lastFrame dataType="Int">0</lastFrame>
            <vectorMove dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </vectorMove>
          </playerOne>
          <qbSprite dataType="ObjectRef">4153679896</qbSprite>
          <tempTimer dataType="Float">1000</tempTimer>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
      <_version dataType="Int">4</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1140910446" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Type[]" id="3780422946">
          <item dataType="ObjectRef">3742710566</item>
          <item dataType="ObjectRef">4090368698</item>
          <item dataType="ObjectRef">597997606</item>
          <item dataType="Type" id="299868944" value="Dove_Game.Scene_Components.Mario_World.QuestionBox" />
        </keys>
        <values dataType="Array" type="Duality.Component[]" id="3771504394">
          <item dataType="ObjectRef">2511592151</item>
          <item dataType="ObjectRef">4153679896</item>
          <item dataType="ObjectRef">3214053743</item>
          <item dataType="ObjectRef">1737953865</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2511592151</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1220423378">3wzXJtPdrEKTRfJJ3SRm0A==</data>
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
