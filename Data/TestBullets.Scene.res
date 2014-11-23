<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <globalGravity dataType="Struct" type="OpenTK.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="774650706">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="900792252">
        <_items dataType="Array" type="Duality.GameObject[]" id="1127298628" length="4" />
        <_size dataType="Int">0</_size>
        <_version dataType="Int">2</_version>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3776874134">
        <_items dataType="Array" type="Duality.Component[]" id="999873174" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3134965638">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">774650706</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-91.25314</X>
              <Y dataType="Float">109.021126</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-91.25314</X>
              <Y dataType="Float">109.021126</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2416817274">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">774650706</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3837427230">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat5" value="16" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">774650706</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="801653250">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3631436176" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="811508028">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3837427230</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3149606724">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-399.890137</X>
                      <Y dataType="Float">148.144531</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">397.888184</X>
                      <Y dataType="Float">148.144531</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">400.8911</X>
                      <Y dataType="Float">299.292</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-399.890137</X>
                      <Y dataType="Float">299.292</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">7</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4139736424" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3069250776">
            <item dataType="Type" id="1981071276" value="Duality.Components.Transform" />
            <item dataType="Type" id="499190710" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="Type" id="3382837240" value="Duality.Components.Physics.RigidBody" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1844629662">
            <item dataType="ObjectRef">3134965638</item>
            <item dataType="ObjectRef">2416817274</item>
            <item dataType="ObjectRef">3837427230</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3134965638</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2112124036">onxOhWLNMEeAIGZmGJ9awA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Test_ScrollMap</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4134920002">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3988306124">
        <_items dataType="Array" type="Duality.Component[]" id="3783979172" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2200267638">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0.0008411738</angle>
            <angleAbs dataType="Float">0.0008411738</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">4134920002</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-153</X>
              <Y dataType="Float">161</Y>
              <Z dataType="Float">-740</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-153</X>
              <Y dataType="Float">161</Y>
              <Z dataType="Float">-740</Z>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="377228513">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">4134920002</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="2353171133">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="1149335078" length="8">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2902536448">
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
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="4143446478">
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
              </_items>
              <_size dataType="Int">2</_size>
              <_version dataType="Int">12746</_version>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="155201270" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1102012230">
            <item dataType="ObjectRef">1981071276</item>
            <item dataType="Type" id="3180953088" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1591486394">
            <item dataType="ObjectRef">2200267638</item>
            <item dataType="ObjectRef">377228513</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2200267638</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3824881990">rJGuktvnEU6q24PkWHJ//w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3166928663">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2278886165">
        <_items dataType="Array" type="Duality.Component[]" id="3389198454">
          <item dataType="Struct" type="Duality.Components.Transform" id="1232276299">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3166928663</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-362</X>
              <Y dataType="Float">245</Y>
              <Z dataType="Float">-1</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-362</X>
              <Y dataType="Float">245</Y>
              <Z dataType="Float">-1</Z>
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
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2874364044">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">5</animDuration>
            <animFirstFrame dataType="Int">33</animFirstFrame>
            <animFrameCount dataType="Int">1</animFrameCount>
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
            <gameobj dataType="ObjectRef">3166928663</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">52</H>
              <W dataType="Float">41</W>
              <X dataType="Float">-20.5</X>
              <Y dataType="Float">-26</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Characters\Side Characters\Goku_2d_2.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1934737891">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2, Cat3, Cat4, Cat5" value="30" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3166928663</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1673372755">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1054717286" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="762272640">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1934737891</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3205837212">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-19</X>
                      <Y dataType="Float">-23</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">10</X>
                      <Y dataType="Float">-23</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">13</X>
                      <Y dataType="Float">14</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-18</X>
                      <Y dataType="Float">13</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">3</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Dove_Game.PlayerOne" id="269231931">
            <active dataType="Bool">true</active>
            <attacking dataType="Bool">false</attacking>
            <currentSA />
            <direction dataType="Enum" type="Dove_Game.Direction" name="Left" value="0" />
            <gameobj dataType="ObjectRef">3166928663</gameobj>
            <healthPts dataType="Int">2147483647</healthPts>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <lastFrame dataType="Int">0</lastFrame>
            <vectorMove dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </vectorMove>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2442732232" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2821792447">
            <item dataType="ObjectRef">1981071276</item>
            <item dataType="Type" id="1331415470" value="Duality.Components.Renderers.AnimSpriteRenderer" />
            <item dataType="ObjectRef">3382837240</item>
            <item dataType="Type" id="3895544522" value="Dove_Game.PlayerOne" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1570126304">
            <item dataType="ObjectRef">1232276299</item>
            <item dataType="ObjectRef">2874364044</item>
            <item dataType="ObjectRef">1934737891</item>
            <item dataType="ObjectRef">269231931</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1232276299</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4109292653">1Tx5aLqYZkOsMEyl/Jd+pA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Goku_2d_2</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="696368789">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1106847463">
        <_items dataType="Array" type="Duality.Component[]" id="425353550">
          <item dataType="Struct" type="Duality.Components.Transform" id="3056683721">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">696368789</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">270</X>
              <Y dataType="Float">209</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">270</X>
              <Y dataType="Float">209</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="403804170">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">5</animDuration>
            <animFirstFrame dataType="Int">0</animFirstFrame>
            <animFrameCount dataType="Int">40</animFrameCount>
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
            <gameobj dataType="ObjectRef">696368789</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">96</H>
              <W dataType="Float">64</W>
              <X dataType="Float">-32</X>
              <Y dataType="Float">-48</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Characters\Side Characters\Celes.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3759145313">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat2, Cat4, Cat5" value="27" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">60</explicitMass>
            <fixedAngle dataType="Bool">true</fixedAngle>
            <gameobj dataType="ObjectRef">696368789</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1229383761">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1091442670" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2105343568">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.6</friction>
                  <parent dataType="ObjectRef">3759145313</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="4177722812">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-33</X>
                      <Y dataType="Float">-47</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">31</X>
                      <Y dataType="Float">-49</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">32</X>
                      <Y dataType="Float">48</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-33</X>
                      <Y dataType="Float">46</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">3</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Dove_Game.Enemies.Zelda_World.LinkBoss" id="1548163860">
            <active dataType="Bool">true</active>
            <attackCooldown dataType="Float">1000</attackCooldown>
            <attacks />
            <attackTimer dataType="Float">100</attackTimer>
            <bulletBlueprint dataType="Struct" type="Duality.ContentRef`1[[Dove_Game.BulletBlueprint]]">
              <contentPath dataType="String">Data\Scenes\Bullets\DefaultBullet.BulletBlueprint.res</contentPath>
            </bulletBlueprint>
            <bulletMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath />
            </bulletMaterial>
            <BulletSpeed dataType="Int">30</BulletSpeed>
            <currentSA />
            <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
            <gameobj dataType="ObjectRef">696368789</gameobj>
            <healthPts dataType="Int">0</healthPts>
            <impulse dataType="Float">10</impulse>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <lastFrame dataType="Int">0</lastFrame>
            <movementSpeed dataType="Float">15</movementSpeed>
            <seqWalk dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2495095232">
              <_items dataType="Array" type="System.Int32[]" id="3818707740" length="4">
                <item dataType="Int">0</item>
                <item dataType="Int">1</item>
              </_items>
              <_size dataType="Int">2</_size>
              <_version dataType="Int">2</_version>
            </seqWalk>
            <touchDamage dataType="Int">10</touchDamage>
            <vectorMove dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </vectorMove>
            <weaponDelay dataType="Float">200</weaponDelay>
            <weaponTimer dataType="Float">0</weaponTimer>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">8</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3399667584" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2185556941">
            <item dataType="ObjectRef">1981071276</item>
            <item dataType="ObjectRef">1331415470</item>
            <item dataType="ObjectRef">3382837240</item>
            <item dataType="Type" id="4233976358" value="Dove_Game.Enemies.Zelda_World.LinkBoss" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1646575800">
            <item dataType="ObjectRef">3056683721</item>
            <item dataType="ObjectRef">403804170</item>
            <item dataType="ObjectRef">3759145313</item>
            <item dataType="ObjectRef">1548163860</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3056683721</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2391482791">r/Q3hLZnFEqU3sqafD2SLg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Celes</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3990878311">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="739627845">
        <_items dataType="Array" type="Duality.Component[]" id="1959056598" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2056225947">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3990878311</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-846</X>
              <Y dataType="Float">109</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-846</X>
              <Y dataType="Float">109</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1338077583">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">3990878311</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2758687539">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat5" value="16" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3990878311</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4005356259">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3278105830" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2791501184">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2758687539</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3265492380">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-399.890137</X>
                      <Y dataType="Float">148.144531</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">397.888184</X>
                      <Y dataType="Float">148.144531</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">400.8911</X>
                      <Y dataType="Float">299.292</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-399.890137</X>
                      <Y dataType="Float">299.292</Y>
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4222015528" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="45717807">
            <item dataType="ObjectRef">1981071276</item>
            <item dataType="ObjectRef">499190710</item>
            <item dataType="ObjectRef">3382837240</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3100196256">
            <item dataType="ObjectRef">2056225947</item>
            <item dataType="ObjectRef">1338077583</item>
            <item dataType="ObjectRef">2758687539</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2056225947</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3797622717">Ub669GXYMUah7MFcZe6NBw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Test_ScrollMap</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1190659526">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2853463312">
        <_items dataType="Array" type="Duality.Component[]" id="2745781052" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3550974458">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0.0008411738</angle>
            <angleAbs dataType="Float">0.0008411738</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1190659526</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-153</X>
              <Y dataType="Float">161</Y>
              <Z dataType="Float">-240</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-153</X>
              <Y dataType="Float">161</Y>
              <Z dataType="Float">-240</Z>
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
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="898094907">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">5</animDuration>
            <animFirstFrame dataType="Int">0</animFirstFrame>
            <animFrameCount dataType="Int">8</animFrameCount>
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
            <gameobj dataType="ObjectRef">1190659526</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">15</H>
              <W dataType="Float">51</W>
              <X dataType="Float">-25.5</X>
              <Y dataType="Float">-7.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Bullets\Arrows.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1404506350" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="4089091938">
            <item dataType="ObjectRef">1981071276</item>
            <item dataType="ObjectRef">1331415470</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2240241034">
            <item dataType="ObjectRef">3550974458</item>
            <item dataType="ObjectRef">898094907</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3550974458</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1250631826">Vk577oMRnkuegbmKModHDg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Arrows</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
