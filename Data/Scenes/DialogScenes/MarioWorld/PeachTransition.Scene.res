<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <globalGravity dataType="Struct" type="OpenTK.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="1998554219">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4268298777">
        <_items dataType="Array" type="Duality.Component[]" id="1494736206">
          <item dataType="Struct" type="Duality.Components.Transform" id="63901855">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1998554219</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">245</X>
              <Y dataType="Float">251</Y>
              <Z dataType="Float">-1</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">245</X>
              <Y dataType="Float">251</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1705989600">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">1</animDuration>
            <animFirstFrame dataType="Int">5</animFirstFrame>
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
            <gameobj dataType="ObjectRef">1998554219</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">40</H>
              <W dataType="Float">32</W>
              <X dataType="Float">-16</X>
              <Y dataType="Float">-20</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Characters\Side Characters\PrincessPeach.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="766363447">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">1998554219</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1861206727">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1568078542" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1684882384">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">766363447</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="1467300540">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-10</X>
                      <Y dataType="Float">15</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-10</X>
                      <Y dataType="Float">-20</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">10</X>
                      <Y dataType="Float">-20</Y>
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
          <item dataType="Struct" type="Dove_Game.Scene_Components.Mario_World.LevelControllers.PeachTransitionController" id="3034258773">
            <_nextDialog dataType="Struct" type="System.Collections.Generic.List`1[[Dove_Game.Test_Logic.DialogComponent]]" id="2910953301">
              <_items dataType="Array" type="Dove_Game.Test_Logic.DialogComponent[]" id="2996087030" length="16">
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="1807008992">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Peach: Thanks goodness you heroes are here! Everything has been going into chaos and all of our heroes are being held captive by the evil Mario!</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\MarioWorld\MarioLand\MarioWorld1TUP.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="3024975758">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Goku: That’s not good… When did this all start?</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\MarioWorld\MarioLand\MarioWorld1TGP.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="803402748">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Peach: Well, I was watering my piranha one day when an explosion occurred in the town center. When I rushed over, all I saw was Mario on the ground and he looked darker than usual.</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\MarioWorld\MarioLand\MarioWorld1TGP.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="3916251410">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Unknown: Darker? What do you mean darker?</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\MarioWorld\MarioLand\MarioWorld1TUP.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="1026709912">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Peach: Well he had an evil glow to him and he didn’t sound like himself. The only words he says now are “Evil” and “Slender”.</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\MarioWorld\MarioLand\MarioWorld1TUP.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="2917814694">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Unknown: Slender as in referring to Slenderman?</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\MarioWorld\MarioLand\MarioWorld1TUG.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="647972084">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Goku: Theres our next clue… Where is Mario now? </_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\MarioWorld\MarioLand\MarioWorld1TGP.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="1306649770">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Peach: He invaded Bowser’s castle earlier, now that castle is the holding grounds for all prisoners and Mario is the king.</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\MarioWorld\MarioLand\MarioWorld1TGP.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="3905446672">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Goku: We better hurry before Mario turns all the heroes evil.</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\MarioWorld\MarioLand\MarioWorld1TUG.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="3093337790">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Peach: Good luck my heroes!</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\MarioWorld\MarioLand\MarioWorld1TUP.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath dataType="String">Data\Scenes\FinalWorlds\MarioWorld\MarioWorld.Scene.res</contentPath>
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
              </_items>
              <_size dataType="Int">10</_size>
              <_version dataType="Int">10</_version>
            </_nextDialog>
            <_nextScene dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
              <contentPath dataType="String">Data\Scenes\DialogScenes\MarioWorld\MarioLevelOnePre.Scene.res</contentPath>
            </_nextScene>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1998554219</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1316543360" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1551125811">
            <item dataType="Type" id="2777234470" value="Duality.Components.Transform" />
            <item dataType="Type" id="4087123642" value="Duality.Components.Renderers.AnimSpriteRenderer" />
            <item dataType="Type" id="1993417510" value="Duality.Components.Physics.RigidBody" />
            <item dataType="Type" id="132951994" value="Dove_Game.Scene_Components.Mario_World.LevelControllers.PeachTransitionController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="880996024">
            <item dataType="ObjectRef">63901855</item>
            <item dataType="ObjectRef">1705989600</item>
            <item dataType="ObjectRef">766363447</item>
            <item dataType="ObjectRef">3034258773</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">63901855</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3153748825">Ic7CG90x5EqeE11a8+vorg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">PrincessPeach</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3208084816">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3546797558">
        <_items dataType="Array" type="Duality.Component[]" id="1370263264" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1273432452">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3208084816</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="3745360623">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3208084816</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="1680940075">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="2619495414" length="8">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2049734368">
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
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="492031886">
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
              <_version dataType="Int">8558</_version>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3193269274" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="440085700">
            <item dataType="ObjectRef">2777234470</item>
            <item dataType="Type" id="465512260" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2468461462">
            <item dataType="ObjectRef">1273432452</item>
            <item dataType="ObjectRef">3745360623</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1273432452</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3435363712">CTx81ku+NkG3Otf0SE3Bbw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3544581724">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="738437938">
        <_items dataType="Array" type="Duality.Component[]" id="3291316176" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1609929360">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3544581724</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="891780996">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">3544581724</gameobj>
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
              <contentPath dataType="String">Data\Scenes\Backgrounds\MarioWorldBackground (2).Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3615805258" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="490569768">
            <item dataType="ObjectRef">2777234470</item>
            <item dataType="Type" id="2730413484" value="Duality.Components.Renderers.SpriteRenderer" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="792943262">
            <item dataType="ObjectRef">1609929360</item>
            <item dataType="ObjectRef">891780996</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1609929360</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2544158996">CkNKDAxg60W2A78l8bwLvQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MarioWorldBackground (2)</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2584855635">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1895974241">
        <_items dataType="Array" type="Duality.Component[]" id="3433950062">
          <item dataType="Struct" type="Duality.Components.Transform" id="650203271">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2584855635</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2292291016">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2584855635</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1352664863">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2584855635</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.PlayerOne" id="3982126199">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2584855635</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1533390368" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="645548779">
            <item dataType="ObjectRef">2777234470</item>
            <item dataType="ObjectRef">4087123642</item>
            <item dataType="ObjectRef">1993417510</item>
            <item dataType="Type" id="656756854" value="Dove_Game.PlayerOne" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="358900424">
            <item dataType="ObjectRef">650203271</item>
            <item dataType="ObjectRef">2292291016</item>
            <item dataType="ObjectRef">1352664863</item>
            <item dataType="ObjectRef">3982126199</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">650203271</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="298295777">FoIREgBj4EafGuue/+ropQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCharacter</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="295609843">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4053741988">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3020049604" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3060502344">
                <_items dataType="Array" type="System.Int32[]" id="3769634924" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2777234470</componentType>
              <prop dataType="PropertyInfo" id="729664734" value="P:Duality.Components.Transform:RelativeScale" />
              <val dataType="Float">1.2</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4198490036">
                <_items dataType="Array" type="System.Int32[]" id="3528502344" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2777234470</componentType>
              <prop dataType="PropertyInfo" id="2948596258" value="P:Duality.Components.Transform:RelativePos" />
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-4</X>
                <Y dataType="Float">242</Y>
                <Z dataType="Float">-1</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">392</_version>
        </changes>
        <obj dataType="ObjectRef">2584855635</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\PlayerOne.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2162460824">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2654016638">
        <_items dataType="Array" type="Duality.Component[]" id="1566490768" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="227808460">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2162460824</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="930270052">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">2162460824</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="915736268">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4022505636" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="3777966276">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">930270052</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="2787493700">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-334</X>
                      <Y dataType="Float">271</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">332</X>
                      <Y dataType="Float">268</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">332</X>
                      <Y dataType="Float">282</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-332</X>
                      <Y dataType="Float">282</Y>
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3707746954" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="250692444">
            <item dataType="ObjectRef">2777234470</item>
            <item dataType="ObjectRef">1993417510</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="50930454">
            <item dataType="ObjectRef">227808460</item>
            <item dataType="ObjectRef">930270052</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">227808460</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3616008136">Ks1of4wkx0WKcNvZ6lqQdQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SceneBoundary</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
