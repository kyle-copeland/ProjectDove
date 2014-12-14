<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <globalGravity dataType="Struct" type="OpenTK.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3787232455">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1469300581">
        <_items dataType="Array" type="Duality.Component[]" id="1477154710" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1852580091">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3787232455</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="29540966">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3787232455</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Test_Logic.CameraController" id="3520525540">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3787232455</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3607884392" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1223480335">
            <item dataType="Type" id="2530523054" value="Duality.Components.Transform" />
            <item dataType="Type" id="772921034" value="Duality.Components.Camera" />
            <item dataType="Type" id="736399646" value="Dove_Game.Test_Logic.CameraController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3223716832">
            <item dataType="ObjectRef">1852580091</item>
            <item dataType="ObjectRef">29540966</item>
            <item dataType="ObjectRef">3520525540</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1852580091</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3781892445">ndZ6BMYu2EKl4Mu7WZ0Sgg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1684475055">
        <changes />
        <obj dataType="ObjectRef">3787232455</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\Camera.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2568528996">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2162664282">
        <_items dataType="Array" type="Duality.Component[]" id="1086198272" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.DrawHealth" id="1426221610">
            <active dataType="Bool">true</active>
            <font dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
              <contentPath />
            </font>
            <gameobj dataType="ObjectRef">2568528996</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <playerOne dataType="Struct" type="Dove_Game.PlayerOne" id="3274619251">
              <active dataType="Bool">true</active>
              <gameobj dataType="Struct" type="Duality.GameObject" id="1877348687">
                <active dataType="Bool">true</active>
                <children />
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4022938772">
                  <_items dataType="Array" type="Duality.Component[]" id="794697572">
                    <item dataType="Struct" type="Duality.Components.Transform" id="4237663619">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">1877348687</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                    <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1584784068">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">1877348687</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                    <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="645157915">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">1877348687</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                    <item dataType="ObjectRef">3274619251</item>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">4</_version>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2230910006" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Type[]" id="3393575230">
                      <item dataType="ObjectRef">2530523054</item>
                      <item dataType="Type" id="2294866448" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                      <item dataType="Type" id="1511839982" value="Duality.Components.Physics.RigidBody" />
                      <item dataType="Type" id="1762329836" value="Dove_Game.PlayerOne" />
                    </keys>
                    <values dataType="Array" type="Duality.Component[]" id="953577994">
                      <item dataType="ObjectRef">4237663619</item>
                      <item dataType="ObjectRef">1584784068</item>
                      <item dataType="ObjectRef">645157915</item>
                      <item dataType="ObjectRef">3274619251</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">4237663619</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="1808738382">UFvDViWEREqqXb3hzXzwWw==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">MainCharacter</name>
                <parent />
                <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="981232944">
                  <changes />
                  <obj dataType="ObjectRef">1877348687</obj>
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2691140538" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="780588192">
            <item dataType="Type" id="1643950300" value="Dove_Game.Test_Logic.DrawHealth" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3266504846">
            <item dataType="ObjectRef">1426221610</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1981843644">BeQ9YCUul0C0Idete2kP9g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">DrawHealth</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="936912584">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2813336014">
        <_items dataType="Array" type="Duality.Component[]" id="2002061776" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.GameController" id="2241880688">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">936912584</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3865271626" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1760710796">
            <item dataType="Type" id="1086436772" value="Dove_Game.Test_Logic.GameController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1254352886">
            <item dataType="ObjectRef">2241880688</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="45101080">DWUAkNhQZEObmfddh3SjoQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameController</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4275083646">
        <changes />
        <obj dataType="ObjectRef">936912584</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\GameController.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2157146064">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1520765046">
        <_items dataType="Array" type="Duality.Component[]" id="3748757472" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="222493700">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2157146064</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3799312632">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2157146064</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Scene_Components.Test_World.EndGameOverlay" id="2776543128">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2157146064</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3147071770" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3604092740">
            <item dataType="ObjectRef">2530523054</item>
            <item dataType="Type" id="1913474628" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="Type" id="3982047894" value="Dove_Game.Scene_Components.Test_World.EndGameOverlay" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1542659734">
            <item dataType="ObjectRef">222493700</item>
            <item dataType="ObjectRef">3799312632</item>
            <item dataType="ObjectRef">2776543128</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">222493700</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="653512448">5CCQeAOEkU+Hh3wa4eKypQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameOver</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="661212054">
        <changes />
        <obj dataType="ObjectRef">2157146064</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\GameEnd.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3664011328">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2162116614">
        <_items dataType="Array" type="Duality.Component[]" id="1447935360" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.GameOverController" id="3774452998">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3664011328</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3873231162" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="925666164">
            <item dataType="Type" id="2087224740" value="Dove_Game.Test_Logic.GameOverController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2097354742">
            <item dataType="ObjectRef">3774452998</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3569241936">ZC2BkuVh+k25Eik8vfwl3g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameOverController</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1007178374">
        <changes />
        <obj dataType="ObjectRef">3664011328</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\GameOverController.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">1877348687</item>
    <item dataType="Struct" type="Duality.GameObject" id="2151202776">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2770231870">
        <_items dataType="Array" type="Duality.Component[]" id="3468491280" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="216550412">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2151202776</gameobj>
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
          <item dataType="Struct" type="Duality.Components.SoundEmitter" id="4195094663">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2151202776</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <sources dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.SoundEmitter+Source]]" id="917556067">
              <_items dataType="Array" type="Duality.Components.SoundEmitter+Source[]" id="3099172582" length="4">
                <item dataType="Struct" type="Duality.Components.SoundEmitter+Source" id="4166481280">
                  <looped dataType="Bool">true</looped>
                  <offset dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">0</Z>
                  </offset>
                  <paused dataType="Bool">false</paused>
                  <pitch dataType="Float">1</pitch>
                  <sound dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]">
                    <contentPath dataType="String">Data\Music\Goku World\Goku Snake Way.Sound.res</contentPath>
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="388811274" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3523087900">
            <item dataType="ObjectRef">2530523054</item>
            <item dataType="Type" id="3420467652" value="Duality.Components.SoundEmitter" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3806157846">
            <item dataType="ObjectRef">216550412</item>
            <item dataType="ObjectRef">4195094663</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">216550412</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="847584136">+fkYbCAHV0a6M+sNB0LFdg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Goku Snake Way</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
