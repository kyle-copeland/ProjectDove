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
        <changes />
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
                  <changes />
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
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
