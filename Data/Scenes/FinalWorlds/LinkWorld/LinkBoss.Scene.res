<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <globalGravity dataType="Struct" type="OpenTK.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="1713707899">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3005497865">
        <_items dataType="Array" type="Duality.Component[]" id="1836085902" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4074022831">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1713707899</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-7</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-7</X>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3355874467">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">1713707899</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">590</H>
              <W dataType="Float">995</W>
              <X dataType="Float">-497.5</X>
              <Y dataType="Float">-295</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Backgrounds\ZeldaBossBackground.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Scene_Components.Zelda_World.LinkBossLevelController" id="4089501397">
            <_boss />
            <_nextDialog dataType="Struct" type="System.Collections.Generic.List`1[[Dove_Game.Test_Logic.DialogComponent]]" id="1840889813">
              <_items dataType="Array" type="Dove_Game.Test_Logic.DialogComponent[]" id="481227766" length="16">
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="999028448">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Goku: You did good kid.</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\LinkWorld\LinkCastle\LinkBossTextUG.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="4056862606">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Navi: Thank you! I’m free now! But I have bad news… The darkness seems to be getting stronger and stronger. I don’t think we can stop it now.. It might be too late for us…</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\LinkWorld\LinkCastle\LinkBossTextUN.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="3720096252">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Unknown: What do you mean? There has to be a way…</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\LinkWorld\LinkCastle\LinkBossTextUN.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="990703890">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Navi: Maybe if we stop the darkness from it’s roots…</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\LinkWorld\LinkCastle\LinkBossTextUG.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="1043401624">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Unknown: Where’s that?</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\LinkWorld\LinkCastle\LinkBossTextUN.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="3359381926">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Navi: An unknown island recently appeared off the coast of Hyrule. It’s entirely consumed by darkness but I heard that he resides there.</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\LinkWorld\LinkCastle\LinkBossTextUN.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="3493928692">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Unknown: He… Slenderman… We have to stop him! How can we get there?</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\LinkWorld\LinkCastle\LinkBossTextUN.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="2257302698">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Navi: I don’t think we can…</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\LinkWorld\LinkCastle\LinkBossTextUN.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="1348891920">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Goku: I can teleport us, everyone gather around.</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\LinkWorld\LinkCastle\LinkBossTextUG.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="4064690878">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Unknown: No matter what happens, it has been an honor battling alongside you heroes. Let our efforts not be in vain, lets vanquish this evil once and for all!</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\LinkWorld\LinkCastle\LinkBossTextUG.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">3</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath dataType="String">Data\Scenes\DialogScenes\FinalWorld\FinalBossTransition.Scene.res</contentPath>
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
              </_items>
              <_size dataType="Int">10</_size>
              <_version dataType="Int">10</_version>
            </_nextDialog>
            <_nextScene dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
              <contentPath dataType="String">Data\Scenes\DialogScenes\LinkWorld\LinkLevelBossPost.Scene.res</contentPath>
            </_nextScene>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1713707899</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1370521152" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="4249009347">
            <item dataType="Type" id="2018402854" value="Duality.Components.Transform" />
            <item dataType="Type" id="3079157434" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="Type" id="183598374" value="Dove_Game.Scene_Components.Zelda_World.LinkBossLevelController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1360324792">
            <item dataType="ObjectRef">4074022831</item>
            <item dataType="ObjectRef">3355874467</item>
            <item dataType="ObjectRef">4089501397</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4074022831</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1287948009">WlaXubIN/k2epdKk5hR13w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">ZeldaBossBackground</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1338620998">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2592734608">
        <_items dataType="Array" type="Duality.Component[]" id="2157193532" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.DrawHealth" id="196313612">
            <active dataType="Bool">true</active>
            <font dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
              <contentPath />
            </font>
            <gameobj dataType="ObjectRef">1338620998</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <playerOne dataType="Struct" type="Dove_Game.PlayerOne" id="2944377997">
              <active dataType="Bool">true</active>
              <gameobj dataType="Struct" type="Duality.GameObject" id="1547107433">
                <active dataType="Bool">true</active>
                <children />
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4125085726">
                  <_items dataType="Array" type="Duality.Component[]" id="1307031184">
                    <item dataType="Struct" type="Duality.Components.Transform" id="3907422365">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">1547107433</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                    <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1254542814">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">1547107433</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                    <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="314916661">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">1547107433</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                    <item dataType="ObjectRef">2944377997</item>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">4</_version>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3224544394" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Type[]" id="2055903292">
                      <item dataType="ObjectRef">2018402854</item>
                      <item dataType="Type" id="2415603012" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                      <item dataType="Type" id="2186769046" value="Duality.Components.Physics.RigidBody" />
                      <item dataType="Type" id="4063503616" value="Dove_Game.PlayerOne" />
                    </keys>
                    <values dataType="Array" type="Duality.Component[]" id="2301695382">
                      <item dataType="ObjectRef">3907422365</item>
                      <item dataType="ObjectRef">1254542814</item>
                      <item dataType="ObjectRef">314916661</item>
                      <item dataType="ObjectRef">2944377997</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">3907422365</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="62793960">ObAmuBA/okyef9ufw4kE8g==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">MainCharacter</name>
                <parent />
                <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="894530030">
                  <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1416187808">
                    <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2540960476" length="4">
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3934208456">
                          <_items dataType="Array" type="System.Int32[]" id="3798439532" />
                          <_size dataType="Int">0</_size>
                          <_version dataType="Int">1</_version>
                        </childIndex>
                        <componentType dataType="ObjectRef">2018402854</componentType>
                        <prop dataType="PropertyInfo" id="2580000478" value="P:Duality.Components.Transform:RelativePos" />
                        <val dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">-274</X>
                          <Y dataType="Float">199</Y>
                          <Z dataType="Float">0</Z>
                        </val>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                    <_version dataType="Int">667</_version>
                  </changes>
                  <obj dataType="ObjectRef">1547107433</obj>
                  <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                    <contentPath dataType="String">Data\Prefabs\PlayerComponents\PlayerOne.Prefab.res</contentPath>
                  </prefab>
                </prefabLink>
              </gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </playerOne>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3330509550" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1499371490">
            <item dataType="Type" id="2125985424" value="Dove_Game.Test_Logic.DrawHealth" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2702959754">
            <item dataType="ObjectRef">196313612</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="510068242">4fg4CPF/fkSNsTjbht8/2Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">DrawHealth</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="725945570">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2302020396">
        <_items dataType="Array" type="Duality.Component[]" id="929342180" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3086260502">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">725945570</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="1263221377">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">725945570</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Test_Logic.CameraController" id="459238655">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">725945570</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3147324854" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3793532262">
            <item dataType="ObjectRef">2018402854</item>
            <item dataType="Type" id="13458304" value="Duality.Components.Camera" />
            <item dataType="Type" id="1008014542" value="Dove_Game.Test_Logic.CameraController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1293880122">
            <item dataType="ObjectRef">3086260502</item>
            <item dataType="ObjectRef">1263221377</item>
            <item dataType="ObjectRef">459238655</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3086260502</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1844291046">d0OBqsRBx0+VesAXVJnwUg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="671318392">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="195346168">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3699385196" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2881121704">
                <_items dataType="ObjectRef">3798439532</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2018402854</componentType>
              <prop dataType="PropertyInfo" id="807884702" value="P:Duality.Components.Transform:RelativeAngle" />
              <val dataType="Float">0</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2494140308">
                <_items dataType="ObjectRef">3798439532</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2018402854</componentType>
              <prop dataType="ObjectRef">2580000478</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-274</X>
                <Y dataType="Float">100</Y>
                <Z dataType="Float">-346.005249</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2322857506">
                <_items dataType="Array" type="System.Int32[]" id="928224558" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">1008014542</componentType>
              <prop dataType="PropertyInfo" id="653846368" value="P:Dove_Game.Test_Logic.CameraController:FollowObject" />
              <val />
            </item>
          </_items>
          <_size dataType="Int">3</_size>
          <_version dataType="Int">6719</_version>
        </changes>
        <obj dataType="ObjectRef">725945570</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\Camera.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2508184263">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3605286245">
        <_items dataType="Array" type="Duality.Component[]" id="2230029206" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.GameController" id="3813152367">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2508184263</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="782382696" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1156902415">
            <item dataType="Type" id="3867169710" value="Dove_Game.Test_Logic.GameController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2924449760">
            <item dataType="ObjectRef">3813152367</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4044800861">n5w8aUOEK0aGBHhM/2Ugcw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameController</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4229395119">
        <changes />
        <obj dataType="ObjectRef">2508184263</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\GameController.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2493237185">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3903620675">
        <_items dataType="Array" type="Duality.Component[]" id="2074576934" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="558584821">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2493237185</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4135403753">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2493237185</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Scene_Components.Test_World.EndGameOverlay" id="3112634249">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2493237185</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="880470712" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1422987561">
            <item dataType="ObjectRef">2018402854</item>
            <item dataType="ObjectRef">3079157434</item>
            <item dataType="Type" id="2220865550" value="Dove_Game.Scene_Components.Test_World.EndGameOverlay" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2799388096">
            <item dataType="ObjectRef">558584821</item>
            <item dataType="ObjectRef">4135403753</item>
            <item dataType="ObjectRef">3112634249</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">558584821</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2859452171">coriGXlkOU2xLelaGW2rig==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameOver</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3533384297">
        <changes />
        <obj dataType="ObjectRef">2493237185</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\GameEnd.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="561796182">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1928151808">
        <_items dataType="Array" type="Duality.Component[]" id="3013454492" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.GameOverController" id="672237852">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">561796182</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3815559630" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="574151634">
            <item dataType="Type" id="875582288" value="Dove_Game.Test_Logic.GameOverController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3281575114">
            <item dataType="ObjectRef">672237852</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2490436194">fxsHFHulDk+wiJAkdR4aJw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameOverController</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1198755228">
        <changes />
        <obj dataType="ObjectRef">561796182</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\GameOverController.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">1547107433</item>
    <item dataType="Struct" type="Duality.GameObject" id="2312283392">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3875569222">
        <_items dataType="Array" type="Duality.Component[]" id="1115322368" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="377631028">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2312283392</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1080092620">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat5" value="16" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">2312283392</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3032216468">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1804965732" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="1808679876">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1080092620</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3636854084">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-500</X>
                      <Y dataType="Float">-300</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-500</X>
                      <Y dataType="Float">250</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">490</X>
                      <Y dataType="Float">250</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">490</X>
                      <Y dataType="Float">-300</Y>
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4022191546" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2814426548">
            <item dataType="ObjectRef">2018402854</item>
            <item dataType="ObjectRef">2186769046</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2940870134">
            <item dataType="ObjectRef">377631028</item>
            <item dataType="ObjectRef">1080092620</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">377631028</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="854513168">PuX6OihiEUCKtNF+dFzHLw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SceneBoundary</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3804554285">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2642950431">
        <_items dataType="Array" type="Duality.Component[]" id="3288986478">
          <item dataType="Struct" type="Duality.Components.Transform" id="1869901921">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3804554285</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3511989666">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3804554285</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2572363513">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3804554285</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Enemies.Zelda_World.LinkBoss" id="361382060">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3804554285</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1947006496" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3087773845">
            <item dataType="ObjectRef">2018402854</item>
            <item dataType="ObjectRef">2415603012</item>
            <item dataType="ObjectRef">2186769046</item>
            <item dataType="Type" id="1895226486" value="Dove_Game.Enemies.Zelda_World.LinkBoss" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3126181576">
            <item dataType="ObjectRef">1869901921</item>
            <item dataType="ObjectRef">3511989666</item>
            <item dataType="ObjectRef">2572363513</item>
            <item dataType="ObjectRef">361382060</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1869901921</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1184613279">DKsok+xLnE+O4jqTgf38vQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">LinkBoss</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4202435469">
        <changes />
        <obj dataType="ObjectRef">3804554285</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\LinkWorld\LinkBoss.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
