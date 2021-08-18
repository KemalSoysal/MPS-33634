<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f64e677-720e-4cf3-84a2-e80589818571(SandboxMps33634.A)">
  <persistence version="9" />
  <languages>
    <use id="11bf3284-4aec-417c-98df-ed1caa7260bc" name="LanguageMps33634" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="11bf3284-4aec-417c-98df-ed1caa7260bc" name="LanguageMps33634">
      <concept id="7897004247048043291" name="LanguageMps33634.structure.Macro" flags="ng" index="2EAR2u">
        <property id="7897004247048043294" name="value" index="2EAR2r" />
      </concept>
      <concept id="5955419123372199239" name="LanguageMps33634.structure.Root" flags="ng" index="3FzIH$">
        <child id="7897004247048043345" name="macro" index="2EAR3k" />
        <child id="5955419123372199243" name="child" index="3FzIHC" />
      </concept>
      <concept id="5955419123372199240" name="LanguageMps33634.structure.Child" flags="ng" index="3FzIHF" />
    </language>
  </registry>
  <node concept="3FzIH$" id="5a_TyeTb6x0">
    <property role="TrG5h" value="A" />
    <node concept="2EAR2u" id="6QnMSn73dEa" role="2EAR3k">
      <property role="TrG5h" value="A1" />
      <property role="2EAR2r" value="a one" />
    </node>
    <node concept="2EAR2u" id="6QnMSn73dEc" role="2EAR3k">
      <property role="TrG5h" value="A2" />
      <property role="2EAR2r" value="a two" />
    </node>
    <node concept="3FzIHF" id="5a_TyeTb6x1" role="3FzIHC">
      <property role="TrG5h" value="a1" />
    </node>
  </node>
</model>

