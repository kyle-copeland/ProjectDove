<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <globalGravity dataType="Struct" type="OpenTK.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="1576687353">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3358056155">
        <_items dataType="Array" type="Duality.Component[]" id="3580886678" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3937002285">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1576687353</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="2113963160">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1576687353</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Test_Logic.CameraController" id="1309980438">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1576687353</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="745378152" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2408090673">
            <item dataType="Type" id="2242396206" value="Duality.Components.Transform" />
            <item dataType="Type" id="906106058" value="Duality.Components.Camera" />
            <item dataType="Type" id="690350494" value="Dove_Game.Test_Logic.CameraController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="944275040">
            <item dataType="ObjectRef">3937002285</item>
            <item dataType="ObjectRef">2113963160</item>
            <item dataType="ObjectRef">1309980438</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3937002285</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1199961059">KRcBC/sWJ0GWNEAGrKKt9w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3095300113">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2011165924">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3095844804" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2864623944">
                <_items dataType="Array" type="System.Int32[]" id="3754240108" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2242396206</componentType>
              <prop dataType="PropertyInfo" id="3747038430" value="P:Duality.Components.Transform:RelativeAngle" />
              <val dataType="Float">0</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="639048116">
                <_items dataType="ObjectRef">3754240108</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2242396206</componentType>
              <prop dataType="PropertyInfo" id="1598296610" value="P:Duality.Components.Transform:RelativePos" />
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-397</X>
                <Y dataType="Float">105.667343</Y>
                <Z dataType="Float">-299.386169</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3346475776">
                <_items dataType="Array" type="System.Int32[]" id="1924716148" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">690350494</componentType>
              <prop dataType="PropertyInfo" id="1177273734" value="P:Dove_Game.Test_Logic.CameraController:FollowObject" />
              <val />
            </item>
          </_items>
          <_size dataType="Int">3</_size>
          <_version dataType="Int">4727</_version>
        </changes>
        <obj dataType="ObjectRef">1576687353</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\Camera.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3195318730">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="356904596">
        <_items dataType="Array" type="Duality.Component[]" id="775932772" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.DrawHealth" id="2053011344">
            <active dataType="Bool">true</active>
            <font dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
              <contentPath />
            </font>
            <gameobj dataType="ObjectRef">3195318730</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <playerOne dataType="Struct" type="Dove_Game.PlayerOne" id="2967157281">
              <active dataType="Bool">true</active>
              <gameobj dataType="Struct" type="Duality.GameObject" id="1569886717">
                <active dataType="Bool">true</active>
                <children />
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1772877170">
                  <_items dataType="Array" type="Duality.Component[]" id="969443536">
                    <item dataType="Struct" type="Duality.Components.Transform" id="3930201649">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">1569886717</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                    <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1277322098">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">1569886717</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                    <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="337695945">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">1569886717</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                    <item dataType="ObjectRef">2967157281</item>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">4</_version>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2822338634" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Type[]" id="1102862184">
                      <item dataType="ObjectRef">2242396206</item>
                      <item dataType="Type" id="2593593900" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                      <item dataType="Type" id="1066777526" value="Duality.Components.Physics.RigidBody" />
                      <item dataType="Type" id="3737059960" value="Dove_Game.PlayerOne" />
                    </keys>
                    <values dataType="Array" type="Duality.Component[]" id="3439060254">
                      <item dataType="ObjectRef">3930201649</item>
                      <item dataType="ObjectRef">1277322098</item>
                      <item dataType="ObjectRef">337695945</item>
                      <item dataType="ObjectRef">2967157281</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">3930201649</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="4171581908">YN4e9IxfoE+lgvauQJyVPQ==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">MainCharacter</name>
                <parent />
                <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2551965250">
                  <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2254342688">
                    <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="740996060" length="4">
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4073575880">
                          <_items dataType="Array" type="System.Int32[]" id="2650023532" />
                          <_size dataType="Int">0</_size>
                          <_version dataType="Int">1</_version>
                        </childIndex>
                        <componentType dataType="ObjectRef">2242396206</componentType>
                        <prop dataType="ObjectRef">1598296610</prop>
                        <val dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">-397</X>
                          <Y dataType="Float">239</Y>
                          <Z dataType="Float">0</Z>
                        </val>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                    <_version dataType="Int">395</_version>
                  </changes>
                  <obj dataType="ObjectRef">1569886717</obj>
                  <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                    <contentPath dataType="String">Data\Prefabs\PlayerComponents\PlayerOne.Prefab.res</contentPath>
                  </prefab>
                </prefabLink>
              </gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </playerOne>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2418923574" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2958383934">
            <item dataType="Type" id="3713938960" value="Dove_Game.Test_Logic.DrawHealth" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1469945354">
            <item dataType="ObjectRef">2053011344</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1081446990">n/ykRdA4Gk21s8MmVoxDTw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">DrawHealth</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3721578079">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3836786077">
        <_items dataType="Array" type="Duality.Component[]" id="280625894" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.GameController" id="731578887">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3721578079</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3963073784" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="547363575">
            <item dataType="Type" id="1682377358" value="Dove_Game.Test_Logic.GameController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1843557952">
            <item dataType="ObjectRef">731578887</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1980553045">4YT3MCVgSkKZko29bYdq9A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameController</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3727065655">
        <changes />
        <obj dataType="ObjectRef">3721578079</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\GameController.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3525196159">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="210865533">
        <_items dataType="Array" type="Duality.Component[]" id="1456861990" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1590543795">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3525196159</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="872395431">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3525196159</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Scene_Components.Test_World.EndGameOverlay" id="4144593223">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3525196159</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1995652536" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="896944663">
            <item dataType="ObjectRef">2242396206</item>
            <item dataType="Type" id="1853029134" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="Type" id="962543946" value="Dove_Game.Scene_Components.Test_World.EndGameOverlay" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1265554624">
            <item dataType="ObjectRef">1590543795</item>
            <item dataType="ObjectRef">872395431</item>
            <item dataType="ObjectRef">4144593223</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1590543795</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3587880885">3Xk3eil4r0C4ltA4m0OZDQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameOver</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3035339351">
        <changes />
        <obj dataType="ObjectRef">3525196159</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\GameEnd.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="393230807">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1422566741">
        <_items dataType="Array" type="Duality.Component[]" id="1530527990" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.GameOverController" id="503672477">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">393230807</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="805077320" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1221760639">
            <item dataType="Type" id="2758324014" value="Dove_Game.Test_Logic.GameOverController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2554930528">
            <item dataType="ObjectRef">503672477</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3442096429">tn8tMF1jsUa9oURIy8r00A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameOverController</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="6666079">
        <changes />
        <obj dataType="ObjectRef">393230807</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\GameOverController.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">1569886717</item>
    <item dataType="Struct" type="Duality.GameObject" id="2452234668">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="76275682">
        <_items dataType="Array" type="Duality.Component[]" id="4216313488" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="517582304">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2452234668</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-87</X>
              <Y dataType="Float">37</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-87</X>
              <Y dataType="Float">37</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4094401236">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">2452234668</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1220043896">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">2452234668</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="940541000">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3584349292" length="4" />
              <_size dataType="Int">0</_size>
              <_version dataType="Int">10</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3920512138" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1747603832">
            <item dataType="ObjectRef">2242396206</item>
            <item dataType="ObjectRef">1853029134</item>
            <item dataType="ObjectRef">1066777526</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2148418526">
            <item dataType="ObjectRef">517582304</item>
            <item dataType="ObjectRef">4094401236</item>
            <item dataType="ObjectRef">1220043896</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">517582304</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="772859940">Emvwptprs0qv2V9apTNmDQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SlendermanBackground</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2201640875">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="632812249">
        <_items dataType="Array" type="Duality.Component[]" id="2096621006" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="266988511">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2201640875</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="969450103">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat5" value="16" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">2201640875</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="382769543">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="98640718" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="3949923024">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">969450103</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="2707427004">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-556</X>
                      <Y dataType="Float">249</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-557</X>
                      <Y dataType="Float">-175</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">350</X>
                      <Y dataType="Float">-177</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">350</X>
                      <Y dataType="Float">246</Y>
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="890353152" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3056681459">
            <item dataType="ObjectRef">2242396206</item>
            <item dataType="ObjectRef">1066777526</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2579170744">
            <item dataType="ObjectRef">266988511</item>
            <item dataType="ObjectRef">969450103</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">266988511</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3649932569">8ho0OA6LbkW1rzDbQp43Nw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SceneBoundary</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3908584557">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1838986719">
        <_items dataType="Array" type="Duality.Component[]" id="3416711790">
          <item dataType="Struct" type="Duality.Components.Transform" id="1973932193">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3908584557</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3616019938">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3908584557</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2676393785">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3908584557</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Enemies.SlenderBoss" id="1086943586">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3908584557</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1686322464" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3508851669">
            <item dataType="ObjectRef">2242396206</item>
            <item dataType="ObjectRef">2593593900</item>
            <item dataType="ObjectRef">1066777526</item>
            <item dataType="Type" id="4017157110" value="Dove_Game.Enemies.SlenderBoss" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2510446664">
            <item dataType="ObjectRef">1973932193</item>
            <item dataType="ObjectRef">3616019938</item>
            <item dataType="ObjectRef">2676393785</item>
            <item dataType="ObjectRef">1086943586</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1973932193</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="821235679">ugCCXXqqmESuwB/fymYDTw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SlenderBoss</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2682763341">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3762459556">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="10757316">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2146770760">
                <_items dataType="Array" type="System.Int32[]" id="4045910124" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2242396206</componentType>
              <prop dataType="PropertyInfo" id="1812983006" value="P:Duality.Components.Transform:RelativeScale" />
              <val dataType="Float">1</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1438437300">
                <_items dataType="Array" type="System.Int32[]" id="1026903112" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">1066777526</componentType>
              <prop dataType="PropertyInfo" id="2631082530" value="P:Duality.Components.Physics.RigidBody:Shapes" />
              <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="502828288">
                <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1384978036" length="4">
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3498839972">
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">false</sensor>
                    <vertices dataType="Array" type="OpenTK.Vector2[]" id="574735556">
                      <item dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">-8</X>
                        <Y dataType="Float">-17.5</Y>
                      </item>
                      <item dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">11</X>
                        <Y dataType="Float">-17.5</Y>
                      </item>
                      <item dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">10</X>
                        <Y dataType="Float">17.5</Y>
                      </item>
                      <item dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">-9</X>
                        <Y dataType="Float">17.5</Y>
                      </item>
                    </vertices>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
                <_version dataType="Int">7</_version>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="799540614">
                <_items dataType="Array" type="System.Int32[]" id="3700781346" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2242396206</componentType>
              <prop dataType="PropertyInfo" id="1023142444" value="P:Duality.Components.Transform:DeriveAngle" />
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3867724554">
                <_items dataType="Array" type="System.Int32[]" id="2065022694" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2242396206</componentType>
              <prop dataType="ObjectRef">1598296610</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">26</X>
                <Y dataType="Float">220</Y>
                <Z dataType="Float">-1</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">4</_size>
          <_version dataType="Int">1610</_version>
        </changes>
        <obj dataType="ObjectRef">3908584557</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\SlenderBoss.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="920355468">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1114266242">
        <_items dataType="Array" type="Duality.Component[]" id="2765003408" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3280670400">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">920355468</gameobj>
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
          <item dataType="Struct" type="Duality.Components.SoundEmitter" id="2964247355">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">920355468</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <sources dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.SoundEmitter+Source]]" id="2848400047">
              <_items dataType="Array" type="Duality.Components.SoundEmitter+Source[]" id="3970411502" length="4">
                <item dataType="Struct" type="Duality.Components.SoundEmitter+Source" id="123442768">
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2925443210" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3851716952">
            <item dataType="ObjectRef">2242396206</item>
            <item dataType="Type" id="2820505260" value="Duality.Components.SoundEmitter" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1810501534">
            <item dataType="ObjectRef">3280670400</item>
            <item dataType="ObjectRef">2964247355</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3280670400</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1169295364">Fc3OYRV4KU+hny9zJgGesA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SlenderMan</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
