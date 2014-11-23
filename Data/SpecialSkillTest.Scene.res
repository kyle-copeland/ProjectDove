﻿<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <globalGravity dataType="Struct" type="OpenTK.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="4109266453">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2618884711">
        <_items dataType="Array" type="Duality.Component[]" id="2263080014" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="2174614089">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">4109266453</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-210</X>
              <Y dataType="Float">-200</Y>
              <Z dataType="Float">-1</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-210</X>
              <Y dataType="Float">-200</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3816701834">
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
            <gameobj dataType="ObjectRef">4109266453</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2877075681">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2, Cat3, Cat4, Cat5" value="30" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">true</fixedAngle>
            <gameobj dataType="ObjectRef">4109266453</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="2780144849">
              <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="3387965678" length="4" />
              <_size dataType="Int">0</_size>
              <_version dataType="Int">2</_version>
            </joints>
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3943032224">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2032511227" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3873898070">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2877075681</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="1643778080">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-25</X>
                      <Y dataType="Float">20</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">15</X>
                      <Y dataType="Float">20</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">15</X>
                      <Y dataType="Float">-25</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-25</X>
                      <Y dataType="Float">-25</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">5</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">17</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2679666304" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2397959245">
            <item dataType="Type" id="1312449062" value="Duality.Components.Transform" />
            <item dataType="Type" id="3660592826" value="Duality.Components.Renderers.AnimSpriteRenderer" />
            <item dataType="Type" id="2888138022" value="Duality.Components.Physics.RigidBody" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2334714040">
            <item dataType="ObjectRef">2174614089</item>
            <item dataType="ObjectRef">3816701834</item>
            <item dataType="ObjectRef">2877075681</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2174614089</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1957279783">byA2ptgXQk6mRkUYi2OWOA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Goku_2d_2</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1521580741">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2097412023">
        <_items dataType="Array" type="Duality.Component[]" id="4066861454">
          <item dataType="Struct" type="Duality.Components.Transform" id="3881895673">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1521580741</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">100</X>
              <Y dataType="Float">100</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">100</X>
              <Y dataType="Float">100</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1229016122">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">5</animDuration>
            <animFirstFrame dataType="Int">0</animFirstFrame>
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
            <gameobj dataType="ObjectRef">1521580741</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="289389969">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat2, Cat4, Cat5" value="27" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">1521580741</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2421122977">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3862386798" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3545052752">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">289389969</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="4146220476">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-33</X>
                      <Y dataType="Float">46</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">33</X>
                      <Y dataType="Float">47</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">32</X>
                      <Y dataType="Float">-48</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-33</X>
                      <Y dataType="Float">-49</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">3</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Dove_Game.Celes" id="597380774">
            <active dataType="Bool">true</active>
            <currentSA />
            <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
            <gameobj dataType="ObjectRef">1521580741</gameobj>
            <healthPts dataType="Int">50</healthPts>
            <impulse dataType="Float">10</impulse>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <lastFrame dataType="Int">0</lastFrame>
            <movementSpeed dataType="Float">15</movementSpeed>
            <vectorMove dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </vectorMove>
            <weaponDelay dataType="Float">200</weaponDelay>
            <weaponTimer dataType="Float">0</weaponTimer>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">16</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="347252032" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="4166767613">
            <item dataType="ObjectRef">1312449062</item>
            <item dataType="ObjectRef">3660592826</item>
            <item dataType="ObjectRef">2888138022</item>
            <item dataType="Type" id="2143092006" value="Dove_Game.Celes" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2892510136">
            <item dataType="ObjectRef">3881895673</item>
            <item dataType="ObjectRef">1229016122</item>
            <item dataType="ObjectRef">289389969</item>
            <item dataType="ObjectRef">597380774</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3881895673</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3482105559">Bj1IZ/lBXUezqXzWSL5/ng==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Celes</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3978894347">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3141612153">
        <_items dataType="Array" type="Duality.Component[]" id="532200270" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2044241983">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3978894347</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="221202858">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3978894347</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="2400852206">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="3422841936" length="8">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2751107516">
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
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="1808775830">
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
              <_version dataType="Int">68816</_version>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2543406464" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="215985619">
            <item dataType="ObjectRef">1312449062</item>
            <item dataType="Type" id="3416121958" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1264076408">
            <item dataType="ObjectRef">2044241983</item>
            <item dataType="ObjectRef">221202858</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2044241983</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1833940921">0FxBG2iql0C5OFwxsrvlTA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2105056063">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2468740797">
        <_items dataType="Array" type="Duality.Component[]" id="1591035430">
          <item dataType="Struct" type="Duality.Components.Transform" id="170403699">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2105056063</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3747222631">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">2105056063</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">true</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">600</H>
              <W dataType="Float">800</W>
              <X dataType="Float">-400</X>
              <Y dataType="Float">-300</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Backgrounds\DBZ_SnakeWay.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="872865291">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat5" value="16" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">2105056063</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4201574491">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2568253846" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="516453408">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">872865291</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="2550645724">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-360</X>
                      <Y dataType="Float">190</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">360</X>
                      <Y dataType="Float">190</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">360</X>
                      <Y dataType="Float">300</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-360</X>
                      <Y dataType="Float">300</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">7</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Dove_Game.Scene_Components.Test_World.Ground" id="1724015401">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2105056063</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">8</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2840657080" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3182497751">
            <item dataType="ObjectRef">1312449062</item>
            <item dataType="Type" id="257916430" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="ObjectRef">2888138022</item>
            <item dataType="Type" id="4182482762" value="Dove_Game.Scene_Components.Test_World.Ground" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1701734336">
            <item dataType="ObjectRef">170403699</item>
            <item dataType="ObjectRef">3747222631</item>
            <item dataType="ObjectRef">872865291</item>
            <item dataType="ObjectRef">1724015401</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">170403699</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2748040181">zd/eqaakb0SxnHAm3T+UnQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Test_ScrollMap</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2859306257">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="340573939">
        <_items dataType="Array" type="Duality.GameObject[]" id="3637040934" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="227321952">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1221425404">
              <_items dataType="Array" type="Duality.Component[]" id="3350344004" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2587636884">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">227321952</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="924653893">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">2859306257</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <parentTransform />
                    <pos dataType="Struct" type="OpenTK.Vector3">
                      <X dataType="Float">-231</X>
                      <Y dataType="Float">7</Y>
                      <Z dataType="Float">0</Z>
                    </pos>
                    <posAbs dataType="Struct" type="OpenTK.Vector3">
                      <X dataType="Float">-231</X>
                      <Y dataType="Float">7</Y>
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
                  </parentTransform>
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">-231</X>
                    <Y dataType="Float">7</Y>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3290098476">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2" value="2" />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">227321952</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="2876116124">
                    <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="3177755588" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="10812740">
                        <breakPoint dataType="Float">-1</breakPoint>
                        <colA dataType="ObjectRef">3290098476</colA>
                        <colB dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1627115485">
                          <active dataType="Bool">true</active>
                          <angularDamp dataType="Float">0.3</angularDamp>
                          <angularVel dataType="Float">0</angularVel>
                          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2, Cat3, Cat4, Cat5" value="30" />
                          <continous dataType="Bool">false</continous>
                          <explicitMass dataType="Float">0</explicitMass>
                          <fixedAngle dataType="Bool">true</fixedAngle>
                          <gameobj dataType="ObjectRef">2859306257</gameobj>
                          <ignoreGravity dataType="Bool">false</ignoreGravity>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="1332804913">
                            <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="866919470" length="4">
                              <item dataType="ObjectRef">10812740</item>
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
                          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2472899168">
                            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3468059931" length="4">
                              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1063172246">
                                <density dataType="Float">1</density>
                                <friction dataType="Float">0.3</friction>
                                <parent dataType="ObjectRef">1627115485</parent>
                                <restitution dataType="Float">0.3</restitution>
                                <sensor dataType="Bool">false</sensor>
                                <vertices dataType="Array" type="OpenTK.Vector2[]" id="2497292832">
                                  <item dataType="Struct" type="OpenTK.Vector2">
                                    <X dataType="Float">-25</X>
                                    <Y dataType="Float">-28</Y>
                                  </item>
                                  <item dataType="Struct" type="OpenTK.Vector2">
                                    <X dataType="Float">10</X>
                                    <Y dataType="Float">-28</Y>
                                  </item>
                                  <item dataType="Struct" type="OpenTK.Vector2">
                                    <X dataType="Float">10</X>
                                    <Y dataType="Float">2</Y>
                                  </item>
                                  <item dataType="Struct" type="OpenTK.Vector2">
                                    <X dataType="Float">-25</X>
                                    <Y dataType="Float">2</Y>
                                  </item>
                                </vertices>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                            <_version dataType="Int">3</_version>
                          </shapes>
                        </colB>
                        <collide dataType="Bool">false</collide>
                        <enabled dataType="Bool">true</enabled>
                        <limitEnabled dataType="Bool">false</limitEnabled>
                        <localAnchorA dataType="Struct" type="OpenTK.Vector2">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                        </localAnchorA>
                        <localAnchorB dataType="Struct" type="OpenTK.Vector2">
                          <X dataType="Float">-10</X>
                          <Y dataType="Float">6</Y>
                        </localAnchorB>
                        <lowerLimit dataType="Float">0</lowerLimit>
                        <maxMotorTorque dataType="Float">40</maxMotorTorque>
                        <motorEnabled dataType="Bool">true</motorEnabled>
                        <motorSpeed dataType="Float">0</motorSpeed>
                        <refAngle dataType="Float">0</refAngle>
                        <upperLimit dataType="Float">0</upperLimit>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                    <_version dataType="Int">3</_version>
                  </joints>
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                  </linearVel>
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2586806806">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3223274038" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3233664352">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">3290098476</parent>
                        <position dataType="Struct" type="OpenTK.Vector2">
                          <X dataType="Float">-1</X>
                          <Y dataType="Float">3</Y>
                        </position>
                        <radius dataType="Float">18</radius>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                    <_version dataType="Int">1</_version>
                  </shapes>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
              <_version dataType="Int">2</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1355975062" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="3674352726">
                  <item dataType="ObjectRef">1312449062</item>
                  <item dataType="ObjectRef">2888138022</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="2335109850">
                  <item dataType="ObjectRef">2587636884</item>
                  <item dataType="ObjectRef">3290098476</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2587636884</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1185460342">AuA7x7fc/0imnBZyo3gqnQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Motor</name>
            <parent dataType="ObjectRef">2859306257</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2488480184">
        <_items dataType="Array" type="Duality.Component[]" id="1750552985">
          <item dataType="ObjectRef">924653893</item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2566741638">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">5</animDuration>
            <animFirstFrame dataType="Int">16</animFirstFrame>
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
            <gameobj dataType="ObjectRef">2859306257</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">70</H>
              <W dataType="Float">35</W>
              <X dataType="Float">-33</X>
              <Y dataType="Float">-41</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Characters\PlayerOne\MainCharacter.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="ObjectRef">1627115485</item>
          <item dataType="Struct" type="Dove_Game.PlayerOne" id="4256576821">
            <_attacking dataType="Bool">false</_attacking>
            <active dataType="Bool">true</active>
            <currentSA />
            <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
            <gameobj dataType="ObjectRef">2859306257</gameobj>
            <healthPts dataType="Int">2147483647</healthPts>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <lastFrame dataType="Int">0</lastFrame>
            <summonedCharacter />
            <vectorMove dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </vectorMove>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3279709721" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3273611540">
            <item dataType="ObjectRef">1312449062</item>
            <item dataType="ObjectRef">3660592826</item>
            <item dataType="ObjectRef">2888138022</item>
            <item dataType="Type" id="564275300" value="Dove_Game.PlayerOne" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3345115446">
            <item dataType="ObjectRef">924653893</item>
            <item dataType="ObjectRef">2566741638</item>
            <item dataType="ObjectRef">1627115485</item>
            <item dataType="ObjectRef">4256576821</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">924653893</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3184837552">Bc641tWnF0O/HNtM3CKlAw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCharacter</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1263605097">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1308194667">
        <_items dataType="Array" type="Duality.Component[]" id="1720245366" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3623920029">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1263605097</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-47</X>
              <Y dataType="Float">44</Y>
              <Z dataType="Float">-1</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-47</X>
              <Y dataType="Float">44</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="971040478">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">5</animDuration>
            <animFirstFrame dataType="Int">0</animFirstFrame>
            <animFrameCount dataType="Int">6</animFrameCount>
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
            <gameobj dataType="ObjectRef">1263605097</gameobj>
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
              <contentPath dataType="String">Data\Scenes\Components\Clouds.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="31414325">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">1263605097</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3869616837">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3988714198" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="832380192">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">31414325</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="717572060">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-90</X>
                      <Y dataType="Float">30</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-90</X>
                      <Y dataType="Float">-25</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">60</X>
                      <Y dataType="Float">-25</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">60</X>
                      <Y dataType="Float">30</Y>
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="854572744" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2520032193">
            <item dataType="ObjectRef">1312449062</item>
            <item dataType="ObjectRef">3660592826</item>
            <item dataType="ObjectRef">2888138022</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2805391584">
            <item dataType="ObjectRef">3623920029</item>
            <item dataType="ObjectRef">971040478</item>
            <item dataType="ObjectRef">31414325</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3623920029</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2394732307">BFN20ic1d0a/8qytrKjeGg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Clouds</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">227321952</item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
