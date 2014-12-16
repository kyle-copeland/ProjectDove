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
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3736493824">
                <_items dataType="Array" type="System.Int32[]" id="4166262388" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">1683402974</componentType>
              <prop dataType="PropertyInfo" id="1108225414" value="P:Duality.Components.Physics.RigidBody:Shapes" />
              <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="530952236">
                <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="247863056" length="4">
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3492607804">
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">false</sensor>
                    <vertices dataType="Array" type="OpenTK.Vector2[]" id="1673230148">
                      <item dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">398.25</X>
                        <Y dataType="Float">182</Y>
                      </item>
                      <item dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">-401.75</X>
                        <Y dataType="Float">181</Y>
                      </item>
                      <item dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">-400.75</X>
                        <Y dataType="Float">151</Y>
                      </item>
                      <item dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">400.25</X>
                        <Y dataType="Float">150</Y>
                      </item>
                    </vertices>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
                <_version dataType="Int">3</_version>
              </val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
          <_version dataType="Int">621</_version>
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
    <item dataType="Struct" type="Duality.GameObject" id="3820918821">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3605215319">
        <_items dataType="Array" type="Duality.Component[]" id="3941523982">
          <item dataType="Struct" type="Duality.Components.Transform" id="1886266457">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3820918821</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3528354202">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3820918821</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2588728049">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3820918821</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Enemies.DBZ_World.GokuBoss" id="1837927040">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3820918821</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1586363328" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3665873117">
            <item dataType="ObjectRef">1717510894</item>
            <item dataType="Type" id="3608091750" value="Duality.Components.Renderers.AnimSpriteRenderer" />
            <item dataType="ObjectRef">1683402974</item>
            <item dataType="Type" id="4176435002" value="Dove_Game.Enemies.DBZ_World.GokuBoss" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2724340856">
            <item dataType="ObjectRef">1886266457</item>
            <item dataType="ObjectRef">3528354202</item>
            <item dataType="ObjectRef">2588728049</item>
            <item dataType="ObjectRef">1837927040</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1886266457</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1187044471">+tmgGR5YrUGJUKLvCw6Ycg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Gokuboss</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2931506293">
        <changes />
        <obj dataType="ObjectRef">3820918821</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\DbzWorld\Gokuboss.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="582401634">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1891297452">
        <_items dataType="Array" type="Duality.Component[]" id="3789595364">
          <item dataType="Struct" type="Duality.Components.Transform" id="2942716566">
            <active dataType="Bool">false</active>
            <gameobj dataType="ObjectRef">582401634</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="289837015">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">582401634</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3645178158">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">582401634</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.PlayerOne" id="1979672198">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">582401634</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3800849846" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="642478310">
            <item dataType="ObjectRef">1717510894</item>
            <item dataType="ObjectRef">3608091750</item>
            <item dataType="ObjectRef">1683402974</item>
            <item dataType="Type" id="2641012096" value="Dove_Game.PlayerOne" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="4197669178">
            <item dataType="ObjectRef">2942716566</item>
            <item dataType="ObjectRef">289837015</item>
            <item dataType="ObjectRef">3645178158</item>
            <item dataType="ObjectRef">1979672198</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2942716566</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1243543142">K/UYBK68kUuv45psLFj02A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCharacter</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2758352632">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1931557624">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1775473516" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3045035432">
                <_items dataType="Array" type="System.Int32[]" id="3340175020" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">1717510894</componentType>
              <prop dataType="ObjectRef">3443847714</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-121</X>
                <Y dataType="Float">95</Y>
                <Z dataType="Float">-0.01</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1379784606">
                <_items dataType="Array" type="System.Int32[]" id="4160581226" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">1683402974</componentType>
              <prop dataType="ObjectRef">1108225414</prop>
              <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3051712404">
                <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1721751624" length="4">
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1117138028">
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">false</sensor>
                    <vertices dataType="Array" type="OpenTK.Vector2[]" id="603395940">
                      <item dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">-25.4999886</X>
                        <Y dataType="Float">-18.0000019</Y>
                      </item>
                      <item dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">-6.49998856</X>
                        <Y dataType="Float">-18.0000019</Y>
                      </item>
                      <item dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">-6.49998856</X>
                        <Y dataType="Float">21.9999981</Y>
                      </item>
                      <item dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">-25.4999886</X>
                        <Y dataType="Float">21.9999981</Y>
                      </item>
                    </vertices>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
                <_version dataType="Int">3</_version>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1268809250">
                <_items dataType="Array" type="System.Int32[]" id="122795310" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3608091750</componentType>
              <prop dataType="PropertyInfo" id="387680096" value="P:Duality.Component:ActiveSingle" />
              <val dataType="Bool">true</val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
          <_version dataType="Int">255</_version>
        </changes>
        <obj dataType="ObjectRef">582401634</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\PlayerOne.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="84651140">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="203450682">
        <_items dataType="Array" type="Duality.Component[]" id="1178652928" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2444966072">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">84651140</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="621926947">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">84651140</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Test_Logic.CameraController" id="4112911521">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">84651140</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="460973754" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2509697664">
            <item dataType="ObjectRef">1717510894</item>
            <item dataType="Type" id="1642231196" value="Duality.Components.Camera" />
            <item dataType="Type" id="4017293334" value="Dove_Game.Test_Logic.CameraController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1708247246">
            <item dataType="ObjectRef">2444966072</item>
            <item dataType="ObjectRef">621926947</item>
            <item dataType="ObjectRef">4112911521</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2444966072</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3437707804">PuPhuOphZ0+ma9xceVLB3Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4151688762">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3236718080">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2411232412" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3904249032">
                <_items dataType="Array" type="System.Int32[]" id="1921790572" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">4017293334</componentType>
              <prop dataType="PropertyInfo" id="2846644958" value="P:Dove_Game.Test_Logic.CameraController:FollowObject" />
              <val />
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3073544500">
                <_items dataType="Array" type="System.Int32[]" id="588903752" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">1717510894</componentType>
              <prop dataType="PropertyInfo" id="2181418786" value="P:Duality.Components.Transform:RelativeAngle" />
              <val dataType="Float">0</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1879885440">
                <_items dataType="ObjectRef">588903752</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">1717510894</componentType>
              <prop dataType="ObjectRef">3443847714</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-120.999741</X>
                <Y dataType="Float">67.56229</Y>
                <Z dataType="Float">-210.546173</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
          <_version dataType="Int">567</_version>
        </changes>
        <obj dataType="ObjectRef">84651140</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\Camera.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
