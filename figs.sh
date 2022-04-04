#!/bin/bash

current_dir='pwd'

cat > top.spt <<EOF

# Jmol state version 14.31.44  2021-06-30 18:38;

function _setWindowState() {
# width 1362;
# height 619;
  stateVersion = 1431044;
  background [xffffff];
  axis1Color = "[xff0000]";
  axis2Color = "[x008000]";
  axis3Color = "[x0000ff]";
  set ambientPercent 45;
  set diffusePercent 84;
  set specular true;
  set specularPercent 22;
  set specularPower 40;
  set specularExponent 6;
  set celShading false;
  set celShadingPower 10;
  set zShadePower 3;
}

function _setFileState() {

  set allowEmbeddedScripts false;
  set appendNew true;
  set appletProxy "";
  set applySymmetryToBonds false;
  set autoBond true;
  set bondRadiusMilliAngstroms 82;
  set bondTolerance 0.2;
  set defaultLattice {0.0 0.0 0.0};
  set defaultLoadFilter "";
  set defaultLoadScript "";
  set defaultStructureDssp true;
  set defaultVDW Auto;
  set forceAutoBond false;
  set defaultDirectory "$current_dir";
  #set loadFormat "https://files.rcsb.org/download/%FILE.pdb";
  #set loadLigandFormat "https://files.rcsb.org/ligands/download/%FILE.cif";
  #set smilesUrlFormat "https://cactus.nci.nih.gov/chemical/structure/%FILE/file?format=sdf&get3d=true";
  #set nihResolverFormat "https://cactus.nci.nih.gov/chemical/structure";
  #set pubChemFormat "https://pubchem.ncbi.nlm.nih.gov/rest/pug/compound/%FILE/SDF?record_type=3d";
  set bondingVersion 0;
  set legacyAutoBonding false;
  set legacyAutoBonding false;
  set legacyHAddition false;
  set legacyJavaFloat false;
  set minBondDistance 0.42;
  set minimizationCriterion  0.001;
  set minimizationSteps  100;
  set multipleBondBananas false;
  set pdbAddHydrogens false;
  set pdbGetHeader false;
  set pdbSequential false;
  set percentVdwAtom 23;
  set smallMoleculeMaxAtoms 40000;
  set smartAromatic true;
  load /*file*/"VaspPoscar::file:CONTCAR_fig";
}

function _setDefinedState() {

  connect;
  connect (Mo) (Mo) DELETE;

}

function _setParameterState() {

   set defaultanglelabel "%VALUE %UNITS";
   set defaultcolorscheme "jmol";
   set defaultdistancelabel "%VALUE %UNITS";
   set defaultdrawarrowscale 0.5;
   set defaultlabelpdb "%m%r";
   set defaultlabelxyz "%a";
   set defaultlattice "{0.0 0.0 0.0}";
   set defaultloadfilter "";
   set defaultloadscript "";
   set defaulttorsionlabel "%VALUE %UNITS";
   set defaulttranslucent 0.5;
   set defaultvdw "Auto";
  set allowembeddedscripts true;
  set allowmoveatoms false;
  set allowrotateselected false;
  set animationmode "once";
  set appletproxy "";
  set applysymmetrytobonds false;
  set atomtypes "";
  set autobond true;
  set autofps false;
  set axes unitcell;
  set axesmode 2;
  set axesoffset 0.0;
  set axesscale 2.0;
  set bondmodeor false;
  set bondradiusmilliangstroms 82;
  set bondtolerance 0.2;
  set cartoonbaseedges false;
  set cartoonblockheight 0.5;
  set cartoonblocks false;
  set cartoonfancy false;
  set cartoonladders false;
  set cartoonrockets false;
  set cartoonsfancy false;
  set cartoonsteps false;
  set chaincasesensitive false;
  set dataseparator "~~~";
  set defaultstructuredssp true;
  set delaymaximumms 0;
  set dipolescale 1.0;
  set disablepopupmenu false;
  set displaycellparameters true;
  set dotdensity 3;
  set dotscale 1;
  set dotsselectedonly false;
  set dotsurface true;
  set dragselected false;
  set drawfontsize 14.0;
  set drawhover false;
  set dsspcalculatehydrogenalways true;
  set ellipsoidarcs false;
  set ellipsoidarrows false;
  set ellipsoidaxes false;
  set ellipsoidaxisdiameter 0.02;
  set ellipsoidball true;
  set ellipsoiddotcount 200;
  set ellipsoiddots false;
  set ellipsoidfill false;
  set energyunits "kJ";
  set forceautobond false;
  set gestureswipefactor 1.0;
  set greyscalerendering false;
  set hbondhxdistancemaximum 2.5;
  set hbondsbackbone false;
  set hbondsrasmol true;
  set hbondssolid false;
  set helixstep 1;
  set helppath "https://chemapps.stolaf.edu/jmol/docs/index.htm";
  set hermitelevel 0;
  set hiddenlinesdashed false;
  set hidenameinpopup false;
  set hidenavigationpoint false;
  set highresolution false;
  set hoverdelay 0.5;
  set infofontsize 20;
  set isosurfacekey false;
  set isosurfacepropertysmoothing true;
  set isosurfacepropertysmoothingpower 7;
  set justifymeasurements false;
  set loadatomdatatolerance 0.01;
  set measureallmodels false;
  set measurementlabels true;
  set meshscale 1;
  set messagestylechime false;
  set minbonddistance 0.42;
  set minimizationcriterion 0.001;
  set minimizationrefresh true;
  set minimizationsilent false;
  set minimizationsteps 100;
  set minpixelselradius 6;
  set modulationscale 1.0;
  set monitorenergy false;
  set multiplebondbananas false;
  set multiplebondradiusfactor 0.0;
  set multiplebondspacing -1.0;
  set navigationperiodic false;
  set navigationspeed 5.0;
  set nbocharges true;
  set nmrpredictformat "https://www.nmrdb.org/service/predictor?POST?molfile=";
  set nmrurlformat "https://www.nmrdb.org/new_predictor?POST?molfile=";
  set partialdots false;
  set particleradius 20.0;
  set pdbaddhydrogens false;
  set pdbgetheader false;
  set pdbsequential false;
  set percentvdwatom 23;
  set pickingspinrate 10;
  set pointgroupdistancetolerance 0.2;
  set pointgrouplineartolerance 8.0;
  set propertyatomnumbercolumncount 0;
  set propertyatomnumberfield 0;
  set propertycolorscheme "roygb";
  set propertydatacolumncount 0;
  set propertydatafield 0;
  set quaternionframe "p";
  set rangeselected false;
  set ribbonaspectratio 16;
  set ribbonborder false;
  set rocketbarrels false;
  set sheetsmoothing 1.0;
  set showhiddenselectionhalos false;
  set showhydrogens true;
  set showmeasurements true;
  set showmodulationvectors false;
  set showmultiplebonds true;
  set shownavigationpointalways false;
  set showunitcelldetails true;
  set slabbyatom false;
  set slabbymolecule false;
  set smallmoleculemaxatoms 40000;
  set smartaromatic true;
  set solventprobe false;
  set solventproberadius 1.2;
  set ssbondsbackbone false;
  set starwidth 0.05;
  set stereodegrees -5.0;
  set strandcountformeshribbon 7;
  set strandcountforstrands 5;
  set strutdefaultradius 0.3;
  set strutlengthmaximum 7.0;
  set strutsmultiple false;
  set strutspacing 6;
  set tracealpha true;
  set translucent true;
  set twistedsheets false;
  set usenumberlocalization true;
  set vectorscale 1.0;
  set vectorscentered false;
  set vectorsymmetry false;
  set vectortrail 0;
  set vibrationscale 0.5;
  set waitformoveto true;
  set wireframerotation false;
  set zdepth 0;
  set zoomheight false;
  set zoomlarge true;
  set zslab 50;

}


function _setModelState() {

  select ({25:73});
  Spacefill 0.414;
  select ({79});
  Spacefill 0.391;
  select ({0:24});
  Spacefill 0.4825;
  select ({74:78});
  Spacefill 0.253;

  unitcell on;
  font unitcell 16.0 SansSerif Plain;

  unitcell on;
  font unitcell 16.0 SansSerif Plain;

  axes on;
  font axes 16.0 SansSerif Plain;
  axes scale 2.0;

  frank on;
  font frank 16.0 SansSerif Plain;
  select *;

  unitcell on;
  font unitcell 16.0 SansSerif Plain;

  unitcell on;
  font unitcell 16.0 SansSerif Plain;
  select *;
  set fontScaling false;

}

function _setPerspectiveState_top() {
  set perspectiveModel 11;
  set scaleAngstromsPerInch 0.0;
  set perspectiveDepth false;
  set visualRange 5.0;
  set cameraDepth 3.0;
  boundbox corners {0.0 0.0 0.0} {23.90208 13.799872 20.0} # volume = 6596.9136;
  center {11.95104 6.899936 10.0};
   moveto -1.0 {0 0 1 0} 100.0 0.0 0.0 {11.95104 6.899936 10.0} 16.660728 {0 0 0} 0 0 0 3.0 0.0 0.0;
  save orientation "default";
  moveto 0.0 {0 0 1 0} 174.9 0.0 0.0 {11.95104 6.899936 10.0} 16.660728 {0 0 0} 0 0 0 3.0 0.0 0.0;;
  slab 100;depth 0;
  set slabRange 0.0;
  set spinX 0; set spinY 30; set spinZ 0; set spinFps 30;  set navX 0; set navY 0; set navZ 0; set navFps 10;
}

function _setPerspectiveState_side() {
  set perspectiveModel 11;
  set scaleAngstromsPerInch 0.0;
  set perspectiveDepth false;
  set visualRange 5.0;
  set cameraDepth 3.0;
  boundbox corners {0.0 0.0 0.0} {23.90208 13.799872 20.0} # volume = 6596.9136;
  center {11.95104 6.899936 10.0};
   moveto -1.0 {0 0 1 0} 100.0 0.0 0.0 {11.95104 6.899936 10.0} 18.267471 {0 0 0} 0 0 0 3.0 0.0 0.0;
  save orientation "default";
  moveto 0.0 { 0 -1000 0 90.0} 143.13 0.0 0.0 {11.95104 6.899936 10.0} 18.267471 {0 0 0} 0 0 0 3.0 0.0 0.0;;
  slab 100;depth 0;
  set slabRange 0.0;
  set spinX 0; set spinY 30; set spinZ 0; set spinFps 30;  set navX 0; set navY 0; set navZ 0; set navFps 10;
}

function _setSelectionState() {
  select ({50:74});
  set hideNotSelected false;
}

function _setImage_save_top() {
write top.png as pngj
}


function _setState() {
  initialize;
  set refreshing false;
  _setWindowState;
  _setFileState;
  _setDefinedState;
  _setParameterState;
  _setModelState;
  
  ## Coloca a perspectiva top e salva imagem
  _setPerspectiveState_top;
  _setImage_save_top();
    
  _setSelectionState;
  set refreshing true;
  set antialiasDisplay false;
  set antialiasTranslucent true;
  set antialiasImages true;
}

_setState;

EOF

cat > side.spt <<EOF

# Jmol state version 14.31.44  2021-06-30 18:38;

function _setWindowState() {
# width 1362;
# height 619;
  stateVersion = 1431044;
  background [xffffff];
  axis1Color = "[xff0000]";
  axis2Color = "[x008000]";
  axis3Color = "[x0000ff]";
  set ambientPercent 45;
  set diffusePercent 84;
  set specular true;
  set specularPercent 22;
  set specularPower 40;
  set specularExponent 6;
  set celShading false;
  set celShadingPower 10;
  set zShadePower 3;
}

function _setFileState() {

  set allowEmbeddedScripts false;
  set appendNew true;
  set appletProxy "";
  set applySymmetryToBonds false;
  set autoBond true;
  set bondRadiusMilliAngstroms 82;
  set bondTolerance 0.2;
  set defaultLattice {0.0 0.0 0.0};
  set defaultLoadFilter "";
  set defaultLoadScript "";
  set defaultStructureDssp true;
  set defaultVDW Auto;
  set forceAutoBond false;
  set defaultDirectory "$current_dir";
  #set loadFormat "https://files.rcsb.org/download/%FILE.pdb";
  #set loadLigandFormat "https://files.rcsb.org/ligands/download/%FILE.cif";
  #set smilesUrlFormat "https://cactus.nci.nih.gov/chemical/structure/%FILE/file?format=sdf&get3d=true";
  #set nihResolverFormat "https://cactus.nci.nih.gov/chemical/structure";
  #set pubChemFormat "https://pubchem.ncbi.nlm.nih.gov/rest/pug/compound/%FILE/SDF?record_type=3d";
  set bondingVersion 0;
  set legacyAutoBonding false;
  set legacyAutoBonding false;
  set legacyHAddition false;
  set legacyJavaFloat false;
  set minBondDistance 0.42;
  set minimizationCriterion  0.001;
  set minimizationSteps  100;
  set multipleBondBananas false;
  set pdbAddHydrogens false;
  set pdbGetHeader false;
  set pdbSequential false;
  set percentVdwAtom 23;
  set smallMoleculeMaxAtoms 40000;
  set smartAromatic true;
  load /*file*/"VaspPoscar::file:CONTCAR_fig";
}

function _setDefinedState() {

  #connect;
  connect (H) (H);
  connect (Mo) (Mo) DELETE;;

}

function _setParameterState() {

   set defaultanglelabel "%VALUE %UNITS";
   set defaultcolorscheme "jmol";
   set defaultdistancelabel "%VALUE %UNITS";
   set defaultdrawarrowscale 0.5;
   set defaultlabelpdb "%m%r";
   set defaultlabelxyz "%a";
   set defaultlattice "{0.0 0.0 0.0}";
   set defaultloadfilter "";
   set defaultloadscript "";
   set defaulttorsionlabel "%VALUE %UNITS";
   set defaulttranslucent 0.5;
   set defaultvdw "Auto";
  set allowembeddedscripts true;
  set allowmoveatoms false;
  set allowrotateselected false;
  set animationmode "once";
  set appletproxy "";
  set applysymmetrytobonds false;
  set atomtypes "";
  set autobond true;
  set autofps false;
  set axes unitcell;
  set axesmode 2;
  set axesoffset 0.0;
  set axesscale 2.0;
  set bondmodeor false;
  set bondradiusmilliangstroms 82;
  set bondtolerance 0.2;
  set cartoonbaseedges false;
  set cartoonblockheight 0.5;
  set cartoonblocks false;
  set cartoonfancy false;
  set cartoonladders false;
  set cartoonrockets false;
  set cartoonsfancy false;
  set cartoonsteps false;
  set chaincasesensitive false;
  set dataseparator "~~~";
  set defaultstructuredssp true;
  set delaymaximumms 0;
  set dipolescale 1.0;
  set disablepopupmenu false;
  set displaycellparameters true;
  set dotdensity 3;
  set dotscale 1;
  set dotsselectedonly false;
  set dotsurface true;
  set dragselected false;
  set drawfontsize 14.0;
  set drawhover false;
  set dsspcalculatehydrogenalways true;
  set ellipsoidarcs false;
  set ellipsoidarrows false;
  set ellipsoidaxes false;
  set ellipsoidaxisdiameter 0.02;
  set ellipsoidball true;
  set ellipsoiddotcount 200;
  set ellipsoiddots false;
  set ellipsoidfill false;
  set energyunits "kJ";
  set forceautobond false;
  set gestureswipefactor 1.0;
  set greyscalerendering false;
  set hbondhxdistancemaximum 2.5;
  set hbondsbackbone false;
  set hbondsrasmol true;
  set hbondssolid false;
  set helixstep 1;
  set helppath "https://chemapps.stolaf.edu/jmol/docs/index.htm";
  set hermitelevel 0;
  set hiddenlinesdashed false;
  set hidenameinpopup false;
  set hidenavigationpoint false;
  set highresolution false;
  set hoverdelay 0.5;
  set infofontsize 20;
  set isosurfacekey false;
  set isosurfacepropertysmoothing true;
  set isosurfacepropertysmoothingpower 7;
  set justifymeasurements false;
  set loadatomdatatolerance 0.01;
  set measureallmodels false;
  set measurementlabels true;
  set meshscale 1;
  set messagestylechime false;
  set minbonddistance 0.42;
  set minimizationcriterion 0.001;
  set minimizationrefresh true;
  set minimizationsilent false;
  set minimizationsteps 100;
  set minpixelselradius 6;
  set modulationscale 1.0;
  set monitorenergy false;
  set multiplebondbananas false;
  set multiplebondradiusfactor 0.0;
  set multiplebondspacing -1.0;
  set navigationperiodic false;
  set navigationspeed 5.0;
  set nbocharges true;
  set nmrpredictformat "https://www.nmrdb.org/service/predictor?POST?molfile=";
  set nmrurlformat "https://www.nmrdb.org/new_predictor?POST?molfile=";
  set partialdots false;
  set particleradius 20.0;
  set pdbaddhydrogens false;
  set pdbgetheader false;
  set pdbsequential false;
  set percentvdwatom 23;
  set pickingspinrate 10;
  set pointgroupdistancetolerance 0.2;
  set pointgrouplineartolerance 8.0;
  set propertyatomnumbercolumncount 0;
  set propertyatomnumberfield 0;
  set propertycolorscheme "roygb";
  set propertydatacolumncount 0;
  set propertydatafield 0;
  set quaternionframe "p";
  set rangeselected false;
  set ribbonaspectratio 16;
  set ribbonborder false;
  set rocketbarrels false;
  set sheetsmoothing 1.0;
  set showhiddenselectionhalos false;
  set showhydrogens true;
  set showmeasurements true;
  set showmodulationvectors false;
  set showmultiplebonds true;
  set shownavigationpointalways false;
  set showunitcelldetails true;
  set slabbyatom false;
  set slabbymolecule false;
  set smallmoleculemaxatoms 40000;
  set smartaromatic true;
  set solventprobe false;
  set solventproberadius 1.2;
  set ssbondsbackbone false;
  set starwidth 0.05;
  set stereodegrees -5.0;
  set strandcountformeshribbon 7;
  set strandcountforstrands 5;
  set strutdefaultradius 0.3;
  set strutlengthmaximum 7.0;
  set strutsmultiple false;
  set strutspacing 6;
  set tracealpha true;
  set translucent true;
  set twistedsheets false;
  set usenumberlocalization true;
  set vectorscale 1.0;
  set vectorscentered false;
  set vectorsymmetry false;
  set vectortrail 0;
  set vibrationscale 0.5;
  set waitformoveto true;
  set wireframerotation false;
  set zdepth 0;
  set zoomheight false;
  set zoomlarge true;
  set zslab 50;

}


function _setModelState() {

  select ({25:73});
  Spacefill 0.414;
  select ({79});
  Spacefill 0.391;
  select ({0:24});
  Spacefill 0.4825;
  select ({74:78});
  Spacefill 0.253;

  unitcell on;
  font unitcell 16.0 SansSerif Plain;

  unitcell on;
  font unitcell 16.0 SansSerif Plain;

  axes on;
  font axes 16.0 SansSerif Plain;
  axes scale 2.0;

  frank on;
  font frank 16.0 SansSerif Plain;
  select *;

  unitcell on;
  font unitcell 16.0 SansSerif Plain;

  unitcell on;
  font unitcell 16.0 SansSerif Plain;
  select *;
  set fontScaling false;

}

function _setPerspectiveState_side() {
  set perspectiveModel 11;
  set scaleAngstromsPerInch 0.0;
  set perspectiveDepth false;
  set visualRange 5.0;
  set cameraDepth 3.0;
  boundbox corners {0.0 0.0 0.0} {23.90208 13.799872 20.0} # volume = 6596.9136;
  center {11.95104 6.899936 10.0};
   moveto -1.0 {0 0 1 0} 100.0 0.0 0.0 {11.95104 6.899936 10.0} 18.267471 {0 0 0} 0 0 0 3.0 0.0 0.0;
  save orientation "default";
  moveto 0.0 { 0 -1000 0 90.0} 143.13 0.0 0.0 {11.95104 6.899936 10.0} 18.267471 {0 0 0} 0 0 0 3.0 0.0 0.0;;
  slab 100;depth 0;
  set slabRange 0.0;
  set spinX 0; set spinY 30; set spinZ 0; set spinFps 30;  set navX 0; set navY 0; set navZ 0; set navFps 10;
}

function _setSelectionState() {
  select ({50:74});
  set hideNotSelected false;
}


function _setImage_save_side() {
write side.png as pngj
}

function _setState() {
  initialize;
  set refreshing false;
  _setWindowState;
  _setFileState;
  _setDefinedState;
  _setParameterState;
  _setModelState;

  ## Coloca a perspectiva side e salva imagem
  _setPerspectiveState_side;
  _setImage_save_side();  
  
  _setSelectionState;
  set refreshing true;
  set antialiasDisplay false;
  set antialiasTranslucent true;
  set antialiasImages true;
}

_setState;

EOF



