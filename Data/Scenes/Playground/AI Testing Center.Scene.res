<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <globalGravity dataType="Struct" type="OpenTK.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="2901285576">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2969900494">
        <_items dataType="Array" type="Duality.Component[]" id="1564522960" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="966633212">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2901285576</gameobj>
            <ignoreParent dataType="Bool">true</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-0.8249525</X>
              <Y dataType="Float">-0.7343029</Y>
              <Z dataType="Float">-901.154968</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-0.8249525</X>
              <Y dataType="Float">-0.7343029</Y>
              <Z dataType="Float">-901.154968</Z>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="3438561383">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">2901285576</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="3759332163">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="2577649190" length="8">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="87392512">
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
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="434829774">
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
              <_version dataType="Int">29984</_version>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="3554766947">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2901285576</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4126190922" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2505215116">
            <item dataType="Type" id="2678576548" value="Duality.Components.Transform" />
            <item dataType="Type" id="4077164310" value="Duality.Components.Camera" />
            <item dataType="Type" id="303075488" value="Duality.Components.SoundListener" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1693878262">
            <item dataType="ObjectRef">966633212</item>
            <item dataType="ObjectRef">3438561383</item>
            <item dataType="ObjectRef">3554766947</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">966633212</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4195802136">6VnlrgvmjkOKHOS0VKI8rw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3348187270">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1037145424">
        <_items dataType="Array" type="Duality.Component[]" id="2081989564" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1413534906">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3348187270</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-3</X>
              <Y dataType="Float">-85</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-3</X>
              <Y dataType="Float">-85</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">2</scale>
            <scaleAbs dataType="Float">2</scaleAbs>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="695386542">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">3348187270</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2115996498">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat5" value="16" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3348187270</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3308633858">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3080791440" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2770848060">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2115996498</parent>
                  <restitution dataType="Float">0.6</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3445034820">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-400</X>
                      <Y dataType="Float">147</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-400</X>
                      <Y dataType="Float">300</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">400</X>
                      <Y dataType="Float">300</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">400</X>
                      <Y dataType="Float">147</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">5</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1732411246" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3198255138">
            <item dataType="ObjectRef">2678576548</item>
            <item dataType="Type" id="1079841040" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="Type" id="2117230830" value="Duality.Components.Physics.RigidBody" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1629157642">
            <item dataType="ObjectRef">1413534906</item>
            <item dataType="ObjectRef">695386542</item>
            <item dataType="ObjectRef">2115996498</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1413534906</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="117756882">1AY4kKm9ME6xUupVpuiJYg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">scroll-screenshot</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1877456965">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4046326071">
        <_items dataType="Array" type="Duality.Component[]" id="564891278" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.DrawHealth" id="735149579">
            <active dataType="Bool">true</active>
            <font dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
              <contentPath />
            </font>
            <gameobj dataType="ObjectRef">1877456965</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <playerOne dataType="Struct" type="Dove_Game.PlayerOne" id="3316966715">
              <_attacking dataType="Bool">false</_attacking>
              <_elaspedRespawnTime dataType="Float">0</_elaspedRespawnTime>
              <_movementOffset dataType="Float">0.75</_movementOffset>
              <_summonedCharacter />
              <active dataType="Bool">true</active>
              <currentSA />
              <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
              <gameobj dataType="Struct" type="Duality.GameObject" id="1919696151">
                <active dataType="Bool">true</active>
                <children />
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="449929285">
                  <_items dataType="Array" type="Duality.Component[]" id="3213812950">
                    <item dataType="Struct" type="Duality.Components.Transform" id="4280011083">
                      <active dataType="Bool">true</active>
                      <angle dataType="Float">0</angle>
                      <angleAbs dataType="Float">0</angleAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <gameobj dataType="ObjectRef">1919696151</gameobj>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <parentTransform />
                      <pos dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-201</X>
                        <Y dataType="Float">131</Y>
                        <Z dataType="Float">0</Z>
                      </pos>
                      <posAbs dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">-201</X>
                        <Y dataType="Float">131</Y>
                        <Z dataType="Float">0</Z>
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
                    <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1627131532">
                      <active dataType="Bool">true</active>
                      <animDuration dataType="Float">5</animDuration>
                      <animFirstFrame dataType="Int">0</animFirstFrame>
                      <animFrameCount dataType="Int">0</animFrameCount>
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
                      <gameobj dataType="ObjectRef">1919696151</gameobj>
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
                        <contentPath dataType="String">Default:Material:DualityIcon</contentPath>
                      </sharedMat>
                      <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                    </item>
                    <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="687505379">
                      <active dataType="Bool">true</active>
                      <angularDamp dataType="Float">0.3</angularDamp>
                      <angularVel dataType="Float">0</angularVel>
                      <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                      <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                      <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2, Cat3, Cat4, Cat5, Cat7" value="94" />
                      <continous dataType="Bool">false</continous>
                      <explicitMass dataType="Float">3.09</explicitMass>
                      <fixedAngle dataType="Bool">false</fixedAngle>
                      <gameobj dataType="ObjectRef">1919696151</gameobj>
                      <ignoreGravity dataType="Bool">false</ignoreGravity>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <joints />
                      <linearDamp dataType="Float">0.3</linearDamp>
                      <linearVel dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                      </linearVel>
                      <revolutions dataType="Float">0</revolutions>
                      <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2013237651">
                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3157132518" length="4">
                          <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1024036224">
                            <density dataType="Float">1</density>
                            <friction dataType="Float">0.3</friction>
                            <parent dataType="ObjectRef">687505379</parent>
                            <position dataType="Struct" type="OpenTK.Vector2">
                              <X dataType="Float">0</X>
                              <Y dataType="Float">0</Y>
                            </position>
                            <radius dataType="Float">128</radius>
                            <restitution dataType="Float">0.3</restitution>
                            <sensor dataType="Bool">false</sensor>
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                        <_version dataType="Int">1</_version>
                      </shapes>
                    </item>
                    <item dataType="ObjectRef">3316966715</item>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">4</_version>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3071150120" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Type[]" id="217266223">
                      <item dataType="ObjectRef">2678576548</item>
                      <item dataType="Type" id="2676985582" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                      <item dataType="ObjectRef">2117230830</item>
                      <item dataType="Type" id="2007920074" value="Dove_Game.PlayerOne" />
                    </keys>
                    <values dataType="Array" type="Duality.Component[]" id="458338208">
                      <item dataType="ObjectRef">4280011083</item>
                      <item dataType="ObjectRef">1627131532</item>
                      <item dataType="ObjectRef">687505379</item>
                      <item dataType="ObjectRef">3316966715</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">4280011083</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="4163081405">5Hmro8fAj0SLVRHjFh/efA==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                <name dataType="String">MainCharacter</name>
                <parent />
                <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1852370383">
                  <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2057990756">
                    <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="475192772" length="4">
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3142466888">
                          <_items dataType="Array" type="System.Int32[]" id="2193647724" />
                          <_size dataType="Int">0</_size>
                          <_version dataType="Int">1</_version>
                        </childIndex>
                        <componentType dataType="ObjectRef">2117230830</componentType>
                        <prop dataType="PropertyInfo" id="1135641822" value="P:Duality.Components.Physics.RigidBody:Mass" />
                        <val dataType="Float">10</val>
                      </item>
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3074733492">
                          <_items dataType="Array" type="System.Int32[]" id="214694984" />
                          <_size dataType="Int">0</_size>
                          <_version dataType="Int">1</_version>
                        </childIndex>
                        <componentType dataType="ObjectRef">2678576548</componentType>
                        <prop dataType="PropertyInfo" id="2514465314" value="P:Duality.Components.Transform:RelativeScale" />
                        <val dataType="Float">3</val>
                      </item>
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="724467456">
                          <_items dataType="Array" type="System.Int32[]" id="214834804" />
                          <_size dataType="Int">0</_size>
                          <_version dataType="Int">1</_version>
                        </childIndex>
                        <componentType dataType="ObjectRef">2678576548</componentType>
                        <prop dataType="PropertyInfo" id="338177414" value="P:Duality.Components.Transform:RelativePos" />
                        <val dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">-201</X>
                          <Y dataType="Float">131</Y>
                          <Z dataType="Float">0</Z>
                        </val>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                    <_version dataType="Int">1914</_version>
                  </changes>
                  <obj dataType="ObjectRef">1919696151</obj>
                  <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                    <contentPath dataType="String">Data\Prefabs\PlayerOne.Prefab.res</contentPath>
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
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1056860736" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2230721405">
            <item dataType="Type" id="1876796198" value="Dove_Game.Test_Logic.DrawHealth" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3826552248">
            <item dataType="ObjectRef">735149579</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1091909719">dPXkNQNEj02r6x691jaqvg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">DrawHealth</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3592465498">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3490516484">
        <_items dataType="Array" type="Duality.Component[]" id="3116409668">
          <item dataType="Struct" type="Duality.Components.Transform" id="1657813134">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3592465498</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">196</X>
              <Y dataType="Float">155</Y>
              <Z dataType="Float">-2</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">196</X>
              <Y dataType="Float">155</Y>
              <Z dataType="Float">-2</Z>
            </posAbs>
            <scale dataType="Float">4.206836</scale>
            <scaleAbs dataType="Float">4.206836</scaleAbs>
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
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3299900879">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">0.5</animDuration>
            <animFirstFrame dataType="Int">4</animFirstFrame>
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
            <gameobj dataType="ObjectRef">3592465498</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">31</H>
              <W dataType="Float">30</W>
              <X dataType="Float">-15</X>
              <Y dataType="Float">-15.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Characters\Enemies\ZeldaWorld\Blue Knight.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2360274726">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat2, Cat4, Cat5" value="27" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">50</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3592465498</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2162930334">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3744154512" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="968841532">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2360274726</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="488877892">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">14</X>
                      <Y dataType="Float">10</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">14</X>
                      <Y dataType="Float">-6</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-15</X>
                      <Y dataType="Float">-6</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-15</X>
                      <Y dataType="Float">10</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">3</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Dove_Game.ChargeAI" id="14897593">
            <_frozen dataType="Bool">false</_frozen>
            <active dataType="Bool">true</active>
            <currentSA />
            <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
            <force dataType="Float">10</force>
            <gameobj dataType="ObjectRef">3592465498</gameobj>
            <healthPts dataType="Int">50</healthPts>
            <impulse dataType="Float">3</impulse>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <lastFrame dataType="Int">0</lastFrame>
            <movementSpeed dataType="Float">5</movementSpeed>
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="868976534" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2190852366">
            <item dataType="ObjectRef">2678576548</item>
            <item dataType="ObjectRef">2676985582</item>
            <item dataType="ObjectRef">2117230830</item>
            <item dataType="Type" id="3259225552" value="Dove_Game.ChargeAI" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="4180072778">
            <item dataType="ObjectRef">1657813134</item>
            <item dataType="ObjectRef">3299900879</item>
            <item dataType="ObjectRef">2360274726</item>
            <item dataType="ObjectRef">14897593</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1657813134</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2287785534">8eODBqPXi0+GLAe/2rAhIA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Blue Knight 2</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2563090556">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1138474002">
        <_items dataType="Array" type="Duality.Component[]" id="2509289040">
          <item dataType="Struct" type="Duality.Components.Transform" id="628438192">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2563090556</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2270525937">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2563090556</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1330899784">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2563090556</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.ChargeAI" id="3280489947">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2563090556</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2691747786" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1220984392">
            <item dataType="ObjectRef">2678576548</item>
            <item dataType="ObjectRef">2676985582</item>
            <item dataType="ObjectRef">2117230830</item>
            <item dataType="ObjectRef">3259225552</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2405079262">
            <item dataType="ObjectRef">628438192</item>
            <item dataType="ObjectRef">2270525937</item>
            <item dataType="ObjectRef">1330899784</item>
            <item dataType="ObjectRef">3280489947</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">628438192</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3404754100">A+z76T7CXUSXXbMCvVeuIg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Blue Knight 3</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2977642530">
        <changes />
        <obj dataType="ObjectRef">2563090556</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\LinkWorld\Blue Knight 3.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2977298311">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3594471333">
        <_items dataType="Array" type="Duality.Component[]" id="1275240854">
          <item dataType="Struct" type="Duality.Components.Transform" id="1042645947">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2977298311</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2684733692">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2977298311</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1745107539">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2977298311</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.PlayerOne" id="79601579">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2977298311</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="978370664" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="970573903">
            <item dataType="ObjectRef">2678576548</item>
            <item dataType="ObjectRef">2676985582</item>
            <item dataType="ObjectRef">2117230830</item>
            <item dataType="ObjectRef">2007920074</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3646899296">
            <item dataType="ObjectRef">1042645947</item>
            <item dataType="ObjectRef">2684733692</item>
            <item dataType="ObjectRef">1745107539</item>
            <item dataType="ObjectRef">79601579</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1042645947</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3886675357">V7KkE9EP1UWX4q1lSH3OBQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCharacter</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1284386415">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3995294948">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3465037764" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3200635208">
                <_items dataType="Array" type="System.Int32[]" id="3580979308" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2678576548</componentType>
              <prop dataType="ObjectRef">2514465314</prop>
              <val dataType="Float">4</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1586332894">
                <_items dataType="ObjectRef">3580979308</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2678576548</componentType>
              <prop dataType="ObjectRef">338177414</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-372</X>
                <Y dataType="Float">105</Y>
                <Z dataType="Float">-2</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">318</_version>
        </changes>
        <obj dataType="ObjectRef">2977298311</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\PlayerOne.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
