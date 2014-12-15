﻿<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
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
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2675831366</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-115</X>
              <Y dataType="Float">89</Y>
              <Z dataType="Float">-2</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-115</X>
              <Y dataType="Float">89</Y>
              <Z dataType="Float">-2</Z>
            </posAbs>
            <scale dataType="Float">3</scale>
            <scaleAbs dataType="Float">3</scaleAbs>
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
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2383266747">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">0.5</animDuration>
            <animFirstFrame dataType="Int">31</animFirstFrame>
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
            <gameobj dataType="ObjectRef">2675831366</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1443640594">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat2, Cat4, Cat5" value="27" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">50</explicitMass>
            <fixedAngle dataType="Bool">true</fixedAngle>
            <gameobj dataType="ObjectRef">2675831366</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1884843458">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3547003408" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2122306364">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1443640594</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="4006291268">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-21</X>
                      <Y dataType="Float">-19.5</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-2</X>
                      <Y dataType="Float">-19.5</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-3</X>
                      <Y dataType="Float">15.5</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-22</X>
                      <Y dataType="Float">15.5</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">5</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Dove_Game.Enemies.DBZ_World.GokuBoss" id="692839585">
            <_frozen dataType="Bool">false</_frozen>
            <active dataType="Bool">true</active>
            <attackCooldown dataType="Float">1000</attackCooldown>
            <attacks dataType="Array" type="Dove_Game.Enemies.BossAttack[]" id="2023009277">
              <item />
              <item />
              <item />
            </attacks>
            <attackTimer dataType="Float">1000</attackTimer>
            <autoShoot dataType="Bool">true</autoShoot>
            <bulletBlueprint dataType="Struct" type="Duality.ContentRef`1[[Dove_Game.BulletBlueprint]]">
              <contentPath dataType="String">Data\Scenes\SpecialAttacks\RocketBullet.BulletBlueprint.res</contentPath>
            </bulletBlueprint>
            <bulletMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Bullets\Rocket_Bullet.Material.res</contentPath>
            </bulletMaterial>
            <BulletSpeed dataType="Int">30</BulletSpeed>
            <currentSA />
            <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
            <gameobj dataType="ObjectRef">2675831366</gameobj>
            <healthPts dataType="Int">50</healthPts>
            <impulse dataType="Float">10</impulse>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <lastFrame dataType="Int">0</lastFrame>
            <movementSpeed dataType="Float">15</movementSpeed>
            <nextAttack dataType="Int">0</nextAttack>
            <playerPosition dataType="Enum" type="Dove_Game.Direction" name="Left" value="0" />
            <seqWalk dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3853734840">
              <_items dataType="Array" type="System.Int32[]" id="2273383575">
                <item dataType="Int">31</item>
                <item dataType="Int">32</item>
                <item dataType="Int">33</item>
                <item dataType="Int">34</item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">4</_version>
            </seqWalk>
            <seqWalkLeft />
            <seqWalkRight />
            <touchDamage dataType="Int">10</touchDamage>
            <vectorMove dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </vectorMove>
            <weaponDelay dataType="Float">1000</weaponDelay>
            <weaponTimer dataType="Float">0</weaponTimer>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">14</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2750225134" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1540255202">
            <item dataType="ObjectRef">1717510894</item>
            <item dataType="Type" id="3778121360" value="Duality.Components.Renderers.AnimSpriteRenderer" />
            <item dataType="ObjectRef">1683402974</item>
            <item dataType="Type" id="4156727022" value="Dove_Game.Enemies.DBZ_World.GokuBoss" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="891616394">
            <item dataType="ObjectRef">741179002</item>
            <item dataType="ObjectRef">2383266747</item>
            <item dataType="ObjectRef">1443640594</item>
            <item dataType="ObjectRef">692839585</item>
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
      <name dataType="String">BossMario (1)</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3186364968">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1203507694">
        <_items dataType="Array" type="Duality.Component[]" id="3423952464">
          <item dataType="Struct" type="Duality.Components.Transform" id="1251712604">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3186364968</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-428</X>
              <Y dataType="Float">77</Y>
              <Z dataType="Float">-2</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-428</X>
              <Y dataType="Float">77</Y>
              <Z dataType="Float">-2</Z>
            </posAbs>
            <scale dataType="Float">3</scale>
            <scaleAbs dataType="Float">3</scaleAbs>
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
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2893800349">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">0.5</animDuration>
            <animFirstFrame dataType="Int">8</animFirstFrame>
            <animFrameCount dataType="Int">4</animFrameCount>
            <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="PingPong" value="2" />
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
            <gameobj dataType="ObjectRef">3186364968</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">82</H>
              <W dataType="Float">66</W>
              <X dataType="Float">-33</X>
              <Y dataType="Float">-41</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Characters\PlayerOne\MainCharacter.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1954174196">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2, Cat3, Cat4, Cat5, Cat7" value="94" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">3.09</explicitMass>
            <fixedAngle dataType="Bool">true</fixedAngle>
            <gameobj dataType="ObjectRef">3186364968</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="2032745916">
              <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="3183979076" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="3646474820">
                  <breakPoint dataType="Float">-1</breakPoint>
                  <colA dataType="ObjectRef">1954174196</colA>
                  <colB />
                  <collide dataType="Bool">false</collide>
                  <enabled dataType="Bool">true</enabled>
                  <limitEnabled dataType="Bool">false</limitEnabled>
                  <localAnchorA dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                  </localAnchorA>
                  <localAnchorB dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                  </localAnchorB>
                  <lowerLimit dataType="Float">0</lowerLimit>
                  <maxMotorTorque dataType="Float">0</maxMotorTorque>
                  <motorEnabled dataType="Bool">false</motorEnabled>
                  <motorSpeed dataType="Float">0</motorSpeed>
                  <refAngle dataType="Float">0</refAngle>
                  <upperLimit dataType="Float">0</upperLimit>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">5</_version>
            </joints>
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3241495190">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2705640598" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="770482720">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1954174196</parent>
                  <position dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-3</X>
                    <Y dataType="Float">27</Y>
                  </position>
                  <radius dataType="Float">11</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1605704590">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1954174196</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="1608615666">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-16.173893</X>
                      <Y dataType="Float">-15.3006191</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">13.983326</X>
                      <Y dataType="Float">-16.5069084</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">10.36446</X>
                      <Y dataType="Float">23.30062</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-16.173893</X>
                      <Y dataType="Float">24.5069084</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
              <_version dataType="Int">4</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Dove_Game.PlayerOne" id="288668236">
            <_attacking dataType="Bool">false</_attacking>
            <_elaspedRespawnTime dataType="Float">0</_elaspedRespawnTime>
            <_movementOffset dataType="Float">0.75</_movementOffset>
            <_summonedCharacter />
            <active dataType="Bool">true</active>
            <currentSA />
            <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
            <gameobj dataType="ObjectRef">3186364968</gameobj>
            <healthPts dataType="Int">100</healthPts>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <isStunned dataType="Bool">false</isStunned>
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1090926538" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2121683308">
            <item dataType="ObjectRef">1717510894</item>
            <item dataType="ObjectRef">3778121360</item>
            <item dataType="ObjectRef">1683402974</item>
            <item dataType="Type" id="1571441508" value="Dove_Game.PlayerOne" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2427017270">
            <item dataType="ObjectRef">1251712604</item>
            <item dataType="ObjectRef">2893800349</item>
            <item dataType="ObjectRef">1954174196</item>
            <item dataType="ObjectRef">288668236</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1251712604</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="349231160">UFWr2kdYFUebKj+5strabQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCharacter</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
