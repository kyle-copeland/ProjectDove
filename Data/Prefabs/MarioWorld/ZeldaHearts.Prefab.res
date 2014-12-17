<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <objTree dataType="Struct" type="Duality.GameObject" id="4237473144">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3750754927">
      <_items dataType="Array" type="Duality.Component[]" id="1652535790">
        <item dataType="Struct" type="Duality.Components.Transform" id="2302820780">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">4237473144</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <parentTransform />
          <pos dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">190</X>
            <Y dataType="Float">201</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">190</X>
            <Y dataType="Float">201</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">0.0615959242</scale>
          <scaleAbs dataType="Float">0.0615959242</scaleAbs>
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
        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3944908525">
          <active dataType="Bool">true</active>
          <animDuration dataType="Float">5</animDuration>
          <animFirstFrame dataType="Int">0</animFirstFrame>
          <animFrameCount dataType="Int">0</animFrameCount>
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
          <gameobj dataType="ObjectRef">4237473144</gameobj>
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
            <contentPath dataType="String">Data\Scenes\Components\ZeldaHearts.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3005282372">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <continous dataType="Bool">false</continous>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">true</fixedAngle>
          <gameobj dataType="ObjectRef">4237473144</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="OpenTK.Vector2">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
          </linearVel>
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3311111824">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2103577916" length="4">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="572440388">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3005282372</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <vertices dataType="Array" type="OpenTK.Vector2[]" id="2411249220">
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-119</X>
                    <Y dataType="Float">-120</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">118</X>
                    <Y dataType="Float">-120</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">118</X>
                    <Y dataType="Float">120</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-119</X>
                    <Y dataType="Float">120</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
            <_version dataType="Int">4</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="Dove_Game.Scene_Components.Mario_World.Heart" id="514242727">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">4237473144</gameobj>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <initYPosition dataType="Float">201</initYPosition>
          <playerOne dataType="Struct" type="Dove_Game.PlayerOne" id="2386748072">
            <_attacking dataType="Bool">false</_attacking>
            <_elaspedRespawnTime dataType="Float">0</_elaspedRespawnTime>
            <_movementOffset dataType="Float">0.75</_movementOffset>
            <_summonedCharacter />
            <active dataType="Bool">true</active>
            <currentSA />
            <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
            <gameobj dataType="Struct" type="Duality.GameObject" id="989477508">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3011627171">
                <_items dataType="Array" type="Duality.Component[]" id="3524367718">
                  <item dataType="Struct" type="Duality.Components.Transform" id="3349792440">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">989477508</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <parentTransform />
                    <pos dataType="Struct" type="OpenTK.Vector3">
                      <X dataType="Float">-603</X>
                      <Y dataType="Float">156</Y>
                      <Z dataType="Float">0</Z>
                    </pos>
                    <posAbs dataType="Struct" type="OpenTK.Vector3">
                      <X dataType="Float">-603</X>
                      <Y dataType="Float">156</Y>
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
                  <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="696912889">
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
                    <gameobj dataType="ObjectRef">989477508</gameobj>
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
                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4052254032">
                    <active dataType="Bool">true</active>
                    <angularDamp dataType="Float">0.3</angularDamp>
                    <angularVel dataType="Float">0</angularVel>
                    <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                    <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                    <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2, Cat3, Cat4, Cat5, Cat7" value="94" />
                    <continous dataType="Bool">false</continous>
                    <explicitMass dataType="Float">3.09</explicitMass>
                    <fixedAngle dataType="Bool">true</fixedAngle>
                    <gameobj dataType="ObjectRef">989477508</gameobj>
                    <ignoreGravity dataType="Bool">false</ignoreGravity>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="2995338348">
                      <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="1171511140">
                        <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="766755780">
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
                    <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2261947446">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2785325222" length="4">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3213238784">
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent dataType="ObjectRef">4052254032</parent>
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <vertices dataType="Array" type="OpenTK.Vector2[]" id="1722240156">
                            <item dataType="Struct" type="OpenTK.Vector2">
                              <X dataType="Float">-25.5</X>
                              <Y dataType="Float">-18.9999886</Y>
                            </item>
                            <item dataType="Struct" type="OpenTK.Vector2">
                              <X dataType="Float">-6.5</X>
                              <Y dataType="Float">-18.9999886</Y>
                            </item>
                            <item dataType="Struct" type="OpenTK.Vector2">
                              <X dataType="Float">-6.5</X>
                              <Y dataType="Float">21.0000114</Y>
                            </item>
                            <item dataType="Struct" type="OpenTK.Vector2">
                              <X dataType="Float">-25.5</X>
                              <Y dataType="Float">21.0000114</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">7</_version>
                    </shapes>
                  </item>
                  <item dataType="ObjectRef">2386748072</item>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">4</_version>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="63431032" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="1239421897">
                    <item dataType="Type" id="2055004814" value="Duality.Components.Transform" />
                    <item dataType="Type" id="3459926090" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                    <item dataType="Type" id="274776510" value="Duality.Components.Physics.RigidBody" />
                    <item dataType="Type" id="3173575898" value="Dove_Game.PlayerOne" />
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="3454635584">
                    <item dataType="ObjectRef">3349792440</item>
                    <item dataType="ObjectRef">696912889</item>
                    <item dataType="ObjectRef">4052254032</item>
                    <item dataType="ObjectRef">2386748072</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">3349792440</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2584410603">2HNjj5nQ5EmW72UDx/O+uA==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">MainCharacter</name>
              <parent />
              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3973198601">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1292814228">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3429015396">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2580753608">
                        <_items dataType="Array" type="System.Int32[]" id="1034924652" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">2055004814</componentType>
                      <prop dataType="PropertyInfo" id="489609950" value="P:Duality.Components.Transform:RelativeScale" />
                      <val dataType="Float">0.637993336</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="280363316">
                        <_items dataType="Array" type="System.Int32[]" id="4235269448" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3173575898</componentType>
                      <prop dataType="PropertyInfo" id="3326373666" value="P:Dove_Game.PlayerOne:MovementOffset" />
                      <val dataType="Float">0.3</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3948803712">
                        <_items dataType="Array" type="System.Int32[]" id="2119416948" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">274776510</componentType>
                      <prop dataType="PropertyInfo" id="2462746502" value="P:Duality.Components.Physics.RigidBody:Shapes" />
                      <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3888295340">
                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3072566544" length="4">
                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="920177468">
                            <density dataType="Float">1</density>
                            <friction dataType="Float">0.3</friction>
                            <parent />
                            <restitution dataType="Float">0.3</restitution>
                            <sensor dataType="Bool">false</sensor>
                            <vertices dataType="Array" type="OpenTK.Vector2[]" id="1597921092">
                              <item dataType="Struct" type="OpenTK.Vector2">
                                <X dataType="Float">-25.5</X>
                                <Y dataType="Float">-18.9999886</Y>
                              </item>
                              <item dataType="Struct" type="OpenTK.Vector2">
                                <X dataType="Float">-6.5</X>
                                <Y dataType="Float">-18.9999886</Y>
                              </item>
                              <item dataType="Struct" type="OpenTK.Vector2">
                                <X dataType="Float">-6.5</X>
                                <Y dataType="Float">21.0000114</Y>
                              </item>
                              <item dataType="Struct" type="OpenTK.Vector2">
                                <X dataType="Float">-25.5</X>
                                <Y dataType="Float">21.0000114</Y>
                              </item>
                            </vertices>
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                        <_version dataType="Int">7</_version>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1201036554">
                        <_items dataType="Array" type="System.Int32[]" id="1350797158" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">2055004814</componentType>
                      <prop dataType="PropertyInfo" id="1215922040" value="P:Duality.Components.Transform:RelativePos" />
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-603</X>
                        <Y dataType="Float">156</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </item>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">3570</_version>
                </changes>
                <obj dataType="ObjectRef">989477508</obj>
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
          <ready dataType="Bool">false</ready>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
      <_version dataType="Int">4</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1176542880" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Type[]" id="3223005637">
          <item dataType="ObjectRef">2055004814</item>
          <item dataType="ObjectRef">3459926090</item>
          <item dataType="ObjectRef">274776510</item>
          <item dataType="Type" id="3073955542" value="Dove_Game.Scene_Components.Mario_World.Heart" />
        </keys>
        <values dataType="Array" type="Duality.Component[]" id="1197049384">
          <item dataType="ObjectRef">2302820780</item>
          <item dataType="ObjectRef">3944908525</item>
          <item dataType="ObjectRef">3005282372</item>
          <item dataType="ObjectRef">514242727</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2302820780</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1481997903">DfN0qOYptkagTX1BStseww==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">ZeldaHearts</name>
    <parent />
    <prefabLink />
  </objTree>
  <sourcePath dataType="String">ZeldaHearts</sourcePath>
</root>
<!-- XmlFormatterBase Document Separator -->
