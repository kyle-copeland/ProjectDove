<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <globalGravity dataType="Struct" type="OpenTK.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3483700313">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3006390011">
        <_items dataType="Array" type="Duality.Component[]" id="1891901014" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1549047949">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3483700313</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="4020976120">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3483700313</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="4095828852">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="823293348" length="8">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2098470084">
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
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2226953110">
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
              <_version dataType="Int">5720</_version>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2928565160" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3994960657">
            <item dataType="Type" id="3569079022" value="Duality.Components.Transform" />
            <item dataType="Type" id="818216394" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2273084320">
            <item dataType="ObjectRef">1549047949</item>
            <item dataType="ObjectRef">4020976120</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1549047949</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3475235459">Nk5kbsGSEUKvfjOEb3Erfg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3442371356">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2892237426">
        <_items dataType="Array" type="Duality.Component[]" id="3694069968" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1507718992">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3442371356</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="789570628">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">3442371356</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">590</H>
              <W dataType="Float">995</W>
              <X dataType="Float">-497.5</X>
              <Y dataType="Float">-295</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Backgrounds\SlendermanBackground.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="975894602" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="610608744">
            <item dataType="ObjectRef">3569079022</item>
            <item dataType="Type" id="15940652" value="Duality.Components.Renderers.SpriteRenderer" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="4054479646">
            <item dataType="ObjectRef">1507718992</item>
            <item dataType="ObjectRef">789570628</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1507718992</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3956304596">Limq+oQtD0K0mxo7Fjk/PQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SlendermanBackground</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4139571504">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2791114390">
        <_items dataType="Array" type="Duality.Component[]" id="3355122208" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2204919140">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">4139571504</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2907380732">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">4139571504</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="247429924">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2829626052" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="2515443524">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2907380732</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="2903522884">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-400</X>
                      <Y dataType="Float">200</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">400</X>
                      <Y dataType="Float">200</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">400</X>
                      <Y dataType="Float">225</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-400</X>
                      <Y dataType="Float">225</Y>
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1422015706" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1438239332">
            <item dataType="ObjectRef">3569079022</item>
            <item dataType="Type" id="1709247940" value="Duality.Components.Physics.RigidBody" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1776289814">
            <item dataType="ObjectRef">2204919140</item>
            <item dataType="ObjectRef">2907380732</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2204919140</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1966677856">bpfA8XwbrU6cLhwkVp4+8w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SceneBoundary</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="602736998">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3473447152">
        <_items dataType="Array" type="Duality.Component[]" id="1394841404">
          <item dataType="Struct" type="Duality.Components.Transform" id="2963051930">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">602736998</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="310172379">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">602736998</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3665513522">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">602736998</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.PlayerOne" id="2000007562">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">602736998</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1492380910" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3607518274">
            <item dataType="ObjectRef">3569079022</item>
            <item dataType="Type" id="1448568848" value="Duality.Components.Renderers.AnimSpriteRenderer" />
            <item dataType="ObjectRef">1709247940</item>
            <item dataType="Type" id="2371826926" value="Dove_Game.PlayerOne" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1072376842">
            <item dataType="ObjectRef">2963051930</item>
            <item dataType="ObjectRef">310172379</item>
            <item dataType="ObjectRef">3665513522</item>
            <item dataType="ObjectRef">2000007562</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2963051930</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2586768434">pU0mK8t0l0SjWXzgndsLVA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCharacter</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3290959436">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2802911032">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2468264556" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4078938536">
                <_items dataType="Array" type="System.Int32[]" id="977022636" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3569079022</componentType>
              <prop dataType="PropertyInfo" id="1277075358" value="P:Duality.Components.Transform:RelativeScale" />
              <val dataType="Float">1.2</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1523028884">
                <_items dataType="Array" type="System.Int32[]" id="204118088" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3569079022</componentType>
              <prop dataType="PropertyInfo" id="1705393698" value="P:Duality.Components.Transform:RelativePos" />
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-177</X>
                <Y dataType="Float">170</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">272</_version>
        </changes>
        <obj dataType="ObjectRef">602736998</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\PlayerOne.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2106151813">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="283075319">
        <_items dataType="Array" type="Duality.Component[]" id="1481587342" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="171499449">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2106151813</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-343</X>
              <Y dataType="Float">162</Y>
              <Z dataType="Float">-1</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-343</X>
              <Y dataType="Float">162</Y>
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
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1813587194">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">1</animDuration>
            <animFirstFrame dataType="Int">0</animFirstFrame>
            <animFrameCount dataType="Int">20</animFrameCount>
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
            <gameobj dataType="ObjectRef">2106151813</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">68</H>
              <W dataType="Float">65</W>
              <X dataType="Float">-32.5</X>
              <Y dataType="Float">-34</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Characters\Side Characters\Navis.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="873961041">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">2106151813</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3071121377">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3127949678" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3716081744">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">873961041</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3797891516">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-30</X>
                      <Y dataType="Float">-5</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">25</X>
                      <Y dataType="Float">-5</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">25</X>
                      <Y dataType="Float">30</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-30</X>
                      <Y dataType="Float">30</Y>
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2679457344" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2021248573">
            <item dataType="ObjectRef">3569079022</item>
            <item dataType="ObjectRef">1448568848</item>
            <item dataType="ObjectRef">1709247940</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2715371192">
            <item dataType="ObjectRef">171499449</item>
            <item dataType="ObjectRef">1813587194</item>
            <item dataType="ObjectRef">873961041</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">171499449</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2990354455">khdnEu4rD0S1kET3cCINGA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Navis</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1571188444">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1106820018">
        <_items dataType="Array" type="Duality.Component[]" id="3940083408" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3931503376">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1571188444</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-238</X>
              <Y dataType="Float">175</Y>
              <Z dataType="Float">-1</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-238</X>
              <Y dataType="Float">175</Y>
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
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1278623825">
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
            <gameobj dataType="ObjectRef">1571188444</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="338997672">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2, Cat3, Cat4, Cat5, Cat7" value="94" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">3.09</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">1571188444</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="552417176">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="159642668" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2819609828">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">338997672</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3865728964">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-16.9659977</X>
                      <Y dataType="Float">16.966</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">12.9739971</X>
                      <Y dataType="Float">16.966</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">12.9739971</X>
                      <Y dataType="Float">-22.954</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-17.9639988</X>
                      <Y dataType="Float">-21.9560032</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2195296842" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2758593192">
            <item dataType="ObjectRef">3569079022</item>
            <item dataType="ObjectRef">1448568848</item>
            <item dataType="ObjectRef">1709247940</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="990717854">
            <item dataType="ObjectRef">3931503376</item>
            <item dataType="ObjectRef">1278623825</item>
            <item dataType="ObjectRef">338997672</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3931503376</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2447855764">cyfwJFa3IEmnQc7Q7brNjw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Goku_2d_2</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1563457781">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3206439047">
        <_items dataType="Array" type="Duality.Component[]" id="1480083278">
          <item dataType="Struct" type="Duality.Components.Transform" id="3923772713">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1563457781</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">359</X>
              <Y dataType="Float">160</Y>
              <Z dataType="Float">-1</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">359</X>
              <Y dataType="Float">160</Y>
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
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1270893162">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">1</animDuration>
            <animFirstFrame dataType="Int">9</animFirstFrame>
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
            <gameobj dataType="ObjectRef">1563457781</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">68</H>
              <W dataType="Float">79</W>
              <X dataType="Float">-39.5</X>
              <Y dataType="Float">-34</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Characters\Enemies\SlenderMan1.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Scene_Components.General_World.LevelControllers.FinalBossTransitionController" id="1522892927">
            <_nextDialog dataType="Struct" type="System.Collections.Generic.List`1[[Dove_Game.Test_Logic.DialogComponent]]" id="1598807887">
              <_items dataType="Array" type="Dove_Game.Test_Logic.DialogComponent[]" id="2797487662" length="16">
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="1535494992">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Unknown: This place seems familiar… I've been here before.</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\FinalWorld\SlendermanBackgroundText.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="98131822">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Slenderman: Welcome Back my minion…</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\FinalWorld\SlendermanBackgroundTextUS.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="2149348140">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Goku: Minion? Who are you!?</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\FinalWorld\SlendermanBackgroundTextGS.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="3235720978">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Slenderman: I’m Slenderman and I see that you’ve brought me the last piece of the puzzle.</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\FinalWorld\SlendermanBackgroundTextUS.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="1491784968">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Unknown: What puzzle? What piece?</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\FinalWorld\SlendermanBackgroundTextUS.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="1043948646">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Slenderman: You see… the only heroes left to turn evil are Goku, Navi, and Bowser. You did me a favor by bringing them to me.</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\FinalWorld\SlendermanBackgroundTextUS.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="2513567428">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Goku: Wrong, theres one more hero you missed.</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\FinalWorld\SlendermanBackgroundTextGS.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="2806584330">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Slenderman: And who is that?</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\FinalWorld\SlendermanBackgroundTextGS.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="3847654976">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Unknown: Me. I won’t let you our universe fall to your tyranny. I’m here to destroy you!</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\FinalWorld\SlendermanBackgroundTextUS.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath dataType="String">Data\Scenes\FinalWorlds\FinalBoss.Scene.res</contentPath>
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
              </_items>
              <_size dataType="Int">9</_size>
              <_version dataType="Int">9</_version>
            </_nextDialog>
            <_nextScene dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
              <contentPath dataType="String">Data\Scenes\DialogScenes\FinalWorld\FinalBossPre.Scene.res</contentPath>
            </_nextScene>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1563457781</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="331267009">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">1563457781</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1515934833">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2673306286" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="627367248">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">331267009</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="1600820156">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-15</X>
                      <Y dataType="Float">-15</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">20</X>
                      <Y dataType="Float">-15</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">20</X>
                      <Y dataType="Float">25</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-15</X>
                      <Y dataType="Float">25</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">3</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4046489984" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2855573805">
            <item dataType="ObjectRef">3569079022</item>
            <item dataType="ObjectRef">1448568848</item>
            <item dataType="Type" id="2075862630" value="Dove_Game.Scene_Components.General_World.LevelControllers.FinalBossTransitionController" />
            <item dataType="ObjectRef">1709247940</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="588266104">
            <item dataType="ObjectRef">3923772713</item>
            <item dataType="ObjectRef">1270893162</item>
            <item dataType="ObjectRef">1522892927</item>
            <item dataType="ObjectRef">331267009</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3923772713</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3522628935">PzAMUTzK2UieFsZdNPRNEw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SlenderMan1</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2566126043">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="281455017">
        <_items dataType="Array" type="Duality.Component[]" id="4215936526" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="631473679">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2566126043</gameobj>
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
          <item dataType="Struct" type="Duality.Components.SoundEmitter" id="315050634">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2566126043</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <sources dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.SoundEmitter+Source]]" id="529066382">
              <_items dataType="Array" type="Duality.Components.SoundEmitter+Source[]" id="3968540880" length="4">
                <item dataType="Struct" type="Duality.Components.SoundEmitter+Source" id="927296188">
                  <looped dataType="Bool">true</looped>
                  <offset dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">0</Z>
                  </offset>
                  <paused dataType="Bool">false</paused>
                  <pitch dataType="Float">1</pitch>
                  <sound dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]">
                    <contentPath dataType="String">Data\Music\Slender\SlenderMan.Sound.res</contentPath>
                  </sound>
                  <volume dataType="Float">1</volume>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">1</_version>
            </sources>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="763658176" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="764927267">
            <item dataType="ObjectRef">3569079022</item>
            <item dataType="Type" id="3118772326" value="Duality.Components.SoundEmitter" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="4022503544">
            <item dataType="ObjectRef">631473679</item>
            <item dataType="ObjectRef">315050634</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">631473679</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2803355017">FbvKfTkoDkKRW81wSmzqwA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SlenderMan</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="231521462">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1894895008">
        <_items dataType="Array" type="Duality.Component[]" id="2057237212" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2591836394">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">231521462</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-285</X>
              <Y dataType="Float">166</Y>
              <Z dataType="Float">-1</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-285</X>
              <Y dataType="Float">166</Y>
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
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4233924139">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">5</animDuration>
            <animFirstFrame dataType="Int">29</animFirstFrame>
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
            <gameobj dataType="ObjectRef">231521462</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">59</H>
              <W dataType="Float">52</W>
              <X dataType="Float">-26</X>
              <Y dataType="Float">-29.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Characters\Side Characters\Bowser.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="125048462" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2261951858">
            <item dataType="ObjectRef">3569079022</item>
            <item dataType="ObjectRef">1448568848</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3645913162">
            <item dataType="ObjectRef">2591836394</item>
            <item dataType="ObjectRef">4233924139</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2591836394</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2701293122">nPZexpIKsUqw0cGFiJM1mw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Bowser</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
