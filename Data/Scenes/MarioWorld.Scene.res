<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <globalGravity dataType="Struct" type="OpenTK.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="828893513">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1551278859">
        <_items dataType="Array" type="Duality.Component[]" id="667924086" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3189208445">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">828893513</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2471060081">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">828893513</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">650</H>
              <W dataType="Float">1792</W>
              <X dataType="Float">-896</X>
              <Y dataType="Float">-325</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\MarioWorldBackground.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3891670037">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat5" value="16" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">828893513</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2227863141">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3044938646">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4282730528">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3891670037</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3873909724">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-892</X>
                      <Y dataType="Float">269</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-400</X>
                      <Y dataType="Float">269</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-400</X>
                      <Y dataType="Float">328</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-892</X>
                      <Y dataType="Float">328</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2081854350">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3891670037</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3700026610">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-324</X>
                      <Y dataType="Float">269</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-200</X>
                      <Y dataType="Float">269</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-200</X>
                      <Y dataType="Float">328</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-324</X>
                      <Y dataType="Float">328</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2689717052">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3891670037</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="1075381368">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-176</X>
                      <Y dataType="Float">269</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">316</X>
                      <Y dataType="Float">269</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">316</X>
                      <Y dataType="Float">328</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-176</X>
                      <Y dataType="Float">328</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="47118610">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3891670037</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="954062918">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">347</X>
                      <Y dataType="Float">269</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">890</X>
                      <Y dataType="Float">269</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">890</X>
                      <Y dataType="Float">328</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">347</X>
                      <Y dataType="Float">328</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">6</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3801726152" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1896438433">
            <item dataType="Type" id="3653553262" value="Duality.Components.Transform" />
            <item dataType="Type" id="944703434" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="Type" id="4077022302" value="Duality.Components.Physics.RigidBody" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2127008544">
            <item dataType="ObjectRef">3189208445</item>
            <item dataType="ObjectRef">2471060081</item>
            <item dataType="ObjectRef">3891670037</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3189208445</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="163563827">/KGZqv7mYUivG30bz84Y1A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MarioWorldBackground</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2861570163">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2221754817">
        <_items dataType="Array" type="Duality.Component[]" id="3164372142" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="926917799">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0.00141311623</angle>
            <angleAbs dataType="Float">0.00141311623</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2861570163</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">27.5867233</X>
              <Y dataType="Float">114.764488</Y>
              <Z dataType="Float">-69.2211</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">27.5867233</X>
              <Y dataType="Float">114.764488</Y>
              <Z dataType="Float">-69.2211</Z>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="3398845970">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">105</focusDist>
            <gameobj dataType="ObjectRef">2861570163</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="879883062">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="2328331104" length="8">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="1471959260">
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
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2057505046">
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
              <_version dataType="Int">552698</_version>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3294550240" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3990061579">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="Type" id="3026401398" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1866590920">
            <item dataType="ObjectRef">926917799</item>
            <item dataType="ObjectRef">3398845970</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">926917799</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3081196993">7l5be8tY4Ea7XImoX1H4fQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1878870439">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3994337029">
        <_items dataType="Array" type="Duality.Component[]" id="3576245846" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4239185371">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1878870439</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3521037007">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1878870439</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="646679667">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1878870439</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="220105640" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3324797679">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="4018206624">
            <item dataType="ObjectRef">4239185371</item>
            <item dataType="ObjectRef">3521037007</item>
            <item dataType="ObjectRef">646679667</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4239185371</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="56064893">DQ6Xd2prYUe863NhPPS7yw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2356154127">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="935889252">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1161202628" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2029908296">
                <_items dataType="Array" type="System.Int32[]" id="4087883884" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="PropertyInfo" id="686179550" value="P:Duality.Components.Transform:RelativePos" />
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-572</X>
                <Y dataType="Float">201</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2729531828">
                <_items dataType="Array" type="System.Int32[]" id="1859902536" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="PropertyInfo" id="2923041314" value="P:Duality.Components.Transform:RelativeScale" />
              <val dataType="Float">0.82</val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">42</_version>
        </changes>
        <obj dataType="ObjectRef">1878870439</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2063751555">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1318459697">
        <_items dataType="Array" type="Duality.Component[]" id="3120682030" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="129099191">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2063751555</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3705918123">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2063751555</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="831560783">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2063751555</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3938763360" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2698012955">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="4022343528">
            <item dataType="ObjectRef">129099191</item>
            <item dataType="ObjectRef">3705918123</item>
            <item dataType="ObjectRef">831560783</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">129099191</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4241279441">5BQrUylboE2lJXNKzFyJxw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1513464547">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4202157988">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2452993220" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4056309576">
                <_items dataType="ObjectRef">1859902536</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">2923041314</prop>
              <val dataType="Float">0.82</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1341746398">
                <_items dataType="ObjectRef">1859902536</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">686179550</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-551</X>
                <Y dataType="Float">201</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">154</_version>
        </changes>
        <obj dataType="ObjectRef">2063751555</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3444878307">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2394022993">
        <_items dataType="Array" type="Duality.Component[]" id="389445614" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1510225943">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3444878307</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="792077579">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3444878307</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2212687535">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3444878307</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3882268832" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2352799611">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3929541800">
            <item dataType="ObjectRef">1510225943</item>
            <item dataType="ObjectRef">792077579</item>
            <item dataType="ObjectRef">2212687535</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1510225943</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1768625777">0Oh9iymXoEOkk9G0E9o2kw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3180369603">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="684934436">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3623988932" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1293444936">
                <_items dataType="ObjectRef">1859902536</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">2923041314</prop>
              <val dataType="Float">0.82</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2592189662">
                <_items dataType="ObjectRef">1859902536</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">686179550</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-531</X>
                <Y dataType="Float">201</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">306</_version>
        </changes>
        <obj dataType="ObjectRef">3444878307</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1645605397">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1057713767">
        <_items dataType="Array" type="Duality.Component[]" id="3864110158" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4005920329">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1645605397</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3287771965">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1645605397</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="413414625">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1645605397</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1864392320" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2172057677">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1893019832">
            <item dataType="ObjectRef">4005920329</item>
            <item dataType="ObjectRef">3287771965</item>
            <item dataType="ObjectRef">413414625</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4005920329</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2178984999">fbO0CaGnBEGdmMw9qyfpbA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="995338021">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1901915220">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2129841380" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1993070792">
                <_items dataType="ObjectRef">1859902536</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">2923041314</prop>
              <val dataType="Float">0.824005365</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3465634526">
                <_items dataType="ObjectRef">1859902536</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">686179550</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-510</X>
                <Y dataType="Float">201</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="591326516">
                <_items dataType="ObjectRef">1859902536</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType />
              <prop dataType="PropertyInfo" id="1154424610" value="P:Duality.GameObject:Name" />
              <val dataType="String">Brick</val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
          <_version dataType="Int">489</_version>
        </changes>
        <obj dataType="ObjectRef">1645605397</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2689589070">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3579666264">
        <_items dataType="Array" type="Duality.Component[]" id="3669779116" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="754936706">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2689589070</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="36788342">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2689589070</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1457398298">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2689589070</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="816710558" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="528473114">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3115949370">
            <item dataType="ObjectRef">754936706</item>
            <item dataType="ObjectRef">36788342</item>
            <item dataType="ObjectRef">1457398298</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">754936706</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1102717594">7J0OK0H/+kKQm3TYsv+RWA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Pipe</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2365736452">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4146272104">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="320346668" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3304566312">
                <_items dataType="Array" type="System.Int32[]" id="4062319020" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">4077022302</componentType>
              <prop dataType="PropertyInfo" id="261688990" value="P:Duality.Components.Physics.RigidBody:BodyType" />
              <val dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1997737748">
                <_items dataType="ObjectRef">4062319020</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">4077022302</componentType>
              <prop dataType="PropertyInfo" id="802438178" value="P:Duality.Components.Physics.RigidBody:CollisionCategory" />
              <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">4</_version>
        </changes>
        <obj dataType="ObjectRef">2689589070</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Pipe.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="862814966">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4042201184">
        <_items dataType="Array" type="Duality.Component[]" id="1677548252" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3223129898">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">862814966</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2504981534">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">862814966</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3925591490">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">862814966</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3340967566" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3537908914">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="499058250">
            <item dataType="ObjectRef">3223129898</item>
            <item dataType="ObjectRef">2504981534</item>
            <item dataType="ObjectRef">3925591490</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3223129898</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2125750530">ZMJQ3T2x1kCxw1/WfOG9RA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Solid Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="898384508">
        <changes />
        <obj dataType="ObjectRef">862814966</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Solid Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1242463">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="190349981">
        <_items dataType="Array" type="Duality.GameObject[]" id="3032690406" length="4" />
        <_size dataType="Int">0</_size>
        <_version dataType="Int">2</_version>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2071007480">
        <_items dataType="Array" type="Duality.Component[]" id="1328317943" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2361557395">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1242463</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1643409031">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1242463</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3064018987">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1242463</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2394281271" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1767019028">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3182894902">
            <item dataType="ObjectRef">2361557395</item>
            <item dataType="ObjectRef">1643409031</item>
            <item dataType="ObjectRef">3064018987</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2361557395</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3370840752">67b3I+UjQEOEeQAU6QHF9A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Solid Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3695226790">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="152320937">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1473362446" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1172146316">
                <_items dataType="ObjectRef">1859902536</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">686179550</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-384</X>
                <Y dataType="Float">234</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">145</_version>
        </changes>
        <obj dataType="ObjectRef">1242463</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Solid Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="455303389">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="895199471">
        <_items dataType="Array" type="Duality.Component[]" id="637657838" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2815618321">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">455303389</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2097469957">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">455303389</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3518079913">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">455303389</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="365491104" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3255696709">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3197291560">
            <item dataType="ObjectRef">2815618321</item>
            <item dataType="ObjectRef">2097469957</item>
            <item dataType="ObjectRef">3518079913</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2815618321</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1366162639">oCa7/5gldkaWlMHGJkHTCw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Solid Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3547447677">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1666167588">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="121240260" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3950860104">
                <_items dataType="ObjectRef">1859902536</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">686179550</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-371</X>
                <Y dataType="Float">234</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">195</_version>
        </changes>
        <obj dataType="ObjectRef">455303389</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Solid Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1262189300">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2806894410">
        <_items dataType="Array" type="Duality.GameObject[]" id="842252128" length="4" />
        <_size dataType="Int">0</_size>
        <_version dataType="Int">2</_version>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2769367706">
        <_items dataType="Array" type="Duality.Component[]" id="2885675056" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3622504232">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1262189300</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2904355868">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1262189300</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="29998528">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1262189300</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2372221098" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="188277312">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="141780046">
            <item dataType="ObjectRef">3622504232</item>
            <item dataType="ObjectRef">2904355868</item>
            <item dataType="ObjectRef">29998528</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3622504232</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3335848156">zDFwGksPrEup1F4KWOn9lA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Solid Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="20091258">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="211070224">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3897170748" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1971789640">
                <_items dataType="ObjectRef">1859902536</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">686179550</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-358</X>
                <Y dataType="Float">234</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1603529950">
                <_items dataType="Array" type="System.Int32[]" id="489823242" length="4" />
                <_size dataType="Int">1</_size>
                <_version dataType="Int">2</_version>
              </childIndex>
              <componentType />
              <prop dataType="PropertyInfo" id="593153972" value="P:Duality.GameObject:PrefabLink" />
              <val dataType="Struct" type="Duality.Resources.PrefabLink" id="642982434">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3645162702">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2433245136" length="4">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1141816496">
                        <_items dataType="Array" type="System.Int32[]" id="716305340" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">261688990</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2528636782">
                        <_items dataType="ObjectRef">716305340</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">802438178</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="871735052">
                        <_items dataType="Array" type="System.Int32[]" id="580917688" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3653553262</componentType>
                      <prop dataType="ObjectRef">686179550</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">399</X>
                        <Y dataType="Float">248</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </item>
                  </_items>
                  <_size dataType="Int">3</_size>
                  <_version dataType="Int">333</_version>
                </changes>
                <obj dataType="Struct" type="Duality.GameObject" id="2637866823">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="510420973">
                    <_items dataType="Array" type="Duality.Component[]" id="3764308710" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="703214459">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2637866823</gameobj>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4280033391">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2637866823</gameobj>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1405676051">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2637866823</gameobj>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                    <_version dataType="Int">3</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1321901304" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Type[]" id="1371796359">
                        <item dataType="ObjectRef">3653553262</item>
                        <item dataType="ObjectRef">944703434</item>
                        <item dataType="ObjectRef">4077022302</item>
                      </keys>
                      <values dataType="Array" type="Duality.Component[]" id="2229811584">
                        <item dataType="ObjectRef">703214459</item>
                        <item dataType="ObjectRef">4280033391</item>
                        <item dataType="ObjectRef">1405676051</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">703214459</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="851100293">COsGJzz7UUyHRUH9IMetHg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pipe</name>
                  <parent />
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3760399111">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1018305620">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="593865956" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2180880584">
                            <_items dataType="Array" type="System.Int32[]" id="425245292" />
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">4077022302</componentType>
                          <prop dataType="ObjectRef">261688990</prop>
                          <val dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3887522526">
                            <_items dataType="ObjectRef">425245292</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">4077022302</componentType>
                          <prop dataType="ObjectRef">802438178</prop>
                          <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2579508532">
                            <_items dataType="Array" type="System.Int32[]" id="979461448" />
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">3653553262</componentType>
                          <prop dataType="ObjectRef">686179550</prop>
                          <val dataType="Struct" type="OpenTK.Vector3">
                            <X dataType="Float">397</X>
                            <Y dataType="Float">249</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">3</_size>
                      <_version dataType="Int">365</_version>
                    </changes>
                    <obj dataType="ObjectRef">2637866823</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pipe.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Pipe.Prefab.res</contentPath>
                </prefab>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">230</_version>
        </changes>
        <obj dataType="ObjectRef">1262189300</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Solid Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="885892987">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2111243785">
        <_items dataType="Array" type="Duality.Component[]" id="3845038734" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3246207919">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">885892987</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2528059555">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">885892987</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3948669511">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">885892987</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2638827072" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3297648835">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="643358904">
            <item dataType="ObjectRef">3246207919</item>
            <item dataType="ObjectRef">2528059555</item>
            <item dataType="ObjectRef">3948669511</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3246207919</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2282494697">fuKWjlt2gkW5asyrQgB3hw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">QuestionBox</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="523161515">
        <changes />
        <obj dataType="ObjectRef">885892987</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\QuestionBox.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1284657172">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1292329898">
        <_items dataType="Array" type="Duality.Component[]" id="3980092448" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3644972104">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1284657172</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2926823740">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1284657172</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="52466400">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1284657172</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="179663578" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2246975888">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1414832878">
            <item dataType="ObjectRef">3644972104</item>
            <item dataType="ObjectRef">2926823740</item>
            <item dataType="ObjectRef">52466400</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3644972104</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2468873324">FR9WesQEz0+jUzIk1J92zg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2623799178">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="532515136">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3741670684" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2130680008">
                <_items dataType="Array" type="System.Int32[]" id="2268379756" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">2923041314</prop>
              <val dataType="Float">0.824005365</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3556434654">
                <_items dataType="ObjectRef">2268379756</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">1154424610</prop>
              <val dataType="String">Brick</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2224958772">
                <_items dataType="ObjectRef">1859902536</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">686179550</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">169</X>
                <Y dataType="Float">219</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
          <_version dataType="Int">873</_version>
        </changes>
        <obj dataType="ObjectRef">1284657172</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1526974371">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="267134865">
        <_items dataType="Array" type="Duality.Component[]" id="594921966" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3887289303">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1526974371</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3169140939">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1526974371</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="294783599">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1526974371</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="323425952" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1669914683">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="4048821800">
            <item dataType="ObjectRef">3887289303</item>
            <item dataType="ObjectRef">3169140939</item>
            <item dataType="ObjectRef">294783599</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3887289303</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1804621745">7IFpDmqUIkaSVcHWFPiDbQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2111308291">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1019125796">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="787049156" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="406820680">
                <_items dataType="Array" type="System.Int32[]" id="4287156332" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">2923041314</prop>
              <val dataType="Float">0.824005365</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1790545118">
                <_items dataType="ObjectRef">4287156332</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">1154424610</prop>
              <val dataType="String">Brick</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="528787380">
                <_items dataType="ObjectRef">1859902536</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">686179550</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">208</X>
                <Y dataType="Float">219</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
          <_version dataType="Int">953</_version>
        </changes>
        <obj dataType="ObjectRef">1526974371</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3587153700">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="450613402">
        <_items dataType="Array" type="Duality.Component[]" id="1558308736" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1652501336">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3587153700</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="934352972">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3587153700</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2354962928">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3587153700</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3623765818" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3670313696">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2076770190">
            <item dataType="ObjectRef">1652501336</item>
            <item dataType="ObjectRef">934352972</item>
            <item dataType="ObjectRef">2354962928</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1652501336</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2403069436">NdCPJ0DYUU+pviq3DkgTQA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2916677658">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2846813952">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3490673308" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4046009544">
                <_items dataType="Array" type="System.Int32[]" id="2406810220" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">2923041314</prop>
              <val dataType="Float">0.824005365</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3254143710">
                <_items dataType="ObjectRef">2406810220</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">1154424610</prop>
              <val dataType="String">Brick</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3118364980">
                <_items dataType="ObjectRef">1859902536</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">686179550</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">150</X>
                <Y dataType="Float">219</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
          <_version dataType="Int">1081</_version>
        </changes>
        <obj dataType="ObjectRef">3587153700</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">2637866823</item>
    <item dataType="Struct" type="Duality.GameObject" id="1016198880">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="69134054">
        <_items dataType="Array" type="Duality.Component[]" id="1508746624" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3376513812">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1016198880</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">821</X>
              <Y dataType="Float">225</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">821</X>
              <Y dataType="Float">225</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2658365448">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">1016198880</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">230</H>
              <W dataType="Float">120</W>
              <X dataType="Float">-60</X>
              <Y dataType="Float">-115</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\Castle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3949091130" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2718790996">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2858983862">
            <item dataType="ObjectRef">3376513812</item>
            <item dataType="ObjectRef">2658365448</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3376513812</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="244635248">J7JVyMQTtESRb+cYMjLPcw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Castle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3412833402">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2124980068">
        <_items dataType="Array" type="Duality.Component[]" id="3277267908" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1478181038">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3412833402</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2180642630">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat5" value="16" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3412833402</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1370385918">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3975451024" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="3703677244">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2180642630</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3341496132">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-880</X>
                      <Y dataType="Float">269.0001</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-399.999969</X>
                      <Y dataType="Float">269.0001</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-399.999969</X>
                      <Y dataType="Float">326.0001</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-321.999969</X>
                      <Y dataType="Float">326.0001</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-321.999969</X>
                      <Y dataType="Float">269.0001</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-199.999985</X>
                      <Y dataType="Float">269.0001</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-199.999985</X>
                      <Y dataType="Float">326.0001</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-176.999985</X>
                      <Y dataType="Float">326.0001</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-176.999985</X>
                      <Y dataType="Float">269.0001</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">316.000031</X>
                      <Y dataType="Float">269.0001</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">316.000031</X>
                      <Y dataType="Float">326</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">348</X>
                      <Y dataType="Float">326</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">348.000031</X>
                      <Y dataType="Float">269</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">880</X>
                      <Y dataType="Float">269</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">880</X>
                      <Y dataType="Float">-64.99994</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">1000</X>
                      <Y dataType="Float">-65</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">1000</X>
                      <Y dataType="Float">400</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-970</X>
                      <Y dataType="Float">400</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-970</X>
                      <Y dataType="Float">-65</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-880</X>
                      <Y dataType="Float">-65</Y>
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
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3439974934" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3629457966">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2565917898">
            <item dataType="ObjectRef">1478181038</item>
            <item dataType="ObjectRef">2180642630</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1478181038</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3036046238">RftD+ChQxE+GcmNeoTrw+w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SceneBoundary</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2754150483">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2163870049">
        <_items dataType="Array" type="Duality.Component[]" id="3224011630" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="819498119">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0.00141311623</angle>
            <angleAbs dataType="Float">0.00141311623</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2754150483</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">712</X>
              <Y dataType="Float">207</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">712</X>
              <Y dataType="Float">207</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.687180161</scale>
            <scaleAbs dataType="Float">0.687180161</scaleAbs>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="101349755">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">2754150483</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">152</H>
              <W dataType="Float">23</W>
              <X dataType="Float">-11.5</X>
              <Y dataType="Float">-76</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\Flagpole.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2249565728" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3738793707">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3740302024">
            <item dataType="ObjectRef">819498119</item>
            <item dataType="ObjectRef">101349755</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">819498119</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1062993377">50oVgzzKfUqrTe3Q09ahyQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Flagpole</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3168976491">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2817950745">
        <_items dataType="Array" type="Duality.Component[]" id="336883022" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1234324127">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3168976491</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="516175763">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3168976491</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1936785719">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3168976491</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1364560768" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="10239795">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="686279352">
            <item dataType="ObjectRef">1234324127</item>
            <item dataType="ObjectRef">516175763</item>
            <item dataType="ObjectRef">1936785719</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1234324127</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2706775385">dfKUD3bGmEyp93UJyyy9hg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Solid Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4140606043">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1079115348">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1878529252" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="540248264">
                <_items dataType="Array" type="System.Int32[]" id="1461582444" length="4" />
                <_size dataType="Int">1</_size>
                <_version dataType="Int">2</_version>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">593153972</prop>
              <val dataType="Struct" type="Duality.Resources.PrefabLink" id="2898272990">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1821568906">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2674614240" length="4">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="648895120">
                        <_items dataType="Array" type="System.Int32[]" id="4286807356" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">261688990</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1506520814">
                        <_items dataType="ObjectRef">4286807356</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">802438178</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2024636268">
                        <_items dataType="Array" type="System.Int32[]" id="2740924024" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3653553262</componentType>
                      <prop dataType="ObjectRef">686179550</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">399</X>
                        <Y dataType="Float">248</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </item>
                  </_items>
                  <_size dataType="Int">3</_size>
                  <_version dataType="Int">333</_version>
                </changes>
                <obj dataType="ObjectRef">2637866823</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Pipe.Prefab.res</contentPath>
                </prefab>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1226104116">
                <_items dataType="ObjectRef">979461448</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">686179550</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">713</X>
                <Y dataType="Float">261</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">812</_version>
        </changes>
        <obj dataType="ObjectRef">3168976491</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Solid Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3080888154">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="172986116">
        <_items dataType="Array" type="Duality.Component[]" id="751702340" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1146235790">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0.00141311623</angle>
            <angleAbs dataType="Float">0.00141311623</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3080888154</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">706</X>
              <Y dataType="Float">221</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">706</X>
              <Y dataType="Float">221</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="428087426">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">3080888154</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">28</H>
              <W dataType="Float">18</W>
              <X dataType="Float">-9</X>
              <Y dataType="Float">-14</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\Flag2.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1903290774" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="593227790">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3280026442">
            <item dataType="ObjectRef">1146235790</item>
            <item dataType="ObjectRef">428087426</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1146235790</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2106788670">DdTs/04O1ku870YmkDL3gQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Flag2</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2817141456">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="106190198">
        <_items dataType="Array" type="Duality.Component[]" id="103900128" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="882489092">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2817141456</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="164340728">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2817141456</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1584950684">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2817141456</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="492147994" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3276283972">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2034828950">
            <item dataType="ObjectRef">882489092</item>
            <item dataType="ObjectRef">164340728</item>
            <item dataType="ObjectRef">1584950684</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">882489092</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1795814912">mmvcvzalNUGNaL1u+Gy6fw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Solid Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="622261398">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3834923968">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1821197084" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1321851080">
                <_items dataType="Array" type="System.Int32[]" id="1882077804" length="4" />
                <_size dataType="Int">1</_size>
                <_version dataType="Int">2</_version>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">593153972</prop>
              <val dataType="Struct" type="Duality.Resources.PrefabLink" id="787047134">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1001611146">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1560731616" length="4">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1420778128">
                        <_items dataType="Array" type="System.Int32[]" id="1570733372" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">261688990</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3470765806">
                        <_items dataType="ObjectRef">1570733372</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">802438178</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2383118188">
                        <_items dataType="Array" type="System.Int32[]" id="740765304" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3653553262</componentType>
                      <prop dataType="ObjectRef">686179550</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">399</X>
                        <Y dataType="Float">248</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </item>
                  </_items>
                  <_size dataType="Int">3</_size>
                  <_version dataType="Int">333</_version>
                </changes>
                <obj dataType="ObjectRef">2637866823</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Pipe.Prefab.res</contentPath>
                </prefab>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2460544308">
                <_items dataType="ObjectRef">979461448</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">686179550</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">537</X>
                <Y dataType="Float">261</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">1058</_version>
        </changes>
        <obj dataType="ObjectRef">2817141456</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Solid Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4117749048">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3711448542">
        <_items dataType="Array" type="Duality.Component[]" id="2819880208" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2183096684">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4117749048</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1464948320">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4117749048</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2885558276">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4117749048</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2975255818" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2263947772">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2202097558">
            <item dataType="ObjectRef">2183096684</item>
            <item dataType="ObjectRef">1464948320</item>
            <item dataType="ObjectRef">2885558276</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2183096684</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2679530664">zZT7D5QogUmcAdKoicRwdA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Solid Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3351954990">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2632819488">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1608445916" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3145070024">
                <_items dataType="Array" type="System.Int32[]" id="3642484332" length="4" />
                <_size dataType="Int">1</_size>
                <_version dataType="Int">2</_version>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">593153972</prop>
              <val dataType="Struct" type="Duality.Resources.PrefabLink" id="2773638878">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3197952650">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2215007200" length="4">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2914546320">
                        <_items dataType="Array" type="System.Int32[]" id="146677052" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">261688990</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="13946606">
                        <_items dataType="ObjectRef">146677052</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">802438178</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="280901484">
                        <_items dataType="Array" type="System.Int32[]" id="3872353912" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3653553262</componentType>
                      <prop dataType="ObjectRef">686179550</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">399</X>
                        <Y dataType="Float">248</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </item>
                  </_items>
                  <_size dataType="Int">3</_size>
                  <_version dataType="Int">333</_version>
                </changes>
                <obj dataType="ObjectRef">2637866823</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Pipe.Prefab.res</contentPath>
                </prefab>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3036331060">
                <_items dataType="ObjectRef">979461448</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">686179550</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">550</X>
                <Y dataType="Float">261</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">1086</_version>
        </changes>
        <obj dataType="ObjectRef">4117749048</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Solid Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2260353287">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="58259749">
        <_items dataType="Array" type="Duality.Component[]" id="30117526" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="325700923">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2260353287</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3902519855">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2260353287</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1028162515">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2260353287</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="507265384" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2022599631">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1140866656">
            <item dataType="ObjectRef">325700923</item>
            <item dataType="ObjectRef">3902519855</item>
            <item dataType="ObjectRef">1028162515</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">325700923</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3411452957">kQyhERsmJU20lbEU48pOsw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Solid Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1740189679">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2784044260">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="9533380" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3325309256">
                <_items dataType="Array" type="System.Int32[]" id="730277996" length="4" />
                <_size dataType="Int">1</_size>
                <_version dataType="Int">2</_version>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">593153972</prop>
              <val dataType="Struct" type="Duality.Resources.PrefabLink" id="953763038">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2996253194">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4059832032" length="4">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1491578512">
                        <_items dataType="Array" type="System.Int32[]" id="231820604" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">261688990</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1970724590">
                        <_items dataType="ObjectRef">231820604</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">802438178</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="577995628">
                        <_items dataType="Array" type="System.Int32[]" id="2814752376" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3653553262</componentType>
                      <prop dataType="ObjectRef">686179550</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">399</X>
                        <Y dataType="Float">248</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </item>
                  </_items>
                  <_size dataType="Int">3</_size>
                  <_version dataType="Int">333</_version>
                </changes>
                <obj dataType="ObjectRef">2637866823</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Pipe.Prefab.res</contentPath>
                </prefab>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3713440180">
                <_items dataType="ObjectRef">979461448</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">686179550</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">564</X>
                <Y dataType="Float">261</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">1134</_version>
        </changes>
        <obj dataType="ObjectRef">2260353287</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Solid Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2772478923">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="414581945">
        <_items dataType="Array" type="Duality.Component[]" id="1233647310" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="837826559">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2772478923</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="119678195">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2772478923</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1540288151">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2772478923</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2849131264" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2074219283">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1182224632">
            <item dataType="ObjectRef">837826559</item>
            <item dataType="ObjectRef">119678195</item>
            <item dataType="ObjectRef">1540288151</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">837826559</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1757606393">j+iFosWZckOmM55+4n/JNg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Solid Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1904080187">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3855853332">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3094429796" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3422867144">
                <_items dataType="Array" type="System.Int32[]" id="2976194156" length="4" />
                <_size dataType="Int">1</_size>
                <_version dataType="Int">2</_version>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">593153972</prop>
              <val dataType="Struct" type="Duality.Resources.PrefabLink" id="765818590">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1379770762">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2782722016" length="4">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3404892816">
                        <_items dataType="Array" type="System.Int32[]" id="3887258940" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">261688990</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="254054126">
                        <_items dataType="ObjectRef">3887258940</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">802438178</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1225609068">
                        <_items dataType="Array" type="System.Int32[]" id="3909824120" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3653553262</componentType>
                      <prop dataType="ObjectRef">686179550</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">399</X>
                        <Y dataType="Float">248</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </item>
                  </_items>
                  <_size dataType="Int">3</_size>
                  <_version dataType="Int">333</_version>
                </changes>
                <obj dataType="ObjectRef">2637866823</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Pipe.Prefab.res</contentPath>
                </prefab>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="736762676">
                <_items dataType="ObjectRef">979461448</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">686179550</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">577</X>
                <Y dataType="Float">261</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">1210</_version>
        </changes>
        <obj dataType="ObjectRef">2772478923</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Solid Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1920620976">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="496346902">
        <_items dataType="Array" type="Duality.Component[]" id="2752337184" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4280935908">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1920620976</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3562787544">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1920620976</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="688430204">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1920620976</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1502898138" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1048503268">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="246636566">
            <item dataType="ObjectRef">4280935908</item>
            <item dataType="ObjectRef">3562787544</item>
            <item dataType="ObjectRef">688430204</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4280935908</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3235900896">kxowBkpbM0OyAi+T9JcSEA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Solid Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2583160502">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3485076928">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="966454044" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="16222408">
                <_items dataType="Array" type="System.Int32[]" id="879098476" length="4" />
                <_size dataType="Int">1</_size>
                <_version dataType="Int">2</_version>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">593153972</prop>
              <val dataType="Struct" type="Duality.Resources.PrefabLink" id="3249021662">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1223094154">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3088801760" length="4">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2762824336">
                        <_items dataType="Array" type="System.Int32[]" id="1401126204" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">261688990</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1036758766">
                        <_items dataType="ObjectRef">1401126204</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">802438178</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="246251372">
                        <_items dataType="Array" type="System.Int32[]" id="1667182200" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3653553262</componentType>
                      <prop dataType="ObjectRef">686179550</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">399</X>
                        <Y dataType="Float">248</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </item>
                  </_items>
                  <_size dataType="Int">3</_size>
                  <_version dataType="Int">333</_version>
                </changes>
                <obj dataType="ObjectRef">2637866823</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Pipe.Prefab.res</contentPath>
                </prefab>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="36756788">
                <_items dataType="ObjectRef">979461448</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">686179550</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">590</X>
                <Y dataType="Float">261</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">1248</_version>
        </changes>
        <obj dataType="ObjectRef">1920620976</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Solid Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1341705898">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2650419124">
        <_items dataType="Array" type="Duality.Component[]" id="1412312996" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3702020830">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1341705898</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2983872466">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1341705898</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="109515126">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1341705898</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1060439542" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1180431006">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2932327818">
            <item dataType="ObjectRef">3702020830</item>
            <item dataType="ObjectRef">2983872466</item>
            <item dataType="ObjectRef">109515126</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3702020830</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3373539694">I4PuBxZs2E2xPySsH4voUQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Solid Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2480844816">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1430480392">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="258084204" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1546944936">
                <_items dataType="Array" type="System.Int32[]" id="4660908" length="4" />
                <_size dataType="Int">1</_size>
                <_version dataType="Int">2</_version>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">593153972</prop>
              <val dataType="Struct" type="Duality.Resources.PrefabLink" id="1539190686">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3207703146">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4236985376" length="4">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="614535824">
                        <_items dataType="Array" type="System.Int32[]" id="2266602812" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">261688990</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3513601774">
                        <_items dataType="ObjectRef">2266602812</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">802438178</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="140154732">
                        <_items dataType="Array" type="System.Int32[]" id="3306860152" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3653553262</componentType>
                      <prop dataType="ObjectRef">686179550</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">399</X>
                        <Y dataType="Float">248</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </item>
                  </_items>
                  <_size dataType="Int">3</_size>
                  <_version dataType="Int">333</_version>
                </changes>
                <obj dataType="ObjectRef">2637866823</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Pipe.Prefab.res</contentPath>
                </prefab>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3109370772">
                <_items dataType="ObjectRef">979461448</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">686179550</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">550</X>
                <Y dataType="Float">246</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">1340</_version>
        </changes>
        <obj dataType="ObjectRef">1341705898</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Solid Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2092835071">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1681150717">
        <_items dataType="Array" type="Duality.Component[]" id="1079583014" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="158182707">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2092835071</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3735001639">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2092835071</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="860644299">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2092835071</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3025553336" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1063292823">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2088963776">
            <item dataType="ObjectRef">158182707</item>
            <item dataType="ObjectRef">3735001639</item>
            <item dataType="ObjectRef">860644299</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">158182707</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3885228341">qmwQAq7CNEySJ7xlMB3rYQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Solid Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3475268055">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2062633940">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3750810852" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="171378888">
                <_items dataType="Array" type="System.Int32[]" id="1954216556" length="4" />
                <_size dataType="Int">1</_size>
                <_version dataType="Int">2</_version>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">593153972</prop>
              <val dataType="Struct" type="Duality.Resources.PrefabLink" id="561062622">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3369234314">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1251893216" length="4">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="855202448">
                        <_items dataType="Array" type="System.Int32[]" id="1191935292" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">261688990</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3396579054">
                        <_items dataType="ObjectRef">1191935292</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">802438178</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3025239916">
                        <_items dataType="Array" type="System.Int32[]" id="4186910328" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3653553262</componentType>
                      <prop dataType="ObjectRef">686179550</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">399</X>
                        <Y dataType="Float">248</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </item>
                  </_items>
                  <_size dataType="Int">3</_size>
                  <_version dataType="Int">333</_version>
                </changes>
                <obj dataType="ObjectRef">2637866823</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Pipe.Prefab.res</contentPath>
                </prefab>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="10050868">
                <_items dataType="ObjectRef">979461448</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">686179550</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">563</X>
                <Y dataType="Float">246</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">1388</_version>
        </changes>
        <obj dataType="ObjectRef">2092835071</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Solid Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2934806363">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="257521449">
        <_items dataType="Array" type="Duality.Component[]" id="2513313806" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1000153999">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2934806363</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="282005635">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2934806363</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1702615591">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2934806363</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3848424896" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="423526051">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2966092152">
            <item dataType="ObjectRef">1000153999</item>
            <item dataType="ObjectRef">282005635</item>
            <item dataType="ObjectRef">1702615591</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1000153999</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1017035017">5dauOEPCLUGDPlQydIUbkw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Solid Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3413546251">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2265005236">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="783744420" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="442291144">
                <_items dataType="Array" type="System.Int32[]" id="2892237420" length="4" />
                <_size dataType="Int">1</_size>
                <_version dataType="Int">2</_version>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">593153972</prop>
              <val dataType="Struct" type="Duality.Resources.PrefabLink" id="2929562334">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3355122826">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1800868832" length="4">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="830927504">
                        <_items dataType="Array" type="System.Int32[]" id="4266138940" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">261688990</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1581698798">
                        <_items dataType="ObjectRef">4266138940</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">802438178</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1801828204">
                        <_items dataType="Array" type="System.Int32[]" id="3401608824" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3653553262</componentType>
                      <prop dataType="ObjectRef">686179550</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">399</X>
                        <Y dataType="Float">248</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </item>
                  </_items>
                  <_size dataType="Int">3</_size>
                  <_version dataType="Int">333</_version>
                </changes>
                <obj dataType="ObjectRef">2637866823</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Pipe.Prefab.res</contentPath>
                </prefab>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3104670260">
                <_items dataType="ObjectRef">979461448</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">686179550</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">576</X>
                <Y dataType="Float">246</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">1444</_version>
        </changes>
        <obj dataType="ObjectRef">2934806363</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Solid Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2304967832">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2696415358">
        <_items dataType="Array" type="Duality.Component[]" id="2567200912" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="370315468">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2304967832</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3947134400">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2304967832</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1072777060">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2304967832</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1891097226" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1056452444">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="355629846">
            <item dataType="ObjectRef">370315468</item>
            <item dataType="ObjectRef">3947134400</item>
            <item dataType="ObjectRef">1072777060</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">370315468</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3241141192">/UgdHX4BqUyMb5VpzI48zA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Solid Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4082266382">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3140738336">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1004914652" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="535561672">
                <_items dataType="Array" type="System.Int32[]" id="255821420" length="4" />
                <_size dataType="Int">1</_size>
                <_version dataType="Int">2</_version>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">593153972</prop>
              <val dataType="Struct" type="Duality.Resources.PrefabLink" id="1732280030">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="624104074">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3699708896" length="4">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1147073168">
                        <_items dataType="Array" type="System.Int32[]" id="3554155836" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">261688990</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4019637998">
                        <_items dataType="ObjectRef">3554155836</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">802438178</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2266871660">
                        <_items dataType="Array" type="System.Int32[]" id="401632888" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3653553262</componentType>
                      <prop dataType="ObjectRef">686179550</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">399</X>
                        <Y dataType="Float">248</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </item>
                  </_items>
                  <_size dataType="Int">3</_size>
                  <_version dataType="Int">333</_version>
                </changes>
                <obj dataType="ObjectRef">2637866823</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Pipe.Prefab.res</contentPath>
                </prefab>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4081814580">
                <_items dataType="ObjectRef">979461448</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">686179550</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">589</X>
                <Y dataType="Float">246</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">1480</_version>
        </changes>
        <obj dataType="ObjectRef">2304967832</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Solid Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1868074246">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1476293584">
        <_items dataType="Array" type="Duality.Component[]" id="907303612" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4228389178">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1868074246</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3510240814">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1868074246</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="635883474">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1868074246</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1531425390" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3330602146">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1427161866">
            <item dataType="ObjectRef">4228389178</item>
            <item dataType="ObjectRef">3510240814</item>
            <item dataType="ObjectRef">635883474</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4228389178</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="203365714">18XW3I4IAkiHE7utpbAW0w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Solid Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="663243692">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="27473272">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="224128876" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3004925352">
                <_items dataType="Array" type="System.Int32[]" id="4180551340" length="4" />
                <_size dataType="Int">1</_size>
                <_version dataType="Int">2</_version>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">593153972</prop>
              <val dataType="Struct" type="Duality.Resources.PrefabLink" id="1237088158">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3998045802">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3679237152" length="4">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="899863184">
                        <_items dataType="Array" type="System.Int32[]" id="2968886588" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">261688990</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2561756910">
                        <_items dataType="ObjectRef">2968886588</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">802438178</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="165959532">
                        <_items dataType="Array" type="System.Int32[]" id="2850270840" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3653553262</componentType>
                      <prop dataType="ObjectRef">686179550</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">399</X>
                        <Y dataType="Float">248</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </item>
                  </_items>
                  <_size dataType="Int">3</_size>
                  <_version dataType="Int">333</_version>
                </changes>
                <obj dataType="ObjectRef">2637866823</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Pipe.Prefab.res</contentPath>
                </prefab>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1776555924">
                <_items dataType="ObjectRef">979461448</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">686179550</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">563</X>
                <Y dataType="Float">231</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">1564</_version>
        </changes>
        <obj dataType="ObjectRef">1868074246</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Solid Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3609302737">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3826816563">
        <_items dataType="Array" type="Duality.Component[]" id="2196218406" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1674650373">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3609302737</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="956502009">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3609302737</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2377111965">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3609302737</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1908549816" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3807222873">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2935813120">
            <item dataType="ObjectRef">1674650373</item>
            <item dataType="ObjectRef">956502009</item>
            <item dataType="ObjectRef">2377111965</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1674650373</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="291522587">Hdw4SxnIJEqSy1SpoZD76A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Solid Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="823795801">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="301205140">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2128210788" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1618033864">
                <_items dataType="Array" type="System.Int32[]" id="3110105708" length="4" />
                <_size dataType="Int">1</_size>
                <_version dataType="Int">2</_version>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">593153972</prop>
              <val dataType="Struct" type="Duality.Resources.PrefabLink" id="4129463006">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1541157770">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3405180896" length="4">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="903273104">
                        <_items dataType="Array" type="System.Int32[]" id="2121563452" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">261688990</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="971026158">
                        <_items dataType="ObjectRef">2121563452</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">802438178</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2369060716">
                        <_items dataType="Array" type="System.Int32[]" id="2864066168" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3653553262</componentType>
                      <prop dataType="ObjectRef">686179550</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">399</X>
                        <Y dataType="Float">248</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </item>
                  </_items>
                  <_size dataType="Int">3</_size>
                  <_version dataType="Int">333</_version>
                </changes>
                <obj dataType="ObjectRef">2637866823</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Pipe.Prefab.res</contentPath>
                </prefab>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="295743796">
                <_items dataType="ObjectRef">979461448</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">686179550</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">576</X>
                <Y dataType="Float">231</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">1596</_version>
        </changes>
        <obj dataType="ObjectRef">3609302737</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Solid Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="486052989">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2428796111">
        <_items dataType="Array" type="Duality.Component[]" id="3386083374" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2846367921">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">486052989</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2128219557">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">486052989</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3548829513">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">486052989</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3808216672" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2956886245">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3146829672">
            <item dataType="ObjectRef">2846367921</item>
            <item dataType="ObjectRef">2128219557</item>
            <item dataType="ObjectRef">3548829513</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2846367921</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3096767535">z9UF6/2b8UG1Zmx6+mnNQw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Solid Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1125888797">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4258582436">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="710689988" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1903402824">
                <_items dataType="Array" type="System.Int32[]" id="688304236" length="4" />
                <_size dataType="Int">1</_size>
                <_version dataType="Int">2</_version>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">593153972</prop>
              <val dataType="Struct" type="Duality.Resources.PrefabLink" id="2080566494">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3110706186">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1220458208" length="4">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3475099280">
                        <_items dataType="Array" type="System.Int32[]" id="2254671164" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">261688990</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1273044718">
                        <_items dataType="ObjectRef">2254671164</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">802438178</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1675240300">
                        <_items dataType="Array" type="System.Int32[]" id="1224914552" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3653553262</componentType>
                      <prop dataType="ObjectRef">686179550</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">399</X>
                        <Y dataType="Float">248</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </item>
                  </_items>
                  <_size dataType="Int">3</_size>
                  <_version dataType="Int">333</_version>
                </changes>
                <obj dataType="ObjectRef">2637866823</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Pipe.Prefab.res</contentPath>
                </prefab>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2143768500">
                <_items dataType="ObjectRef">979461448</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">686179550</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">589</X>
                <Y dataType="Float">231</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">1650</_version>
        </changes>
        <obj dataType="ObjectRef">486052989</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Solid Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2963479645">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2872341615">
        <_items dataType="Array" type="Duality.Component[]" id="396114414" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1028827281">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2963479645</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="310678917">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2963479645</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1731288873">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2963479645</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1505306272" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2389396421">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1906683432">
            <item dataType="ObjectRef">1028827281</item>
            <item dataType="ObjectRef">310678917</item>
            <item dataType="ObjectRef">1731288873</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1028827281</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3901563983">61EvMYzZbk2cDVihfmFT2A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Solid Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3080215037">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2590410788">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="309377732" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3381581640">
                <_items dataType="Array" type="System.Int32[]" id="7229548" length="4" />
                <_size dataType="Int">1</_size>
                <_version dataType="Int">2</_version>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">593153972</prop>
              <val dataType="Struct" type="Duality.Resources.PrefabLink" id="3930852574">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="729699338">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2775766752" length="4">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="867634832">
                        <_items dataType="Array" type="System.Int32[]" id="618597692" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">261688990</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="144416494">
                        <_items dataType="ObjectRef">618597692</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">802438178</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2577425260">
                        <_items dataType="Array" type="System.Int32[]" id="2362095224" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3653553262</componentType>
                      <prop dataType="ObjectRef">686179550</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">399</X>
                        <Y dataType="Float">248</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </item>
                  </_items>
                  <_size dataType="Int">3</_size>
                  <_version dataType="Int">333</_version>
                </changes>
                <obj dataType="ObjectRef">2637866823</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Pipe.Prefab.res</contentPath>
                </prefab>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="744286132">
                <_items dataType="ObjectRef">979461448</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">686179550</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">576</X>
                <Y dataType="Float">216</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">1718</_version>
        </changes>
        <obj dataType="ObjectRef">2963479645</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Solid Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1088535222">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1713238944">
        <_items dataType="Array" type="Duality.Component[]" id="2605691612" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3448850154">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1088535222</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2730701790">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1088535222</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4151311746">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1088535222</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3110655630" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1355205490">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="139375690">
            <item dataType="ObjectRef">3448850154</item>
            <item dataType="ObjectRef">2730701790</item>
            <item dataType="ObjectRef">4151311746</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3448850154</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1798504514">6vnCFSPHEUOaOpJk4HODTQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Solid Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1315183548">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2505743992">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="997308780" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3545960872">
                <_items dataType="Array" type="System.Int32[]" id="896581292" length="4" />
                <_size dataType="Int">1</_size>
                <_version dataType="Int">2</_version>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">593153972</prop>
              <val dataType="Struct" type="Duality.Resources.PrefabLink" id="486690718">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3979983466">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3281191968" length="4">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2222330512">
                        <_items dataType="Array" type="System.Int32[]" id="1679924540" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">261688990</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3440725742">
                        <_items dataType="ObjectRef">1679924540</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">802438178</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1140037484">
                        <_items dataType="Array" type="System.Int32[]" id="2765926008" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3653553262</componentType>
                      <prop dataType="ObjectRef">686179550</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">399</X>
                        <Y dataType="Float">248</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </item>
                  </_items>
                  <_size dataType="Int">3</_size>
                  <_version dataType="Int">333</_version>
                </changes>
                <obj dataType="ObjectRef">2637866823</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Pipe.Prefab.res</contentPath>
                </prefab>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2242603924">
                <_items dataType="ObjectRef">979461448</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">686179550</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">589</X>
                <Y dataType="Float">216</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">1748</_version>
        </changes>
        <obj dataType="ObjectRef">1088535222</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Solid Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3503620758">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="450480320">
        <_items dataType="Array" type="Duality.Component[]" id="754995484" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1568968394">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3503620758</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="850820030">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3503620758</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2271429986">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3503620758</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2323113550" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="687120658">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1259245002">
            <item dataType="ObjectRef">1568968394</item>
            <item dataType="ObjectRef">850820030</item>
            <item dataType="ObjectRef">2271429986</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1568968394</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="813843234">r0XKJh+3WEesHUEJ/v55YQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Solid Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2690981980">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2551602232">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="120416876" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1453156776">
                <_items dataType="Array" type="System.Int32[]" id="1985687212" length="4" />
                <_size dataType="Int">1</_size>
                <_version dataType="Int">2</_version>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">593153972</prop>
              <val dataType="Struct" type="Duality.Resources.PrefabLink" id="3922829214">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3747766890">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3289588768" length="4">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3039466128">
                        <_items dataType="Array" type="System.Int32[]" id="670211388" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">261688990</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3649195758">
                        <_items dataType="ObjectRef">670211388</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">802438178</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2979338092">
                        <_items dataType="Array" type="System.Int32[]" id="3908415096" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3653553262</componentType>
                      <prop dataType="ObjectRef">686179550</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">399</X>
                        <Y dataType="Float">248</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </item>
                  </_items>
                  <_size dataType="Int">3</_size>
                  <_version dataType="Int">333</_version>
                </changes>
                <obj dataType="ObjectRef">2637866823</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Pipe.Prefab.res</contentPath>
                </prefab>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1257690004">
                <_items dataType="ObjectRef">979461448</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">686179550</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">589</X>
                <Y dataType="Float">201</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">1894</_version>
        </changes>
        <obj dataType="ObjectRef">3503620758</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Solid Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="959764156">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="126268114">
        <_items dataType="Array" type="Duality.Component[]" id="2541385552" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3320079088">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">959764156</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2601930724">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">959764156</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4022540680">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">959764156</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2217480394" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="4001243656">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="142169566">
            <item dataType="ObjectRef">3320079088</item>
            <item dataType="ObjectRef">2601930724</item>
            <item dataType="ObjectRef">4022540680</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3320079088</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="252431860">55s4sgyuoU2JGCXr6ghQ+g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Solid Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1274271586">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3308061216">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="685233116" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2345883080">
                <_items dataType="Array" type="System.Int32[]" id="3251447404" length="4" />
                <_size dataType="Int">1</_size>
                <_version dataType="Int">2</_version>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">593153972</prop>
              <val dataType="Struct" type="Duality.Resources.PrefabLink" id="2625740510">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3040723594">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4149990368" length="4">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1299935888">
                        <_items dataType="Array" type="System.Int32[]" id="1446124860" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">261688990</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3138440942">
                        <_items dataType="ObjectRef">1446124860</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">4077022302</componentType>
                      <prop dataType="ObjectRef">802438178</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="287782764">
                        <_items dataType="Array" type="System.Int32[]" id="425029240" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3653553262</componentType>
                      <prop dataType="ObjectRef">686179550</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">399</X>
                        <Y dataType="Float">248</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </item>
                  </_items>
                  <_size dataType="Int">3</_size>
                  <_version dataType="Int">333</_version>
                </changes>
                <obj dataType="ObjectRef">2637866823</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Pipe.Prefab.res</contentPath>
                </prefab>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1167203380">
                <_items dataType="ObjectRef">979461448</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">686179550</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-12</X>
                <Y dataType="Float">261</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">536</_version>
        </changes>
        <obj dataType="ObjectRef">959764156</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Solid Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="574069352">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="776114606">
        <_items dataType="Array" type="Duality.Component[]" id="2444719440" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2934384284">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">574069352</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2216235920">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">574069352</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3636845876">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">574069352</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="105261770" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="535084076">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2501815222">
            <item dataType="ObjectRef">2934384284</item>
            <item dataType="ObjectRef">2216235920</item>
            <item dataType="ObjectRef">3636845876</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2934384284</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2584711288">WtHoJN8ya0ueYzR0aQbDWQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3757241118">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="558616352">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3996397532" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1375335880">
                <_items dataType="Array" type="System.Int32[]" id="4042516076" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">2923041314</prop>
              <val dataType="Float">0.824005365</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1963613918">
                <_items dataType="ObjectRef">4042516076</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">1154424610</prop>
              <val dataType="String">Brick</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2404826164">
                <_items dataType="ObjectRef">979461448</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">686179550</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-95</X>
                <Y dataType="Float">221</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
          <_version dataType="Int">1551</_version>
        </changes>
        <obj dataType="ObjectRef">574069352</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="811529992">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1158552462">
        <_items dataType="Array" type="Duality.Component[]" id="276485328" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3171844924">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">811529992</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2453696560">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">811529992</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3874306516">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">811529992</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1578988618" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3691399500">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">944703434</item>
            <item dataType="ObjectRef">4077022302</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="214920182">
            <item dataType="ObjectRef">3171844924</item>
            <item dataType="ObjectRef">2453696560</item>
            <item dataType="ObjectRef">3874306516</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3171844924</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2461279832">1LiGwdj/yE+ZaQ7m4m1+FA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1311636670">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3562258976">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="46584796" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2156484040">
                <_items dataType="Array" type="System.Int32[]" id="1872307820" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">2923041314</prop>
              <val dataType="Float">0.824005365</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="33922782">
                <_items dataType="ObjectRef">1872307820</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">1154424610</prop>
              <val dataType="String">Brick</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="76553268">
                <_items dataType="Array" type="System.Int32[]" id="621864264" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">686179550</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">57</X>
                <Y dataType="Float">43</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
          <_version dataType="Int">1925</_version>
        </changes>
        <obj dataType="ObjectRef">811529992</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1783965493">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2454097991">
        <_items dataType="Array" type="Duality.Component[]" id="3697596622">
          <item dataType="Struct" type="Duality.Components.Transform" id="4144280425">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1783965493</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="551774721">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1783965493</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Thwomp" id="147705207">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1783965493</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1491400874">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1783965493</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">6</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4187394304" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="219858925">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="Type" id="2783972070" value="Duality.Components.Renderers.AnimSpriteRenderer" />
            <item dataType="ObjectRef">4077022302</item>
            <item dataType="Type" id="1799950650" value="Dove_Game.Thwomp" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2061032696">
            <item dataType="ObjectRef">4144280425</item>
            <item dataType="ObjectRef">1491400874</item>
            <item dataType="ObjectRef">551774721</item>
            <item dataType="ObjectRef">147705207</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4144280425</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4261282567">GmQAf1X1RkOdCeDQa7ZQaQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Thwomp</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4127550917">
        <changes />
        <obj dataType="ObjectRef">1783965493</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Thwomp.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1146330147">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="529876497">
        <_items dataType="Array" type="Duality.GameObject[]" id="1307823342" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="3166788475">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2353177179">
              <_items dataType="Array" type="Duality.Component[]" id="3030141334" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1232136111">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3166788475</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1934597703">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3166788475</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
              <_version dataType="Int">2</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3291416680" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="608951729">
                  <item dataType="ObjectRef">3653553262</item>
                  <item dataType="ObjectRef">4077022302</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="2396634208">
                  <item dataType="ObjectRef">1232136111</item>
                  <item dataType="ObjectRef">1934597703</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1232136111</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1872607331">DBmvnm4pAEKXPwsY6Fomdw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Motor</name>
            <parent dataType="ObjectRef">1146330147</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="464462240">
        <_items dataType="Array" type="Duality.Component[]" id="2602275771">
          <item dataType="Struct" type="Duality.Components.Transform" id="3506645079">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1146330147</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="853765528">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1146330147</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4209106671">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1146330147</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.PlayerOne" id="2543600711">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1146330147</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4267668355" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1978388772">
            <item dataType="ObjectRef">3653553262</item>
            <item dataType="ObjectRef">2783972070</item>
            <item dataType="ObjectRef">4077022302</item>
            <item dataType="Type" id="1372006084" value="Dove_Game.PlayerOne" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2599150870">
            <item dataType="ObjectRef">3506645079</item>
            <item dataType="ObjectRef">853765528</item>
            <item dataType="ObjectRef">4209106671</item>
            <item dataType="ObjectRef">2543600711</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3506645079</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4163976992">DtZ8zS87/EqonrJJJrsC0Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCharacter</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3908984182">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1025957421">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3255345766" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2291983132">
                <_items dataType="Array" type="System.Int32[]" id="218613700" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="PropertyInfo" id="1133342230" value="P:Duality.Components.Transform:RelativeAngle" />
              <val dataType="Float">0.00141311623</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1356824712">
                <_items dataType="ObjectRef">218613700</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">2923041314</prop>
              <val dataType="Float">0.723237</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3313060786">
                <_items dataType="ObjectRef">218613700</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3653553262</componentType>
              <prop dataType="ObjectRef">686179550</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-34</X>
                <Y dataType="Float">201</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
          <_version dataType="Int">493</_version>
        </changes>
        <obj dataType="ObjectRef">1146330147</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerOne.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">3166788475</item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
