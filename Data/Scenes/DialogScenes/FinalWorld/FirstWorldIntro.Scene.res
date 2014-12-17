<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <globalGravity dataType="Struct" type="OpenTK.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3615542822">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1144416304">
        <_items dataType="Array" type="Duality.Component[]" id="2924604092" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1680890458">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3615542822</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="4152818629">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3615542822</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="3550326249">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="3001015054" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="623771088">
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
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2052269678">
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
              <_version dataType="Int">2</_version>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1127768686" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1038283266">
            <item dataType="Type" id="498864528" value="Duality.Components.Transform" />
            <item dataType="Type" id="1884676846" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2129891210">
            <item dataType="ObjectRef">1680890458</item>
            <item dataType="ObjectRef">4152818629</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1680890458</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="854073458">IoW2hTa0T0uUyuZc+sT+Sw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2554723862">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1182168128">
        <_items dataType="Array" type="Duality.Component[]" id="3893871388" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="620071498">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2554723862</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4196890430">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">2554723862</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">610</H>
              <W dataType="Float">999</W>
              <X dataType="Float">-499.5</X>
              <Y dataType="Float">-305</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Backgrounds\WhispyWoodsBackground.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2164128846" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1269872018">
            <item dataType="ObjectRef">498864528</item>
            <item dataType="Type" id="4047461968" value="Duality.Components.Renderers.SpriteRenderer" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3901765578">
            <item dataType="ObjectRef">620071498</item>
            <item dataType="ObjectRef">4196890430</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">620071498</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3858119074">urB/tjrgiE6tbs6miokVJA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">WhispyWoodsBackground</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="963448803">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1166082129">
        <_items dataType="Array" type="Duality.Component[]" id="2802583534">
          <item dataType="Struct" type="Duality.Components.Transform" id="3323763735">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">963448803</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="670884184">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">963448803</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4026225327">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">963448803</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.PlayerOne" id="2360719367">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">963448803</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1993828512" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3766125435">
            <item dataType="ObjectRef">498864528</item>
            <item dataType="Type" id="4094652246" value="Duality.Components.Renderers.AnimSpriteRenderer" />
            <item dataType="Type" id="739248346" value="Duality.Components.Physics.RigidBody" />
            <item dataType="Type" id="3802226550" value="Dove_Game.PlayerOne" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2196253864">
            <item dataType="ObjectRef">3323763735</item>
            <item dataType="ObjectRef">670884184</item>
            <item dataType="ObjectRef">4026225327</item>
            <item dataType="ObjectRef">2360719367</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3323763735</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2272336497">1kCmicvHhE+BIXdOgE7KsQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCharacter</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="213199555">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3447573796">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3423506116" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2527438664">
                <_items dataType="Array" type="System.Int32[]" id="1471115372" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">498864528</componentType>
              <prop dataType="PropertyInfo" id="2304683230" value="P:Duality.Components.Transform:RelativeScale" />
              <val dataType="Float">1</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1130731444">
                <_items dataType="ObjectRef">1471115372</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">4094652246</componentType>
              <prop dataType="PropertyInfo" id="2173026850" value="P:Duality.Components.Renderers.AnimSpriteRenderer:AnimFirstFrame" />
              <val dataType="Int">12</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="486032640">
                <_items dataType="ObjectRef">1471115372</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">498864528</componentType>
              <prop dataType="PropertyInfo" id="2238510470" value="P:Duality.Components.Transform:RelativePos" />
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">315</X>
                <Y dataType="Float">162</Y>
                <Z dataType="Float">-1</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
          <_version dataType="Int">213</_version>
        </changes>
        <obj dataType="ObjectRef">963448803</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\PlayerOne.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1907852798">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="649905320">
        <_items dataType="Array" type="Duality.Component[]" id="301093548" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4268167730">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1907852798</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="675662026">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">1907852798</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3329390730">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3773381600" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="399901660">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">675662026</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="741083844">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">399</X>
                      <Y dataType="Float">193</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-398</X>
                      <Y dataType="Float">193</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-398</X>
                      <Y dataType="Float">208</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">398</X>
                      <Y dataType="Float">207</Y>
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1069994910" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3700995434">
            <item dataType="ObjectRef">498864528</item>
            <item dataType="ObjectRef">739248346</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="964228314">
            <item dataType="ObjectRef">4268167730</item>
            <item dataType="ObjectRef">675662026</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4268167730</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1367018698">UcL5c04t4EeJli/5p9NlTw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SceneBoundary</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1715270666">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1616544340">
        <_items dataType="Array" type="Duality.Component[]" id="2731736292">
          <item dataType="Struct" type="Duality.Components.Transform" id="4075585598">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1715270666</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-334</X>
              <Y dataType="Float">171</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-334</X>
              <Y dataType="Float">171</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1422706047">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">1</animDuration>
            <animFirstFrame dataType="Int">8</animFirstFrame>
            <animFrameCount dataType="Int">4</animFrameCount>
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
            <gameobj dataType="ObjectRef">1715270666</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">64</H>
              <W dataType="Float">68</W>
              <X dataType="Float">-34</X>
              <Y dataType="Float">-32</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Characters\Side Characters\MetaKnight.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="483079894">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">1715270666</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1051921038">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3770321104" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="726583996">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">483079894</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3430965828">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-20</X>
                      <Y dataType="Float">15</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-20</X>
                      <Y dataType="Float">-35</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">10</X>
                      <Y dataType="Float">-35</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">10</X>
                      <Y dataType="Float">15</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">3</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Dove_Game.Scene_Components.General_World.LevelControllers.FirstWorldIntroController" id="1265636510">
            <_nextDialog dataType="Struct" type="System.Collections.Generic.List`1[[Dove_Game.Test_Logic.DialogComponent]]" id="3461245446">
              <_items dataType="Array" type="Dove_Game.Test_Logic.DialogComponent[]" id="1637827968" length="16">
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="3073205660">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Unknown: Whe….where am I?</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\FirstWorld\WhispyBackgroundTextUM.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="1046202390">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">MetaKnight: You're in Whispy Woods, the only place that isn’t completely gone.</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\FirstWorld\WhispyBackgroundTextUM.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="2999600136">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Unknown: Wait... who are you and what do you mean gone...?</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\FirstWorld\WhispyBackgroundTextUM.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="1321438130">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">MetaKnight: My name is Meta Knight, and for the longest time, the Nintendo Universe was at peace. But it wasn't long until something unexplainable entered our world.</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\FirstWorld\WhispyBackgroundTextUM.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="478260276">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Unknown: Wha...at do you mean unexplainable…? and who am I? What happened…?</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\FirstWorld\WhispyBackgroundTextUM.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="2199676302">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">MetaKnight: Players have been disappearing, good guys are now bad guys, and our world seems to be getting darker by the minute. You mean you don’t remember anything?</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\FirstWorld\WhispyBackgroundTextUM.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="670608320">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Unknown: I...I don’t know…. who I am…. what happened to me nor what’s going on…?</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\FirstWorld\WhispyBackgroundTextUM.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="1447976714">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">MetaKnight: You’ve been by this tree for a good amount of time. I was told not to move you until you had woken up. I don’t know who you are but you have some strange dreams. You’ve been mumbling about some notes and screaming after a while. I think the best thing for you to do is to visit King Kai, he will probably know how to help you.</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\FirstWorld\WhispyBackgroundTextUM.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="1970174348">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">I... I don't even know who I am or what happened to me...</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\FirstWorld\WhispyBackgroundTextUM.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="2822150886">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Unknown: Who...’s King Kai?</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\FirstWorld\WhispyBackgroundTextUM.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="1095722232">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">MetaKnight: He’s a strange guy with a monkey. He tends to help people with any type of problems. You can find him by that Snake Way on top of us.</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\FirstWorld\WhispyBackgroundTextUM.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="3025406210">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Unknown: How do I get there?</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\FirstWorld\WhispyBackgroundTextUM.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="2490860580">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">MetaKnight: Grab on!</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\FirstWorld\WhispyBackgroundTextUM.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath dataType="String">Data\Scenes\FinalWorlds\WorldMap.Scene.res</contentPath>
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
              </_items>
              <_size dataType="Int">13</_size>
              <_version dataType="Int">13</_version>
            </_nextDialog>
            <_nextScene dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
              <contentPath dataType="String">Data\Scenes\DialogScenes\FinalWorld\IntroDialog.Scene.res</contentPath>
            </_nextScene>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1715270666</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3898655670" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2343143934">
            <item dataType="ObjectRef">498864528</item>
            <item dataType="ObjectRef">4094652246</item>
            <item dataType="ObjectRef">739248346</item>
            <item dataType="Type" id="1472110992" value="Dove_Game.Scene_Components.General_World.LevelControllers.FirstWorldIntroController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="11370378">
            <item dataType="ObjectRef">4075585598</item>
            <item dataType="ObjectRef">1422706047</item>
            <item dataType="ObjectRef">483079894</item>
            <item dataType="ObjectRef">1265636510</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4075585598</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3760466830">ULlyeU50UU2+AmstShBFCw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MetaKnight</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
