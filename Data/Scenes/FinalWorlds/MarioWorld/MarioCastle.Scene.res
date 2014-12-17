<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <globalGravity dataType="Struct" type="OpenTK.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="1266169860">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2629188794">
        <_items dataType="Array" type="Duality.Component[]" id="1719637504" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3626484792">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1266169860</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-126</X>
              <Y dataType="Float">-46</Y>
              <Z dataType="Float">0.01</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-126</X>
              <Y dataType="Float">-46</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2908336428">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">1266169860</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">610</H>
              <W dataType="Float">2882</W>
              <X dataType="Float">-1441</X>
              <Y dataType="Float">-305</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Backgrounds\MarioCastleBackground.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="33979088">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">1266169860</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="827765376">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3903387036" length="4" />
              <_size dataType="Int">0</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1554825146" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="4116098304">
            <item dataType="Type" id="2331962012" value="Duality.Components.Transform" />
            <item dataType="Type" id="2755633686" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="Type" id="3743554824" value="Duality.Components.Physics.RigidBody" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="637669838">
            <item dataType="ObjectRef">3626484792</item>
            <item dataType="ObjectRef">2908336428</item>
            <item dataType="ObjectRef">33979088</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3626484792</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="464039836">V3jwR4jImECI4sTAJndPyw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MarioCastleBackground</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3852407594">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2098216500">
        <_items dataType="Array" type="Duality.Component[]" id="1624067236" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1917755230">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3852407594</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2620216822">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat5" value="16" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3852407594</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1951450606">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1989895760" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="2713095612">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2620216822</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="883001924">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-1539</X>
                      <Y dataType="Float">32</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-1539</X>
                      <Y dataType="Float">17</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-1347</X>
                      <Y dataType="Float">17</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-1347</X>
                      <Y dataType="Float">32</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-1154</X>
                      <Y dataType="Float">32</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-1154</X>
                      <Y dataType="Float">-32</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-1138</X>
                      <Y dataType="Float">-32</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-1138</X>
                      <Y dataType="Float">31</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-371</X>
                      <Y dataType="Float">31</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-371</X>
                      <Y dataType="Float">17</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">13</X>
                      <Y dataType="Float">17</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">13</X>
                      <Y dataType="Float">-47</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">397</X>
                      <Y dataType="Float">-47</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">397</X>
                      <Y dataType="Float">33</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">1269</X>
                      <Y dataType="Float">33</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">1269</X>
                      <Y dataType="Float">183</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-259</X>
                      <Y dataType="Float">183</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-259</X>
                      <Y dataType="Float">245</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-291</X>
                      <Y dataType="Float">246</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-291</X>
                      <Y dataType="Float">183</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-1059</X>
                      <Y dataType="Float">183</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-1059</X>
                      <Y dataType="Float">230</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-1091</X>
                      <Y dataType="Float">230</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-1091</X>
                      <Y dataType="Float">183</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-1139</X>
                      <Y dataType="Float">183</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-1139</X>
                      <Y dataType="Float">230</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-1155</X>
                      <Y dataType="Float">230</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-1155</X>
                      <Y dataType="Float">184</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-1251</X>
                      <Y dataType="Float">184</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-1251</X>
                      <Y dataType="Float">168</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-1299</X>
                      <Y dataType="Float">168</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-1299</X>
                      <Y dataType="Float">230</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-1347</X>
                      <Y dataType="Float">230</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-1347</X>
                      <Y dataType="Float">168</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-1539</X>
                      <Y dataType="Float">168</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-1539</X>
                      <Y dataType="Float">184</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-1560</X>
                      <Y dataType="Float">184</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-1560</X>
                      <Y dataType="Float">32</Y>
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3408108278" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2779441694">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">3743554824</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="4096396426">
            <item dataType="ObjectRef">1917755230</item>
            <item dataType="ObjectRef">2620216822</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1917755230</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3667641326">P13JKlZgNk69PK9g3+TDIw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SceneBoundary</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1957288410">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3067279748">
        <_items dataType="Array" type="Duality.Component[]" id="3787765828" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="22636046">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1957288410</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-1257</X>
              <Y dataType="Float">145</Y>
              <Z dataType="Float">-0.01</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-1257</X>
              <Y dataType="Float">145</Y>
              <Z dataType="Float">-0.01</Z>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3599454978">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">1957288410</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">90</H>
              <W dataType="Float">60</W>
              <X dataType="Float">-40</X>
              <Y dataType="Float">-40</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\PipeCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="725097638">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">1957288410</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2950995486">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1989785232" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2763418940">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">725097638</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="4231216964">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-25</X>
                      <Y dataType="Float">-12</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">6</X>
                      <Y dataType="Float">-12</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">6</X>
                      <Y dataType="Float">24</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-25</X>
                      <Y dataType="Float">24</Y>
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1472646294" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2405713806">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="233677898">
            <item dataType="ObjectRef">22636046</item>
            <item dataType="ObjectRef">3599454978</item>
            <item dataType="ObjectRef">725097638</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">22636046</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="476580030">iJMzp5rJyEqaQBrO7ieImg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">PipeCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3313987285">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3532059559">
        <_items dataType="Array" type="Duality.Component[]" id="715210702">
          <item dataType="Struct" type="Duality.Components.Transform" id="1379334921">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3313987285</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-958</X>
              <Y dataType="Float">138</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-958</X>
              <Y dataType="Float">138</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.999337256</scale>
            <scaleAbs dataType="Float">0.999337256</scaleAbs>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="661186557">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">3313987285</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">71</H>
              <W dataType="Float">58</W>
              <X dataType="Float">-29</X>
              <Y dataType="Float">-35.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\BrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2081796513">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3313987285</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1164101137">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3674983662" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3232982096">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2081796513</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="4184043964">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">9</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Dove_Game.Scene_Components.Mario_World.Brick" id="2685606311">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3313987285</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <playerOne dataType="Struct" type="Dove_Game.PlayerOne" id="376961386">
              <active dataType="Bool">true</active>
              <gameobj dataType="Struct" type="Duality.GameObject" id="3274658118">
                <active dataType="Bool">true</active>
                <children />
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="727367435">
                  <_items dataType="Array" type="Duality.Component[]" id="3982147190">
                    <item dataType="Struct" type="Duality.Components.Transform" id="1340005754">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">3274658118</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                    <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2982093499">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">3274658118</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                    <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2042467346">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">3274658118</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                    <item dataType="ObjectRef">376961386</item>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">4</_version>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1238090952" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Type[]" id="3220836001">
                      <item dataType="ObjectRef">2331962012</item>
                      <item dataType="Type" id="3336750190" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                      <item dataType="ObjectRef">3743554824</item>
                      <item dataType="Type" id="3668088778" value="Dove_Game.PlayerOne" />
                    </keys>
                    <values dataType="Array" type="Duality.Component[]" id="658066208">
                      <item dataType="ObjectRef">1340005754</item>
                      <item dataType="ObjectRef">2982093499</item>
                      <item dataType="ObjectRef">2042467346</item>
                      <item dataType="ObjectRef">376961386</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">1340005754</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="2462686515">YxUKUCUd80SyHo675fEQ1g==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">MainCharacter</name>
                <parent />
                <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3772707521">
                  <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1348624964">
                    <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="215493188" length="4">
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1712542792">
                          <_items dataType="Array" type="System.Int32[]" id="3320026220" />
                          <_size dataType="Int">0</_size>
                          <_version dataType="Int">1</_version>
                        </childIndex>
                        <componentType dataType="ObjectRef">3336750190</componentType>
                        <prop dataType="PropertyInfo" id="364699870" value="P:Duality.Component:ActiveSingle" />
                        <val dataType="Bool">true</val>
                      </item>
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1776102068">
                          <_items dataType="Array" type="System.Int32[]" id="1102684744" />
                          <_size dataType="Int">0</_size>
                          <_version dataType="Int">1</_version>
                        </childIndex>
                        <componentType dataType="ObjectRef">2331962012</componentType>
                        <prop dataType="PropertyInfo" id="3789229090" value="P:Duality.Components.Transform:RelativeScale" />
                        <val dataType="Float">0.637993336</val>
                      </item>
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1025716736">
                          <_items dataType="Array" type="System.Int32[]" id="2374217332" />
                          <_size dataType="Int">0</_size>
                          <_version dataType="Int">1</_version>
                        </childIndex>
                        <componentType dataType="ObjectRef">2331962012</componentType>
                        <prop dataType="PropertyInfo" id="4235861382" value="P:Duality.Components.Transform:RelativePos" />
                        <val dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">-1377</X>
                          <Y dataType="Float">132</Y>
                          <Z dataType="Float">0</Z>
                        </val>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                    <_version dataType="Int">4047</_version>
                  </changes>
                  <obj dataType="ObjectRef">3274658118</obj>
                  <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                    <contentPath dataType="String">Data\Prefabs\PlayerComponents\PlayerOne.Prefab.res</contentPath>
                  </prefab>
                </prefabLink>
              </gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </playerOne>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="732378112" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2913948557">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
            <item dataType="Type" id="3276167462" value="Dove_Game.Scene_Components.Mario_World.Brick" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="466976696">
            <item dataType="ObjectRef">1379334921</item>
            <item dataType="ObjectRef">661186557</item>
            <item dataType="ObjectRef">2081796513</item>
            <item dataType="ObjectRef">2685606311</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1379334921</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2664913511">iCPPYkjMr02GP2t1QjIQ8g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">BrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1035457390">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1848602168">
        <_items dataType="Array" type="Duality.Component[]" id="384882284">
          <item dataType="Struct" type="Duality.Components.Transform" id="3395772322">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1035457390</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-942</X>
              <Y dataType="Float">128</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-942</X>
              <Y dataType="Float">128</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2677623958">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">1035457390</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">71</H>
              <W dataType="Float">58</W>
              <X dataType="Float">-29</X>
              <Y dataType="Float">-35.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\BrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4098233914">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">1035457390</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2433609466">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1869191552" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2548260252">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">4098233914</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="27360708">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">9</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Dove_Game.Scene_Components.Mario_World.Brick" id="407076416">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1035457390</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <playerOne dataType="ObjectRef">376961386</playerOne>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3844992734" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="530368634">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
            <item dataType="ObjectRef">3276167462</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="4105188154">
            <item dataType="ObjectRef">3395772322</item>
            <item dataType="ObjectRef">2677623958</item>
            <item dataType="ObjectRef">4098233914</item>
            <item dataType="ObjectRef">407076416</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3395772322</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4034414842">nZl6Bc02ZUqTWQ46LC75lg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">BrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1627296609">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3482286243">
        <_items dataType="Array" type="Duality.Component[]" id="2363405670">
          <item dataType="Struct" type="Duality.Components.Transform" id="3987611541">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1627296609</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-938</X>
              <Y dataType="Float">117</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-938</X>
              <Y dataType="Float">117</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.121928953</scale>
            <scaleAbs dataType="Float">0.121928953</scaleAbs>
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
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1334731990">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">1</animDuration>
            <animFirstFrame dataType="Int">0</animFirstFrame>
            <animFrameCount dataType="Int">3</animFrameCount>
            <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
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
            <gameobj dataType="ObjectRef">1627296609</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">220</H>
              <W dataType="Float">260</W>
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\QuestionBox.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="395105837">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">3</explicitMass>
            <fixedAngle dataType="Bool">true</fixedAngle>
            <gameobj dataType="ObjectRef">1627296609</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1596420893">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2994370790" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2858145152">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">395105837</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3840910748">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">35.49996</X>
                      <Y dataType="Float">33.0000229</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">174.499969</X>
                      <Y dataType="Float">33.0000229</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">174.499969</X>
                      <Y dataType="Float">173.000031</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">35.49996</X>
                      <Y dataType="Float">173.000031</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">3</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Dove_Game.Scene_Components.Mario_World.QuestionBox" id="3213973255">
            <_x003C_heartAppear_x003E_k__BackingField dataType="Bool">false</_x003C_heartAppear_x003E_k__BackingField>
            <_x003C_heartItem_x003E_k__BackingField dataType="Struct" type="Duality.GameObject" id="4103710254">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2831347235">
                <_items dataType="Array" type="Duality.Component[]" id="3849377894">
                  <item dataType="Struct" type="Duality.Components.Transform" id="2169057890">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">4103710254</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <parentTransform />
                    <pos dataType="Struct" type="OpenTK.Vector3">
                      <X dataType="Float">-925</X>
                      <Y dataType="Float">130</Y>
                      <Z dataType="Float">0</Z>
                    </pos>
                    <posAbs dataType="Struct" type="OpenTK.Vector3">
                      <X dataType="Float">-925</X>
                      <Y dataType="Float">130</Y>
                      <Z dataType="Float">0</Z>
                    </posAbs>
                    <scale dataType="Float">0.0615959242</scale>
                    <scaleAbs dataType="Float">0.0615959242</scaleAbs>
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
                  <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3811145635">
                    <active dataType="Bool">true</active>
                    <animDuration dataType="Float">5</animDuration>
                    <animFirstFrame dataType="Int">0</animFirstFrame>
                    <animFrameCount dataType="Int">0</animFrameCount>
                    <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
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
                    <gameobj dataType="ObjectRef">4103710254</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <offset dataType="Int">0</offset>
                    <pixelGrid dataType="Bool">false</pixelGrid>
                    <rect dataType="Struct" type="Duality.Rect">
                      <H dataType="Float">256</H>
                      <W dataType="Float">256</W>
                      <X dataType="Float">-128</X>
                      <Y dataType="Float">-128</Y>
                    </rect>
                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Data\Scenes\Components\ZeldaHearts.Material.res</contentPath>
                    </sharedMat>
                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2871519482">
                    <active dataType="Bool">true</active>
                    <angularDamp dataType="Float">0.3</angularDamp>
                    <angularVel dataType="Float">0</angularVel>
                    <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                    <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
                    <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                    <continous dataType="Bool">false</continous>
                    <explicitMass dataType="Float">0</explicitMass>
                    <fixedAngle dataType="Bool">true</fixedAngle>
                    <gameobj dataType="ObjectRef">4103710254</gameobj>
                    <ignoreGravity dataType="Bool">true</ignoreGravity>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <joints />
                    <linearDamp dataType="Float">0.3</linearDamp>
                    <linearVel dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">0</Y>
                    </linearVel>
                    <revolutions dataType="Float">0</revolutions>
                    <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1236638606">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3009139920" length="4">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3238656700">
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent dataType="ObjectRef">2871519482</parent>
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <vertices dataType="Array" type="OpenTK.Vector2[]" id="3254075972">
                            <item dataType="Struct" type="OpenTK.Vector2">
                              <X dataType="Float">-119</X>
                              <Y dataType="Float">-120</Y>
                            </item>
                            <item dataType="Struct" type="OpenTK.Vector2">
                              <X dataType="Float">118</X>
                              <Y dataType="Float">-120</Y>
                            </item>
                            <item dataType="Struct" type="OpenTK.Vector2">
                              <X dataType="Float">118</X>
                              <Y dataType="Float">120</Y>
                            </item>
                            <item dataType="Struct" type="OpenTK.Vector2">
                              <X dataType="Float">-119</X>
                              <Y dataType="Float">120</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">2</_version>
                    </shapes>
                  </item>
                  <item dataType="Struct" type="Dove_Game.Scene_Components.Mario_World.Heart" id="380479837">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">4103710254</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">4</_version>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3880611960" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="2674595657">
                    <item dataType="ObjectRef">2331962012</item>
                    <item dataType="ObjectRef">3336750190</item>
                    <item dataType="ObjectRef">3743554824</item>
                    <item dataType="Type" id="3899687822" value="Dove_Game.Scene_Components.Mario_World.Heart" />
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="673329984">
                    <item dataType="ObjectRef">2169057890</item>
                    <item dataType="ObjectRef">3811145635</item>
                    <item dataType="ObjectRef">2871519482</item>
                    <item dataType="ObjectRef">380479837</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">2169057890</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3518584171">POQF4JxvY0K5R3t4Nq1GcQ==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">ZeldaHearts</name>
              <parent />
              <prefabLink />
            </_x003C_heartItem_x003E_k__BackingField>
            <_x003C_hit_x003E_k__BackingField dataType="Bool">false</_x003C_hit_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1627296609</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <initYPosition dataType="Float">117</initYPosition>
            <playerOne dataType="ObjectRef">376961386</playerOne>
            <qbSprite dataType="ObjectRef">1334731990</qbSprite>
            <tempTimer dataType="Float">1200</tempTimer>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">8</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="479560056" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3882271689">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">3336750190</item>
            <item dataType="ObjectRef">3743554824</item>
            <item dataType="Type" id="656523918" value="Dove_Game.Scene_Components.Mario_World.QuestionBox" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2585652800">
            <item dataType="ObjectRef">3987611541</item>
            <item dataType="ObjectRef">1334731990</item>
            <item dataType="ObjectRef">395105837</item>
            <item dataType="ObjectRef">3213973255</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3987611541</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1150618091">xd4QHe7ao027P6fekVQDBw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">QuestionBox</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2424176945">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4202849107">
        <_items dataType="Array" type="Duality.Component[]" id="2421248870">
          <item dataType="Struct" type="Duality.Components.Transform" id="489524581">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2424176945</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-167</X>
              <Y dataType="Float">134</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-167</X>
              <Y dataType="Float">134</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4066343513">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">2424176945</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">71</H>
              <W dataType="Float">58</W>
              <X dataType="Float">-29</X>
              <Y dataType="Float">-35.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\BrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1191986173">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">2424176945</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2174085485">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3439789286" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2992606592">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1191986173</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="4175525276">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">9</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Dove_Game.Scene_Components.Mario_World.Brick" id="1795795971">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2424176945</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <playerOne dataType="ObjectRef">376961386</playerOne>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">6</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3963091832" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3796843065">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
            <item dataType="ObjectRef">3276167462</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1398622464">
            <item dataType="ObjectRef">489524581</item>
            <item dataType="ObjectRef">4066343513</item>
            <item dataType="ObjectRef">1191986173</item>
            <item dataType="ObjectRef">1795795971</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">489524581</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4078705083">bEg5pUfuV0mT09vrh1ScCg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">BrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4110871710">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1135132168">
        <_items dataType="Array" type="Duality.Component[]" id="3155893612">
          <item dataType="Struct" type="Duality.Components.Transform" id="2176219346">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">4110871710</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-151</X>
              <Y dataType="Float">134</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-151</X>
              <Y dataType="Float">134</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1458070982">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">4110871710</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">71</H>
              <W dataType="Float">58</W>
              <X dataType="Float">-29</X>
              <Y dataType="Float">-35.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\BrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2878680938">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">4110871710</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3185202474">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4023508256" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3614558172">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2878680938</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="811924164">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">9</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Dove_Game.Scene_Components.Mario_World.Brick" id="3482490736">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4110871710</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <playerOne dataType="ObjectRef">376961386</playerOne>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">8</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1706094046" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3751128778">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
            <item dataType="ObjectRef">3276167462</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3368357530">
            <item dataType="ObjectRef">2176219346</item>
            <item dataType="ObjectRef">1458070982</item>
            <item dataType="ObjectRef">2878680938</item>
            <item dataType="ObjectRef">3482490736</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2176219346</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2696509994">tKPCiMRVak+JnCiY1GFYQA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">BrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1429495763">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2547966689">
        <_items dataType="Array" type="Duality.Component[]" id="1239034734">
          <item dataType="Struct" type="Duality.Components.Transform" id="3789810695">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1429495763</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-135</X>
              <Y dataType="Float">134</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-135</X>
              <Y dataType="Float">134</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3071662331">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">1429495763</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">71</H>
              <W dataType="Float">58</W>
              <X dataType="Float">-29</X>
              <Y dataType="Float">-35.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\BrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="197304991">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">1429495763</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3311405359">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2268625134" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3537972304">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">197304991</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="4254470588">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">9</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Dove_Game.Scene_Components.Mario_World.Brick" id="801114789">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1429495763</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <playerOne dataType="ObjectRef">376961386</playerOne>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">6</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3759336992" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="851698539">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
            <item dataType="ObjectRef">3276167462</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="4047802056">
            <item dataType="ObjectRef">3789810695</item>
            <item dataType="ObjectRef">3071662331</item>
            <item dataType="ObjectRef">197304991</item>
            <item dataType="ObjectRef">801114789</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3789810695</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1281949793">4hYbaS9rkUmGUFcjbj/hoA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">BrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4060415509">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1962924647">
        <_items dataType="Array" type="Duality.GameObject[]" id="3740568654" length="4" />
        <_size dataType="Int">0</_size>
        <_version dataType="Int">2</_version>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2674312832">
        <_items dataType="Array" type="Duality.Component[]" id="1369959501">
          <item dataType="Struct" type="Duality.Components.Transform" id="2125763145">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0.00141311623</angle>
            <angleAbs dataType="Float">0.00141311623</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">4060415509</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-1099</X>
              <Y dataType="Float">44</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-1099</X>
              <Y dataType="Float">44</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.135835275</scale>
            <scaleAbs dataType="Float">0.135835275</scaleAbs>
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
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3767850890">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">1</animDuration>
            <animFirstFrame dataType="Int">0</animFirstFrame>
            <animFrameCount dataType="Int">3</animFrameCount>
            <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
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
            <gameobj dataType="ObjectRef">4060415509</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">256</H>
              <W dataType="Float">256</W>
              <X dataType="Float">-128</X>
              <Y dataType="Float">-128</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\Thwomp.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2828224737">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat3, Cat4, Cat5" value="29" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">500</explicitMass>
            <fixedAngle dataType="Bool">true</fixedAngle>
            <gameobj dataType="ObjectRef">4060415509</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1484607603">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3329282342" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2396980480">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2828224737</parent>
                  <restitution dataType="Float">0.25</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="2195790492">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-75</X>
                      <Y dataType="Float">-83</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">85</X>
                      <Y dataType="Float">-83</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">85</X>
                      <Y dataType="Float">95</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-75</X>
                      <Y dataType="Float">95</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">3</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Dove_Game.Thwomp" id="2424155223">
            <_frozen dataType="Bool">false</_frozen>
            <active dataType="Bool">true</active>
            <currentSA />
            <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
            <gameobj dataType="ObjectRef">4060415509</gameobj>
            <healthPts dataType="Int">0</healthPts>
            <impulse dataType="Float">3</impulse>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <lastFrame dataType="Int">0</lastFrame>
            <movementSpeed dataType="Float">5</movementSpeed>
            <playerOne dataType="ObjectRef">376961386</playerOne>
            <thwompSprite dataType="ObjectRef">3767850890</thwompSprite>
            <vectorMove dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </vectorMove>
            <weaponDelay dataType="Float">1000</weaponDelay>
            <weaponTimer dataType="Float">0</weaponTimer>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4243057445" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3836202068">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">3336750190</item>
            <item dataType="ObjectRef">3743554824</item>
            <item dataType="Type" id="3215264996" value="Dove_Game.Thwomp" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3908055990">
            <item dataType="ObjectRef">2125763145</item>
            <item dataType="ObjectRef">3767850890</item>
            <item dataType="ObjectRef">2828224737</item>
            <item dataType="ObjectRef">2424155223</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2125763145</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2274873200">3khQLVVkQ06eCLugp41PiA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Thwomp</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3818708567">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1395668949">
        <_items dataType="Array" type="Duality.GameObject[]" id="1747190774" length="4" />
        <_size dataType="Int">0</_size>
        <_version dataType="Int">2</_version>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4051226696">
        <_items dataType="Array" type="Duality.Component[]" id="3886522623">
          <item dataType="Struct" type="Duality.Components.Transform" id="1884056203">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3818708567</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-1377</X>
              <Y dataType="Float">18.942791</Y>
              <Z dataType="Float">-365.598267</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-1377</X>
              <Y dataType="Float">18.942791</Y>
              <Z dataType="Float">-365.598267</Z>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="61017078">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3818708567</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="2620279368">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="2230023276" length="8">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3554195300">
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
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2760112662">
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
              <_version dataType="Int">149114</_version>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="Dove_Game.Test_Logic.MarioCastleController" id="1281359953">
            <_brickCount dataType="Int">0</_brickCount>
            <_fireball dataType="Struct" type="Duality.GameObject" id="3862280953">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="69077756">
                <_items dataType="Array" type="Duality.Component[]" id="976586052">
                  <item dataType="Struct" type="Duality.Components.Transform" id="1927628589">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3862280953</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </item>
                  <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3569716334">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3862280953</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2630090181">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3862280953</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </item>
                  <item dataType="Struct" type="Dove_Game.Enemies.Mario_World.Fireball" id="2046117468">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3862280953</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">4</_version>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3095834006" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="3862546006">
                    <item dataType="ObjectRef">2331962012</item>
                    <item dataType="ObjectRef">3336750190</item>
                    <item dataType="ObjectRef">3743554824</item>
                    <item dataType="Type" id="3211661344" value="Dove_Game.Enemies.Mario_World.Fireball" />
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="2430021338">
                    <item dataType="ObjectRef">1927628589</item>
                    <item dataType="ObjectRef">3569716334</item>
                    <item dataType="ObjectRef">2630090181</item>
                    <item dataType="ObjectRef">2046117468</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">1927628589</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2765621878">7PBuIlt9bkqRiLkLBXIBew==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Fireball</name>
              <parent />
              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1873445800">
                <changes />
                <obj dataType="ObjectRef">3862280953</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\MarioWorld\Fireball.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </_fireball>
            <_fireballDropTimer dataType="Float">1000</_fireballDropTimer>
            <_fireballPlaced dataType="Bool">false</_fireballPlaced>
            <_mainCharacter dataType="ObjectRef">376961386</_mainCharacter>
            <_marioAppeared dataType="Bool">false</_marioAppeared>
            <_marioAppearTimer dataType="Float">500</_marioAppearTimer>
            <_marioBoss dataType="Struct" type="Duality.GameObject" id="3638748977">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="883796356">
                <_items dataType="Array" type="Duality.Component[]" id="2608789572" length="4">
                  <item dataType="Struct" type="Duality.Components.Transform" id="1704096613">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">3638748977</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <parentTransform />
                    <pos dataType="Struct" type="OpenTK.Vector3">
                      <X dataType="Float">1078</X>
                      <Y dataType="Float">161</Y>
                      <Z dataType="Float">0</Z>
                    </pos>
                    <posAbs dataType="Struct" type="OpenTK.Vector3">
                      <X dataType="Float">1078</X>
                      <Y dataType="Float">161</Y>
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
                  <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3346184358">
                    <active dataType="Bool">true</active>
                    <animDuration dataType="Float">0.5</animDuration>
                    <animFirstFrame dataType="Int">31</animFirstFrame>
                    <animFrameCount dataType="Int">3</animFrameCount>
                    <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
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
                    <gameobj dataType="ObjectRef">3638748977</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <offset dataType="Int">0</offset>
                    <pixelGrid dataType="Bool">false</pixelGrid>
                    <rect dataType="Struct" type="Duality.Rect">
                      <H dataType="Float">49</H>
                      <W dataType="Float">48</W>
                      <X dataType="Float">-24</X>
                      <Y dataType="Float">-24.5</Y>
                    </rect>
                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Data\Characters\Enemies\MarioWorld\BossMario (1).Material.res</contentPath>
                    </sharedMat>
                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2406558205">
                    <active dataType="Bool">true</active>
                    <angularDamp dataType="Float">0.3</angularDamp>
                    <angularVel dataType="Float">0</angularVel>
                    <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                    <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
                    <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat5" value="16" />
                    <continous dataType="Bool">false</continous>
                    <explicitMass dataType="Float">50</explicitMass>
                    <fixedAngle dataType="Bool">true</fixedAngle>
                    <gameobj dataType="ObjectRef">3638748977</gameobj>
                    <ignoreGravity dataType="Bool">true</ignoreGravity>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <joints />
                    <linearDamp dataType="Float">0.3</linearDamp>
                    <linearVel dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">0</Y>
                    </linearVel>
                    <revolutions dataType="Float">0</revolutions>
                    <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2951739281">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2834762222" length="4">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2143063632">
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent dataType="ObjectRef">2406558205</parent>
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <vertices dataType="Array" type="OpenTK.Vector2[]" id="186916284">
                            <item dataType="Struct" type="OpenTK.Vector2">
                              <X dataType="Float">-23</X>
                              <Y dataType="Float">-18</Y>
                            </item>
                            <item dataType="Struct" type="OpenTK.Vector2">
                              <X dataType="Float">-4</X>
                              <Y dataType="Float">-18</Y>
                            </item>
                            <item dataType="Struct" type="OpenTK.Vector2">
                              <X dataType="Float">-5</X>
                              <Y dataType="Float">17</Y>
                            </item>
                            <item dataType="Struct" type="OpenTK.Vector2">
                              <X dataType="Float">-24</X>
                              <Y dataType="Float">17</Y>
                            </item>
                          </vertices>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">2</_version>
                    </shapes>
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
                <_version dataType="Int">5</_version>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="989400214" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="2240862094">
                    <item dataType="ObjectRef">2331962012</item>
                    <item dataType="ObjectRef">3336750190</item>
                    <item dataType="ObjectRef">3743554824</item>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="3317679178">
                    <item dataType="ObjectRef">1704096613</item>
                    <item dataType="ObjectRef">3346184358</item>
                    <item dataType="ObjectRef">2406558205</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">1704096613</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="4124014782">Gaa9Ml9+ukGucZQw+3XRkg==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">BossMario</name>
              <parent />
              <prefabLink />
            </_marioBoss>
            <_marioRise dataType="Bool">false</_marioRise>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3818708567</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Test_Logic.CameraController" id="3552001652">
            <active dataType="Bool">true</active>
            <followObject dataType="ObjectRef">1340005754</followObject>
            <gameobj dataType="ObjectRef">3818708567</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">10</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2820496351" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="467320580">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="Type" id="3048927556" value="Duality.Components.Camera" />
            <item dataType="Type" id="2486694550" value="Dove_Game.Test_Logic.MarioCastleController" />
            <item dataType="Type" id="175399168" value="Dove_Game.Test_Logic.CameraController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3456977302">
            <item dataType="ObjectRef">1884056203</item>
            <item dataType="ObjectRef">61017078</item>
            <item dataType="ObjectRef">1281359953</item>
            <item dataType="ObjectRef">3552001652</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1884056203</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2699021760">Wp9+6OL42kGQ5/NiL6Ww1w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3391331759">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="522968653">
        <_items dataType="Array" type="Duality.Component[]" id="4062841382" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1456679395">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3391331759</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-1323</X>
              <Y dataType="Float">133</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-1323</X>
              <Y dataType="Float">133</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="738531031">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">3391331759</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">70</H>
              <W dataType="Float">76</W>
              <X dataType="Float">-38</X>
              <Y dataType="Float">-35</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\SolidBrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2159140987">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3391331759</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="521505099">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3639409398" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="316205280">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2159140987</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="1113415644">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">9</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3505737912" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2031963175">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="4180566528">
            <item dataType="ObjectRef">1456679395</item>
            <item dataType="ObjectRef">738531031</item>
            <item dataType="ObjectRef">2159140987</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1456679395</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3139904869">ntpaRnmy+ke05T5CJgzwyw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SolidBrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3872152500">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="119489162">
        <_items dataType="Array" type="Duality.Component[]" id="605934560" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1937500136">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3872152500</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-714</X>
              <Y dataType="Float">176</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-714</X>
              <Y dataType="Float">176</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1219351772">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">3872152500</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">70</H>
              <W dataType="Float">76</W>
              <X dataType="Float">-38</X>
              <Y dataType="Float">-35</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\SolidBrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2639961728">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3872152500</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="22588688">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1293032252" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="40539972">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2639961728</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="1819430468">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1097704730" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="893022576">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="223518446">
            <item dataType="ObjectRef">1937500136</item>
            <item dataType="ObjectRef">1219351772</item>
            <item dataType="ObjectRef">2639961728</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1937500136</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3117348556">zxpSmJ6eU0G5rOApQllBKA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SolidBrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1502620731">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3493397833">
        <_items dataType="Array" type="Duality.Component[]" id="1705823118" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3862935663">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1502620731</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-714</X>
              <Y dataType="Float">160</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-714</X>
              <Y dataType="Float">160</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3144787299">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">1502620731</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">70</H>
              <W dataType="Float">76</W>
              <X dataType="Float">-38</X>
              <Y dataType="Float">-35</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\SolidBrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="270429959">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">1502620731</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2273137399">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1652152974" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="238962896">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">270429959</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="1300318908">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3783498560" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1605562115">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="4176126904">
            <item dataType="ObjectRef">3862935663</item>
            <item dataType="ObjectRef">3144787299</item>
            <item dataType="ObjectRef">270429959</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3862935663</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1018884137">fmhmlvaE6ESZTks0hYf3rQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SolidBrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="394018196">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1110102826">
        <_items dataType="Array" type="Duality.Component[]" id="1962492192" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2754333128">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">394018196</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-543</X>
              <Y dataType="Float">160</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-543</X>
              <Y dataType="Float">160</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2036184764">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">394018196</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">70</H>
              <W dataType="Float">76</W>
              <X dataType="Float">-38</X>
              <Y dataType="Float">-35</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\SolidBrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3456794720">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">394018196</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="882447152">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3385817788" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3732816452">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3456794720</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3670190660">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1343063002" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1070787088">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3388111086">
            <item dataType="ObjectRef">2754333128</item>
            <item dataType="ObjectRef">2036184764</item>
            <item dataType="ObjectRef">3456794720</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2754333128</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1279732972">0ny+DsKsP0G0q7VQ1MQCeQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SolidBrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1972860946">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="744945404">
        <_items dataType="Array" type="Duality.Component[]" id="220886340" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="38208582">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1972860946</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-543</X>
              <Y dataType="Float">176</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-543</X>
              <Y dataType="Float">176</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3615027514">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">1972860946</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">70</H>
              <W dataType="Float">76</W>
              <X dataType="Float">-38</X>
              <Y dataType="Float">-35</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\SolidBrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="740670174">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">1972860946</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2631360454">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4034487552" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1566202524">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">740670174</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3355536324">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3471867286" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="854651478">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2262566618">
            <item dataType="ObjectRef">38208582</item>
            <item dataType="ObjectRef">3615027514</item>
            <item dataType="ObjectRef">740670174</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">38208582</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3771903606">5DsbB4xwvEOcdQLjN/pCSg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SolidBrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2642562735">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="868623693">
        <_items dataType="Array" type="Duality.Component[]" id="2175468582" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="707910371">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2642562735</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">93</X>
              <Y dataType="Float">143</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">93</X>
              <Y dataType="Float">143</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4284729303">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">2642562735</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">70</H>
              <W dataType="Float">76</W>
              <X dataType="Float">-38</X>
              <Y dataType="Float">-35</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\SolidBrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1410371963">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">2642562735</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1999407179">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1704029942" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1433051360">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1410371963</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="908808156">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1400305336" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="744740647">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2122837504">
            <item dataType="ObjectRef">707910371</item>
            <item dataType="ObjectRef">4284729303</item>
            <item dataType="ObjectRef">1410371963</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">707910371</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3605681765">Mg7hO2PtgECNsUtVIv2IHQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SolidBrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3288338510">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3673511512">
        <_items dataType="Array" type="Duality.Component[]" id="3609734828" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1353686146">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3288338510</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">59</X>
              <Y dataType="Float">160</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">59</X>
              <Y dataType="Float">160</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="635537782">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">3288338510</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">70</H>
              <W dataType="Float">76</W>
              <X dataType="Float">-38</X>
              <Y dataType="Float">-35</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\SolidBrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2056147738">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3288338510</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="387858778">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3010633216" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1261948060">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2056147738</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="690566084">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4180844446" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1499244314">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="36088122">
            <item dataType="ObjectRef">1353686146</item>
            <item dataType="ObjectRef">635537782</item>
            <item dataType="ObjectRef">2056147738</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1353686146</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3014840730">MFxqKmqR60ypdn/6TqiXlQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SolidBrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1568250541">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2315376543">
        <_items dataType="Array" type="Duality.Component[]" id="1292413294" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3928565473">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1568250541</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">43</X>
              <Y dataType="Float">176</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">43</X>
              <Y dataType="Float">176</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3210417109">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">1568250541</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">70</H>
              <W dataType="Float">76</W>
              <X dataType="Float">-38</X>
              <Y dataType="Float">-35</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\SolidBrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="336059769">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">1568250541</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2098510089">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1118956174" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1510000848">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">336059769</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="1306938044">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4059865120" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3995914773">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3312427208">
            <item dataType="ObjectRef">3928565473</item>
            <item dataType="ObjectRef">3210417109</item>
            <item dataType="ObjectRef">336059769</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3928565473</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="281708319">+9jHA775hkKK+KeawGSj0A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SolidBrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3635372918">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="93490912">
        <_items dataType="Array" type="Duality.Component[]" id="3101087708" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1700720554">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3635372918</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">76</X>
              <Y dataType="Float">143</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">76</X>
              <Y dataType="Float">143</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="982572190">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">3635372918</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">70</H>
              <W dataType="Float">76</W>
              <X dataType="Float">-38</X>
              <Y dataType="Float">-35</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\SolidBrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2403182146">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3635372918</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2099123954">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3153311184" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3191221948">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2403182146</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="2192036420">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="381702030" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1134588466">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3380694346">
            <item dataType="ObjectRef">1700720554</item>
            <item dataType="ObjectRef">982572190</item>
            <item dataType="ObjectRef">2403182146</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1700720554</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3142632066">OSbLj2SrCkWPIfxzN/JPRQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SolidBrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4193234027">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3727784473">
        <_items dataType="Array" type="Duality.Component[]" id="1751924046" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2258581663">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">4193234027</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">110</X>
              <Y dataType="Float">143</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">110</X>
              <Y dataType="Float">143</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1540433299">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">4193234027</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">70</H>
              <W dataType="Float">76</W>
              <X dataType="Float">-38</X>
              <Y dataType="Float">-35</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\SolidBrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2961043255">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">4193234027</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1997241031">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1646869198" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="480461776">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2961043255</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="2758621884">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2095233920" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1127904563">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1987215032">
            <item dataType="ObjectRef">2258581663</item>
            <item dataType="ObjectRef">1540433299</item>
            <item dataType="ObjectRef">2961043255</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2258581663</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1922055001">MOPgMg9rLE+R0qDCHj+sdw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SolidBrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3427085879">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1192709237">
        <_items dataType="Array" type="Duality.Component[]" id="1447010422" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1492433515">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3427085879</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">127</X>
              <Y dataType="Float">143</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">127</X>
              <Y dataType="Float">143</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="774285151">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">3427085879</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">70</H>
              <W dataType="Float">76</W>
              <X dataType="Float">-38</X>
              <Y dataType="Float">-35</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\SolidBrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2194895107">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3427085879</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="285978675">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3729408550" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3932209408">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2194895107</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="376058524">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1387664072" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3026061535">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2216784160">
            <item dataType="ObjectRef">1492433515</item>
            <item dataType="ObjectRef">774285151</item>
            <item dataType="ObjectRef">2194895107</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1492433515</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="238124877">YGchW2QZQkmHGY4K4cYJFQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SolidBrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2551899478">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1585001984">
        <_items dataType="Array" type="Duality.Component[]" id="3931135132" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="617247114">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2551899478</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">260</X>
              <Y dataType="Float">175</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">260</X>
              <Y dataType="Float">175</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4194066046">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">2551899478</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">70</H>
              <W dataType="Float">76</W>
              <X dataType="Float">-38</X>
              <Y dataType="Float">-35</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\SolidBrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1319708706">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">2551899478</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2079075986">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2949363792" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2871826876">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1319708706</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="2978716228">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4125814734" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1661398226">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1406146762">
            <item dataType="ObjectRef">617247114</item>
            <item dataType="ObjectRef">4194066046</item>
            <item dataType="ObjectRef">1319708706</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">617247114</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2091024738">HqRPw1WQ4kGtvMu9T0b5qg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SolidBrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3859056399">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3376702061">
        <_items dataType="Array" type="Duality.Component[]" id="885820646" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1924404035">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3859056399</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">260</X>
              <Y dataType="Float">158</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">260</X>
              <Y dataType="Float">158</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1206255671">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">3859056399</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">70</H>
              <W dataType="Float">76</W>
              <X dataType="Float">-38</X>
              <Y dataType="Float">-35</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\SolidBrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2626865627">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3859056399</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="958442667">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1551306998" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="356861152">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2626865627</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="995770332">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3235187448" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3590692871">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2508079232">
            <item dataType="ObjectRef">1924404035</item>
            <item dataType="ObjectRef">1206255671</item>
            <item dataType="ObjectRef">2626865627</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1924404035</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1353523717">Bcq5Bb3iI022agHZRJlHKQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SolidBrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2542168959">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2656780157">
        <_items dataType="Array" type="Duality.Component[]" id="60168998">
          <item dataType="Struct" type="Duality.Components.Transform" id="607516595">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2542168959</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">410</X>
              <Y dataType="Float">116</Y>
              <Z dataType="Float">-0.01</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">410</X>
              <Y dataType="Float">116</Y>
              <Z dataType="Float">-0.01</Z>
            </posAbs>
            <scale dataType="Float">0.121928953</scale>
            <scaleAbs dataType="Float">0.121928953</scaleAbs>
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
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2249604340">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">1</animDuration>
            <animFirstFrame dataType="Int">0</animFirstFrame>
            <animFrameCount dataType="Int">3</animFrameCount>
            <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
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
            <gameobj dataType="ObjectRef">2542168959</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">220</H>
              <W dataType="Float">260</W>
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\QuestionBox.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1309978187">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">3</explicitMass>
            <fixedAngle dataType="Bool">true</fixedAngle>
            <gameobj dataType="ObjectRef">2542168959</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="448052123">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="794101654" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1730301984">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1309978187</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3415546844">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">35.49996</X>
                      <Y dataType="Float">33.0000229</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">174.499969</X>
                      <Y dataType="Float">33.0000229</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">174.499969</X>
                      <Y dataType="Float">173.000031</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">35.49996</X>
                      <Y dataType="Float">173.000031</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">3</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Dove_Game.Scene_Components.Mario_World.QuestionBox" id="4128845605">
            <_x003C_heartAppear_x003E_k__BackingField dataType="Bool">false</_x003C_heartAppear_x003E_k__BackingField>
            <_x003C_heartItem_x003E_k__BackingField dataType="Struct" type="Duality.GameObject" id="4036978112">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2976343351">
                <_items dataType="Array" type="Duality.Component[]" id="1432983182">
                  <item dataType="Struct" type="Duality.Components.Transform" id="2102325748">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">4036978112</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </item>
                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1384177384">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">4036978112</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </item>
                  <item dataType="Struct" type="Dove_Game.Scene_Components.Mario_World.Heart" id="313747695">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">4036978112</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2804787340">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">4036978112</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">4</_version>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3771249216" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="889132925">
                    <item dataType="ObjectRef">2331962012</item>
                    <item dataType="ObjectRef">2755633686</item>
                    <item dataType="ObjectRef">3899687822</item>
                    <item dataType="ObjectRef">3743554824</item>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="2775270840">
                    <item dataType="ObjectRef">2102325748</item>
                    <item dataType="ObjectRef">1384177384</item>
                    <item dataType="ObjectRef">313747695</item>
                    <item dataType="ObjectRef">2804787340</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">2102325748</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="4048559191">HSg/w6CodE2wm5uLgFgpqQ==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Paper</name>
              <parent />
              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="241631509">
                <changes />
                <obj dataType="ObjectRef">4036978112</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Paper.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </_x003C_heartItem_x003E_k__BackingField>
            <_x003C_hit_x003E_k__BackingField dataType="Bool">false</_x003C_hit_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2542168959</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <initYPosition dataType="Float">116</initYPosition>
            <playerOne dataType="ObjectRef">376961386</playerOne>
            <qbSprite dataType="ObjectRef">2249604340</qbSprite>
            <tempTimer dataType="Float">1200</tempTimer>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">8</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1945888184" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1398419479">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">3336750190</item>
            <item dataType="ObjectRef">3743554824</item>
            <item dataType="ObjectRef">656523918</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2607403200">
            <item dataType="ObjectRef">607516595</item>
            <item dataType="ObjectRef">2249604340</item>
            <item dataType="ObjectRef">1309978187</item>
            <item dataType="ObjectRef">4128845605</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">607516595</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3940923829">YS1kFuISuUaS5ZOP9sr6pw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">QuestionBox</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3598757120">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1606731334">
        <_items dataType="Array" type="Duality.Component[]" id="3085854720" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1664104756">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3598757120</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1079</X>
              <Y dataType="Float">158</Y>
              <Z dataType="Float">-0.01</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1079</X>
              <Y dataType="Float">158</Y>
              <Z dataType="Float">-0.01</Z>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="945956392">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">3598757120</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">90</H>
              <W dataType="Float">60</W>
              <X dataType="Float">-40</X>
              <Y dataType="Float">-40</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\PipeCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2366566348">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3598757120</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1676934036">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1648408420" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3634807748">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2366566348</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="298253636">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-14</X>
                      <Y dataType="Float">-14</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">15</X>
                      <Y dataType="Float">-14</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">15</X>
                      <Y dataType="Float">15</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-14</X>
                      <Y dataType="Float">15</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="390305210" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="233194932">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="143404534">
            <item dataType="ObjectRef">1664104756</item>
            <item dataType="ObjectRef">945956392</item>
            <item dataType="ObjectRef">2366566348</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1664104756</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="85954064">jucop6hGNkqkgTd2JhisuA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">PipeCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1358683052">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3875164642">
        <_items dataType="Array" type="Duality.Component[]" id="2511361680" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3718997984">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1358683052</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1125</X>
              <Y dataType="Float">176</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1125</X>
              <Y dataType="Float">176</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3000849620">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">1358683052</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">70</H>
              <W dataType="Float">76</W>
              <X dataType="Float">-38</X>
              <Y dataType="Float">-35</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\SolidBrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="126492280">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">1358683052</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3749651016">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1172956268" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1985967972">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">126492280</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="1053705156">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="255444106" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1895186296">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2722919390">
            <item dataType="ObjectRef">3718997984</item>
            <item dataType="ObjectRef">3000849620</item>
            <item dataType="ObjectRef">126492280</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3718997984</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1943857700">dpjIYjNV/UO/8Get8C0jJw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SolidBrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3901732052">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="649287914">
        <_items dataType="Array" type="Duality.Component[]" id="370758944" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1967079688">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3901732052</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1125</X>
              <Y dataType="Float">160</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1125</X>
              <Y dataType="Float">160</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1248931324">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">3901732052</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">70</H>
              <W dataType="Float">76</W>
              <X dataType="Float">-38</X>
              <Y dataType="Float">-35</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\SolidBrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2669541280">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3901732052</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1419017840">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="696312124" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3290345284">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2669541280</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="1328995908">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2630379482" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1188042192">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3530348142">
            <item dataType="ObjectRef">1967079688</item>
            <item dataType="ObjectRef">1248931324</item>
            <item dataType="ObjectRef">2669541280</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1967079688</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2312312236">xf6wvz/CQ0qTGpX4MTccUg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SolidBrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3295760657">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="307423987">
        <_items dataType="Array" type="Duality.Component[]" id="3542656806" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1361108293">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3295760657</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1125</X>
              <Y dataType="Float">144</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1125</X>
              <Y dataType="Float">144</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="642959929">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">3295760657</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">70</H>
              <W dataType="Float">76</W>
              <X dataType="Float">-38</X>
              <Y dataType="Float">-35</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\SolidBrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2063569885">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3295760657</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3896592973">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2499129894" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1139253504">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2063569885</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="2221208220">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1485840824" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2828232089">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3369584256">
            <item dataType="ObjectRef">1361108293</item>
            <item dataType="ObjectRef">642959929</item>
            <item dataType="ObjectRef">2063569885</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1361108293</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1465799899">OBV4xAmkRkS3QqSXR+CVbw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SolidBrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1764087878">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2183111056">
        <_items dataType="Array" type="Duality.Component[]" id="31154492" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4124402810">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1764087878</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1125</X>
              <Y dataType="Float">129</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1125</X>
              <Y dataType="Float">129</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3406254446">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">1764087878</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">70</H>
              <W dataType="Float">76</W>
              <X dataType="Float">-38</X>
              <Y dataType="Float">-35</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\SolidBrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="531897106">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">1764087878</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3381069762">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="151750160" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3629556540">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">531897106</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="1740212036">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="361538286" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2243894242">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3707645066">
            <item dataType="ObjectRef">4124402810</item>
            <item dataType="ObjectRef">3406254446</item>
            <item dataType="ObjectRef">531897106</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4124402810</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3283739154">QZ6FDaDK/Ua5mq71ZSlC+g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SolidBrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2530919978">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="407417652">
        <_items dataType="Array" type="Duality.Component[]" id="902949028" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="596267614">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2530919978</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1125</X>
              <Y dataType="Float">113</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1125</X>
              <Y dataType="Float">113</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4173086546">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">2530919978</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">70</H>
              <W dataType="Float">76</W>
              <X dataType="Float">-38</X>
              <Y dataType="Float">-35</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\SolidBrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1298729206">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">2530919978</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1594205422">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2672071760" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1193374140">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1298729206</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="1169996356">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="141035254" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2576586014">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3780713098">
            <item dataType="ObjectRef">596267614</item>
            <item dataType="ObjectRef">4173086546</item>
            <item dataType="ObjectRef">1298729206</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">596267614</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2084317934">ZIf05y5unUGNGx/Obqn+0w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SolidBrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3596921931">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="347321145">
        <_items dataType="Array" type="Duality.Component[]" id="1566492366" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1662269567">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3596921931</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1125</X>
              <Y dataType="Float">97</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1125</X>
              <Y dataType="Float">97</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="944121203">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">3596921931</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">70</H>
              <W dataType="Float">76</W>
              <X dataType="Float">-38</X>
              <Y dataType="Float">-35</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\SolidBrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2364731159">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3596921931</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="785777895">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="86141262" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="810353360">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2364731159</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="1518419644">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2265086720" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3738584211">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="269674232">
            <item dataType="ObjectRef">1662269567</item>
            <item dataType="ObjectRef">944121203</item>
            <item dataType="ObjectRef">2364731159</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1662269567</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3894826873">ROBVMTEdBkyfxPqCanJKCQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SolidBrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="755230917">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1405554103">
        <_items dataType="Array" type="Duality.Component[]" id="826074510" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3115545849">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">755230917</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1125</X>
              <Y dataType="Float">81</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1125</X>
              <Y dataType="Float">81</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2397397485">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">755230917</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">70</H>
              <W dataType="Float">76</W>
              <X dataType="Float">-38</X>
              <Y dataType="Float">-35</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\SolidBrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3818007441">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">755230917</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="263357857">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3283958894" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3617148496">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3818007441</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="4079427004">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1121704256" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2721954301">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="346222520">
            <item dataType="ObjectRef">3115545849</item>
            <item dataType="ObjectRef">2397397485</item>
            <item dataType="ObjectRef">3818007441</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3115545849</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2876398807">ea8mKCXcKke6TdkFRTd3lg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SolidBrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1656157644">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3060003650">
        <_items dataType="Array" type="Duality.GameObject[]" id="1340148752" length="4" />
        <_size dataType="Int">0</_size>
        <_version dataType="Int">2</_version>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3381518346">
        <_items dataType="Array" type="Duality.Component[]" id="3091103256" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4016472576">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1656157644</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1125</X>
              <Y dataType="Float">66</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1125</X>
              <Y dataType="Float">66</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3298324212">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">1656157644</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">70</H>
              <W dataType="Float">76</W>
              <X dataType="Float">-38</X>
              <Y dataType="Float">-35</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\SolidBrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="423966872">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">1656157644</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="660208472">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="52318892" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1985410788">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">423966872</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="2241744836">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4065318194" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3151972768">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3590594190">
            <item dataType="ObjectRef">4016472576</item>
            <item dataType="ObjectRef">3298324212</item>
            <item dataType="ObjectRef">423966872</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4016472576</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3120917948">UL0czaraHkiK/XXCHJXvgg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SolidBrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="789394023">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="495398213">
        <_items dataType="Array" type="Duality.Component[]" id="2186647766" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3149708955">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">789394023</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1125</X>
              <Y dataType="Float">51</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1125</X>
              <Y dataType="Float">51</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2431560591">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">789394023</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">70</H>
              <W dataType="Float">76</W>
              <X dataType="Float">-38</X>
              <Y dataType="Float">-35</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\SolidBrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3852170547">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">789394023</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="595456227">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3291625702" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="241915264">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3852170547</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="4040533404">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="292490280" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1429818159">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3273377184">
            <item dataType="ObjectRef">3149708955</item>
            <item dataType="ObjectRef">2431560591</item>
            <item dataType="ObjectRef">3852170547</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3149708955</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3223435709">sX3P+cJ1pU+PIaPbGzczcw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SolidBrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3874135464">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2580992878">
        <_items dataType="Array" type="Duality.Component[]" id="2929462352" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1939483100">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3874135464</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1125</X>
              <Y dataType="Float">35</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1125</X>
              <Y dataType="Float">35</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1221334736">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">3874135464</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">70</H>
              <W dataType="Float">76</W>
              <X dataType="Float">-38</X>
              <Y dataType="Float">-35</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\SolidBrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2641944692">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3874135464</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3282093628">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3761674564" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2760524356">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2641944692</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3830098500">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="993778122" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3162638060">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3757500726">
            <item dataType="ObjectRef">1939483100</item>
            <item dataType="ObjectRef">1221334736</item>
            <item dataType="ObjectRef">2641944692</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1939483100</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2004160440">AtVDYqkMhkiZw4jVEse4LA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SolidBrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">3274658118</item>
    <item dataType="Struct" type="Duality.GameObject" id="351961942">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4148288512">
        <_items dataType="Array" type="Duality.Component[]" id="3439878300">
          <item dataType="Struct" type="Duality.Components.Transform" id="2712276874">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0.00141311623</angle>
            <angleAbs dataType="Float">0.00141311623</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">false</deriveAngle>
            <gameobj dataType="ObjectRef">351961942</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">260</X>
              <Y dataType="Float">156</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">260</X>
              <Y dataType="Float">156</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.178668723</scale>
            <scaleAbs dataType="Float">0.178668723</scaleAbs>
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
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="59397323">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">1</animDuration>
            <animFirstFrame dataType="Int">0</animFirstFrame>
            <animFrameCount dataType="Int">2</animFrameCount>
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
            <gameobj dataType="ObjectRef">351961942</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">150</H>
              <W dataType="Float">470</W>
              <X dataType="Float">-110</X>
              <Y dataType="Float">-75</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\Firespin.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3414738466">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat2" value="3" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">351961942</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="2715629714">
              <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="3749319760">
                <item dataType="Struct" type="Duality.Components.Physics.FixedRevoluteJointInfo" id="3147264444">
                  <breakPoint dataType="Float">-1</breakPoint>
                  <colA dataType="ObjectRef">3414738466</colA>
                  <colB />
                  <collide dataType="Bool">false</collide>
                  <enabled dataType="Bool">true</enabled>
                  <limitEnabled dataType="Bool">false</limitEnabled>
                  <localAnchor dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                  </localAnchor>
                  <lowerLimit dataType="Float">0</lowerLimit>
                  <maxMotorTorque dataType="Float">0</maxMotorTorque>
                  <motorEnabled dataType="Bool">false</motorEnabled>
                  <motorSpeed dataType="Float">0</motorSpeed>
                  <refAngle dataType="Float">0</refAngle>
                  <upperLimit dataType="Float">0</upperLimit>
                  <worldAnchor dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">260</X>
                    <Y dataType="Float">156</Y>
                  </worldAnchor>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">1</_version>
            </joints>
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2863981002">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="391339720" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2795789932">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3414738466</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3358712676">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-20</X>
                      <Y dataType="Float">-27</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">285</X>
                      <Y dataType="Float">-27</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">285</X>
                      <Y dataType="Float">29.8789253</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-20</X>
                      <Y dataType="Float">31.5155659</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Dove_Game.Firespin" id="822931327">
            <_frozen dataType="Bool">false</_frozen>
            <active dataType="Bool">true</active>
            <currentSA />
            <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
            <gameobj dataType="ObjectRef">351961942</gameobj>
            <healthPts dataType="Int">0</healthPts>
            <impulse dataType="Float">3</impulse>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <lastFrame dataType="Int">0</lastFrame>
            <movementSpeed dataType="Float">5</movementSpeed>
            <vectorMove dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </vectorMove>
            <weaponDelay dataType="Float">1000</weaponDelay>
            <weaponTimer dataType="Float">0</weaponTimer>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2406515662" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3543197394">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">3336750190</item>
            <item dataType="ObjectRef">3743554824</item>
            <item dataType="Type" id="306407248" value="Dove_Game.Firespin" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2092671178">
            <item dataType="ObjectRef">2712276874</item>
            <item dataType="ObjectRef">59397323</item>
            <item dataType="ObjectRef">3414738466</item>
            <item dataType="ObjectRef">822931327</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2712276874</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2915341154">XcYvjNXyBUWJHGrb9wPYDg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Firespin</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="429352141">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3492225279">
        <_items dataType="Array" type="Duality.Component[]" id="2745626926">
          <item dataType="Struct" type="Duality.Components.Transform" id="2789667073">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">429352141</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="136787522">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">429352141</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3492128665">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">429352141</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Thwomp" id="3088059151">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">429352141</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3952563040" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2191044405">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">3336750190</item>
            <item dataType="ObjectRef">3743554824</item>
            <item dataType="ObjectRef">3215264996</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="48488520">
            <item dataType="ObjectRef">2789667073</item>
            <item dataType="ObjectRef">136787522</item>
            <item dataType="ObjectRef">3492128665</item>
            <item dataType="ObjectRef">3088059151</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2789667073</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1077122175">KyPmuXGA4Ue7AiBtXNTXBw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Thwomp</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1509115053">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2145179684">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2394815172" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1613584200">
                <_items dataType="Array" type="System.Int32[]" id="1806192748" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2331962012</componentType>
              <prop dataType="ObjectRef">4235861382</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">193</X>
                <Y dataType="Float">-34</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">157</_version>
        </changes>
        <obj dataType="ObjectRef">429352141</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\MarioWorld\Thwomp.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2850200633">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1328239515">
        <_items dataType="Array" type="Duality.Component[]" id="2342070166">
          <item dataType="Struct" type="Duality.Components.Transform" id="915548269">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2850200633</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2557636014">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2850200633</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1618009861">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2850200633</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Thwomp" id="1213940347">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2850200633</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1713218152" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2405079281">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">3336750190</item>
            <item dataType="ObjectRef">3743554824</item>
            <item dataType="ObjectRef">3215264996</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="4105810912">
            <item dataType="ObjectRef">915548269</item>
            <item dataType="ObjectRef">2557636014</item>
            <item dataType="ObjectRef">1618009861</item>
            <item dataType="ObjectRef">1213940347</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">915548269</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="983994275">Vdx9I5/mCUCk6mxA0a6IZQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Thwomp</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4092457041">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="999587044">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2091976644" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="176083272">
                <_items dataType="ObjectRef">1806192748</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2331962012</componentType>
              <prop dataType="ObjectRef">4235861382</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">323</X>
                <Y dataType="Float">-35</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">387</_version>
        </changes>
        <obj dataType="ObjectRef">2850200633</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\MarioWorld\Thwomp.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="223361341">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2164825103">
        <_items dataType="Array" type="Duality.Component[]" id="3355830190">
          <item dataType="Struct" type="Duality.Components.Transform" id="2583676273">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">223361341</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4225764018">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">223361341</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3286137865">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">223361341</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Enemies.Mario_World.Fireball" id="2702165152">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">223361341</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">6</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3869119456" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3778670501">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">3336750190</item>
            <item dataType="ObjectRef">3743554824</item>
            <item dataType="ObjectRef">3211661344</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1036890216">
            <item dataType="ObjectRef">2583676273</item>
            <item dataType="ObjectRef">4225764018</item>
            <item dataType="ObjectRef">3286137865</item>
            <item dataType="ObjectRef">2702165152</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2583676273</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3983570543">lHX4p6ili0ylTw9efEs7Ig==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Fireball</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4110188893">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="451217828">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1453657284" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="489328456">
                <_items dataType="Array" type="System.Int32[]" id="3887337580" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2331962012</componentType>
              <prop dataType="ObjectRef">4235861382</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-1325</X>
                <Y dataType="Float">174</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">91</_version>
        </changes>
        <obj dataType="ObjectRef">223361341</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\MarioWorld\Fireball.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1642468472">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1567221662">
        <_items dataType="Array" type="Duality.Component[]" id="2504148880">
          <item dataType="Struct" type="Duality.Components.Transform" id="4002783404">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1642468472</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1349903853">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1642468472</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="410277700">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1642468472</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Enemies.Mario_World.Fireball" id="4121272283">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1642468472</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">6</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1649998218" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3384081084">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">3336750190</item>
            <item dataType="ObjectRef">3743554824</item>
            <item dataType="ObjectRef">3211661344</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1333150358">
            <item dataType="ObjectRef">4002783404</item>
            <item dataType="ObjectRef">1349903853</item>
            <item dataType="ObjectRef">410277700</item>
            <item dataType="ObjectRef">4121272283</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4002783404</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="473183848">PF10apL2qUmpWv2n62Wo7Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Fireball</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3993424494">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="668659360">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1892523228" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="864339400">
                <_items dataType="ObjectRef">3887337580</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2331962012</componentType>
              <prop dataType="ObjectRef">4235861382</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-1078</X>
                <Y dataType="Float">188</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3724213982">
                <_items dataType="Array" type="System.Int32[]" id="2301842058" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3743554824</componentType>
              <prop dataType="PropertyInfo" id="2511129652" value="P:Duality.Components.Physics.RigidBody:Shapes" />
              <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1378369314">
                <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="924856654" length="4">
                  <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2419315408">
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <position dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">2</X>
                      <Y dataType="Float">3</Y>
                    </position>
                    <radius dataType="Float">6</radius>
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">false</sensor>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
                <_version dataType="Int">3</_version>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">298</_version>
        </changes>
        <obj dataType="ObjectRef">1642468472</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\MarioWorld\Fireball.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="277913242">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1443899588">
        <_items dataType="Array" type="Duality.Component[]" id="3859265348">
          <item dataType="Struct" type="Duality.Components.Transform" id="2638228174">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">277913242</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4280315919">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">277913242</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3340689766">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">277913242</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Enemies.Mario_World.Fireball" id="2756717053">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">277913242</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">6</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="326200214" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2146004814">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">3336750190</item>
            <item dataType="ObjectRef">3743554824</item>
            <item dataType="ObjectRef">3211661344</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1027046986">
            <item dataType="ObjectRef">2638228174</item>
            <item dataType="ObjectRef">4280315919</item>
            <item dataType="ObjectRef">3340689766</item>
            <item dataType="ObjectRef">2756717053</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2638228174</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="611441406">PtcdI42+YUmnXo1Kh46XxQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Fireball</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1792307584">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1020542024">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3160458348" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3823908264">
                <_items dataType="ObjectRef">3887337580</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2331962012</componentType>
              <prop dataType="ObjectRef">4235861382</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-279</X>
                <Y dataType="Float">187</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2070026142">
                <_items dataType="Array" type="System.Int32[]" id="3768231530" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3743554824</componentType>
              <prop dataType="PropertyInfo" id="1809155988" value="P:Duality.Components.Physics.RigidBody:FixedAngle" />
              <val dataType="Bool">true</val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">574</_version>
        </changes>
        <obj dataType="ObjectRef">277913242</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\MarioWorld\Fireball.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">3638748977</item>
    <item dataType="ObjectRef">4103710254</item>
    <item dataType="Struct" type="Duality.GameObject" id="3809458666">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1335991668">
        <_items dataType="Array" type="Duality.Component[]" id="2951727524">
          <item dataType="Struct" type="Duality.Components.Transform" id="1874806302">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3809458666</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-1266</X>
              <Y dataType="Float">121</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-1266</X>
              <Y dataType="Float">121</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.1383229</scale>
            <scaleAbs dataType="Float">0.1383229</scaleAbs>
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
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3516894047">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">1</animDuration>
            <animFirstFrame dataType="Int">0</animFirstFrame>
            <animFrameCount dataType="Int">0</animFrameCount>
            <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
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
            <gameobj dataType="ObjectRef">3809458666</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">256</H>
              <W dataType="Float">256</W>
              <X dataType="Float">-128</X>
              <Y dataType="Float">-128</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\PiranhaPlant.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2577267894">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat5" value="17" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">500</explicitMass>
            <fixedAngle dataType="Bool">true</fixedAngle>
            <gameobj dataType="ObjectRef">3809458666</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="1465716910">
              <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="1337842000" />
              <_size dataType="Int">0</_size>
              <_version dataType="Int">0</_version>
            </joints>
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3050356426">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1212899628" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="258608868">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2577267894</parent>
                  <restitution dataType="Float">1</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3867537348">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-55</X>
                      <Y dataType="Float">-79</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">54</X>
                      <Y dataType="Float">-79</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">54</X>
                      <Y dataType="Float">100</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-55</X>
                      <Y dataType="Float">100</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Dove_Game.PiranhaPlant" id="3964580793">
            <_frozen dataType="Bool">false</_frozen>
            <active dataType="Bool">true</active>
            <attackCooldown dataType="Float">1000</attackCooldown>
            <attackTimer dataType="Float">0</attackTimer>
            <currentSA />
            <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
            <gameobj dataType="ObjectRef">3809458666</gameobj>
            <healthPts dataType="Int">0</healthPts>
            <impulse dataType="Float">3</impulse>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <initYPosition dataType="Float">121</initYPosition>
            <lastFrame dataType="Int">0</lastFrame>
            <movementSpeed dataType="Float">5</movementSpeed>
            <stopped dataType="Bool">false</stopped>
            <vectorMove dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </vectorMove>
            <weaponDelay dataType="Float">1000</weaponDelay>
            <weaponTimer dataType="Float">0</weaponTimer>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="202755062" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="643120222">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">3336750190</item>
            <item dataType="ObjectRef">3743554824</item>
            <item dataType="Type" id="4065832208" value="Dove_Game.PiranhaPlant" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3447022858">
            <item dataType="ObjectRef">1874806302</item>
            <item dataType="ObjectRef">3516894047</item>
            <item dataType="ObjectRef">2577267894</item>
            <item dataType="ObjectRef">3964580793</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1874806302</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="644018606">Af9Z5la0J0aEuLEGudNKzA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">PiranhaPlant</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2996918535">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2100965669">
        <_items dataType="Array" type="Duality.Component[]" id="1784471190">
          <item dataType="Struct" type="Duality.Components.Transform" id="1062266171">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2996918535</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-798</X>
              <Y dataType="Float">134</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-798</X>
              <Y dataType="Float">134</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.1383229</scale>
            <scaleAbs dataType="Float">0.1383229</scaleAbs>
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
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2704353916">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">1</animDuration>
            <animFirstFrame dataType="Int">0</animFirstFrame>
            <animFrameCount dataType="Int">0</animFrameCount>
            <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
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
            <gameobj dataType="ObjectRef">2996918535</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">256</H>
              <W dataType="Float">256</W>
              <X dataType="Float">-128</X>
              <Y dataType="Float">-128</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\PiranhaPlant.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1764727763">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat5" value="17" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">500</explicitMass>
            <fixedAngle dataType="Bool">true</fixedAngle>
            <gameobj dataType="ObjectRef">2996918535</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="1087458883">
              <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="1980454950" />
              <_size dataType="Int">0</_size>
              <_version dataType="Int">0</_version>
            </joints>
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="382409400">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2655652137" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="220448782">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1764727763</parent>
                  <restitution dataType="Float">1</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="2085882832">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-55</X>
                      <Y dataType="Float">-79</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">54</X>
                      <Y dataType="Float">-79</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">54</X>
                      <Y dataType="Float">100</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-55</X>
                      <Y dataType="Float">100</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Dove_Game.PiranhaPlant" id="3152040662">
            <_frozen dataType="Bool">false</_frozen>
            <active dataType="Bool">true</active>
            <attackCooldown dataType="Float">1000</attackCooldown>
            <attackTimer dataType="Float">0</attackTimer>
            <currentSA />
            <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
            <gameobj dataType="ObjectRef">2996918535</gameobj>
            <healthPts dataType="Int">0</healthPts>
            <impulse dataType="Float">3</impulse>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <initYPosition dataType="Float">134</initYPosition>
            <lastFrame dataType="Int">0</lastFrame>
            <movementSpeed dataType="Float">5</movementSpeed>
            <stopped dataType="Bool">false</stopped>
            <vectorMove dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </vectorMove>
            <weaponDelay dataType="Float">1000</weaponDelay>
            <weaponTimer dataType="Float">0</weaponTimer>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3313103208" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2158994383">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">3336750190</item>
            <item dataType="ObjectRef">3743554824</item>
            <item dataType="ObjectRef">4065832208</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3461881440">
            <item dataType="ObjectRef">1062266171</item>
            <item dataType="ObjectRef">2704353916</item>
            <item dataType="ObjectRef">1764727763</item>
            <item dataType="ObjectRef">3152040662</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1062266171</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2426469405">uRepQAjkHE6tdBbJa0sWog==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">PiranhaPlant</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1815827094">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1267431616">
        <_items dataType="Array" type="Duality.Component[]" id="3567612188" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4176142026">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1815827094</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-789</X>
              <Y dataType="Float">159</Y>
              <Z dataType="Float">-0.01</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-789</X>
              <Y dataType="Float">159</Y>
              <Z dataType="Float">-0.01</Z>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3457993662">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">1815827094</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">90</H>
              <W dataType="Float">60</W>
              <X dataType="Float">-40</X>
              <Y dataType="Float">-40</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\PipeCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="583636322">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">1815827094</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3279790546">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2092202832" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1800602556">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">583636322</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="1526156868">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-25</X>
                      <Y dataType="Float">-12</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">6</X>
                      <Y dataType="Float">-12</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">6</X>
                      <Y dataType="Float">24</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-25</X>
                      <Y dataType="Float">24</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1828554318" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1293390098">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2716085706">
            <item dataType="ObjectRef">4176142026</item>
            <item dataType="ObjectRef">3457993662</item>
            <item dataType="ObjectRef">583636322</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4176142026</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="197841698">eRaAJbtx1ES8bDie9mxpOw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">PipeCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2355560552">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2495633326">
        <_items dataType="Array" type="Duality.Component[]" id="3035779408">
          <item dataType="Struct" type="Duality.Components.Transform" id="420908188">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2355560552</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-974</X>
              <Y dataType="Float">147</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-974</X>
              <Y dataType="Float">147</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.999337256</scale>
            <scaleAbs dataType="Float">0.999337256</scaleAbs>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3997727120">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">2355560552</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">71</H>
              <W dataType="Float">58</W>
              <X dataType="Float">-29</X>
              <Y dataType="Float">-35.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\BrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1123369780">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">2355560552</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3655838588">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="104721476" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2425556548">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1123369780</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="1668856388">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">9</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Dove_Game.Scene_Components.Mario_World.Brick" id="1727179578">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2355560552</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <playerOne dataType="ObjectRef">376961386</playerOne>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="246093514" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="694441516">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
            <item dataType="ObjectRef">3276167462</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3811570614">
            <item dataType="ObjectRef">420908188</item>
            <item dataType="ObjectRef">3997727120</item>
            <item dataType="ObjectRef">1123369780</item>
            <item dataType="ObjectRef">1727179578</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">420908188</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3071143544">/UVC9yXkL0WbXJ+XYL5Cug==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">BrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="463736732">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="972648178">
        <_items dataType="Array" type="Duality.GameObject[]" id="2602210768" length="4" />
        <_size dataType="Int">0</_size>
        <_version dataType="Int">2</_version>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1410898250">
        <_items dataType="Array" type="Duality.Component[]" id="604698856" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2824051664">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">463736732</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">440</X>
              <Y dataType="Float">140</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">440</X>
              <Y dataType="Float">140</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2105903300">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">463736732</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">70</H>
              <W dataType="Float">76</W>
              <X dataType="Float">-38</X>
              <Y dataType="Float">-35</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\SolidBrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3526513256">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">463736732</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4262241768">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2214538284" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2505041124">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3526513256</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="112752580">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1972976066" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="118045984">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2271092622">
            <item dataType="ObjectRef">2824051664</item>
            <item dataType="ObjectRef">2105903300</item>
            <item dataType="ObjectRef">3526513256</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2824051664</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="236803132">sk+27RKxx0CKO0c2HKhl6Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SolidBrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1219781772">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1309029506">
        <_items dataType="Array" type="Duality.GameObject[]" id="3925652112" length="4" />
        <_size dataType="Int">0</_size>
        <_version dataType="Int">2</_version>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1821716618">
        <_items dataType="Array" type="Duality.Component[]" id="2132973400" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3580096704">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1219781772</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">456</X>
              <Y dataType="Float">147</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">456</X>
              <Y dataType="Float">147</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2861948340">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">1219781772</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">70</H>
              <W dataType="Float">76</W>
              <X dataType="Float">-38</X>
              <Y dataType="Float">-35</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\SolidBrickCastle.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4282558296">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">1219781772</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3058615960">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="986994220" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1752485092">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">4282558296</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="2021722052">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-9</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-8</X>
                      <Y dataType="Float">8</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2625531890" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3217026336">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="ObjectRef">3743554824</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3906363278">
            <item dataType="ObjectRef">3580096704</item>
            <item dataType="ObjectRef">2861948340</item>
            <item dataType="ObjectRef">4282558296</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3580096704</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="42394684">EyxRZ+Xw30ipv994cXMsQA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SolidBrickCastle</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">4036978112</item>
    <item dataType="Struct" type="Duality.GameObject" id="589034368">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2027167942">
        <_items dataType="Array" type="Duality.Component[]" id="3652839680">
          <item dataType="Struct" type="Duality.Components.Transform" id="2949349300">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">589034368</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-1148</X>
              <Y dataType="Float">26</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-1148</X>
              <Y dataType="Float">26</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="296469749">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">5</animDuration>
            <animFirstFrame dataType="Int">0</animFirstFrame>
            <animFrameCount dataType="Int">16</animFrameCount>
            <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
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
            <gameobj dataType="ObjectRef">589034368</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">54</H>
              <W dataType="Float">44</W>
              <X dataType="Float">-22</X>
              <Y dataType="Float">-27</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\Fireball.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3651810892">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat5" value="17" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">1000</explicitMass>
            <fixedAngle dataType="Bool">true</fixedAngle>
            <gameobj dataType="ObjectRef">589034368</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1341233172">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2840190564" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3158246852">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3651810892</parent>
                  <position dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">2</X>
                    <Y dataType="Float">3</Y>
                  </position>
                  <radius dataType="Float">6</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Dove_Game.Enemies.Mario_World.Fireball" id="3067838179">
            <_frozen dataType="Bool">false</_frozen>
            <active dataType="Bool">true</active>
            <attackCooldown dataType="Float">1000</attackCooldown>
            <attackTimer dataType="Float">1000</attackTimer>
            <currentSA />
            <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
            <fireballSprite dataType="ObjectRef">296469749</fireballSprite>
            <gameobj dataType="ObjectRef">589034368</gameobj>
            <healthPts dataType="Int">0</healthPts>
            <impulse dataType="Float">3</impulse>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <initYPosition dataType="Float">26</initYPosition>
            <lastFrame dataType="Int">0</lastFrame>
            <movementSpeed dataType="Float">5</movementSpeed>
            <vectorMove dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </vectorMove>
            <weaponDelay dataType="Float">1000</weaponDelay>
            <weaponTimer dataType="Float">0</weaponTimer>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="919568058" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="4076818740">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">3336750190</item>
            <item dataType="ObjectRef">3743554824</item>
            <item dataType="ObjectRef">3211661344</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1721904886">
            <item dataType="ObjectRef">2949349300</item>
            <item dataType="ObjectRef">296469749</item>
            <item dataType="ObjectRef">3651810892</item>
            <item dataType="ObjectRef">3067838179</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2949349300</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1701676688">Zrm72aAKMEqoC/AQ4L5s1g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Fireball</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1756668788">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="980228554">
        <_items dataType="Array" type="Duality.Component[]" id="3781885280">
          <item dataType="Struct" type="Duality.Components.Transform" id="4116983720">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1756668788</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1464104169">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1756668788</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="524478016">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1756668788</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.JumpRover" id="840218523">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1756668788</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="707757210" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="826078896">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">3336750190</item>
            <item dataType="ObjectRef">3743554824</item>
            <item dataType="Type" id="3173858236" value="Dove_Game.JumpRover" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3882514286">
            <item dataType="ObjectRef">4116983720</item>
            <item dataType="ObjectRef">1464104169</item>
            <item dataType="ObjectRef">524478016</item>
            <item dataType="ObjectRef">840218523</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4116983720</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2294078732">pOs8vYhxgUi0waS0+gBiUQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Spike</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3272306986">
        <changes />
        <obj dataType="ObjectRef">1756668788</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\MarioWorld\Spike.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="50128341">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="991013031">
        <_items dataType="Array" type="Duality.Component[]" id="3196780494">
          <item dataType="Struct" type="Duality.Components.Transform" id="2410443273">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">50128341</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4052531018">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">50128341</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3112904865">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">50128341</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.JumpRover" id="3428645372">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">50128341</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3591959552" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3134465677">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">3336750190</item>
            <item dataType="ObjectRef">3743554824</item>
            <item dataType="ObjectRef">3173858236</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1431511992">
            <item dataType="ObjectRef">2410443273</item>
            <item dataType="ObjectRef">4052531018</item>
            <item dataType="ObjectRef">3112904865</item>
            <item dataType="ObjectRef">3428645372</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2410443273</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1131278695">uaUZtuXDPUCSa3dTaTODUQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Spike</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="539469541">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3917897940">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2545711844" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2725292232">
                <_items dataType="Array" type="System.Int32[]" id="3946609260" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2331962012</componentType>
              <prop dataType="ObjectRef">4235861382</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-381</X>
                <Y dataType="Float">164</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">99</_version>
        </changes>
        <obj dataType="ObjectRef">50128341</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\MarioWorld\Spike.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1669335106">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3096845260">
        <_items dataType="Array" type="Duality.Component[]" id="2292171940">
          <item dataType="Struct" type="Duality.Components.Transform" id="4029650038">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1669335106</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1376770487">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1669335106</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="437144334">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1669335106</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.JumpRover" id="752884841">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1669335106</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4150063862" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1828191302">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">3336750190</item>
            <item dataType="ObjectRef">3743554824</item>
            <item dataType="ObjectRef">3173858236</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2731425210">
            <item dataType="ObjectRef">4029650038</item>
            <item dataType="ObjectRef">1376770487</item>
            <item dataType="ObjectRef">437144334</item>
            <item dataType="ObjectRef">752884841</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4029650038</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3251178566">Hk1eEt4TyUWLrmLPBWWmlQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Spike</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="376126424">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3236175736">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1442797420" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2531722664">
                <_items dataType="ObjectRef">3946609260</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2331962012</componentType>
              <prop dataType="ObjectRef">4235861382</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">218</X>
                <Y dataType="Float">164</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">115</_version>
        </changes>
        <obj dataType="ObjectRef">1669335106</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\MarioWorld\Spike.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4085679362">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1845327372">
        <_items dataType="Array" type="Duality.Component[]" id="532579492">
          <item dataType="Struct" type="Duality.Components.Transform" id="2151026998">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4085679362</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3793114743">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4085679362</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2853488590">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4085679362</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.RoverAI" id="4225089655">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4085679362</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2621354742" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1106955910">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">3336750190</item>
            <item dataType="ObjectRef">3743554824</item>
            <item dataType="Type" id="506113920" value="Dove_Game.RoverAI" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="197996346">
            <item dataType="ObjectRef">2151026998</item>
            <item dataType="ObjectRef">3793114743</item>
            <item dataType="ObjectRef">2853488590</item>
            <item dataType="ObjectRef">4225089655</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2151026998</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="559624710">T8UYK54yJkCsrOrPzQbPaw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Koopa</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="786812568">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="377653240">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3450724716" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="471962024">
                <_items dataType="Array" type="System.Int32[]" id="2797846188" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3743554824</componentType>
              <prop dataType="PropertyInfo" id="3292614558" value="P:Duality.Components.Physics.RigidBody:CollidesWith" />
              <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat2, Cat3, Cat4, Cat5" value="31" />
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2824399764">
                <_items dataType="Array" type="System.Int32[]" id="352389192" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2331962012</componentType>
              <prop dataType="ObjectRef">4235861382</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-849</X>
                <Y dataType="Float">129</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">318</_version>
        </changes>
        <obj dataType="ObjectRef">4085679362</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\MarioWorld\Koopa.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="236993945">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1932763835">
        <_items dataType="Array" type="Duality.Component[]" id="149067990">
          <item dataType="Struct" type="Duality.Components.Transform" id="2597308877">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">236993945</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4239396622">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">236993945</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3299770469">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">236993945</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.RoverAI" id="376404238">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">236993945</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="92802088" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2309268689">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">3336750190</item>
            <item dataType="ObjectRef">3743554824</item>
            <item dataType="ObjectRef">506113920</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2046420384">
            <item dataType="ObjectRef">2597308877</item>
            <item dataType="ObjectRef">4239396622</item>
            <item dataType="ObjectRef">3299770469</item>
            <item dataType="ObjectRef">376404238</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2597308877</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="511415875">CXZT63M5B0uQhtzejFFKlw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Koopa</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3244827441">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1097405028">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2122112452" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1547058504">
                <_items dataType="Array" type="System.Int32[]" id="2948622444" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2331962012</componentType>
              <prop dataType="ObjectRef">4235861382</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-636</X>
                <Y dataType="Float">135</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">643</_version>
        </changes>
        <obj dataType="ObjectRef">236993945</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\MarioWorld\Koopa.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1777718310">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2490355248">
        <_items dataType="Array" type="Duality.Component[]" id="3239765692">
          <item dataType="Struct" type="Duality.Components.Transform" id="4138033242">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1777718310</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1485153691">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1777718310</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="545527538">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1777718310</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.RoverAI" id="1917128603">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1777718310</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2425933422" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="4259322882">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">3336750190</item>
            <item dataType="ObjectRef">3743554824</item>
            <item dataType="ObjectRef">506113920</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="171557770">
            <item dataType="ObjectRef">4138033242</item>
            <item dataType="ObjectRef">1485153691</item>
            <item dataType="ObjectRef">545527538</item>
            <item dataType="ObjectRef">1917128603</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4138033242</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3154981490">k5PjBRYr+UeM1kcfAGWGTA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Koopa</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3202486412">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2250424248">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1424469100" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="340481448">
                <_items dataType="Array" type="System.Int32[]" id="4186457772" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3743554824</componentType>
              <prop dataType="ObjectRef">3292614558</prop>
              <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat2, Cat3, Cat4, Cat5" value="31" />
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4070774686">
                <_items dataType="Array" type="System.Int32[]" id="2659583594" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2331962012</componentType>
              <prop dataType="ObjectRef">4235861382</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-474</X>
                <Y dataType="Float">155</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">856</_version>
        </changes>
        <obj dataType="ObjectRef">1777718310</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\MarioWorld\Koopa.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2940856390">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="18862480">
        <_items dataType="Array" type="Duality.Component[]" id="4116226364">
          <item dataType="Struct" type="Duality.Components.Transform" id="1006204026">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2940856390</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2648291771">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2940856390</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1708665618">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2940856390</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.JumpRover" id="2024406125">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2940856390</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3283542766" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3225955298">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">3336750190</item>
            <item dataType="ObjectRef">3743554824</item>
            <item dataType="ObjectRef">3173858236</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="4187155594">
            <item dataType="ObjectRef">1006204026</item>
            <item dataType="ObjectRef">2648291771</item>
            <item dataType="ObjectRef">1708665618</item>
            <item dataType="ObjectRef">2024406125</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1006204026</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1980248594">LahRTBgADECR++PG2e1eZw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Spike</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="413791340">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3538311800">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2323671404" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1252782504">
                <_items dataType="ObjectRef">2948622444</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2331962012</componentType>
              <prop dataType="ObjectRef">4235861382</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-609</X>
                <Y dataType="Float">155</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">235</_version>
        </changes>
        <obj dataType="ObjectRef">2940856390</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\MarioWorld\Spike.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3289713165">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2429884095">
        <_items dataType="Array" type="Duality.Component[]" id="1604680110">
          <item dataType="Struct" type="Duality.Components.Transform" id="1355060801">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3289713165</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">160</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">160</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.164864868</scale>
            <scaleAbs dataType="Float">0.164864868</scaleAbs>
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
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2997148546">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">0.75</animDuration>
            <animFirstFrame dataType="Int">0</animFirstFrame>
            <animFrameCount dataType="Int">3</animFrameCount>
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
            <gameobj dataType="ObjectRef">3289713165</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">256</H>
              <W dataType="Float">256</W>
              <X dataType="Float">-128</X>
              <Y dataType="Float">-128</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\Worm.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2057522393">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat2, Cat4, Cat5" value="27" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3289713165</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1874675881">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1877888014" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="476275664">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2057522393</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3305831100">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-95</X>
                      <Y dataType="Float">-70</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">135</X>
                      <Y dataType="Float">-70</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">135</X>
                      <Y dataType="Float">75</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-95</X>
                      <Y dataType="Float">75</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">3</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Dove_Game.ChargeAI" id="4007112556">
            <_frozen dataType="Bool">false</_frozen>
            <active dataType="Bool">true</active>
            <currentSA />
            <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
            <force dataType="Float">15</force>
            <gameobj dataType="ObjectRef">3289713165</gameobj>
            <healthPts dataType="Int">100</healthPts>
            <impulse dataType="Float">6</impulse>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <lastFrame dataType="Int">0</lastFrame>
            <movementSpeed dataType="Float">8</movementSpeed>
            <vectorMove dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </vectorMove>
            <weaponDelay dataType="Float">1000</weaponDelay>
            <weaponTimer dataType="Float">0</weaponTimer>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="238127584" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1206884725">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">3336750190</item>
            <item dataType="ObjectRef">3743554824</item>
            <item dataType="Type" id="824425078" value="Dove_Game.ChargeAI" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1269453000">
            <item dataType="ObjectRef">1355060801</item>
            <item dataType="ObjectRef">2997148546</item>
            <item dataType="ObjectRef">2057522393</item>
            <item dataType="ObjectRef">4007112556</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1355060801</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2354201535">BU8KVR/J0UWZM1jxC8SJ2Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Worm</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3269687337">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2284270763">
        <_items dataType="Array" type="Duality.Component[]" id="1846817014">
          <item dataType="Struct" type="Duality.Components.Transform" id="1335034973">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3269687337</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-1148</X>
              <Y dataType="Float">26</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-1148</X>
              <Y dataType="Float">26</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2977122718">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">5</animDuration>
            <animFirstFrame dataType="Int">0</animFirstFrame>
            <animFrameCount dataType="Int">16</animFrameCount>
            <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
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
            <gameobj dataType="ObjectRef">3269687337</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">54</H>
              <W dataType="Float">44</W>
              <X dataType="Float">-22</X>
              <Y dataType="Float">-27</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Components\Fireball.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2037496565">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat5" value="17" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">1000</explicitMass>
            <fixedAngle dataType="Bool">true</fixedAngle>
            <gameobj dataType="ObjectRef">3269687337</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1643822981">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3486677334" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3295157792">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2037496565</parent>
                  <position dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">2</X>
                    <Y dataType="Float">3</Y>
                  </position>
                  <radius dataType="Float">6</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Dove_Game.Enemies.Mario_World.Fireball" id="1453523852">
            <_frozen dataType="Bool">false</_frozen>
            <active dataType="Bool">true</active>
            <attackCooldown dataType="Float">1000</attackCooldown>
            <attackTimer dataType="Float">1000</attackTimer>
            <currentSA />
            <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
            <fireballSprite dataType="ObjectRef">2977122718</fireballSprite>
            <gameobj dataType="ObjectRef">3269687337</gameobj>
            <healthPts dataType="Int">0</healthPts>
            <impulse dataType="Float">3</impulse>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <initYPosition dataType="Float">26</initYPosition>
            <lastFrame dataType="Int">0</lastFrame>
            <movementSpeed dataType="Float">5</movementSpeed>
            <vectorMove dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </vectorMove>
            <weaponDelay dataType="Float">1000</weaponDelay>
            <weaponTimer dataType="Float">0</weaponTimer>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3231289672" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1691012993">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">3336750190</item>
            <item dataType="ObjectRef">3743554824</item>
            <item dataType="ObjectRef">3211661344</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3397964128">
            <item dataType="ObjectRef">1335034973</item>
            <item dataType="ObjectRef">2977122718</item>
            <item dataType="ObjectRef">2037496565</item>
            <item dataType="ObjectRef">1453523852</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1335034973</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="538079443">STvPMywcskOnsu0WWH5j0g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Fireball</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2274546384">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1128029558">
        <_items dataType="Array" type="Duality.Component[]" id="3581596640" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.DrawHealth" id="1132238998">
            <active dataType="Bool">true</active>
            <font dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
              <contentPath />
            </font>
            <gameobj dataType="ObjectRef">2274546384</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <playerOne dataType="ObjectRef">376961386</playerOne>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1503569178" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1473914948">
            <item dataType="Type" id="3452261956" value="Dove_Game.Test_Logic.DrawHealth" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2708350614">
            <item dataType="ObjectRef">1132238998</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2591182336">pJTLJVkNdEa+Dq9HWqE+AA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">DrawHealth</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1434396288">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1976309190">
        <_items dataType="Array" type="Duality.Component[]" id="2190929152" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.GameController" id="2739364392">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1434396288</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2481853114" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1598049332">
            <item dataType="Type" id="4093469860" value="Dove_Game.Test_Logic.GameController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1454117622">
            <item dataType="ObjectRef">2739364392</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2013310864">BWSuFtEo6UKWNGvAyb9fbA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameController</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4099972806">
        <changes />
        <obj dataType="ObjectRef">1434396288</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\GameController.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="101763868">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2883873394">
        <_items dataType="Array" type="Duality.Component[]" id="1879066832" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2462078800">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">101763868</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1743930436">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">101763868</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Scene_Components.Test_World.EndGameOverlay" id="721160932">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">101763868</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1442330698" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1986938472">
            <item dataType="ObjectRef">2331962012</item>
            <item dataType="ObjectRef">2755633686</item>
            <item dataType="Type" id="4169825324" value="Dove_Game.Scene_Components.Test_World.EndGameOverlay" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="203404062">
            <item dataType="ObjectRef">2462078800</item>
            <item dataType="ObjectRef">1743930436</item>
            <item dataType="ObjectRef">721160932</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2462078800</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="523061972">oIFsiHwPiUqmxIFBzb6BNQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameOver</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1768107330">
        <changes />
        <obj dataType="ObjectRef">101763868</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\GameEnd.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3747307726">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3428576984">
        <_items dataType="Array" type="Duality.Component[]" id="732022700" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.GameOverController" id="3857749396">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3747307726</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2876700830" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2651622042">
            <item dataType="Type" id="3006618496" value="Dove_Game.Test_Logic.GameOverController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3894872890">
            <item dataType="ObjectRef">3857749396</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3161594394">bi6jVPjW2E6eIl3z5FSDeA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameOverController</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1509670532">
        <changes />
        <obj dataType="ObjectRef">3747307726</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\GameOverController.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
