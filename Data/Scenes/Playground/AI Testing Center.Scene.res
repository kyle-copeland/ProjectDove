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
        <_items dataType="Array" type="Duality.Component[]" id="564891278" length="4" />
        <_size dataType="Int">0</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1056860736" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2230721405" />
          <values dataType="Array" type="Duality.Component[]" id="3826552248" />
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
    <item dataType="Struct" type="Duality.GameObject" id="3732395424">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2927327270">
        <_items dataType="Array" type="Duality.Component[]" id="1848658176">
          <item dataType="Struct" type="Duality.Components.Transform" id="1797743060">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3732395424</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3439830805">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3732395424</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2500204652">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3732395424</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.RoverAI" id="3871805717">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3732395424</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="18570938" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="747215764">
            <item dataType="ObjectRef">2678576548</item>
            <item dataType="Type" id="2362210148" value="Duality.Components.Renderers.AnimSpriteRenderer" />
            <item dataType="ObjectRef">2117230830</item>
            <item dataType="Type" id="2014476822" value="Dove_Game.RoverAI" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="63550518">
            <item dataType="ObjectRef">1797743060</item>
            <item dataType="ObjectRef">3439830805</item>
            <item dataType="ObjectRef">2500204652</item>
            <item dataType="ObjectRef">3871805717</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1797743060</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="199318064">bZe6Mc3GIkKq6imgiJTU7w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Octoroc</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4050644774">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1000054272">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4176727196" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1546722504">
                <_items dataType="Array" type="System.Int32[]" id="1209414252" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2678576548</componentType>
              <prop dataType="PropertyInfo" id="2803784414" value="P:Duality.Components.Transform:RelativePos" />
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">245</X>
                <Y dataType="Float">38</Y>
                <Z dataType="Float">-1</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2702283060">
                <_items dataType="Array" type="System.Int32[]" id="4207408456" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2678576548</componentType>
              <prop dataType="PropertyInfo" id="1403244322" value="P:Duality.Components.Transform:RelativeScale" />
              <val dataType="Float">4</val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">332</_version>
        </changes>
        <obj dataType="ObjectRef">3732395424</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\LinkWorld\Octoroc.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3488108756">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="38452458">
        <_items dataType="Array" type="Duality.Component[]" id="2699994400">
          <item dataType="Struct" type="Duality.Components.Transform" id="1553456392">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3488108756</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3195544137">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3488108756</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2255917984">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3488108756</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.ChargeAI" id="4205508147">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3488108756</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="341907418" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3384105424">
            <item dataType="ObjectRef">2678576548</item>
            <item dataType="ObjectRef">2362210148</item>
            <item dataType="ObjectRef">2117230830</item>
            <item dataType="Type" id="101680828" value="Dove_Game.ChargeAI" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3598446190">
            <item dataType="ObjectRef">1553456392</item>
            <item dataType="ObjectRef">3195544137</item>
            <item dataType="ObjectRef">2255917984</item>
            <item dataType="ObjectRef">4205508147</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1553456392</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3736031660">tBwmCs7YAEyRgR0xvRxuYA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Chicken</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="282316106">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4213534144">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2845551388" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3910469832">
                <_items dataType="Array" type="System.Int32[]" id="1847523948" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2117230830</componentType>
              <prop dataType="PropertyInfo" id="3668779742" value="P:Duality.Components.Physics.RigidBody:FixedAngle" />
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2248629556">
                <_items dataType="Array" type="System.Int32[]" id="885065032" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2678576548</componentType>
              <prop dataType="ObjectRef">1403244322</prop>
              <val dataType="Float">1</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1369325346">
                <_items dataType="Array" type="System.Int32[]" id="4047075406" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2678576548</componentType>
              <prop dataType="ObjectRef">2803784414</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">316</X>
                <Y dataType="Float">38</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
          <_version dataType="Int">197</_version>
        </changes>
        <obj dataType="ObjectRef">3488108756</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\LinkWorld\Chicken.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="299904823">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2585953141">
        <_items dataType="Array" type="Duality.Component[]" id="1985658486">
          <item dataType="Struct" type="Duality.Components.Transform" id="2660219755">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">299904823</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="7340204">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">299904823</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3362681347">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">299904823</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.JumpRover" id="3678421854">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">299904823</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1187759304" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3425965023">
            <item dataType="ObjectRef">2678576548</item>
            <item dataType="ObjectRef">2362210148</item>
            <item dataType="ObjectRef">2117230830</item>
            <item dataType="Type" id="3094547054" value="Dove_Game.JumpRover" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1523574048">
            <item dataType="ObjectRef">2660219755</item>
            <item dataType="ObjectRef">7340204</item>
            <item dataType="ObjectRef">3362681347</item>
            <item dataType="ObjectRef">3678421854</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2660219755</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2676432461">K2D46hjPnU+THzTCJa78gQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Tektike</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3087542719">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3030885188">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2566473284" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1782039624">
                <_items dataType="ObjectRef">1209414252</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2678576548</componentType>
              <prop dataType="ObjectRef">2803784414</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">161</X>
                <Y dataType="Float">0</Y>
                <Z dataType="Float">-8</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="689086686">
                <_items dataType="Array" type="System.Int32[]" id="3441830666" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2678576548</componentType>
              <prop dataType="ObjectRef">1403244322</prop>
              <val dataType="Float">4</val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">328</_version>
        </changes>
        <obj dataType="ObjectRef">299904823</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\LinkWorld\Tektike.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="178531643">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2398744649">
        <_items dataType="Array" type="Duality.Component[]" id="879350158">
          <item dataType="Struct" type="Duality.Components.Transform" id="2538846575">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">178531643</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4180934320">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">178531643</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3241308167">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">178531643</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.PlayerOne" id="1575802207">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">178531643</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4160288064" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="49492995">
            <item dataType="ObjectRef">2678576548</item>
            <item dataType="ObjectRef">2362210148</item>
            <item dataType="ObjectRef">2117230830</item>
            <item dataType="Type" id="2310806822" value="Dove_Game.PlayerOne" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="4201698232">
            <item dataType="ObjectRef">2538846575</item>
            <item dataType="ObjectRef">4180934320</item>
            <item dataType="ObjectRef">3241308167</item>
            <item dataType="ObjectRef">1575802207</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2538846575</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3874496809">kmcUorAeO0qI+rZIdMFvkg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCharacter</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3026068587">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3958864948">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3540853924" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3810846664">
                <_items dataType="ObjectRef">4047075406</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2678576548</componentType>
              <prop dataType="ObjectRef">2803784414</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-141</X>
                <Y dataType="Float">43</Y>
                <Z dataType="Float">-1</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">565</_version>
        </changes>
        <obj dataType="ObjectRef">178531643</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\PlayerOne.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2497200335">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1228990125">
        <_items dataType="Array" type="Duality.Component[]" id="3753787238" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="562547971">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2497200335</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-71.7773056</X>
              <Y dataType="Float">-16.6220665</Y>
              <Z dataType="Float">-423.140137</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-71.7773056</X>
              <Y dataType="Float">-16.6220665</Y>
              <Z dataType="Float">-423.140137</Z>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="3034476142">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">2497200335</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="1379465458">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="3681383888" length="8">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2767793852">
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
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="4106171030">
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
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3331594104" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3247352775">
            <item dataType="ObjectRef">2678576548</item>
            <item dataType="ObjectRef">4077164310</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3627254016">
            <item dataType="ObjectRef">562547971</item>
            <item dataType="ObjectRef">3034476142</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">562547971</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="60316741">4QLJ0hHbqkKMWJ0p3q+4hA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3590337683">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3346711841">
        <_items dataType="Array" type="Duality.Component[]" id="3938225774" length="4" />
        <_size dataType="Int">0</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3233552672" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2536869675" />
          <values dataType="Array" type="Duality.Component[]" id="183364168" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3227787041">QH3hn+HswEmwvaXARskdEw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameController</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3943855795">
        <changes />
        <obj dataType="ObjectRef">3590337683</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\GameController.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="518381871">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1940496845">
        <_items dataType="Array" type="Duality.Component[]" id="2996011558" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2878696803">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">518381871</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2160548439">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">518381871</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2092075192" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2908838823">
            <item dataType="ObjectRef">2678576548</item>
            <item dataType="ObjectRef">1079841040</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="439321600">
            <item dataType="ObjectRef">2878696803</item>
            <item dataType="ObjectRef">2160548439</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2878696803</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2478788581">JauFM2C73kqkZJbzbQPt1A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameOver</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1152759719">
        <changes />
        <obj dataType="ObjectRef">518381871</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\GameEnd.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
