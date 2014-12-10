<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <globalGravity dataType="Struct" type="OpenTK.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3905830553">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1985211835">
        <_items dataType="Array" type="Duality.Component[]" id="399341782" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1971178189">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3905830553</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1253029825">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3905830553</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2673639781">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3905830553</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3931270184" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1330312657">
            <item dataType="Type" id="1717510894" value="Duality.Components.Transform" />
            <item dataType="Type" id="1284652490" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="Type" id="1683402974" value="Duality.Components.Physics.RigidBody" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3360830368">
            <item dataType="ObjectRef">1971178189</item>
            <item dataType="ObjectRef">1253029825</item>
            <item dataType="ObjectRef">2673639781</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1971178189</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1063577923">FXDOqgCGt06QGMSM1EcwOw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Test_ScrollMap</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4222694449">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3935472228">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3205893572" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3350322504">
                <_items dataType="Array" type="System.Int32[]" id="3072075884" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">1683402974</componentType>
              <prop dataType="PropertyInfo" id="1361200350" value="P:Duality.Components.Physics.RigidBody:CollisionCategory" />
              <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat5" value="16" />
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3475297716">
                <_items dataType="Array" type="System.Int32[]" id="677919816" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">1717510894</componentType>
              <prop dataType="PropertyInfo" id="3443847714" value="P:Duality.Components.Transform:RelativePos" />
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">26</X>
                <Y dataType="Float">-7</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">8</_version>
        </changes>
        <obj dataType="ObjectRef">3905830553</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Scenes\Backgrounds\Test_ScrollMap.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="22246740">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1663867754">
        <_items dataType="Array" type="Duality.Component[]" id="1546519072" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2382561672">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">22246740</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-772</X>
              <Y dataType="Float">-7</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-772</X>
              <Y dataType="Float">-7</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1664413308">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">22246740</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3085023264">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat5" value="16" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">22246740</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3159425776">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1841888060" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3796309828">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3085023264</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3353562692">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">400</X>
                      <Y dataType="Float">150</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-399</X>
                      <Y dataType="Float">151</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-398</X>
                      <Y dataType="Float">180</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">401</X>
                      <Y dataType="Float">180</Y>
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4098925786" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2086673744">
            <item dataType="ObjectRef">1717510894</item>
            <item dataType="ObjectRef">1284652490</item>
            <item dataType="ObjectRef">1683402974</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="4002746222">
            <item dataType="ObjectRef">2382561672</item>
            <item dataType="ObjectRef">1664413308</item>
            <item dataType="ObjectRef">3085023264</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2382561672</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3203672364">7Tw6vWlHwkm4VvtGCla5ew==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Test_ScrollMap</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="835370325">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2101663783">
        <_items dataType="Array" type="Duality.Component[]" id="2783365582" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3195685257">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">835370325</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-441.922974</X>
              <Y dataType="Float">-21.7516232</Y>
              <Z dataType="Float">-686.3943</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-441.922974</X>
              <Y dataType="Float">-21.7516232</Y>
              <Z dataType="Float">-686.3943</Z>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="1372646132">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">835370325</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="3379704544">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="1208584156" length="8">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="1631943364">
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
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="4178531222">
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
              <_version dataType="Int">70754</_version>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1483049472" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1275466509">
            <item dataType="ObjectRef">1717510894</item>
            <item dataType="Type" id="2489167654" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1474054584">
            <item dataType="ObjectRef">3195685257</item>
            <item dataType="ObjectRef">1372646132</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3195685257</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2536661991">cfzOwwQTT0GljOFOoR27aw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2675831366">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="240212880">
        <_items dataType="Array" type="Duality.Component[]" id="136173884">
          <item dataType="Struct" type="Duality.Components.Transform" id="741179002">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2675831366</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2383266747">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2675831366</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1443640594">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2675831366</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Enemies.Zelda_World.LinkBoss" id="3527626437">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2675831366</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">18</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2750225134" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1540255202">
            <item dataType="ObjectRef">1717510894</item>
            <item dataType="Type" id="3778121360" value="Duality.Components.Renderers.AnimSpriteRenderer" />
            <item dataType="ObjectRef">1683402974</item>
            <item dataType="Type" id="4156727022" value="Dove_Game.Enemies.Zelda_World.LinkBoss" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="891616394">
            <item dataType="ObjectRef">741179002</item>
            <item dataType="ObjectRef">2383266747</item>
            <item dataType="ObjectRef">1443640594</item>
            <item dataType="ObjectRef">3527626437</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">741179002</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1876010002">27nBxLwToEuD5UhwQ1J8PQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">LinkBoss</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="761258604">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2724697720">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1584716140" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2213794216">
                <_items dataType="Array" type="System.Int32[]" id="876920492" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">1717510894</componentType>
              <prop dataType="ObjectRef">3443847714</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">379</X>
                <Y dataType="Float">100</Y>
                <Z dataType="Float">-2</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">423</_version>
        </changes>
        <obj dataType="ObjectRef">2675831366</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\LinkBoss.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2477722482">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3721770652">
        <_items dataType="Array" type="Duality.Component[]" id="1902644164">
          <item dataType="Struct" type="Duality.Components.Transform" id="543070118">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2477722482</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2185157863">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2477722482</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1245531710">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2477722482</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.PlayerOne" id="3874993046">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2477722482</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="187974166" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1534561334">
            <item dataType="ObjectRef">1717510894</item>
            <item dataType="ObjectRef">3778121360</item>
            <item dataType="ObjectRef">1683402974</item>
            <item dataType="Type" id="1315139936" value="Dove_Game.PlayerOne" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3513272474">
            <item dataType="ObjectRef">543070118</item>
            <item dataType="ObjectRef">2185157863</item>
            <item dataType="ObjectRef">1245531710</item>
            <item dataType="ObjectRef">3874993046</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">543070118</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1449738454">lEdajfXa7UyAbsRAUa5TCw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCharacter</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3325251848">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4077698712">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1108178476" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4282095144">
                <_items dataType="Array" type="System.Int32[]" id="3989533100" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType />
              <prop dataType="PropertyInfo" id="3801411230" value="P:Duality.GameObject:Name" />
              <val dataType="String">MainCharacter</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="445208340">
                <_items dataType="Array" type="System.Int32[]" id="892547656" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">1717510894</componentType>
              <prop dataType="ObjectRef">3443847714</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-66</X>
                <Y dataType="Float">123</Y>
                <Z dataType="Float">-1</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">1034</_version>
        </changes>
        <obj dataType="ObjectRef">2477722482</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerOne.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3029465289">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="320701579">
        <_items dataType="Array" type="Duality.Component[]" id="2768387702" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1094812925">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3029465289</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1797274517">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3029465289</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4183835848" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3112453153">
            <item dataType="ObjectRef">1717510894</item>
            <item dataType="ObjectRef">1683402974</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1752282400">
            <item dataType="ObjectRef">1094812925</item>
            <item dataType="ObjectRef">1797274517</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1094812925</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2665044403">/L7yimNOGkaRKXBrIRkvLw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GroundSensor</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3388042817">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2294309700">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="563693124" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3384263752">
                <_items dataType="Array" type="System.Int32[]" id="4014888044" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">3801411230</prop>
              <val dataType="String">GroundSensor</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2266144990">
                <_items dataType="Array" type="System.Int32[]" id="3886426890" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">1683402974</componentType>
              <prop dataType="PropertyInfo" id="3063536308" value="P:Duality.Components.Physics.RigidBody:Shapes" />
              <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2027007010">
                <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1161159118" length="4">
                  <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="1404979664">
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">true</sensor>
                    <vertices dataType="Array" type="OpenTK.Vector2[]" id="2341947068">
                      <item dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">-1238.96167</X>
                        <Y dataType="Float">139.411118</Y>
                      </item>
                      <item dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">684.9617</X>
                        <Y dataType="Float">139.411118</Y>
                      </item>
                      <item dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">684.9617</X>
                        <Y dataType="Float">156.588882</Y>
                      </item>
                      <item dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">-1238.96167</X>
                        <Y dataType="Float">156.588882</Y>
                      </item>
                    </vertices>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
                <_version dataType="Int">3</_version>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">628</_version>
        </changes>
        <obj dataType="ObjectRef">3029465289</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\GroundSensor.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
