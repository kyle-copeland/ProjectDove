<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <globalGravity dataType="Struct" type="OpenTK.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3753918419">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="562709217">
        <_items dataType="Array" type="Duality.Component[]" id="881355630" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1819266055">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3753918419</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="4291194226">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3753918419</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="2371193942">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="1220715552" length="8">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="4210263004">
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
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="971372822">
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
              <_version dataType="Int">3266</_version>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="Dove_Game.Test_Logic.CameraController" id="3487211504">
            <active dataType="Bool">true</active>
            <followObject />
            <gameobj dataType="ObjectRef">3753918419</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1334914592" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3670442859">
            <item dataType="Type" id="799771766" value="Duality.Components.Transform" />
            <item dataType="Type" id="2595016986" value="Duality.Components.Camera" />
            <item dataType="Type" id="2709936022" value="Dove_Game.Test_Logic.CameraController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1940786888">
            <item dataType="ObjectRef">1819266055</item>
            <item dataType="ObjectRef">4291194226</item>
            <item dataType="ObjectRef">3487211504</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1819266055</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2709643361">C34nk+c0TEGrh3iuegqFlA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4183271142">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1011156080">
        <_items dataType="Array" type="Duality.Component[]" id="576870716" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.GameOverController" id="4293712812">
            <_blendMaterial dataType="Struct" type="Duality.Resources.BatchInfo" id="3912747548">
              <dirtyFlag dataType="Enum" type="Duality.Resources.BatchInfo+DirtyFlag" name="None" value="0" />
              <hashCode dataType="Int">0</hashCode>
              <mainColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                <A dataType="Byte">255</A>
                <B dataType="Byte">255</B>
                <G dataType="Byte">255</G>
                <R dataType="Byte">255</R>
              </mainColor>
              <technique dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
                <contentPath dataType="String">Default:DrawTechnique:Mask</contentPath>
              </technique>
              <textures dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.String],[Duality.ContentRef`1[[Duality.Resources.Texture]]]]" id="3271983556" surrogate="true">
                <header />
                <body>
                  <mainTex dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Texture]]">
                    <contentPath dataType="String">Default:Texture:White</contentPath>
                  </mainTex>
                </body>
              </textures>
              <uniforms />
            </_blendMaterial>
            <_font dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
              <contentPath dataType="String">Default:Font:GenericSansSerif12</contentPath>
            </_font>
            <_mainCharacter />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4183271142</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3128204014" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="639223746">
            <item dataType="Type" id="3563456016" value="Dove_Game.Test_Logic.GameOverController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2996471306">
            <item dataType="ObjectRef">4293712812</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2571860658">ZOchhnZEV0GXFDseM1/I1Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameOverController</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3377483698">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="139264860">
        <_items dataType="Array" type="Duality.Component[]" id="239130820" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1442831334">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3377483698</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="724682970">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">3377483698</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">650</H>
              <W dataType="Float">2934</W>
              <X dataType="Float">-1467</X>
              <Y dataType="Float">-325</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Backgrounds\KingKaiPlanet.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2180784918" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2992976246">
            <item dataType="ObjectRef">799771766</item>
            <item dataType="Type" id="111074272" value="Duality.Components.Renderers.SpriteRenderer" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2527972634">
            <item dataType="ObjectRef">1442831334</item>
            <item dataType="ObjectRef">724682970</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1442831334</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3869485206">IACTGsMON0+hU90Jw4kmpQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">KingKaiPlanet</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="89115976">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2612226638">
        <_items dataType="Array" type="Duality.Component[]" id="1127894736" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2449430908">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">89115976</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3151892500">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat5" value="16" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">89115976</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="86388828">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="622347460" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="105912132">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3151892500</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3557379652">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-1468</X>
                      <Y dataType="Float">-332</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">1464</X>
                      <Y dataType="Float">-324</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">1464</X>
                      <Y dataType="Float">180</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-1468</X>
                      <Y dataType="Float">188</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">3</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1078434378" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1248171276">
            <item dataType="ObjectRef">799771766</item>
            <item dataType="Type" id="708509860" value="Duality.Components.Physics.RigidBody" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2456788726">
            <item dataType="ObjectRef">2449430908</item>
            <item dataType="ObjectRef">3151892500</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2449430908</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="703280024">FoXxPb6JvEiPIbER9oqS4g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SceneBoundary</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1103912223">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2605627869">
        <_items dataType="Array" type="Duality.Component[]" id="2799110246">
          <item dataType="Struct" type="Duality.Components.Transform" id="3464227155">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1103912223</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="811347604">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1103912223</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4166688747">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1103912223</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.PlayerOne" id="2501182787">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1103912223</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1496203384" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1392054455">
            <item dataType="ObjectRef">799771766</item>
            <item dataType="Type" id="2332607374" value="Duality.Components.Renderers.AnimSpriteRenderer" />
            <item dataType="ObjectRef">708509860</item>
            <item dataType="Type" id="1253528650" value="Dove_Game.PlayerOne" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="359887680">
            <item dataType="ObjectRef">3464227155</item>
            <item dataType="ObjectRef">811347604</item>
            <item dataType="ObjectRef">4166688747</item>
            <item dataType="ObjectRef">2501182787</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3464227155</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1160610453">EhwOAMLHvEGWsYZzU9J6sQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCharacter</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1887098743">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1950301588">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2161574756" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="660610248">
                <_items dataType="Array" type="System.Int32[]" id="2124690028" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">799771766</componentType>
              <prop dataType="PropertyInfo" id="1730435806" value="P:Duality.Components.Transform:RelativePos" />
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-300</X>
                <Y dataType="Float">17</Y>
                <Z dataType="Float">-1</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">1</_version>
        </changes>
        <obj dataType="ObjectRef">1103912223</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerOne.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="420067281">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="143715635">
        <_items dataType="Array" type="Duality.Component[]" id="3871341606" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2780382213">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">420067281</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3482843805">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">420067281</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1038397112" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1603227481">
            <item dataType="ObjectRef">799771766</item>
            <item dataType="ObjectRef">708509860</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3074188288">
            <item dataType="ObjectRef">2780382213</item>
            <item dataType="ObjectRef">3482843805</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2780382213</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2372956443">sfXV9NzIqEKlRyU15Fs5yA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GroundSensor</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3014640473">
        <changes />
        <obj dataType="ObjectRef">420067281</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\GroundSensor.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="151930622">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3705767848">
        <_items dataType="Array" type="Duality.Component[]" id="924803756" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.DrawHealth" id="3304590532">
            <_respawnNeeded dataType="Bool">false</_respawnNeeded>
            <active dataType="Bool">true</active>
            <font dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
              <contentPath />
            </font>
            <gameobj dataType="ObjectRef">151930622</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <playerOne dataType="ObjectRef">2501182787</playerOne>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1958544286" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="224855146">
            <item dataType="Type" id="4259002400" value="Dove_Game.Test_Logic.DrawHealth" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3315078874">
            <item dataType="ObjectRef">3304590532</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1544812490">mAYXKxkIgkC7GypGKxXH5A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">DrawHealth</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
