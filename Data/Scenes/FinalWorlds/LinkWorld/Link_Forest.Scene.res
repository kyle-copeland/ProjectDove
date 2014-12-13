<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <globalGravity dataType="Struct" type="OpenTK.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="2340354753">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2667462467">
        <_items dataType="Array" type="Duality.Component[]" id="2672139814" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="405702389">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2340354753</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="2877630560">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2340354753</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Test_Logic.CameraController" id="2073647838">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2340354753</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="770421944" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="803195433">
            <item dataType="Type" id="226189838" value="Duality.Components.Transform" />
            <item dataType="Type" id="943759178" value="Duality.Components.Camera" />
            <item dataType="Type" id="2955986238" value="Dove_Game.Test_Logic.CameraController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2448653248">
            <item dataType="ObjectRef">405702389</item>
            <item dataType="ObjectRef">2877630560</item>
            <item dataType="ObjectRef">2073647838</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">405702389</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2284051979">u7/dW6Ov2UWdQX9CM+b7ow==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="462759785">
        <changes />
        <obj dataType="ObjectRef">2340354753</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\Camera.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4092717524">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2549610474">
        <_items dataType="Array" type="Duality.Component[]" id="597370144" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.DrawHealth" id="2950410138">
            <active dataType="Bool">true</active>
            <font dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
              <contentPath />
            </font>
            <gameobj dataType="ObjectRef">4092717524</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <playerOne dataType="Struct" type="Dove_Game.PlayerOne" id="2381945138">
              <active dataType="Bool">true</active>
              <gameobj dataType="Struct" type="Duality.GameObject" id="984674574">
                <active dataType="Bool">true</active>
                <children />
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="388523778">
                  <_items dataType="Array" type="Duality.Component[]" id="355620240">
                    <item dataType="Struct" type="Duality.Components.Transform" id="3344989506">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">984674574</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                    <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="692109955">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">984674574</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                    <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4047451098">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">984674574</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                    <item dataType="ObjectRef">2381945138</item>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">4</_version>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="542073738" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Type[]" id="2784657112">
                      <item dataType="ObjectRef">226189838</item>
                      <item dataType="Type" id="1031145388" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                      <item dataType="Type" id="2190113718" value="Duality.Components.Physics.RigidBody" />
                      <item dataType="Type" id="2501687288" value="Dove_Game.PlayerOne" />
                    </keys>
                    <values dataType="Array" type="Duality.Component[]" id="3739957406">
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
                    <data dataType="Array" type="System.Byte[]" id="2441342596">yLV/Yc+9tkSXaeaRpbkscA==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">MainCharacter</name>
                <parent />
                <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="205996402">
                  <changes />
                  <obj dataType="ObjectRef">984674574</obj>
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="66099162" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="909216976">
            <item dataType="Type" id="3473226428" value="Dove_Game.Test_Logic.DrawHealth" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1978602094">
            <item dataType="ObjectRef">2950410138</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2023297708">yaNAFbG4+0q9tl6wWn9N5g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">DrawHealth</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1839437123">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3073539185">
        <_items dataType="Array" type="Duality.Component[]" id="2854689454" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.GameController" id="3144405227">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1839437123</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3077583584" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1351836123">
            <item dataType="Type" id="1872952470" value="Dove_Game.Test_Logic.GameController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3684019048">
            <item dataType="ObjectRef">3144405227</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4136684817">7NOKxyka9Ea+grA1V+7oWw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameController</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3759474211">
        <changes />
        <obj dataType="ObjectRef">1839437123</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\GameController.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1644583079">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2977211397">
        <_items dataType="Array" type="Duality.Component[]" id="1723265622" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.GameOverController" id="1755024749">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1644583079</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1144061864" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1188866031">
            <item dataType="Type" id="2351883502" value="Dove_Game.Test_Logic.GameOverController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="461420960">
            <item dataType="ObjectRef">1755024749</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1817533053">9h/uyOjn90eJWk1nzjT3pg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameOverController</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1398948879">
        <changes />
        <obj dataType="ObjectRef">1644583079</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\GameOverController.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2336603306">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3795377588">
        <_items dataType="Array" type="Duality.Component[]" id="2670233508" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="401950942">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2336603306</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3978769874">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2336603306</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Scene_Components.Test_World.EndGameOverlay" id="2956000370">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2336603306</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3124420086" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="787254430">
            <item dataType="ObjectRef">226189838</item>
            <item dataType="Type" id="3033484176" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="Type" id="808385262" value="Dove_Game.Scene_Components.Test_World.EndGameOverlay" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1659792778">
            <item dataType="ObjectRef">401950942</item>
            <item dataType="ObjectRef">3978769874</item>
            <item dataType="ObjectRef">2956000370</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">401950942</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1286959982">gP+OrcveTEOMSPilywTaZg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameOver</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2741007888">
        <changes />
        <obj dataType="ObjectRef">2336603306</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\GameEnd.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">984674574</item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
