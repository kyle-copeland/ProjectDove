<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <globalGravity dataType="Struct" type="OpenTK.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="1877348687">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1789729069">
        <_items dataType="Array" type="Duality.Component[]" id="1943152230">
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
          <item dataType="Struct" type="Dove_Game.PlayerOne" id="3274619251">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1877348687</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1898134136" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="968437319">
            <item dataType="Type" id="3711123662" value="Duality.Components.Transform" />
            <item dataType="Type" id="3860913994" value="Duality.Components.Renderers.AnimSpriteRenderer" />
            <item dataType="Type" id="970303102" value="Duality.Components.Physics.RigidBody" />
            <item dataType="Type" id="920384346" value="Dove_Game.PlayerOne" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2843580672">
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
          <data dataType="Array" type="System.Byte[]" id="3566267333">UFvDViWEREqqXb3hzXzwWw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCharacter</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="236358983">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1983772756">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2486547684" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3591637192">
                <_items dataType="Array" type="System.Int32[]" id="2220685932" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3711123662</componentType>
              <prop dataType="PropertyInfo" id="3407553246" value="P:Duality.Components.Transform:RelativeScale" />
              <val dataType="Float">1</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1503943988">
                <_items dataType="Array" type="System.Int32[]" id="1162675528" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3711123662</componentType>
              <prop dataType="PropertyInfo" id="2370977570" value="P:Duality.Components.Transform:RelativePos" />
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-335</X>
                <Y dataType="Float">154</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">276</_version>
        </changes>
        <obj dataType="ObjectRef">1877348687</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\PlayerOne.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
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
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="388811274" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3523087900">
            <item dataType="ObjectRef">3711123662</item>
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
      <name dataType="String">DbzBoss</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2306151014">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4060963824">
        <_items dataType="Array" type="Duality.Component[]" id="3595630396" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="371498650">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2306151014</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">16</X>
              <Y dataType="Float">85</Y>
              <Z dataType="Float">0.01</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">16</X>
              <Y dataType="Float">85</Y>
              <Z dataType="Float">0.01</Z>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3948317582">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">2306151014</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">624</H>
              <W dataType="Float">960</W>
              <X dataType="Float">-480</X>
              <Y dataType="Float">-312</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Backgrounds\DBZ_SnakeWay.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1593494766" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3174316354">
            <item dataType="ObjectRef">3711123662</item>
            <item dataType="Type" id="1987916816" value="Duality.Components.Renderers.SpriteRenderer" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="249145354">
            <item dataType="ObjectRef">371498650</item>
            <item dataType="ObjectRef">3948317582</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">371498650</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2746172210">pFTPoLrVHkad1fwSNEQP3A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">DBZ_SnakeWay</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1324503372">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="805768898">
        <_items dataType="Array" type="Duality.Component[]" id="736199184" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3684818304">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1324503372</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="92312600">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">1324503372</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1613530216">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3759277100" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="868455652">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">92312600</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3968915396">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-394</X>
                      <Y dataType="Float">285</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-394</X>
                      <Y dataType="Float">-166</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">454</X>
                      <Y dataType="Float">-166</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">454</X>
                      <Y dataType="Float">285</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">5</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="242127370" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1183158936">
            <item dataType="ObjectRef">3711123662</item>
            <item dataType="ObjectRef">970303102</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="119941406">
            <item dataType="ObjectRef">3684818304</item>
            <item dataType="ObjectRef">92312600</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3684818304</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2948112580">1BH51QuxgECYuSpO2DWLGA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SceneBoundary</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3586638213">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2692233463">
        <_items dataType="Array" type="Duality.Component[]" id="1706833550">
          <item dataType="Struct" type="Duality.Components.Transform" id="1651985849">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3586638213</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3294073594">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3586638213</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2354447441">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3586638213</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Enemies.DBZ_World.GokuBoss" id="1603646432">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3586638213</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">6</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1010946624" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3641022525">
            <item dataType="ObjectRef">3711123662</item>
            <item dataType="ObjectRef">3860913994</item>
            <item dataType="ObjectRef">970303102</item>
            <item dataType="Type" id="368349222" value="Dove_Game.Enemies.DBZ_World.GokuBoss" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="4047385272">
            <item dataType="ObjectRef">1651985849</item>
            <item dataType="ObjectRef">3294073594</item>
            <item dataType="ObjectRef">2354447441</item>
            <item dataType="ObjectRef">1603646432</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1651985849</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3346178583">qIvJQA4q/kqSqb/UfPTa0w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Gokuboss</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1329859925">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="434336948">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3600571812" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3329463240">
                <_items dataType="ObjectRef">1162675528</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3711123662</componentType>
              <prop dataType="ObjectRef">2370977570</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">332</X>
                <Y dataType="Float">145</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">5</_version>
        </changes>
        <obj dataType="ObjectRef">3586638213</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\DbzWorld\Gokuboss.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="825980005">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2343768087">
        <_items dataType="Array" type="Duality.Component[]" id="2546337550" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.DrawHealth" id="3978639915">
            <active dataType="Bool">true</active>
            <font dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
              <contentPath />
            </font>
            <gameobj dataType="ObjectRef">825980005</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <playerOne dataType="ObjectRef">3274619251</playerOne>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3069612224" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="178074525">
            <item dataType="Type" id="3245214438" value="Dove_Game.Test_Logic.DrawHealth" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2635521272">
            <item dataType="ObjectRef">3978639915</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3186825271">XjRmSl0K0ECzH3FtrnnW6w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">DrawHealth</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3745341844">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1617583914">
        <_items dataType="Array" type="Duality.Component[]" id="1999587616" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.GameController" id="755342652">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3745341844</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4013337562" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="266384912">
            <item dataType="Type" id="1410040636" value="Dove_Game.Test_Logic.GameController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1373571310">
            <item dataType="ObjectRef">755342652</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4193951980">8ChDvn7PakmiUq7rukACDg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameController</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2291209738">
        <changes />
        <obj dataType="ObjectRef">3745341844</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\GameController.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3184644106">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4183795284">
        <_items dataType="Array" type="Duality.Component[]" id="2014397668" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1249991742">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3184644106</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="531843378">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3184644106</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Scene_Components.Test_World.EndGameOverlay" id="3804041170">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3184644106</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1879714742" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2608004606">
            <item dataType="ObjectRef">3711123662</item>
            <item dataType="ObjectRef">1987916816</item>
            <item dataType="Type" id="2008600976" value="Dove_Game.Scene_Components.Test_World.EndGameOverlay" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="535449482">
            <item dataType="ObjectRef">1249991742</item>
            <item dataType="ObjectRef">531843378</item>
            <item dataType="ObjectRef">3804041170</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1249991742</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="338022286">vpiBMlBNd0iQq8I0qP7tww==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameOver</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="23342448">
        <changes />
        <obj dataType="ObjectRef">3184644106</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\GameEnd.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3678292807">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2461502437">
        <_items dataType="Array" type="Duality.Component[]" id="210667158" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.GameOverController" id="3788734477">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3678292807</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2160605544" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3773648527">
            <item dataType="Type" id="944282798" value="Dove_Game.Test_Logic.GameOverController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3659954400">
            <item dataType="ObjectRef">3788734477</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3553173725">TA9M93K3CUSwyZsHCax6Ag==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameOverController</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3037454639">
        <changes />
        <obj dataType="ObjectRef">3678292807</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\GameOverController.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3442248481">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3932446691">
        <_items dataType="Array" type="Duality.Component[]" id="1638361318" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1507596117">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3442248481</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="3979524288">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3442248481</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Test_Logic.CameraController" id="3175541566">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3442248481</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="635107064" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="446843017">
            <item dataType="ObjectRef">3711123662</item>
            <item dataType="Type" id="2864807822" value="Duality.Components.Camera" />
            <item dataType="Type" id="1297278026" value="Dove_Game.Test_Logic.CameraController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3995770688">
            <item dataType="ObjectRef">1507596117</item>
            <item dataType="ObjectRef">3979524288</item>
            <item dataType="ObjectRef">3175541566</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1507596117</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="814809643">sMNe73LD/0iPKuF1lQ06bg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3417908041">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3635112724">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2547495012" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2297310920">
                <_items dataType="Array" type="System.Int32[]" id="2451496556" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3711123662</componentType>
              <prop dataType="ObjectRef">2370977570</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-200</X>
                <Y dataType="Float">100</Y>
                <Z dataType="Float">-500</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2519611102">
                <_items dataType="Array" type="System.Int32[]" id="3372204426" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">1297278026</componentType>
              <prop dataType="PropertyInfo" id="601996084" value="P:Dove_Game.Test_Logic.CameraController:FollowObject" />
              <val />
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">62</_version>
        </changes>
        <obj dataType="ObjectRef">3442248481</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\Camera.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
