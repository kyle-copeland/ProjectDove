<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <objTree dataType="Struct" type="Duality.GameObject" id="3239833605">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1460550054">
      <_items dataType="Array" type="Duality.Component[]" id="2159610880">
        <item dataType="Struct" type="Duality.Components.Transform" id="1305181241">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">3239833605</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <parentTransform />
          <pos dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">-252</X>
            <Y dataType="Float">20</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">-252</X>
            <Y dataType="Float">20</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">0.156988114</scale>
          <scaleAbs dataType="Float">0.156988114</scaleAbs>
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
        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2947268986">
          <active dataType="Bool">true</active>
          <animDuration dataType="Float">1</animDuration>
          <animFirstFrame dataType="Int">5</animFirstFrame>
          <animFrameCount dataType="Int">10</animFrameCount>
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
          <gameobj dataType="ObjectRef">3239833605</gameobj>
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
            <contentPath dataType="String">Data\Scenes\Components\EyeThwomp.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2007642833">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitMass dataType="Float">500</explicitMass>
          <fixedAngle dataType="Bool">true</fixedAngle>
          <gameobj dataType="ObjectRef">3239833605</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="OpenTK.Vector2">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
          </linearVel>
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3202430293">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="271245558" length="4">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="878847200">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">2007642833</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <vertices dataType="Array" type="OpenTK.Vector2[]" id="3041181660">
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-129.5</X>
                    <Y dataType="Float">-104</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">125</X>
                    <Y dataType="Float">-104</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">125</X>
                    <Y dataType="Float">104</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-129.5</X>
                    <Y dataType="Float">104</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
            <_version dataType="Int">3</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="Dove_Game.EyeThwomp" id="2764653990">
          <_frozen dataType="Bool">false</_frozen>
          <active dataType="Bool">true</active>
          <currentSA />
          <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
          <gameobj dataType="ObjectRef">3239833605</gameobj>
          <healthPts dataType="Int">0</healthPts>
          <impulse dataType="Float">0</impulse>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <lastFrame dataType="Int">0</lastFrame>
          <movementSpeed dataType="Float">0</movementSpeed>
          <playerOne dataType="Struct" type="Dove_Game.PlayerOne" id="2381945138">
            <_attacking dataType="Bool">false</_attacking>
            <_elaspedRespawnTime dataType="Float">0</_elaspedRespawnTime>
            <_movementOffset dataType="Float">0.35</_movementOffset>
            <_summonedCharacter />
            <active dataType="Bool">true</active>
            <currentSA />
            <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
            <gameobj dataType="Struct" type="Duality.GameObject" id="984674574">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="217155614">
                <_items dataType="Array" type="Duality.Component[]" id="1105294992">
                  <item dataType="Struct" type="Duality.Components.Transform" id="3344989506">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">984674574</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <parentTransform />
                    <pos dataType="Struct" type="OpenTK.Vector3">
                      <X dataType="Float">-1135</X>
                      <Y dataType="Float">152</Y>
                      <Z dataType="Float">0</Z>
                    </pos>
                    <posAbs dataType="Struct" type="OpenTK.Vector3">
                      <X dataType="Float">-1135</X>
                      <Y dataType="Float">152</Y>
                      <Z dataType="Float">0</Z>
                    </posAbs>
                    <scale dataType="Float">0.767195165</scale>
                    <scaleAbs dataType="Float">0.767195165</scaleAbs>
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
                  <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="692109955">
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
                    <gameobj dataType="ObjectRef">984674574</gameobj>
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
                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4047451098">
                    <active dataType="Bool">true</active>
                    <angularDamp dataType="Float">0.3</angularDamp>
                    <angularVel dataType="Float">0</angularVel>
                    <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                    <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                    <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2, Cat3, Cat4, Cat5, Cat7" value="94" />
                    <continous dataType="Bool">false</continous>
                    <explicitMass dataType="Float">3.09</explicitMass>
                    <fixedAngle dataType="Bool">true</fixedAngle>
                    <gameobj dataType="ObjectRef">984674574</gameobj>
                    <ignoreGravity dataType="Bool">false</ignoreGravity>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="2775916434">
                      <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="3491599952">
                        <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="3843689916">
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
                    <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="19673034">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1886913480" length="4">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3111774828">
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent dataType="ObjectRef">4047451098</parent>
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <vertices dataType="Array" type="OpenTK.Vector2[]" id="1181668196">
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
                  <item dataType="ObjectRef">2381945138</item>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">4</_version>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3514459274" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="3803553852">
                    <item dataType="Type" id="890961220" value="Duality.Components.Transform" />
                    <item dataType="Type" id="1816900246" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                    <item dataType="Type" id="73864448" value="Duality.Components.Physics.RigidBody" />
                    <item dataType="Type" id="2350717986" value="Dove_Game.PlayerOne" />
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="3149268374">
                    <item dataType="ObjectRef">3344989506</item>
                    <item dataType="ObjectRef">692109955</item>
                    <item dataType="ObjectRef">4047451098</item>
                    <item dataType="ObjectRef">2381945138</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">3344989506</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2665763048">yLV/Yc+9tkSXaeaRpbkscA==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">MainCharacter</name>
              <parent />
              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2494339566">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1902493600">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1751268060" length="4">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="436978120">
                        <_items dataType="Array" type="System.Int32[]" id="3166279276" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">890961220</componentType>
                      <prop dataType="PropertyInfo" id="2442768094" value="P:Duality.Components.Transform:RelativeScale" />
                      <val dataType="Float">0.767195165</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="519034932">
                        <_items dataType="ObjectRef">3166279276</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">890961220</componentType>
                      <prop dataType="PropertyInfo" id="1867104034" value="P:Duality.Components.Transform:RelativePos" />
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-1135</X>
                        <Y dataType="Float">152</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                  <_version dataType="Int">1166</_version>
                </changes>
                <obj dataType="ObjectRef">984674574</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\PlayerComponents\PlayerOne.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </gameobj>
            <healthPts dataType="Int">100</healthPts>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <isStunned dataType="Bool">false</isStunned>
            <lastFrame dataType="Int">0</lastFrame>
            <maxVelocity dataType="Float">5</maxVelocity>
            <vectorMove dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </vectorMove>
            <weaponCooldown dataType="Float">250</weaponCooldown>
            <weaponTimer dataType="Float">0</weaponTimer>
          </playerOne>
          <thwompSprite dataType="ObjectRef">2947268986</thwompSprite>
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
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1619077562" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Type[]" id="4018334740">
          <item dataType="ObjectRef">890961220</item>
          <item dataType="ObjectRef">1816900246</item>
          <item dataType="ObjectRef">73864448</item>
          <item dataType="Type" id="2732183140" value="Dove_Game.EyeThwomp" />
        </keys>
        <values dataType="Array" type="Duality.Component[]" id="3927567158">
          <item dataType="ObjectRef">1305181241</item>
          <item dataType="ObjectRef">2947268986</item>
          <item dataType="ObjectRef">2007642833</item>
          <item dataType="ObjectRef">2764653990</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1305181241</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="961582256">nbXhk/pvXkWEOD03ASTNxg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">EyeThwomp</name>
    <parent />
    <prefabLink />
  </objTree>
  <sourcePath dataType="String">EyeThwomp</sourcePath>
</root>
<!-- XmlFormatterBase Document Separator -->
