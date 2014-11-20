﻿<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <globalGravity dataType="Struct" type="OpenTK.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">0</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="1220341424">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3288009238">
        <_items dataType="Array" type="Duality.Component[]" id="2106698016" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3580656356">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1220341424</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0.01</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0.01</Z>
            </posAbs>
            <scale dataType="Float">1.30447423</scale>
            <scaleAbs dataType="Float">1.30447423</scaleAbs>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2862507992">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">1220341424</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">331</H>
              <W dataType="Float">500</W>
              <X dataType="Float">-250</X>
              <Y dataType="Float">-165.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Backgrounds\Mario_Sky.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1613138906" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2241897188">
            <item dataType="Type" id="1262045124" value="Duality.Components.Transform" />
            <item dataType="Type" id="3687798166" value="Duality.Components.Renderers.SpriteRenderer" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="362147350">
            <item dataType="ObjectRef">3580656356</item>
            <item dataType="ObjectRef">2862507992</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3580656356</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4113941728">t6zlSlmRukKel5OAP1QovQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Background</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3552811488">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="468696038">
        <_items dataType="Array" type="Duality.Component[]" id="4084418944" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1618159124">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3552811488</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">-100</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">-100</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.195252284</scale>
            <scaleAbs dataType="Float">0.195252284</scaleAbs>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="900010760">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">3552811488</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">225</H>
              <W dataType="Float">225</W>
              <X dataType="Float">-112.5</X>
              <Y dataType="Float">-112.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\Mario_BrickPlatform.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2320620716">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">true</fixedAngle>
            <gameobj dataType="ObjectRef">3552811488</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="437843380">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2937870244" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2435953860">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2320620716</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3282392900">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-120</X>
                      <Y dataType="Float">-120</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">120</X>
                      <Y dataType="Float">-120</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">120</X>
                      <Y dataType="Float">120</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-120</X>
                      <Y dataType="Float">120</Y>
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1474882874" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="189010516">
            <item dataType="ObjectRef">1262045124</item>
            <item dataType="ObjectRef">3687798166</item>
            <item dataType="Type" id="1499577572" value="Duality.Components.Physics.RigidBody" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1693615030">
            <item dataType="ObjectRef">1618159124</item>
            <item dataType="ObjectRef">900010760</item>
            <item dataType="ObjectRef">2320620716</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1618159124</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4072159600">rNvXABTnMUKDljQDGAMGfQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Ceiling</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="804488447">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="772910845">
        <_items dataType="Array" type="Duality.Component[]" id="1438239014">
          <item dataType="Struct" type="Duality.Components.Transform" id="3164803379">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">804488447</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2446655015">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">804488447</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3867264971">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">804488447</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Thwomp" id="3463195457">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">804488447</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3047788472" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3849208727">
            <item dataType="ObjectRef">1262045124</item>
            <item dataType="ObjectRef">3687798166</item>
            <item dataType="ObjectRef">1499577572</item>
            <item dataType="Type" id="2960589070" value="Dove_Game.Thwomp" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="4184225472">
            <item dataType="ObjectRef">3164803379</item>
            <item dataType="ObjectRef">2446655015</item>
            <item dataType="ObjectRef">3867264971</item>
            <item dataType="ObjectRef">3463195457</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3164803379</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1075105077">EMMcY++jzkeG0+8Od2CMIQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Thwomp</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2701157847">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2991242196">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4111733988" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="145459400">
                <_items dataType="Array" type="System.Int32[]" id="2055076460" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2960589070</componentType>
              <prop />
              <val dataType="Float">150</val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">17</_version>
        </changes>
        <obj dataType="ObjectRef">804488447</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Thwomp.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="271619627">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3933268825">
        <_items dataType="Array" type="Duality.GameObject[]" id="1120237518" length="4" />
        <_size dataType="Int">0</_size>
        <_version dataType="Int">2</_version>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2404461568">
        <_items dataType="Array" type="Duality.Component[]" id="1606849907" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2631934559">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">271619627</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">150</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">150</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.195252284</scale>
            <scaleAbs dataType="Float">0.195252284</scaleAbs>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1913786195">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">271619627</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">225</H>
              <W dataType="Float">225</W>
              <X dataType="Float">-112.5</X>
              <Y dataType="Float">-112.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\Mario_BrickPlatform.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3334396151">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">271619627</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="975154085">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="236116374" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2232865824">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3334396151</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="366298076">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-120</X>
                      <Y dataType="Float">-120</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">120</X>
                      <Y dataType="Float">-120</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">120</X>
                      <Y dataType="Float">120</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-120</X>
                      <Y dataType="Float">120</Y>
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2578998555" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3229862100">
            <item dataType="ObjectRef">1262045124</item>
            <item dataType="ObjectRef">3687798166</item>
            <item dataType="ObjectRef">1499577572</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2622981558">
            <item dataType="ObjectRef">2631934559</item>
            <item dataType="ObjectRef">1913786195</item>
            <item dataType="ObjectRef">3334396151</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2631934559</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2988080624">ItgPRz8aKk6A+U3BrGHlIw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Floor</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="338637214">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3960889608">
        <_items dataType="Array" type="Duality.Component[]" id="1904583532" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2698952146">
            <active dataType="Bool">true</active>
            <angle dataType="Float">6.28268766</angle>
            <angleAbs dataType="Float">6.28268766</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">338637214</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-7.418407</X>
              <Y dataType="Float">0.856433034</Y>
              <Z dataType="Float">-315.405457</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-7.418407</X>
              <Y dataType="Float">0.856433034</Y>
              <Z dataType="Float">-315.405457</Z>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="875913021">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">338637214</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="4001437425">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="510481326" length="8">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="554125648">
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
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="1091532654">
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
              <_version dataType="Int">62396</_version>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="714723294" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="110670794">
            <item dataType="ObjectRef">1262045124</item>
            <item dataType="Type" id="1876554080" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2485766298">
            <item dataType="ObjectRef">2698952146</item>
            <item dataType="ObjectRef">875913021</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2698952146</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4237328170">tnDuN8EWFEG2wDVjpp2HPA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="894256295">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1414408197">
        <_items dataType="Array" type="Duality.Component[]" id="4091908694">
          <item dataType="Struct" type="Duality.Components.Transform" id="3254571227">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">894256295</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="601691676">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">894256295</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3957032819">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">894256295</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.PlayerOne" id="2291526859">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">894256295</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2801606568" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1518271471">
            <item dataType="ObjectRef">1262045124</item>
            <item dataType="Type" id="993285358" value="Duality.Components.Renderers.AnimSpriteRenderer" />
            <item dataType="ObjectRef">1499577572</item>
            <item dataType="Type" id="425894346" value="Dove_Game.PlayerOne" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3254634912">
            <item dataType="ObjectRef">3254571227</item>
            <item dataType="ObjectRef">601691676</item>
            <item dataType="ObjectRef">3957032819</item>
            <item dataType="ObjectRef">2291526859</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3254571227</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3252323965">iwVskSHkIkG+SkCsoawnDg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Goku_2d_2</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2177460239">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2168175972">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1688394692" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1775751496">
                <_items dataType="Array" type="System.Int32[]" id="3933038700" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">1499577572</componentType>
              <prop dataType="PropertyInfo" id="4201743582" value="P:Duality.Components.Physics.RigidBody:Shapes" />
              <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="362592692">
                <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2924534856" length="4">
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2843329644">
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">false</sensor>
                    <vertices dataType="Array" type="OpenTK.Vector2[]" id="3284186980">
                      <item dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">-17</X>
                        <Y dataType="Float">17</Y>
                      </item>
                      <item dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">13</X>
                        <Y dataType="Float">17</Y>
                      </item>
                      <item dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">13</X>
                        <Y dataType="Float">-22</Y>
                      </item>
                      <item dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">-17</X>
                        <Y dataType="Float">-22</Y>
                      </item>
                    </vertices>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
                <_version dataType="Int">3</_version>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="786633250">
                <_items dataType="Array" type="System.Int32[]" id="3711612622" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">1262045124</componentType>
              <prop dataType="PropertyInfo" id="2434272000" value="P:Duality.Components.Transform:RelativePos" />
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-1.47012615</X>
                <Y dataType="Float">88.98254</Y>
                <Z dataType="Float">-1</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">348</_version>
        </changes>
        <obj dataType="ObjectRef">894256295</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Goku_2d_2.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
