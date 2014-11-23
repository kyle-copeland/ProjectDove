<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <globalGravity dataType="Struct" type="OpenTK.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="1998744184">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1882078622">
        <_items dataType="Array" type="Duality.Component[]" id="2936786832" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="64091820">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1998744184</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">0</X>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="2536019991">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">1998744184</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="888405587">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="785096038" length="8">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3635805056">
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
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2094109902">
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
              <_version dataType="Int">17276</_version>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1823703434" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="4170683580">
            <item dataType="Type" id="4057163332" value="Duality.Components.Transform" />
            <item dataType="Type" id="3763018390" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="4028864150">
            <item dataType="ObjectRef">64091820</item>
            <item dataType="ObjectRef">2536019991</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">64091820</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1657469032">kiRXu3WM906er0CzDau5HQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1675675864">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3717244222">
        <_items dataType="Array" type="Duality.Component[]" id="2533132816" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4035990796">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1675675864</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3317842432">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">1675675864</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">600</H>
              <W dataType="Float">800</W>
              <X dataType="Float">-400</X>
              <Y dataType="Float">-300</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Backgrounds\Test_ScrollMap.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="443485092">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">1675675864</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2517247116">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2763408804" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1467309252">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">443485092</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3076097860">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-398</X>
                      <Y dataType="Float">150</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">397</X>
                      <Y dataType="Float">150</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">397</X>
                      <Y dataType="Float">300</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-398</X>
                      <Y dataType="Float">300</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">3</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4142447114" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="287034140">
            <item dataType="ObjectRef">4057163332</item>
            <item dataType="Type" id="565270468" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="Type" id="690845078" value="Duality.Components.Physics.RigidBody" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2526764566">
            <item dataType="ObjectRef">4035990796</item>
            <item dataType="ObjectRef">3317842432</item>
            <item dataType="ObjectRef">443485092</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4035990796</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3932371080">wI3Z+DlwoEW2K+vnb/FRuA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Test_ScrollMap</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2818792761">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3990981275">
        <_items dataType="Array" type="Duality.GameObject[]" id="2826447766" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="2884622205">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="717369741">
              <_items dataType="Array" type="Duality.Component[]" id="1694450982" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="949969841">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2884622205</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="884140397">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">2818792761</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <parentTransform />
                    <pos dataType="Struct" type="OpenTK.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">-1</Z>
                    </pos>
                    <posAbs dataType="Struct" type="OpenTK.Vector3">
                      <X dataType="Float">0</X>
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
                  </parentTransform>
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">1</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1652431433">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">2884622205</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="2635698505">
                    <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="3734823822" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="2242901200">
                        <breakPoint dataType="Float">-1</breakPoint>
                        <colA dataType="ObjectRef">1652431433</colA>
                        <colB dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1586601989">
                          <active dataType="Bool">true</active>
                          <angularDamp dataType="Float">0.3</angularDamp>
                          <angularVel dataType="Float">0</angularVel>
                          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2, Cat3, Cat4, Cat5" value="30" />
                          <continous dataType="Bool">false</continous>
                          <explicitMass dataType="Float">0</explicitMass>
                          <fixedAngle dataType="Bool">true</fixedAngle>
                          <gameobj dataType="ObjectRef">2818792761</gameobj>
                          <ignoreGravity dataType="Bool">false</ignoreGravity>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="3036252305">
                            <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="1032529390" length="4">
                              <item dataType="ObjectRef">2242901200</item>
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
                          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2615165600">
                            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4166234939" length="4">
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="443982550">
                                <density dataType="Float">1</density>
                                <friction dataType="Float">0.3</friction>
                                <parent dataType="ObjectRef">1586601989</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="OpenTK.Vector2[]" id="3951410464">
                                  <item dataType="Struct" type="OpenTK.Vector2">
                                    <X dataType="Float">-24</X>
                                    <Y dataType="Float">2</Y>
                                  </item>
                                  <item dataType="Struct" type="OpenTK.Vector2">
                                    <X dataType="Float">12</X>
                                    <Y dataType="Float">2</Y>
                                  </item>
                                  <item dataType="Struct" type="OpenTK.Vector2">
                                    <X dataType="Float">12</X>
                                    <Y dataType="Float">-20</Y>
                                  </item>
                                  <item dataType="Struct" type="OpenTK.Vector2">
                                    <X dataType="Float">-24</X>
                                    <Y dataType="Float">-20</Y>
                                  </item>
                                </vertices>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                            <_version dataType="Int">5</_version>
                          </shapes>
                        </colB>
                        <collide dataType="Bool">false</collide>
                        <enabled dataType="Bool">true</enabled>
                        <limitEnabled dataType="Bool">false</limitEnabled>
                        <localAnchorA dataType="Struct" type="OpenTK.Vector2">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                        </localAnchorA>
                        <localAnchorB dataType="Struct" type="OpenTK.Vector2">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                        </localAnchorB>
                        <lowerLimit dataType="Float">0</lowerLimit>
                        <maxMotorTorque dataType="Float">500</maxMotorTorque>
                        <motorEnabled dataType="Bool">true</motorEnabled>
                        <motorSpeed dataType="Float">0.17453292</motorSpeed>
                        <refAngle dataType="Float">0</refAngle>
                        <upperLimit dataType="Float">0</upperLimit>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                    <_version dataType="Int">3</_version>
                  </joints>
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                  </linearVel>
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2186023744">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4070238979" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2297797926">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">1</friction>
                        <parent dataType="ObjectRef">1652431433</parent>
                        <position dataType="Struct" type="OpenTK.Vector2">
                          <X dataType="Float">-5</X>
                          <Y dataType="Float">4</Y>
                        </position>
                        <radius dataType="Float">16</radius>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                    <_version dataType="Int">1</_version>
                  </shapes>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
              <_version dataType="Int">2</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4054817720" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="1891904231">
                  <item dataType="ObjectRef">4057163332</item>
                  <item dataType="ObjectRef">690845078</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="3435995008">
                  <item dataType="ObjectRef">949969841</item>
                  <item dataType="ObjectRef">1652431433</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">949969841</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2920927397">65yLOGTSB0uaVkFyrOH5kQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Motor</name>
            <parent dataType="ObjectRef">2818792761</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2382714472">
        <_items dataType="Array" type="Duality.Component[]" id="1168218609">
          <item dataType="ObjectRef">884140397</item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2526228142">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">5</animDuration>
            <animFirstFrame dataType="Int">33</animFirstFrame>
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
            <gameobj dataType="ObjectRef">2818792761</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">52</H>
              <W dataType="Float">41</W>
              <X dataType="Float">-20.5</X>
              <Y dataType="Float">-26</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Characters\Side Characters\Goku_2d_2.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="ObjectRef">1586601989</item>
          <item dataType="Struct" type="Dove_Game.PlayerOne" id="4216063325">
            <_attacking dataType="Bool">false</_attacking>
            <active dataType="Bool">true</active>
            <currentSA />
            <direction dataType="Enum" type="Dove_Game.Direction" name="Left" value="0" />
            <gameobj dataType="ObjectRef">2818792761</gameobj>
            <healthPts dataType="Int">2147483647</healthPts>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3458422097" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3087721700">
            <item dataType="ObjectRef">4057163332</item>
            <item dataType="Type" id="3707008964" value="Duality.Components.Renderers.AnimSpriteRenderer" />
            <item dataType="ObjectRef">690845078</item>
            <item dataType="Type" id="2016015766" value="Dove_Game.PlayerOne" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1090518550">
            <item dataType="ObjectRef">884140397</item>
            <item dataType="ObjectRef">2526228142</item>
            <item dataType="ObjectRef">1586601989</item>
            <item dataType="ObjectRef">4216063325</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">884140397</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1524689632">ExAeLB3huE2912UvsU/bkg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Goku_2d_2</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">2884622205</item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
