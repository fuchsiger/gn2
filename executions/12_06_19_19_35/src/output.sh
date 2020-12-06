#!/bin/bash
BASEDIR=$PWD
set +x
. .colors.sh
set -e
if [ ! -f inputs/output.sed ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/output.sed"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/output.sed"
    mv inputs/output.sed ${OUTPUTS1}
fi
if [ ! -f inputs/watout.dat ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/watout.dat"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/watout.dat"
    mv inputs/watout.dat ${OUTPUTS2}
fi
if [ ! -f inputs/bmp-sedfil.out ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/bmp-sedfil.out"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/bmp-sedfil.out"
    mv inputs/bmp-sedfil.out ${OUTPUTS3}
fi
if [ ! -f inputs/hyd.out ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/hyd.out"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/hyd.out"
    mv inputs/hyd.out ${OUTPUTS4}
fi
if [ ! -f inputs/output.std ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/output.std"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/output.std"
    mv inputs/output.std ${OUTPUTS5}
fi
if [ ! -f inputs/output.sub ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/output.sub"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/output.sub"
    mv inputs/output.sub ${OUTPUTS6}
fi
if [ ! -f inputs/septic.out ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/septic.out"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/septic.out"
    mv inputs/septic.out ${OUTPUTS7}
fi
if [ ! -f inputs/bmp-ri.out ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/bmp-ri.out"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/bmp-ri.out"
    mv inputs/bmp-ri.out ${OUTPUTS8}
fi
if [ ! -f inputs/output.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/output.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/output.hru"
    mv inputs/output.hru ${OUTPUTS9}
fi
if [ ! -f inputs/input.std ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/input.std"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/input.std"
    mv inputs/input.std ${OUTPUTS10}
fi
if [ ! -f inputs/chan.deg ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/chan.deg"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/chan.deg"
    mv inputs/chan.deg ${OUTPUTS11}
fi
if [ ! -f inputs/output.rch ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/output.rch"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/output.rch"
    mv inputs/output.rch ${OUTPUTS12}
fi
if [ ! -f inputs/fin.fin ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/fin.fin"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/fin.fin"
    mv inputs/fin.fin ${OUTPUTS13}
fi
if [ ! -f inputs/output.rsv ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/output.rsv"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/output.rsv"
    mv inputs/output.rsv ${OUTPUTS14}
fi
if [ ! -f inputs/.DS_Store ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/.DS_Store"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/.DS_Store"
    mv inputs/.DS_Store ${OUTPUTS15}
fi
if [ ! -f inputs/000010000.pnd ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010000.pnd"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010000.pnd"
    mv inputs/000010000.pnd ${OUTPUTS16}
fi
if [ ! -f inputs/000010000.rte ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010000.rte"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010000.rte"
    mv inputs/000010000.rte ${OUTPUTS17}
fi
if [ ! -f inputs/000010000.sub ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010000.sub"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010000.sub"
    mv inputs/000010000.sub ${OUTPUTS18}
fi
if [ ! -f inputs/000010000.swq ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010000.swq"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010000.swq"
    mv inputs/000010000.swq ${OUTPUTS19}
fi
if [ ! -f inputs/000010000.wgn ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010000.wgn"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010000.wgn"
    mv inputs/000010000.wgn ${OUTPUTS20}
fi
if [ ! -f inputs/000010000.wus ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010000.wus"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010000.wus"
    mv inputs/000010000.wus ${OUTPUTS21}
fi
if [ ! -f inputs/000010001.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010001.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010001.chm"
    mv inputs/000010001.chm ${OUTPUTS22}
fi
if [ ! -f inputs/000010001.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010001.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010001.gw"
    mv inputs/000010001.gw ${OUTPUTS23}
fi
if [ ! -f inputs/000010001.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010001.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010001.hru"
    mv inputs/000010001.hru ${OUTPUTS24}
fi
if [ ! -f inputs/000010001.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010001.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010001.mgt"
    mv inputs/000010001.mgt ${OUTPUTS25}
fi
if [ ! -f inputs/000010001.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010001.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010001.sdr"
    mv inputs/000010001.sdr ${OUTPUTS26}
fi
if [ ! -f inputs/000010001.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010001.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010001.sep"
    mv inputs/000010001.sep ${OUTPUTS27}
fi
if [ ! -f inputs/000010001.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010001.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010001.sol"
    mv inputs/000010001.sol ${OUTPUTS28}
fi
if [ ! -f inputs/000010002.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010002.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010002.chm"
    mv inputs/000010002.chm ${OUTPUTS29}
fi
if [ ! -f inputs/000010002.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010002.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010002.gw"
    mv inputs/000010002.gw ${OUTPUTS30}
fi
if [ ! -f inputs/000010002.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010002.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010002.hru"
    mv inputs/000010002.hru ${OUTPUTS31}
fi
if [ ! -f inputs/000010002.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010002.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010002.mgt"
    mv inputs/000010002.mgt ${OUTPUTS32}
fi
if [ ! -f inputs/000010002.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010002.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010002.sdr"
    mv inputs/000010002.sdr ${OUTPUTS33}
fi
if [ ! -f inputs/000010002.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010002.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010002.sep"
    mv inputs/000010002.sep ${OUTPUTS34}
fi
if [ ! -f inputs/000010002.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010002.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010002.sol"
    mv inputs/000010002.sol ${OUTPUTS35}
fi
if [ ! -f inputs/000010003.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010003.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010003.chm"
    mv inputs/000010003.chm ${OUTPUTS36}
fi
if [ ! -f inputs/000010003.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010003.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010003.gw"
    mv inputs/000010003.gw ${OUTPUTS37}
fi
if [ ! -f inputs/000010003.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010003.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010003.hru"
    mv inputs/000010003.hru ${OUTPUTS38}
fi
if [ ! -f inputs/000010003.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010003.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010003.mgt"
    mv inputs/000010003.mgt ${OUTPUTS39}
fi
if [ ! -f inputs/000010003.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010003.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010003.sdr"
    mv inputs/000010003.sdr ${OUTPUTS40}
fi
if [ ! -f inputs/000010003.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010003.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010003.sep"
    mv inputs/000010003.sep ${OUTPUTS41}
fi
if [ ! -f inputs/000010003.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010003.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010003.sol"
    mv inputs/000010003.sol ${OUTPUTS42}
fi
if [ ! -f inputs/000010004.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010004.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010004.chm"
    mv inputs/000010004.chm ${OUTPUTS43}
fi
if [ ! -f inputs/000010004.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010004.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010004.gw"
    mv inputs/000010004.gw ${OUTPUTS44}
fi
if [ ! -f inputs/000010004.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010004.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010004.hru"
    mv inputs/000010004.hru ${OUTPUTS45}
fi
if [ ! -f inputs/000010004.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010004.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010004.mgt"
    mv inputs/000010004.mgt ${OUTPUTS46}
fi
if [ ! -f inputs/000010004.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010004.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010004.sdr"
    mv inputs/000010004.sdr ${OUTPUTS47}
fi
if [ ! -f inputs/000010004.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010004.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010004.sep"
    mv inputs/000010004.sep ${OUTPUTS48}
fi
if [ ! -f inputs/000010004.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010004.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010004.sol"
    mv inputs/000010004.sol ${OUTPUTS49}
fi
if [ ! -f inputs/000010005.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010005.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010005.chm"
    mv inputs/000010005.chm ${OUTPUTS50}
fi
if [ ! -f inputs/000010005.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010005.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010005.gw"
    mv inputs/000010005.gw ${OUTPUTS51}
fi
if [ ! -f inputs/000010005.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010005.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010005.hru"
    mv inputs/000010005.hru ${OUTPUTS52}
fi
if [ ! -f inputs/000010005.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010005.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010005.mgt"
    mv inputs/000010005.mgt ${OUTPUTS53}
fi
if [ ! -f inputs/000010005.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010005.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010005.sdr"
    mv inputs/000010005.sdr ${OUTPUTS54}
fi
if [ ! -f inputs/000010005.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010005.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010005.sep"
    mv inputs/000010005.sep ${OUTPUTS55}
fi
if [ ! -f inputs/000010005.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010005.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010005.sol"
    mv inputs/000010005.sol ${OUTPUTS56}
fi
if [ ! -f inputs/000010006.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010006.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010006.chm"
    mv inputs/000010006.chm ${OUTPUTS57}
fi
if [ ! -f inputs/000010006.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010006.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010006.gw"
    mv inputs/000010006.gw ${OUTPUTS58}
fi
if [ ! -f inputs/000010006.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010006.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010006.hru"
    mv inputs/000010006.hru ${OUTPUTS59}
fi
if [ ! -f inputs/000010006.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010006.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010006.mgt"
    mv inputs/000010006.mgt ${OUTPUTS60}
fi
if [ ! -f inputs/000010006.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010006.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010006.sdr"
    mv inputs/000010006.sdr ${OUTPUTS61}
fi
if [ ! -f inputs/000010006.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010006.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010006.sep"
    mv inputs/000010006.sep ${OUTPUTS62}
fi
if [ ! -f inputs/000010006.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010006.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010006.sol"
    mv inputs/000010006.sol ${OUTPUTS63}
fi
if [ ! -f inputs/000010007.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010007.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010007.chm"
    mv inputs/000010007.chm ${OUTPUTS64}
fi
if [ ! -f inputs/000010007.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010007.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010007.gw"
    mv inputs/000010007.gw ${OUTPUTS65}
fi
if [ ! -f inputs/000010007.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010007.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010007.hru"
    mv inputs/000010007.hru ${OUTPUTS66}
fi
if [ ! -f inputs/000010007.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010007.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010007.mgt"
    mv inputs/000010007.mgt ${OUTPUTS67}
fi
if [ ! -f inputs/000010007.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010007.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010007.sdr"
    mv inputs/000010007.sdr ${OUTPUTS68}
fi
if [ ! -f inputs/000010007.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010007.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010007.sep"
    mv inputs/000010007.sep ${OUTPUTS69}
fi
if [ ! -f inputs/000010007.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000010007.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000010007.sol"
    mv inputs/000010007.sol ${OUTPUTS70}
fi
if [ ! -f inputs/000020000.pnd ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020000.pnd"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020000.pnd"
    mv inputs/000020000.pnd ${OUTPUTS71}
fi
if [ ! -f inputs/000020000.rte ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020000.rte"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020000.rte"
    mv inputs/000020000.rte ${OUTPUTS72}
fi
if [ ! -f inputs/000020000.sub ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020000.sub"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020000.sub"
    mv inputs/000020000.sub ${OUTPUTS73}
fi
if [ ! -f inputs/000020000.swq ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020000.swq"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020000.swq"
    mv inputs/000020000.swq ${OUTPUTS74}
fi
if [ ! -f inputs/000020000.wgn ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020000.wgn"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020000.wgn"
    mv inputs/000020000.wgn ${OUTPUTS75}
fi
if [ ! -f inputs/000020000.wus ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020000.wus"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020000.wus"
    mv inputs/000020000.wus ${OUTPUTS76}
fi
if [ ! -f inputs/000020001.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020001.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020001.chm"
    mv inputs/000020001.chm ${OUTPUTS77}
fi
if [ ! -f inputs/000020001.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020001.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020001.gw"
    mv inputs/000020001.gw ${OUTPUTS78}
fi
if [ ! -f inputs/000020001.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020001.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020001.hru"
    mv inputs/000020001.hru ${OUTPUTS79}
fi
if [ ! -f inputs/000020001.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020001.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020001.mgt"
    mv inputs/000020001.mgt ${OUTPUTS80}
fi
if [ ! -f inputs/000020001.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020001.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020001.sdr"
    mv inputs/000020001.sdr ${OUTPUTS81}
fi
if [ ! -f inputs/000020001.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020001.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020001.sep"
    mv inputs/000020001.sep ${OUTPUTS82}
fi
if [ ! -f inputs/000020001.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020001.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020001.sol"
    mv inputs/000020001.sol ${OUTPUTS83}
fi
if [ ! -f inputs/000020002.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020002.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020002.chm"
    mv inputs/000020002.chm ${OUTPUTS84}
fi
if [ ! -f inputs/000020002.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020002.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020002.gw"
    mv inputs/000020002.gw ${OUTPUTS85}
fi
if [ ! -f inputs/000020002.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020002.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020002.hru"
    mv inputs/000020002.hru ${OUTPUTS86}
fi
if [ ! -f inputs/000020002.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020002.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020002.mgt"
    mv inputs/000020002.mgt ${OUTPUTS87}
fi
if [ ! -f inputs/000020002.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020002.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020002.sdr"
    mv inputs/000020002.sdr ${OUTPUTS88}
fi
if [ ! -f inputs/000020002.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020002.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020002.sep"
    mv inputs/000020002.sep ${OUTPUTS89}
fi
if [ ! -f inputs/000020002.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020002.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020002.sol"
    mv inputs/000020002.sol ${OUTPUTS90}
fi
if [ ! -f inputs/000020003.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020003.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020003.chm"
    mv inputs/000020003.chm ${OUTPUTS91}
fi
if [ ! -f inputs/000020003.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020003.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020003.gw"
    mv inputs/000020003.gw ${OUTPUTS92}
fi
if [ ! -f inputs/000020003.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020003.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020003.hru"
    mv inputs/000020003.hru ${OUTPUTS93}
fi
if [ ! -f inputs/000020003.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020003.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020003.mgt"
    mv inputs/000020003.mgt ${OUTPUTS94}
fi
if [ ! -f inputs/000020003.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020003.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020003.sdr"
    mv inputs/000020003.sdr ${OUTPUTS95}
fi
if [ ! -f inputs/000020003.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020003.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020003.sep"
    mv inputs/000020003.sep ${OUTPUTS96}
fi
if [ ! -f inputs/000020003.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020003.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020003.sol"
    mv inputs/000020003.sol ${OUTPUTS97}
fi
if [ ! -f inputs/000020004.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020004.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020004.chm"
    mv inputs/000020004.chm ${OUTPUTS98}
fi
if [ ! -f inputs/000020004.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020004.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020004.gw"
    mv inputs/000020004.gw ${OUTPUTS99}
fi
if [ ! -f inputs/000020004.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020004.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020004.hru"
    mv inputs/000020004.hru ${OUTPUTS100}
fi
if [ ! -f inputs/000020004.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020004.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020004.mgt"
    mv inputs/000020004.mgt ${OUTPUTS101}
fi
if [ ! -f inputs/000020004.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020004.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020004.sdr"
    mv inputs/000020004.sdr ${OUTPUTS102}
fi
if [ ! -f inputs/000020004.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020004.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020004.sep"
    mv inputs/000020004.sep ${OUTPUTS103}
fi
if [ ! -f inputs/000020004.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020004.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020004.sol"
    mv inputs/000020004.sol ${OUTPUTS104}
fi
if [ ! -f inputs/000020005.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020005.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020005.chm"
    mv inputs/000020005.chm ${OUTPUTS105}
fi
if [ ! -f inputs/000020005.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020005.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020005.gw"
    mv inputs/000020005.gw ${OUTPUTS106}
fi
if [ ! -f inputs/000020005.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020005.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020005.hru"
    mv inputs/000020005.hru ${OUTPUTS107}
fi
if [ ! -f inputs/000020005.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020005.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020005.mgt"
    mv inputs/000020005.mgt ${OUTPUTS108}
fi
if [ ! -f inputs/000020005.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020005.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020005.sdr"
    mv inputs/000020005.sdr ${OUTPUTS109}
fi
if [ ! -f inputs/000020005.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020005.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020005.sep"
    mv inputs/000020005.sep ${OUTPUTS110}
fi
if [ ! -f inputs/000020005.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020005.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020005.sol"
    mv inputs/000020005.sol ${OUTPUTS111}
fi
if [ ! -f inputs/000020006.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020006.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020006.chm"
    mv inputs/000020006.chm ${OUTPUTS112}
fi
if [ ! -f inputs/000020006.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020006.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020006.gw"
    mv inputs/000020006.gw ${OUTPUTS113}
fi
if [ ! -f inputs/000020006.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020006.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020006.hru"
    mv inputs/000020006.hru ${OUTPUTS114}
fi
if [ ! -f inputs/000020006.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020006.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020006.mgt"
    mv inputs/000020006.mgt ${OUTPUTS115}
fi
if [ ! -f inputs/000020006.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020006.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020006.sdr"
    mv inputs/000020006.sdr ${OUTPUTS116}
fi
if [ ! -f inputs/000020006.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020006.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020006.sep"
    mv inputs/000020006.sep ${OUTPUTS117}
fi
if [ ! -f inputs/000020006.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020006.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020006.sol"
    mv inputs/000020006.sol ${OUTPUTS118}
fi
if [ ! -f inputs/000020007.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020007.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020007.chm"
    mv inputs/000020007.chm ${OUTPUTS119}
fi
if [ ! -f inputs/000020007.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020007.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020007.gw"
    mv inputs/000020007.gw ${OUTPUTS120}
fi
if [ ! -f inputs/000020007.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020007.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020007.hru"
    mv inputs/000020007.hru ${OUTPUTS121}
fi
if [ ! -f inputs/000020007.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020007.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020007.mgt"
    mv inputs/000020007.mgt ${OUTPUTS122}
fi
if [ ! -f inputs/000020007.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020007.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020007.sdr"
    mv inputs/000020007.sdr ${OUTPUTS123}
fi
if [ ! -f inputs/000020007.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020007.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020007.sep"
    mv inputs/000020007.sep ${OUTPUTS124}
fi
if [ ! -f inputs/000020007.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020007.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020007.sol"
    mv inputs/000020007.sol ${OUTPUTS125}
fi
if [ ! -f inputs/000020008.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020008.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020008.chm"
    mv inputs/000020008.chm ${OUTPUTS126}
fi
if [ ! -f inputs/000020008.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020008.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020008.gw"
    mv inputs/000020008.gw ${OUTPUTS127}
fi
if [ ! -f inputs/000020008.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020008.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020008.hru"
    mv inputs/000020008.hru ${OUTPUTS128}
fi
if [ ! -f inputs/000020008.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020008.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020008.mgt"
    mv inputs/000020008.mgt ${OUTPUTS129}
fi
if [ ! -f inputs/000020008.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020008.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020008.sdr"
    mv inputs/000020008.sdr ${OUTPUTS130}
fi
if [ ! -f inputs/000020008.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020008.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020008.sep"
    mv inputs/000020008.sep ${OUTPUTS131}
fi
if [ ! -f inputs/000020008.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020008.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020008.sol"
    mv inputs/000020008.sol ${OUTPUTS132}
fi
if [ ! -f inputs/000020009.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020009.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020009.chm"
    mv inputs/000020009.chm ${OUTPUTS133}
fi
if [ ! -f inputs/000020009.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020009.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020009.gw"
    mv inputs/000020009.gw ${OUTPUTS134}
fi
if [ ! -f inputs/000020009.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020009.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020009.hru"
    mv inputs/000020009.hru ${OUTPUTS135}
fi
if [ ! -f inputs/000020009.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020009.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020009.mgt"
    mv inputs/000020009.mgt ${OUTPUTS136}
fi
if [ ! -f inputs/000020009.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020009.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020009.sdr"
    mv inputs/000020009.sdr ${OUTPUTS137}
fi
if [ ! -f inputs/000020009.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020009.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020009.sep"
    mv inputs/000020009.sep ${OUTPUTS138}
fi
if [ ! -f inputs/000020009.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020009.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020009.sol"
    mv inputs/000020009.sol ${OUTPUTS139}
fi
if [ ! -f inputs/000020010.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020010.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020010.chm"
    mv inputs/000020010.chm ${OUTPUTS140}
fi
if [ ! -f inputs/000020010.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020010.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020010.gw"
    mv inputs/000020010.gw ${OUTPUTS141}
fi
if [ ! -f inputs/000020010.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020010.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020010.hru"
    mv inputs/000020010.hru ${OUTPUTS142}
fi
if [ ! -f inputs/000020010.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020010.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020010.mgt"
    mv inputs/000020010.mgt ${OUTPUTS143}
fi
if [ ! -f inputs/000020010.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020010.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020010.sdr"
    mv inputs/000020010.sdr ${OUTPUTS144}
fi
if [ ! -f inputs/000020010.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020010.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020010.sep"
    mv inputs/000020010.sep ${OUTPUTS145}
fi
if [ ! -f inputs/000020010.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020010.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020010.sol"
    mv inputs/000020010.sol ${OUTPUTS146}
fi
if [ ! -f inputs/000020011.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020011.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020011.chm"
    mv inputs/000020011.chm ${OUTPUTS147}
fi
if [ ! -f inputs/000020011.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020011.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020011.gw"
    mv inputs/000020011.gw ${OUTPUTS148}
fi
if [ ! -f inputs/000020011.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020011.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020011.hru"
    mv inputs/000020011.hru ${OUTPUTS149}
fi
if [ ! -f inputs/000020011.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020011.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020011.mgt"
    mv inputs/000020011.mgt ${OUTPUTS150}
fi
if [ ! -f inputs/000020011.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020011.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020011.sdr"
    mv inputs/000020011.sdr ${OUTPUTS151}
fi
if [ ! -f inputs/000020011.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020011.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020011.sep"
    mv inputs/000020011.sep ${OUTPUTS152}
fi
if [ ! -f inputs/000020011.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020011.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020011.sol"
    mv inputs/000020011.sol ${OUTPUTS153}
fi
if [ ! -f inputs/000020012.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020012.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020012.chm"
    mv inputs/000020012.chm ${OUTPUTS154}
fi
if [ ! -f inputs/000020012.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020012.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020012.gw"
    mv inputs/000020012.gw ${OUTPUTS155}
fi
if [ ! -f inputs/000020012.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020012.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020012.hru"
    mv inputs/000020012.hru ${OUTPUTS156}
fi
if [ ! -f inputs/000020012.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020012.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020012.mgt"
    mv inputs/000020012.mgt ${OUTPUTS157}
fi
if [ ! -f inputs/000020012.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020012.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020012.sdr"
    mv inputs/000020012.sdr ${OUTPUTS158}
fi
if [ ! -f inputs/000020012.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020012.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020012.sep"
    mv inputs/000020012.sep ${OUTPUTS159}
fi
if [ ! -f inputs/000020012.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020012.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020012.sol"
    mv inputs/000020012.sol ${OUTPUTS160}
fi
if [ ! -f inputs/000020013.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020013.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020013.chm"
    mv inputs/000020013.chm ${OUTPUTS161}
fi
if [ ! -f inputs/000020013.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020013.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020013.gw"
    mv inputs/000020013.gw ${OUTPUTS162}
fi
if [ ! -f inputs/000020013.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020013.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020013.hru"
    mv inputs/000020013.hru ${OUTPUTS163}
fi
if [ ! -f inputs/000020013.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020013.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020013.mgt"
    mv inputs/000020013.mgt ${OUTPUTS164}
fi
if [ ! -f inputs/000020013.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020013.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020013.sdr"
    mv inputs/000020013.sdr ${OUTPUTS165}
fi
if [ ! -f inputs/000020013.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020013.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020013.sep"
    mv inputs/000020013.sep ${OUTPUTS166}
fi
if [ ! -f inputs/000020013.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020013.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020013.sol"
    mv inputs/000020013.sol ${OUTPUTS167}
fi
if [ ! -f inputs/000020014.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020014.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020014.chm"
    mv inputs/000020014.chm ${OUTPUTS168}
fi
if [ ! -f inputs/000020014.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020014.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020014.gw"
    mv inputs/000020014.gw ${OUTPUTS169}
fi
if [ ! -f inputs/000020014.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020014.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020014.hru"
    mv inputs/000020014.hru ${OUTPUTS170}
fi
if [ ! -f inputs/000020014.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020014.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020014.mgt"
    mv inputs/000020014.mgt ${OUTPUTS171}
fi
if [ ! -f inputs/000020014.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020014.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020014.sdr"
    mv inputs/000020014.sdr ${OUTPUTS172}
fi
if [ ! -f inputs/000020014.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020014.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020014.sep"
    mv inputs/000020014.sep ${OUTPUTS173}
fi
if [ ! -f inputs/000020014.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020014.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020014.sol"
    mv inputs/000020014.sol ${OUTPUTS174}
fi
if [ ! -f inputs/000020015.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020015.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020015.chm"
    mv inputs/000020015.chm ${OUTPUTS175}
fi
if [ ! -f inputs/000020015.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020015.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020015.gw"
    mv inputs/000020015.gw ${OUTPUTS176}
fi
if [ ! -f inputs/000020015.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020015.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020015.hru"
    mv inputs/000020015.hru ${OUTPUTS177}
fi
if [ ! -f inputs/000020015.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020015.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020015.mgt"
    mv inputs/000020015.mgt ${OUTPUTS178}
fi
if [ ! -f inputs/000020015.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020015.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020015.sdr"
    mv inputs/000020015.sdr ${OUTPUTS179}
fi
if [ ! -f inputs/000020015.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020015.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020015.sep"
    mv inputs/000020015.sep ${OUTPUTS180}
fi
if [ ! -f inputs/000020015.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020015.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020015.sol"
    mv inputs/000020015.sol ${OUTPUTS181}
fi
if [ ! -f inputs/000020016.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020016.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020016.chm"
    mv inputs/000020016.chm ${OUTPUTS182}
fi
if [ ! -f inputs/000020016.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020016.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020016.gw"
    mv inputs/000020016.gw ${OUTPUTS183}
fi
if [ ! -f inputs/000020016.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020016.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020016.hru"
    mv inputs/000020016.hru ${OUTPUTS184}
fi
if [ ! -f inputs/000020016.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020016.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020016.mgt"
    mv inputs/000020016.mgt ${OUTPUTS185}
fi
if [ ! -f inputs/000020016.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020016.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020016.sdr"
    mv inputs/000020016.sdr ${OUTPUTS186}
fi
if [ ! -f inputs/000020016.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020016.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020016.sep"
    mv inputs/000020016.sep ${OUTPUTS187}
fi
if [ ! -f inputs/000020016.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000020016.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000020016.sol"
    mv inputs/000020016.sol ${OUTPUTS188}
fi
if [ ! -f inputs/000030000.pnd ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030000.pnd"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030000.pnd"
    mv inputs/000030000.pnd ${OUTPUTS189}
fi
if [ ! -f inputs/000030000.rte ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030000.rte"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030000.rte"
    mv inputs/000030000.rte ${OUTPUTS190}
fi
if [ ! -f inputs/000030000.sub ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030000.sub"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030000.sub"
    mv inputs/000030000.sub ${OUTPUTS191}
fi
if [ ! -f inputs/000030000.swq ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030000.swq"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030000.swq"
    mv inputs/000030000.swq ${OUTPUTS192}
fi
if [ ! -f inputs/000030000.wgn ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030000.wgn"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030000.wgn"
    mv inputs/000030000.wgn ${OUTPUTS193}
fi
if [ ! -f inputs/000030000.wus ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030000.wus"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030000.wus"
    mv inputs/000030000.wus ${OUTPUTS194}
fi
if [ ! -f inputs/000030001.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030001.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030001.chm"
    mv inputs/000030001.chm ${OUTPUTS195}
fi
if [ ! -f inputs/000030001.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030001.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030001.gw"
    mv inputs/000030001.gw ${OUTPUTS196}
fi
if [ ! -f inputs/000030001.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030001.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030001.hru"
    mv inputs/000030001.hru ${OUTPUTS197}
fi
if [ ! -f inputs/000030001.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030001.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030001.mgt"
    mv inputs/000030001.mgt ${OUTPUTS198}
fi
if [ ! -f inputs/000030001.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030001.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030001.sdr"
    mv inputs/000030001.sdr ${OUTPUTS199}
fi
if [ ! -f inputs/000030001.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030001.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030001.sep"
    mv inputs/000030001.sep ${OUTPUTS200}
fi
if [ ! -f inputs/000030001.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030001.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030001.sol"
    mv inputs/000030001.sol ${OUTPUTS201}
fi
if [ ! -f inputs/000030002.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030002.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030002.chm"
    mv inputs/000030002.chm ${OUTPUTS202}
fi
if [ ! -f inputs/000030002.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030002.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030002.gw"
    mv inputs/000030002.gw ${OUTPUTS203}
fi
if [ ! -f inputs/000030002.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030002.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030002.hru"
    mv inputs/000030002.hru ${OUTPUTS204}
fi
if [ ! -f inputs/000030002.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030002.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030002.mgt"
    mv inputs/000030002.mgt ${OUTPUTS205}
fi
if [ ! -f inputs/000030002.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030002.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030002.sdr"
    mv inputs/000030002.sdr ${OUTPUTS206}
fi
if [ ! -f inputs/000030002.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030002.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030002.sep"
    mv inputs/000030002.sep ${OUTPUTS207}
fi
if [ ! -f inputs/000030002.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030002.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030002.sol"
    mv inputs/000030002.sol ${OUTPUTS208}
fi
if [ ! -f inputs/000030003.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030003.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030003.chm"
    mv inputs/000030003.chm ${OUTPUTS209}
fi
if [ ! -f inputs/000030003.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030003.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030003.gw"
    mv inputs/000030003.gw ${OUTPUTS210}
fi
if [ ! -f inputs/000030003.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030003.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030003.hru"
    mv inputs/000030003.hru ${OUTPUTS211}
fi
if [ ! -f inputs/000030003.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030003.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030003.mgt"
    mv inputs/000030003.mgt ${OUTPUTS212}
fi
if [ ! -f inputs/000030003.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030003.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030003.sdr"
    mv inputs/000030003.sdr ${OUTPUTS213}
fi
if [ ! -f inputs/000030003.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030003.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030003.sep"
    mv inputs/000030003.sep ${OUTPUTS214}
fi
if [ ! -f inputs/000030003.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030003.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030003.sol"
    mv inputs/000030003.sol ${OUTPUTS215}
fi
if [ ! -f inputs/000030004.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030004.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030004.chm"
    mv inputs/000030004.chm ${OUTPUTS216}
fi
if [ ! -f inputs/000030004.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030004.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030004.gw"
    mv inputs/000030004.gw ${OUTPUTS217}
fi
if [ ! -f inputs/000030004.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030004.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030004.hru"
    mv inputs/000030004.hru ${OUTPUTS218}
fi
if [ ! -f inputs/000030004.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030004.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030004.mgt"
    mv inputs/000030004.mgt ${OUTPUTS219}
fi
if [ ! -f inputs/000030004.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030004.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030004.sdr"
    mv inputs/000030004.sdr ${OUTPUTS220}
fi
if [ ! -f inputs/000030004.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030004.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030004.sep"
    mv inputs/000030004.sep ${OUTPUTS221}
fi
if [ ! -f inputs/000030004.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030004.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030004.sol"
    mv inputs/000030004.sol ${OUTPUTS222}
fi
if [ ! -f inputs/000030005.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030005.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030005.chm"
    mv inputs/000030005.chm ${OUTPUTS223}
fi
if [ ! -f inputs/000030005.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030005.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030005.gw"
    mv inputs/000030005.gw ${OUTPUTS224}
fi
if [ ! -f inputs/000030005.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030005.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030005.hru"
    mv inputs/000030005.hru ${OUTPUTS225}
fi
if [ ! -f inputs/000030005.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030005.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030005.mgt"
    mv inputs/000030005.mgt ${OUTPUTS226}
fi
if [ ! -f inputs/000030005.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030005.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030005.sdr"
    mv inputs/000030005.sdr ${OUTPUTS227}
fi
if [ ! -f inputs/000030005.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030005.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030005.sep"
    mv inputs/000030005.sep ${OUTPUTS228}
fi
if [ ! -f inputs/000030005.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030005.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030005.sol"
    mv inputs/000030005.sol ${OUTPUTS229}
fi
if [ ! -f inputs/000030006.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030006.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030006.chm"
    mv inputs/000030006.chm ${OUTPUTS230}
fi
if [ ! -f inputs/000030006.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030006.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030006.gw"
    mv inputs/000030006.gw ${OUTPUTS231}
fi
if [ ! -f inputs/000030006.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030006.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030006.hru"
    mv inputs/000030006.hru ${OUTPUTS232}
fi
if [ ! -f inputs/000030006.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030006.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030006.mgt"
    mv inputs/000030006.mgt ${OUTPUTS233}
fi
if [ ! -f inputs/000030006.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030006.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030006.sdr"
    mv inputs/000030006.sdr ${OUTPUTS234}
fi
if [ ! -f inputs/000030006.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030006.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030006.sep"
    mv inputs/000030006.sep ${OUTPUTS235}
fi
if [ ! -f inputs/000030006.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000030006.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000030006.sol"
    mv inputs/000030006.sol ${OUTPUTS236}
fi
if [ ! -f inputs/000040000.pnd ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040000.pnd"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040000.pnd"
    mv inputs/000040000.pnd ${OUTPUTS237}
fi
if [ ! -f inputs/000040000.rte ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040000.rte"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040000.rte"
    mv inputs/000040000.rte ${OUTPUTS238}
fi
if [ ! -f inputs/000040000.sub ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040000.sub"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040000.sub"
    mv inputs/000040000.sub ${OUTPUTS239}
fi
if [ ! -f inputs/000040000.swq ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040000.swq"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040000.swq"
    mv inputs/000040000.swq ${OUTPUTS240}
fi
if [ ! -f inputs/000040000.wgn ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040000.wgn"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040000.wgn"
    mv inputs/000040000.wgn ${OUTPUTS241}
fi
if [ ! -f inputs/000040000.wus ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040000.wus"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040000.wus"
    mv inputs/000040000.wus ${OUTPUTS242}
fi
if [ ! -f inputs/000040001.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040001.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040001.chm"
    mv inputs/000040001.chm ${OUTPUTS243}
fi
if [ ! -f inputs/000040001.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040001.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040001.gw"
    mv inputs/000040001.gw ${OUTPUTS244}
fi
if [ ! -f inputs/000040001.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040001.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040001.hru"
    mv inputs/000040001.hru ${OUTPUTS245}
fi
if [ ! -f inputs/000040001.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040001.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040001.mgt"
    mv inputs/000040001.mgt ${OUTPUTS246}
fi
if [ ! -f inputs/000040001.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040001.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040001.sdr"
    mv inputs/000040001.sdr ${OUTPUTS247}
fi
if [ ! -f inputs/000040001.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040001.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040001.sep"
    mv inputs/000040001.sep ${OUTPUTS248}
fi
if [ ! -f inputs/000040001.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040001.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040001.sol"
    mv inputs/000040001.sol ${OUTPUTS249}
fi
if [ ! -f inputs/000040002.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040002.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040002.chm"
    mv inputs/000040002.chm ${OUTPUTS250}
fi
if [ ! -f inputs/000040002.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040002.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040002.gw"
    mv inputs/000040002.gw ${OUTPUTS251}
fi
if [ ! -f inputs/000040002.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040002.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040002.hru"
    mv inputs/000040002.hru ${OUTPUTS252}
fi
if [ ! -f inputs/000040002.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040002.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040002.mgt"
    mv inputs/000040002.mgt ${OUTPUTS253}
fi
if [ ! -f inputs/000040002.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040002.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040002.sdr"
    mv inputs/000040002.sdr ${OUTPUTS254}
fi
if [ ! -f inputs/000040002.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040002.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040002.sep"
    mv inputs/000040002.sep ${OUTPUTS255}
fi
if [ ! -f inputs/000040002.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040002.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040002.sol"
    mv inputs/000040002.sol ${OUTPUTS256}
fi
if [ ! -f inputs/000040003.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040003.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040003.chm"
    mv inputs/000040003.chm ${OUTPUTS257}
fi
if [ ! -f inputs/000040003.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040003.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040003.gw"
    mv inputs/000040003.gw ${OUTPUTS258}
fi
if [ ! -f inputs/000040003.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040003.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040003.hru"
    mv inputs/000040003.hru ${OUTPUTS259}
fi
if [ ! -f inputs/000040003.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040003.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040003.mgt"
    mv inputs/000040003.mgt ${OUTPUTS260}
fi
if [ ! -f inputs/000040003.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040003.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040003.sdr"
    mv inputs/000040003.sdr ${OUTPUTS261}
fi
if [ ! -f inputs/000040003.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040003.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040003.sep"
    mv inputs/000040003.sep ${OUTPUTS262}
fi
if [ ! -f inputs/000040003.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040003.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040003.sol"
    mv inputs/000040003.sol ${OUTPUTS263}
fi
if [ ! -f inputs/000040004.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040004.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040004.chm"
    mv inputs/000040004.chm ${OUTPUTS264}
fi
if [ ! -f inputs/000040004.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040004.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040004.gw"
    mv inputs/000040004.gw ${OUTPUTS265}
fi
if [ ! -f inputs/000040004.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040004.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040004.hru"
    mv inputs/000040004.hru ${OUTPUTS266}
fi
if [ ! -f inputs/000040004.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040004.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040004.mgt"
    mv inputs/000040004.mgt ${OUTPUTS267}
fi
if [ ! -f inputs/000040004.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040004.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040004.sdr"
    mv inputs/000040004.sdr ${OUTPUTS268}
fi
if [ ! -f inputs/000040004.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040004.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040004.sep"
    mv inputs/000040004.sep ${OUTPUTS269}
fi
if [ ! -f inputs/000040004.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040004.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040004.sol"
    mv inputs/000040004.sol ${OUTPUTS270}
fi
if [ ! -f inputs/000040005.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040005.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040005.chm"
    mv inputs/000040005.chm ${OUTPUTS271}
fi
if [ ! -f inputs/000040005.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040005.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040005.gw"
    mv inputs/000040005.gw ${OUTPUTS272}
fi
if [ ! -f inputs/000040005.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040005.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040005.hru"
    mv inputs/000040005.hru ${OUTPUTS273}
fi
if [ ! -f inputs/000040005.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040005.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040005.mgt"
    mv inputs/000040005.mgt ${OUTPUTS274}
fi
if [ ! -f inputs/000040005.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040005.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040005.sdr"
    mv inputs/000040005.sdr ${OUTPUTS275}
fi
if [ ! -f inputs/000040005.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040005.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040005.sep"
    mv inputs/000040005.sep ${OUTPUTS276}
fi
if [ ! -f inputs/000040005.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040005.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040005.sol"
    mv inputs/000040005.sol ${OUTPUTS277}
fi
if [ ! -f inputs/000040006.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040006.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040006.chm"
    mv inputs/000040006.chm ${OUTPUTS278}
fi
if [ ! -f inputs/000040006.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040006.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040006.gw"
    mv inputs/000040006.gw ${OUTPUTS279}
fi
if [ ! -f inputs/000040006.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040006.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040006.hru"
    mv inputs/000040006.hru ${OUTPUTS280}
fi
if [ ! -f inputs/000040006.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040006.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040006.mgt"
    mv inputs/000040006.mgt ${OUTPUTS281}
fi
if [ ! -f inputs/000040006.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040006.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040006.sdr"
    mv inputs/000040006.sdr ${OUTPUTS282}
fi
if [ ! -f inputs/000040006.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040006.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040006.sep"
    mv inputs/000040006.sep ${OUTPUTS283}
fi
if [ ! -f inputs/000040006.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040006.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040006.sol"
    mv inputs/000040006.sol ${OUTPUTS284}
fi
if [ ! -f inputs/000040007.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040007.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040007.chm"
    mv inputs/000040007.chm ${OUTPUTS285}
fi
if [ ! -f inputs/000040007.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040007.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040007.gw"
    mv inputs/000040007.gw ${OUTPUTS286}
fi
if [ ! -f inputs/000040007.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040007.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040007.hru"
    mv inputs/000040007.hru ${OUTPUTS287}
fi
if [ ! -f inputs/000040007.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040007.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040007.mgt"
    mv inputs/000040007.mgt ${OUTPUTS288}
fi
if [ ! -f inputs/000040007.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040007.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040007.sdr"
    mv inputs/000040007.sdr ${OUTPUTS289}
fi
if [ ! -f inputs/000040007.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040007.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040007.sep"
    mv inputs/000040007.sep ${OUTPUTS290}
fi
if [ ! -f inputs/000040007.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040007.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040007.sol"
    mv inputs/000040007.sol ${OUTPUTS291}
fi
if [ ! -f inputs/000040008.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040008.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040008.chm"
    mv inputs/000040008.chm ${OUTPUTS292}
fi
if [ ! -f inputs/000040008.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040008.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040008.gw"
    mv inputs/000040008.gw ${OUTPUTS293}
fi
if [ ! -f inputs/000040008.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040008.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040008.hru"
    mv inputs/000040008.hru ${OUTPUTS294}
fi
if [ ! -f inputs/000040008.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040008.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040008.mgt"
    mv inputs/000040008.mgt ${OUTPUTS295}
fi
if [ ! -f inputs/000040008.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040008.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040008.sdr"
    mv inputs/000040008.sdr ${OUTPUTS296}
fi
if [ ! -f inputs/000040008.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040008.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040008.sep"
    mv inputs/000040008.sep ${OUTPUTS297}
fi
if [ ! -f inputs/000040008.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040008.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040008.sol"
    mv inputs/000040008.sol ${OUTPUTS298}
fi
if [ ! -f inputs/000040009.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040009.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040009.chm"
    mv inputs/000040009.chm ${OUTPUTS299}
fi
if [ ! -f inputs/000040009.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040009.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040009.gw"
    mv inputs/000040009.gw ${OUTPUTS300}
fi
if [ ! -f inputs/000040009.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040009.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040009.hru"
    mv inputs/000040009.hru ${OUTPUTS301}
fi
if [ ! -f inputs/000040009.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040009.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040009.mgt"
    mv inputs/000040009.mgt ${OUTPUTS302}
fi
if [ ! -f inputs/000040009.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040009.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040009.sdr"
    mv inputs/000040009.sdr ${OUTPUTS303}
fi
if [ ! -f inputs/000040009.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040009.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040009.sep"
    mv inputs/000040009.sep ${OUTPUTS304}
fi
if [ ! -f inputs/000040009.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040009.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040009.sol"
    mv inputs/000040009.sol ${OUTPUTS305}
fi
if [ ! -f inputs/000040010.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040010.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040010.chm"
    mv inputs/000040010.chm ${OUTPUTS306}
fi
if [ ! -f inputs/000040010.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040010.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040010.gw"
    mv inputs/000040010.gw ${OUTPUTS307}
fi
if [ ! -f inputs/000040010.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040010.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040010.hru"
    mv inputs/000040010.hru ${OUTPUTS308}
fi
if [ ! -f inputs/000040010.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040010.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040010.mgt"
    mv inputs/000040010.mgt ${OUTPUTS309}
fi
if [ ! -f inputs/000040010.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040010.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040010.sdr"
    mv inputs/000040010.sdr ${OUTPUTS310}
fi
if [ ! -f inputs/000040010.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040010.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040010.sep"
    mv inputs/000040010.sep ${OUTPUTS311}
fi
if [ ! -f inputs/000040010.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040010.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040010.sol"
    mv inputs/000040010.sol ${OUTPUTS312}
fi
if [ ! -f inputs/000040011.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040011.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040011.chm"
    mv inputs/000040011.chm ${OUTPUTS313}
fi
if [ ! -f inputs/000040011.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040011.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040011.gw"
    mv inputs/000040011.gw ${OUTPUTS314}
fi
if [ ! -f inputs/000040011.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040011.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040011.hru"
    mv inputs/000040011.hru ${OUTPUTS315}
fi
if [ ! -f inputs/000040011.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040011.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040011.mgt"
    mv inputs/000040011.mgt ${OUTPUTS316}
fi
if [ ! -f inputs/000040011.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040011.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040011.sdr"
    mv inputs/000040011.sdr ${OUTPUTS317}
fi
if [ ! -f inputs/000040011.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040011.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040011.sep"
    mv inputs/000040011.sep ${OUTPUTS318}
fi
if [ ! -f inputs/000040011.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040011.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040011.sol"
    mv inputs/000040011.sol ${OUTPUTS319}
fi
if [ ! -f inputs/000040012.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040012.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040012.chm"
    mv inputs/000040012.chm ${OUTPUTS320}
fi
if [ ! -f inputs/000040012.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040012.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040012.gw"
    mv inputs/000040012.gw ${OUTPUTS321}
fi
if [ ! -f inputs/000040012.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040012.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040012.hru"
    mv inputs/000040012.hru ${OUTPUTS322}
fi
if [ ! -f inputs/000040012.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040012.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040012.mgt"
    mv inputs/000040012.mgt ${OUTPUTS323}
fi
if [ ! -f inputs/000040012.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040012.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040012.sdr"
    mv inputs/000040012.sdr ${OUTPUTS324}
fi
if [ ! -f inputs/000040012.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040012.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040012.sep"
    mv inputs/000040012.sep ${OUTPUTS325}
fi
if [ ! -f inputs/000040012.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040012.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040012.sol"
    mv inputs/000040012.sol ${OUTPUTS326}
fi
if [ ! -f inputs/000040013.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040013.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040013.chm"
    mv inputs/000040013.chm ${OUTPUTS327}
fi
if [ ! -f inputs/000040013.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040013.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040013.gw"
    mv inputs/000040013.gw ${OUTPUTS328}
fi
if [ ! -f inputs/000040013.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040013.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040013.hru"
    mv inputs/000040013.hru ${OUTPUTS329}
fi
if [ ! -f inputs/000040013.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040013.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040013.mgt"
    mv inputs/000040013.mgt ${OUTPUTS330}
fi
if [ ! -f inputs/000040013.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040013.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040013.sdr"
    mv inputs/000040013.sdr ${OUTPUTS331}
fi
if [ ! -f inputs/000040013.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040013.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040013.sep"
    mv inputs/000040013.sep ${OUTPUTS332}
fi
if [ ! -f inputs/000040013.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000040013.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000040013.sol"
    mv inputs/000040013.sol ${OUTPUTS333}
fi
if [ ! -f inputs/000050000.pnd ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050000.pnd"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050000.pnd"
    mv inputs/000050000.pnd ${OUTPUTS334}
fi
if [ ! -f inputs/000050000.rte ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050000.rte"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050000.rte"
    mv inputs/000050000.rte ${OUTPUTS335}
fi
if [ ! -f inputs/000050000.sub ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050000.sub"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050000.sub"
    mv inputs/000050000.sub ${OUTPUTS336}
fi
if [ ! -f inputs/000050000.swq ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050000.swq"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050000.swq"
    mv inputs/000050000.swq ${OUTPUTS337}
fi
if [ ! -f inputs/000050000.wgn ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050000.wgn"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050000.wgn"
    mv inputs/000050000.wgn ${OUTPUTS338}
fi
if [ ! -f inputs/000050000.wus ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050000.wus"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050000.wus"
    mv inputs/000050000.wus ${OUTPUTS339}
fi
if [ ! -f inputs/000050001.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050001.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050001.chm"
    mv inputs/000050001.chm ${OUTPUTS340}
fi
if [ ! -f inputs/000050001.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050001.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050001.gw"
    mv inputs/000050001.gw ${OUTPUTS341}
fi
if [ ! -f inputs/000050001.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050001.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050001.hru"
    mv inputs/000050001.hru ${OUTPUTS342}
fi
if [ ! -f inputs/000050001.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050001.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050001.mgt"
    mv inputs/000050001.mgt ${OUTPUTS343}
fi
if [ ! -f inputs/000050001.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050001.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050001.sdr"
    mv inputs/000050001.sdr ${OUTPUTS344}
fi
if [ ! -f inputs/000050001.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050001.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050001.sep"
    mv inputs/000050001.sep ${OUTPUTS345}
fi
if [ ! -f inputs/000050001.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050001.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050001.sol"
    mv inputs/000050001.sol ${OUTPUTS346}
fi
if [ ! -f inputs/000050002.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050002.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050002.chm"
    mv inputs/000050002.chm ${OUTPUTS347}
fi
if [ ! -f inputs/000050002.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050002.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050002.gw"
    mv inputs/000050002.gw ${OUTPUTS348}
fi
if [ ! -f inputs/000050002.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050002.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050002.hru"
    mv inputs/000050002.hru ${OUTPUTS349}
fi
if [ ! -f inputs/000050002.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050002.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050002.mgt"
    mv inputs/000050002.mgt ${OUTPUTS350}
fi
if [ ! -f inputs/000050002.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050002.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050002.sdr"
    mv inputs/000050002.sdr ${OUTPUTS351}
fi
if [ ! -f inputs/000050002.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050002.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050002.sep"
    mv inputs/000050002.sep ${OUTPUTS352}
fi
if [ ! -f inputs/000050002.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050002.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050002.sol"
    mv inputs/000050002.sol ${OUTPUTS353}
fi
if [ ! -f inputs/000050003.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050003.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050003.chm"
    mv inputs/000050003.chm ${OUTPUTS354}
fi
if [ ! -f inputs/000050003.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050003.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050003.gw"
    mv inputs/000050003.gw ${OUTPUTS355}
fi
if [ ! -f inputs/000050003.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050003.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050003.hru"
    mv inputs/000050003.hru ${OUTPUTS356}
fi
if [ ! -f inputs/000050003.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050003.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050003.mgt"
    mv inputs/000050003.mgt ${OUTPUTS357}
fi
if [ ! -f inputs/000050003.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050003.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050003.sdr"
    mv inputs/000050003.sdr ${OUTPUTS358}
fi
if [ ! -f inputs/000050003.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050003.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050003.sep"
    mv inputs/000050003.sep ${OUTPUTS359}
fi
if [ ! -f inputs/000050003.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050003.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050003.sol"
    mv inputs/000050003.sol ${OUTPUTS360}
fi
if [ ! -f inputs/000050004.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050004.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050004.chm"
    mv inputs/000050004.chm ${OUTPUTS361}
fi
if [ ! -f inputs/000050004.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050004.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050004.gw"
    mv inputs/000050004.gw ${OUTPUTS362}
fi
if [ ! -f inputs/000050004.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050004.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050004.hru"
    mv inputs/000050004.hru ${OUTPUTS363}
fi
if [ ! -f inputs/000050004.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050004.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050004.mgt"
    mv inputs/000050004.mgt ${OUTPUTS364}
fi
if [ ! -f inputs/000050004.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050004.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050004.sdr"
    mv inputs/000050004.sdr ${OUTPUTS365}
fi
if [ ! -f inputs/000050004.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050004.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050004.sep"
    mv inputs/000050004.sep ${OUTPUTS366}
fi
if [ ! -f inputs/000050004.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050004.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050004.sol"
    mv inputs/000050004.sol ${OUTPUTS367}
fi
if [ ! -f inputs/000050005.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050005.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050005.chm"
    mv inputs/000050005.chm ${OUTPUTS368}
fi
if [ ! -f inputs/000050005.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050005.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050005.gw"
    mv inputs/000050005.gw ${OUTPUTS369}
fi
if [ ! -f inputs/000050005.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050005.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050005.hru"
    mv inputs/000050005.hru ${OUTPUTS370}
fi
if [ ! -f inputs/000050005.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050005.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050005.mgt"
    mv inputs/000050005.mgt ${OUTPUTS371}
fi
if [ ! -f inputs/000050005.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050005.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050005.sdr"
    mv inputs/000050005.sdr ${OUTPUTS372}
fi
if [ ! -f inputs/000050005.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050005.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050005.sep"
    mv inputs/000050005.sep ${OUTPUTS373}
fi
if [ ! -f inputs/000050005.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050005.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050005.sol"
    mv inputs/000050005.sol ${OUTPUTS374}
fi
if [ ! -f inputs/000050006.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050006.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050006.chm"
    mv inputs/000050006.chm ${OUTPUTS375}
fi
if [ ! -f inputs/000050006.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050006.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050006.gw"
    mv inputs/000050006.gw ${OUTPUTS376}
fi
if [ ! -f inputs/000050006.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050006.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050006.hru"
    mv inputs/000050006.hru ${OUTPUTS377}
fi
if [ ! -f inputs/000050006.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050006.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050006.mgt"
    mv inputs/000050006.mgt ${OUTPUTS378}
fi
if [ ! -f inputs/000050006.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050006.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050006.sdr"
    mv inputs/000050006.sdr ${OUTPUTS379}
fi
if [ ! -f inputs/000050006.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050006.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050006.sep"
    mv inputs/000050006.sep ${OUTPUTS380}
fi
if [ ! -f inputs/000050006.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000050006.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000050006.sol"
    mv inputs/000050006.sol ${OUTPUTS381}
fi
if [ ! -f inputs/000060000.pnd ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060000.pnd"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060000.pnd"
    mv inputs/000060000.pnd ${OUTPUTS382}
fi
if [ ! -f inputs/000060000.rte ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060000.rte"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060000.rte"
    mv inputs/000060000.rte ${OUTPUTS383}
fi
if [ ! -f inputs/000060000.sub ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060000.sub"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060000.sub"
    mv inputs/000060000.sub ${OUTPUTS384}
fi
if [ ! -f inputs/000060000.swq ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060000.swq"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060000.swq"
    mv inputs/000060000.swq ${OUTPUTS385}
fi
if [ ! -f inputs/000060000.wgn ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060000.wgn"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060000.wgn"
    mv inputs/000060000.wgn ${OUTPUTS386}
fi
if [ ! -f inputs/000060000.wus ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060000.wus"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060000.wus"
    mv inputs/000060000.wus ${OUTPUTS387}
fi
if [ ! -f inputs/000060001.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060001.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060001.chm"
    mv inputs/000060001.chm ${OUTPUTS388}
fi
if [ ! -f inputs/000060001.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060001.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060001.gw"
    mv inputs/000060001.gw ${OUTPUTS389}
fi
if [ ! -f inputs/000060001.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060001.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060001.hru"
    mv inputs/000060001.hru ${OUTPUTS390}
fi
if [ ! -f inputs/000060001.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060001.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060001.mgt"
    mv inputs/000060001.mgt ${OUTPUTS391}
fi
if [ ! -f inputs/000060001.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060001.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060001.sdr"
    mv inputs/000060001.sdr ${OUTPUTS392}
fi
if [ ! -f inputs/000060001.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060001.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060001.sep"
    mv inputs/000060001.sep ${OUTPUTS393}
fi
if [ ! -f inputs/000060001.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060001.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060001.sol"
    mv inputs/000060001.sol ${OUTPUTS394}
fi
if [ ! -f inputs/000060002.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060002.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060002.chm"
    mv inputs/000060002.chm ${OUTPUTS395}
fi
if [ ! -f inputs/000060002.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060002.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060002.gw"
    mv inputs/000060002.gw ${OUTPUTS396}
fi
if [ ! -f inputs/000060002.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060002.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060002.hru"
    mv inputs/000060002.hru ${OUTPUTS397}
fi
if [ ! -f inputs/000060002.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060002.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060002.mgt"
    mv inputs/000060002.mgt ${OUTPUTS398}
fi
if [ ! -f inputs/000060002.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060002.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060002.sdr"
    mv inputs/000060002.sdr ${OUTPUTS399}
fi
if [ ! -f inputs/000060002.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060002.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060002.sep"
    mv inputs/000060002.sep ${OUTPUTS400}
fi
if [ ! -f inputs/000060002.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060002.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060002.sol"
    mv inputs/000060002.sol ${OUTPUTS401}
fi
if [ ! -f inputs/000060003.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060003.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060003.chm"
    mv inputs/000060003.chm ${OUTPUTS402}
fi
if [ ! -f inputs/000060003.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060003.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060003.gw"
    mv inputs/000060003.gw ${OUTPUTS403}
fi
if [ ! -f inputs/000060003.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060003.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060003.hru"
    mv inputs/000060003.hru ${OUTPUTS404}
fi
if [ ! -f inputs/000060003.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060003.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060003.mgt"
    mv inputs/000060003.mgt ${OUTPUTS405}
fi
if [ ! -f inputs/000060003.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060003.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060003.sdr"
    mv inputs/000060003.sdr ${OUTPUTS406}
fi
if [ ! -f inputs/000060003.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060003.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060003.sep"
    mv inputs/000060003.sep ${OUTPUTS407}
fi
if [ ! -f inputs/000060003.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060003.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060003.sol"
    mv inputs/000060003.sol ${OUTPUTS408}
fi
if [ ! -f inputs/000060004.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060004.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060004.chm"
    mv inputs/000060004.chm ${OUTPUTS409}
fi
if [ ! -f inputs/000060004.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060004.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060004.gw"
    mv inputs/000060004.gw ${OUTPUTS410}
fi
if [ ! -f inputs/000060004.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060004.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060004.hru"
    mv inputs/000060004.hru ${OUTPUTS411}
fi
if [ ! -f inputs/000060004.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060004.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060004.mgt"
    mv inputs/000060004.mgt ${OUTPUTS412}
fi
if [ ! -f inputs/000060004.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060004.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060004.sdr"
    mv inputs/000060004.sdr ${OUTPUTS413}
fi
if [ ! -f inputs/000060004.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060004.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060004.sep"
    mv inputs/000060004.sep ${OUTPUTS414}
fi
if [ ! -f inputs/000060004.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000060004.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000060004.sol"
    mv inputs/000060004.sol ${OUTPUTS415}
fi
if [ ! -f inputs/000070000.pnd ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070000.pnd"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070000.pnd"
    mv inputs/000070000.pnd ${OUTPUTS416}
fi
if [ ! -f inputs/000070000.rte ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070000.rte"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070000.rte"
    mv inputs/000070000.rte ${OUTPUTS417}
fi
if [ ! -f inputs/000070000.sub ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070000.sub"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070000.sub"
    mv inputs/000070000.sub ${OUTPUTS418}
fi
if [ ! -f inputs/000070000.swq ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070000.swq"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070000.swq"
    mv inputs/000070000.swq ${OUTPUTS419}
fi
if [ ! -f inputs/000070000.wgn ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070000.wgn"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070000.wgn"
    mv inputs/000070000.wgn ${OUTPUTS420}
fi
if [ ! -f inputs/000070000.wus ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070000.wus"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070000.wus"
    mv inputs/000070000.wus ${OUTPUTS421}
fi
if [ ! -f inputs/000070001.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070001.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070001.chm"
    mv inputs/000070001.chm ${OUTPUTS422}
fi
if [ ! -f inputs/000070001.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070001.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070001.gw"
    mv inputs/000070001.gw ${OUTPUTS423}
fi
if [ ! -f inputs/000070001.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070001.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070001.hru"
    mv inputs/000070001.hru ${OUTPUTS424}
fi
if [ ! -f inputs/000070001.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070001.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070001.mgt"
    mv inputs/000070001.mgt ${OUTPUTS425}
fi
if [ ! -f inputs/000070001.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070001.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070001.sdr"
    mv inputs/000070001.sdr ${OUTPUTS426}
fi
if [ ! -f inputs/000070001.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070001.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070001.sep"
    mv inputs/000070001.sep ${OUTPUTS427}
fi
if [ ! -f inputs/000070001.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070001.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070001.sol"
    mv inputs/000070001.sol ${OUTPUTS428}
fi
if [ ! -f inputs/000070002.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070002.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070002.chm"
    mv inputs/000070002.chm ${OUTPUTS429}
fi
if [ ! -f inputs/000070002.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070002.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070002.gw"
    mv inputs/000070002.gw ${OUTPUTS430}
fi
if [ ! -f inputs/000070002.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070002.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070002.hru"
    mv inputs/000070002.hru ${OUTPUTS431}
fi
if [ ! -f inputs/000070002.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070002.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070002.mgt"
    mv inputs/000070002.mgt ${OUTPUTS432}
fi
if [ ! -f inputs/000070002.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070002.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070002.sdr"
    mv inputs/000070002.sdr ${OUTPUTS433}
fi
if [ ! -f inputs/000070002.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070002.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070002.sep"
    mv inputs/000070002.sep ${OUTPUTS434}
fi
if [ ! -f inputs/000070002.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070002.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070002.sol"
    mv inputs/000070002.sol ${OUTPUTS435}
fi
if [ ! -f inputs/000070003.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070003.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070003.chm"
    mv inputs/000070003.chm ${OUTPUTS436}
fi
if [ ! -f inputs/000070003.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070003.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070003.gw"
    mv inputs/000070003.gw ${OUTPUTS437}
fi
if [ ! -f inputs/000070003.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070003.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070003.hru"
    mv inputs/000070003.hru ${OUTPUTS438}
fi
if [ ! -f inputs/000070003.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070003.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070003.mgt"
    mv inputs/000070003.mgt ${OUTPUTS439}
fi
if [ ! -f inputs/000070003.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070003.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070003.sdr"
    mv inputs/000070003.sdr ${OUTPUTS440}
fi
if [ ! -f inputs/000070003.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070003.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070003.sep"
    mv inputs/000070003.sep ${OUTPUTS441}
fi
if [ ! -f inputs/000070003.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070003.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070003.sol"
    mv inputs/000070003.sol ${OUTPUTS442}
fi
if [ ! -f inputs/000070004.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070004.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070004.chm"
    mv inputs/000070004.chm ${OUTPUTS443}
fi
if [ ! -f inputs/000070004.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070004.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070004.gw"
    mv inputs/000070004.gw ${OUTPUTS444}
fi
if [ ! -f inputs/000070004.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070004.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070004.hru"
    mv inputs/000070004.hru ${OUTPUTS445}
fi
if [ ! -f inputs/000070004.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070004.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070004.mgt"
    mv inputs/000070004.mgt ${OUTPUTS446}
fi
if [ ! -f inputs/000070004.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070004.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070004.sdr"
    mv inputs/000070004.sdr ${OUTPUTS447}
fi
if [ ! -f inputs/000070004.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070004.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070004.sep"
    mv inputs/000070004.sep ${OUTPUTS448}
fi
if [ ! -f inputs/000070004.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070004.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070004.sol"
    mv inputs/000070004.sol ${OUTPUTS449}
fi
if [ ! -f inputs/000070005.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070005.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070005.chm"
    mv inputs/000070005.chm ${OUTPUTS450}
fi
if [ ! -f inputs/000070005.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070005.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070005.gw"
    mv inputs/000070005.gw ${OUTPUTS451}
fi
if [ ! -f inputs/000070005.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070005.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070005.hru"
    mv inputs/000070005.hru ${OUTPUTS452}
fi
if [ ! -f inputs/000070005.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070005.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070005.mgt"
    mv inputs/000070005.mgt ${OUTPUTS453}
fi
if [ ! -f inputs/000070005.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070005.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070005.sdr"
    mv inputs/000070005.sdr ${OUTPUTS454}
fi
if [ ! -f inputs/000070005.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070005.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070005.sep"
    mv inputs/000070005.sep ${OUTPUTS455}
fi
if [ ! -f inputs/000070005.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070005.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070005.sol"
    mv inputs/000070005.sol ${OUTPUTS456}
fi
if [ ! -f inputs/000070006.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070006.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070006.chm"
    mv inputs/000070006.chm ${OUTPUTS457}
fi
if [ ! -f inputs/000070006.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070006.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070006.gw"
    mv inputs/000070006.gw ${OUTPUTS458}
fi
if [ ! -f inputs/000070006.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070006.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070006.hru"
    mv inputs/000070006.hru ${OUTPUTS459}
fi
if [ ! -f inputs/000070006.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070006.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070006.mgt"
    mv inputs/000070006.mgt ${OUTPUTS460}
fi
if [ ! -f inputs/000070006.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070006.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070006.sdr"
    mv inputs/000070006.sdr ${OUTPUTS461}
fi
if [ ! -f inputs/000070006.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070006.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070006.sep"
    mv inputs/000070006.sep ${OUTPUTS462}
fi
if [ ! -f inputs/000070006.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070006.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070006.sol"
    mv inputs/000070006.sol ${OUTPUTS463}
fi
if [ ! -f inputs/000070007.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070007.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070007.chm"
    mv inputs/000070007.chm ${OUTPUTS464}
fi
if [ ! -f inputs/000070007.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070007.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070007.gw"
    mv inputs/000070007.gw ${OUTPUTS465}
fi
if [ ! -f inputs/000070007.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070007.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070007.hru"
    mv inputs/000070007.hru ${OUTPUTS466}
fi
if [ ! -f inputs/000070007.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070007.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070007.mgt"
    mv inputs/000070007.mgt ${OUTPUTS467}
fi
if [ ! -f inputs/000070007.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070007.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070007.sdr"
    mv inputs/000070007.sdr ${OUTPUTS468}
fi
if [ ! -f inputs/000070007.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070007.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070007.sep"
    mv inputs/000070007.sep ${OUTPUTS469}
fi
if [ ! -f inputs/000070007.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070007.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070007.sol"
    mv inputs/000070007.sol ${OUTPUTS470}
fi
if [ ! -f inputs/000070008.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070008.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070008.chm"
    mv inputs/000070008.chm ${OUTPUTS471}
fi
if [ ! -f inputs/000070008.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070008.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070008.gw"
    mv inputs/000070008.gw ${OUTPUTS472}
fi
if [ ! -f inputs/000070008.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070008.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070008.hru"
    mv inputs/000070008.hru ${OUTPUTS473}
fi
if [ ! -f inputs/000070008.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070008.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070008.mgt"
    mv inputs/000070008.mgt ${OUTPUTS474}
fi
if [ ! -f inputs/000070008.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070008.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070008.sdr"
    mv inputs/000070008.sdr ${OUTPUTS475}
fi
if [ ! -f inputs/000070008.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070008.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070008.sep"
    mv inputs/000070008.sep ${OUTPUTS476}
fi
if [ ! -f inputs/000070008.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070008.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070008.sol"
    mv inputs/000070008.sol ${OUTPUTS477}
fi
if [ ! -f inputs/000070009.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070009.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070009.chm"
    mv inputs/000070009.chm ${OUTPUTS478}
fi
if [ ! -f inputs/000070009.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070009.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070009.gw"
    mv inputs/000070009.gw ${OUTPUTS479}
fi
if [ ! -f inputs/000070009.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070009.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070009.hru"
    mv inputs/000070009.hru ${OUTPUTS480}
fi
if [ ! -f inputs/000070009.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070009.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070009.mgt"
    mv inputs/000070009.mgt ${OUTPUTS481}
fi
if [ ! -f inputs/000070009.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070009.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070009.sdr"
    mv inputs/000070009.sdr ${OUTPUTS482}
fi
if [ ! -f inputs/000070009.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070009.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070009.sep"
    mv inputs/000070009.sep ${OUTPUTS483}
fi
if [ ! -f inputs/000070009.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000070009.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000070009.sol"
    mv inputs/000070009.sol ${OUTPUTS484}
fi
if [ ! -f inputs/000080000.pnd ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000080000.pnd"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000080000.pnd"
    mv inputs/000080000.pnd ${OUTPUTS485}
fi
if [ ! -f inputs/000080000.rte ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000080000.rte"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000080000.rte"
    mv inputs/000080000.rte ${OUTPUTS486}
fi
if [ ! -f inputs/000080000.sub ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000080000.sub"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000080000.sub"
    mv inputs/000080000.sub ${OUTPUTS487}
fi
if [ ! -f inputs/000080000.swq ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000080000.swq"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000080000.swq"
    mv inputs/000080000.swq ${OUTPUTS488}
fi
if [ ! -f inputs/000080000.wgn ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000080000.wgn"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000080000.wgn"
    mv inputs/000080000.wgn ${OUTPUTS489}
fi
if [ ! -f inputs/000080000.wus ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000080000.wus"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000080000.wus"
    mv inputs/000080000.wus ${OUTPUTS490}
fi
if [ ! -f inputs/000080001.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000080001.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000080001.chm"
    mv inputs/000080001.chm ${OUTPUTS491}
fi
if [ ! -f inputs/000080001.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000080001.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000080001.gw"
    mv inputs/000080001.gw ${OUTPUTS492}
fi
if [ ! -f inputs/000080001.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000080001.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000080001.hru"
    mv inputs/000080001.hru ${OUTPUTS493}
fi
if [ ! -f inputs/000080001.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000080001.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000080001.mgt"
    mv inputs/000080001.mgt ${OUTPUTS494}
fi
if [ ! -f inputs/000080001.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000080001.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000080001.sdr"
    mv inputs/000080001.sdr ${OUTPUTS495}
fi
if [ ! -f inputs/000080001.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000080001.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000080001.sep"
    mv inputs/000080001.sep ${OUTPUTS496}
fi
if [ ! -f inputs/000080001.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000080001.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000080001.sol"
    mv inputs/000080001.sol ${OUTPUTS497}
fi
if [ ! -f inputs/000080002.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000080002.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000080002.chm"
    mv inputs/000080002.chm ${OUTPUTS498}
fi
if [ ! -f inputs/000080002.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000080002.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000080002.gw"
    mv inputs/000080002.gw ${OUTPUTS499}
fi
if [ ! -f inputs/000080002.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000080002.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000080002.hru"
    mv inputs/000080002.hru ${OUTPUTS500}
fi
if [ ! -f inputs/000080002.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000080002.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000080002.mgt"
    mv inputs/000080002.mgt ${OUTPUTS501}
fi
if [ ! -f inputs/000080002.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000080002.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000080002.sdr"
    mv inputs/000080002.sdr ${OUTPUTS502}
fi
if [ ! -f inputs/000080002.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000080002.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000080002.sep"
    mv inputs/000080002.sep ${OUTPUTS503}
fi
if [ ! -f inputs/000080002.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000080002.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000080002.sol"
    mv inputs/000080002.sol ${OUTPUTS504}
fi
if [ ! -f inputs/000090000.pnd ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090000.pnd"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090000.pnd"
    mv inputs/000090000.pnd ${OUTPUTS505}
fi
if [ ! -f inputs/000090000.rte ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090000.rte"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090000.rte"
    mv inputs/000090000.rte ${OUTPUTS506}
fi
if [ ! -f inputs/000090000.sub ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090000.sub"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090000.sub"
    mv inputs/000090000.sub ${OUTPUTS507}
fi
if [ ! -f inputs/000090000.swq ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090000.swq"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090000.swq"
    mv inputs/000090000.swq ${OUTPUTS508}
fi
if [ ! -f inputs/000090000.wgn ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090000.wgn"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090000.wgn"
    mv inputs/000090000.wgn ${OUTPUTS509}
fi
if [ ! -f inputs/000090000.wus ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090000.wus"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090000.wus"
    mv inputs/000090000.wus ${OUTPUTS510}
fi
if [ ! -f inputs/000090001.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090001.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090001.chm"
    mv inputs/000090001.chm ${OUTPUTS511}
fi
if [ ! -f inputs/000090001.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090001.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090001.gw"
    mv inputs/000090001.gw ${OUTPUTS512}
fi
if [ ! -f inputs/000090001.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090001.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090001.hru"
    mv inputs/000090001.hru ${OUTPUTS513}
fi
if [ ! -f inputs/000090001.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090001.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090001.mgt"
    mv inputs/000090001.mgt ${OUTPUTS514}
fi
if [ ! -f inputs/000090001.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090001.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090001.sdr"
    mv inputs/000090001.sdr ${OUTPUTS515}
fi
if [ ! -f inputs/000090001.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090001.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090001.sep"
    mv inputs/000090001.sep ${OUTPUTS516}
fi
if [ ! -f inputs/000090001.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090001.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090001.sol"
    mv inputs/000090001.sol ${OUTPUTS517}
fi
if [ ! -f inputs/000090002.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090002.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090002.chm"
    mv inputs/000090002.chm ${OUTPUTS518}
fi
if [ ! -f inputs/000090002.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090002.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090002.gw"
    mv inputs/000090002.gw ${OUTPUTS519}
fi
if [ ! -f inputs/000090002.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090002.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090002.hru"
    mv inputs/000090002.hru ${OUTPUTS520}
fi
if [ ! -f inputs/000090002.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090002.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090002.mgt"
    mv inputs/000090002.mgt ${OUTPUTS521}
fi
if [ ! -f inputs/000090002.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090002.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090002.sdr"
    mv inputs/000090002.sdr ${OUTPUTS522}
fi
if [ ! -f inputs/000090002.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090002.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090002.sep"
    mv inputs/000090002.sep ${OUTPUTS523}
fi
if [ ! -f inputs/000090002.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090002.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090002.sol"
    mv inputs/000090002.sol ${OUTPUTS524}
fi
if [ ! -f inputs/000090003.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090003.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090003.chm"
    mv inputs/000090003.chm ${OUTPUTS525}
fi
if [ ! -f inputs/000090003.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090003.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090003.gw"
    mv inputs/000090003.gw ${OUTPUTS526}
fi
if [ ! -f inputs/000090003.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090003.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090003.hru"
    mv inputs/000090003.hru ${OUTPUTS527}
fi
if [ ! -f inputs/000090003.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090003.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090003.mgt"
    mv inputs/000090003.mgt ${OUTPUTS528}
fi
if [ ! -f inputs/000090003.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090003.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090003.sdr"
    mv inputs/000090003.sdr ${OUTPUTS529}
fi
if [ ! -f inputs/000090003.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090003.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090003.sep"
    mv inputs/000090003.sep ${OUTPUTS530}
fi
if [ ! -f inputs/000090003.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090003.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090003.sol"
    mv inputs/000090003.sol ${OUTPUTS531}
fi
if [ ! -f inputs/000090004.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090004.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090004.chm"
    mv inputs/000090004.chm ${OUTPUTS532}
fi
if [ ! -f inputs/000090004.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090004.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090004.gw"
    mv inputs/000090004.gw ${OUTPUTS533}
fi
if [ ! -f inputs/000090004.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090004.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090004.hru"
    mv inputs/000090004.hru ${OUTPUTS534}
fi
if [ ! -f inputs/000090004.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090004.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090004.mgt"
    mv inputs/000090004.mgt ${OUTPUTS535}
fi
if [ ! -f inputs/000090004.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090004.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090004.sdr"
    mv inputs/000090004.sdr ${OUTPUTS536}
fi
if [ ! -f inputs/000090004.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090004.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090004.sep"
    mv inputs/000090004.sep ${OUTPUTS537}
fi
if [ ! -f inputs/000090004.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000090004.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000090004.sol"
    mv inputs/000090004.sol ${OUTPUTS538}
fi
if [ ! -f inputs/000100000.pnd ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100000.pnd"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100000.pnd"
    mv inputs/000100000.pnd ${OUTPUTS539}
fi
if [ ! -f inputs/000100000.rte ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100000.rte"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100000.rte"
    mv inputs/000100000.rte ${OUTPUTS540}
fi
if [ ! -f inputs/000100000.sub ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100000.sub"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100000.sub"
    mv inputs/000100000.sub ${OUTPUTS541}
fi
if [ ! -f inputs/000100000.swq ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100000.swq"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100000.swq"
    mv inputs/000100000.swq ${OUTPUTS542}
fi
if [ ! -f inputs/000100000.wgn ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100000.wgn"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100000.wgn"
    mv inputs/000100000.wgn ${OUTPUTS543}
fi
if [ ! -f inputs/000100000.wus ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100000.wus"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100000.wus"
    mv inputs/000100000.wus ${OUTPUTS544}
fi
if [ ! -f inputs/000100001.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100001.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100001.chm"
    mv inputs/000100001.chm ${OUTPUTS545}
fi
if [ ! -f inputs/000100001.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100001.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100001.gw"
    mv inputs/000100001.gw ${OUTPUTS546}
fi
if [ ! -f inputs/000100001.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100001.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100001.hru"
    mv inputs/000100001.hru ${OUTPUTS547}
fi
if [ ! -f inputs/000100001.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100001.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100001.mgt"
    mv inputs/000100001.mgt ${OUTPUTS548}
fi
if [ ! -f inputs/000100001.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100001.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100001.sdr"
    mv inputs/000100001.sdr ${OUTPUTS549}
fi
if [ ! -f inputs/000100001.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100001.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100001.sep"
    mv inputs/000100001.sep ${OUTPUTS550}
fi
if [ ! -f inputs/000100001.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100001.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100001.sol"
    mv inputs/000100001.sol ${OUTPUTS551}
fi
if [ ! -f inputs/000100002.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100002.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100002.chm"
    mv inputs/000100002.chm ${OUTPUTS552}
fi
if [ ! -f inputs/000100002.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100002.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100002.gw"
    mv inputs/000100002.gw ${OUTPUTS553}
fi
if [ ! -f inputs/000100002.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100002.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100002.hru"
    mv inputs/000100002.hru ${OUTPUTS554}
fi
if [ ! -f inputs/000100002.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100002.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100002.mgt"
    mv inputs/000100002.mgt ${OUTPUTS555}
fi
if [ ! -f inputs/000100002.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100002.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100002.sdr"
    mv inputs/000100002.sdr ${OUTPUTS556}
fi
if [ ! -f inputs/000100002.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100002.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100002.sep"
    mv inputs/000100002.sep ${OUTPUTS557}
fi
if [ ! -f inputs/000100002.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100002.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100002.sol"
    mv inputs/000100002.sol ${OUTPUTS558}
fi
if [ ! -f inputs/000100003.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100003.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100003.chm"
    mv inputs/000100003.chm ${OUTPUTS559}
fi
if [ ! -f inputs/000100003.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100003.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100003.gw"
    mv inputs/000100003.gw ${OUTPUTS560}
fi
if [ ! -f inputs/000100003.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100003.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100003.hru"
    mv inputs/000100003.hru ${OUTPUTS561}
fi
if [ ! -f inputs/000100003.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100003.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100003.mgt"
    mv inputs/000100003.mgt ${OUTPUTS562}
fi
if [ ! -f inputs/000100003.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100003.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100003.sdr"
    mv inputs/000100003.sdr ${OUTPUTS563}
fi
if [ ! -f inputs/000100003.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100003.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100003.sep"
    mv inputs/000100003.sep ${OUTPUTS564}
fi
if [ ! -f inputs/000100003.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100003.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100003.sol"
    mv inputs/000100003.sol ${OUTPUTS565}
fi
if [ ! -f inputs/000100004.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100004.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100004.chm"
    mv inputs/000100004.chm ${OUTPUTS566}
fi
if [ ! -f inputs/000100004.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100004.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100004.gw"
    mv inputs/000100004.gw ${OUTPUTS567}
fi
if [ ! -f inputs/000100004.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100004.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100004.hru"
    mv inputs/000100004.hru ${OUTPUTS568}
fi
if [ ! -f inputs/000100004.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100004.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100004.mgt"
    mv inputs/000100004.mgt ${OUTPUTS569}
fi
if [ ! -f inputs/000100004.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100004.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100004.sdr"
    mv inputs/000100004.sdr ${OUTPUTS570}
fi
if [ ! -f inputs/000100004.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100004.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100004.sep"
    mv inputs/000100004.sep ${OUTPUTS571}
fi
if [ ! -f inputs/000100004.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000100004.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000100004.sol"
    mv inputs/000100004.sol ${OUTPUTS572}
fi
if [ ! -f inputs/000110000.pnd ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110000.pnd"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110000.pnd"
    mv inputs/000110000.pnd ${OUTPUTS573}
fi
if [ ! -f inputs/000110000.rte ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110000.rte"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110000.rte"
    mv inputs/000110000.rte ${OUTPUTS574}
fi
if [ ! -f inputs/000110000.sub ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110000.sub"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110000.sub"
    mv inputs/000110000.sub ${OUTPUTS575}
fi
if [ ! -f inputs/000110000.swq ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110000.swq"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110000.swq"
    mv inputs/000110000.swq ${OUTPUTS576}
fi
if [ ! -f inputs/000110000.wgn ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110000.wgn"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110000.wgn"
    mv inputs/000110000.wgn ${OUTPUTS577}
fi
if [ ! -f inputs/000110000.wus ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110000.wus"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110000.wus"
    mv inputs/000110000.wus ${OUTPUTS578}
fi
if [ ! -f inputs/000110001.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110001.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110001.chm"
    mv inputs/000110001.chm ${OUTPUTS579}
fi
if [ ! -f inputs/000110001.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110001.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110001.gw"
    mv inputs/000110001.gw ${OUTPUTS580}
fi
if [ ! -f inputs/000110001.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110001.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110001.hru"
    mv inputs/000110001.hru ${OUTPUTS581}
fi
if [ ! -f inputs/000110001.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110001.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110001.mgt"
    mv inputs/000110001.mgt ${OUTPUTS582}
fi
if [ ! -f inputs/000110001.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110001.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110001.sdr"
    mv inputs/000110001.sdr ${OUTPUTS583}
fi
if [ ! -f inputs/000110001.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110001.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110001.sep"
    mv inputs/000110001.sep ${OUTPUTS584}
fi
if [ ! -f inputs/000110001.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110001.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110001.sol"
    mv inputs/000110001.sol ${OUTPUTS585}
fi
if [ ! -f inputs/000110002.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110002.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110002.chm"
    mv inputs/000110002.chm ${OUTPUTS586}
fi
if [ ! -f inputs/000110002.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110002.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110002.gw"
    mv inputs/000110002.gw ${OUTPUTS587}
fi
if [ ! -f inputs/000110002.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110002.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110002.hru"
    mv inputs/000110002.hru ${OUTPUTS588}
fi
if [ ! -f inputs/000110002.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110002.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110002.mgt"
    mv inputs/000110002.mgt ${OUTPUTS589}
fi
if [ ! -f inputs/000110002.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110002.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110002.sdr"
    mv inputs/000110002.sdr ${OUTPUTS590}
fi
if [ ! -f inputs/000110002.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110002.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110002.sep"
    mv inputs/000110002.sep ${OUTPUTS591}
fi
if [ ! -f inputs/000110002.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110002.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110002.sol"
    mv inputs/000110002.sol ${OUTPUTS592}
fi
if [ ! -f inputs/000110003.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110003.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110003.chm"
    mv inputs/000110003.chm ${OUTPUTS593}
fi
if [ ! -f inputs/000110003.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110003.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110003.gw"
    mv inputs/000110003.gw ${OUTPUTS594}
fi
if [ ! -f inputs/000110003.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110003.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110003.hru"
    mv inputs/000110003.hru ${OUTPUTS595}
fi
if [ ! -f inputs/000110003.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110003.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110003.mgt"
    mv inputs/000110003.mgt ${OUTPUTS596}
fi
if [ ! -f inputs/000110003.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110003.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110003.sdr"
    mv inputs/000110003.sdr ${OUTPUTS597}
fi
if [ ! -f inputs/000110003.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110003.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110003.sep"
    mv inputs/000110003.sep ${OUTPUTS598}
fi
if [ ! -f inputs/000110003.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110003.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110003.sol"
    mv inputs/000110003.sol ${OUTPUTS599}
fi
if [ ! -f inputs/000110004.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110004.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110004.chm"
    mv inputs/000110004.chm ${OUTPUTS600}
fi
if [ ! -f inputs/000110004.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110004.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110004.gw"
    mv inputs/000110004.gw ${OUTPUTS601}
fi
if [ ! -f inputs/000110004.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110004.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110004.hru"
    mv inputs/000110004.hru ${OUTPUTS602}
fi
if [ ! -f inputs/000110004.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110004.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110004.mgt"
    mv inputs/000110004.mgt ${OUTPUTS603}
fi
if [ ! -f inputs/000110004.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110004.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110004.sdr"
    mv inputs/000110004.sdr ${OUTPUTS604}
fi
if [ ! -f inputs/000110004.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110004.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110004.sep"
    mv inputs/000110004.sep ${OUTPUTS605}
fi
if [ ! -f inputs/000110004.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110004.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110004.sol"
    mv inputs/000110004.sol ${OUTPUTS606}
fi
if [ ! -f inputs/000110005.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110005.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110005.chm"
    mv inputs/000110005.chm ${OUTPUTS607}
fi
if [ ! -f inputs/000110005.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110005.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110005.gw"
    mv inputs/000110005.gw ${OUTPUTS608}
fi
if [ ! -f inputs/000110005.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110005.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110005.hru"
    mv inputs/000110005.hru ${OUTPUTS609}
fi
if [ ! -f inputs/000110005.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110005.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110005.mgt"
    mv inputs/000110005.mgt ${OUTPUTS610}
fi
if [ ! -f inputs/000110005.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110005.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110005.sdr"
    mv inputs/000110005.sdr ${OUTPUTS611}
fi
if [ ! -f inputs/000110005.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110005.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110005.sep"
    mv inputs/000110005.sep ${OUTPUTS612}
fi
if [ ! -f inputs/000110005.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110005.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110005.sol"
    mv inputs/000110005.sol ${OUTPUTS613}
fi
if [ ! -f inputs/000110006.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110006.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110006.chm"
    mv inputs/000110006.chm ${OUTPUTS614}
fi
if [ ! -f inputs/000110006.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110006.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110006.gw"
    mv inputs/000110006.gw ${OUTPUTS615}
fi
if [ ! -f inputs/000110006.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110006.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110006.hru"
    mv inputs/000110006.hru ${OUTPUTS616}
fi
if [ ! -f inputs/000110006.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110006.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110006.mgt"
    mv inputs/000110006.mgt ${OUTPUTS617}
fi
if [ ! -f inputs/000110006.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110006.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110006.sdr"
    mv inputs/000110006.sdr ${OUTPUTS618}
fi
if [ ! -f inputs/000110006.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110006.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110006.sep"
    mv inputs/000110006.sep ${OUTPUTS619}
fi
if [ ! -f inputs/000110006.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110006.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110006.sol"
    mv inputs/000110006.sol ${OUTPUTS620}
fi
if [ ! -f inputs/000110007.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110007.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110007.chm"
    mv inputs/000110007.chm ${OUTPUTS621}
fi
if [ ! -f inputs/000110007.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110007.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110007.gw"
    mv inputs/000110007.gw ${OUTPUTS622}
fi
if [ ! -f inputs/000110007.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110007.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110007.hru"
    mv inputs/000110007.hru ${OUTPUTS623}
fi
if [ ! -f inputs/000110007.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110007.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110007.mgt"
    mv inputs/000110007.mgt ${OUTPUTS624}
fi
if [ ! -f inputs/000110007.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110007.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110007.sdr"
    mv inputs/000110007.sdr ${OUTPUTS625}
fi
if [ ! -f inputs/000110007.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110007.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110007.sep"
    mv inputs/000110007.sep ${OUTPUTS626}
fi
if [ ! -f inputs/000110007.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110007.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110007.sol"
    mv inputs/000110007.sol ${OUTPUTS627}
fi
if [ ! -f inputs/000110008.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110008.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110008.chm"
    mv inputs/000110008.chm ${OUTPUTS628}
fi
if [ ! -f inputs/000110008.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110008.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110008.gw"
    mv inputs/000110008.gw ${OUTPUTS629}
fi
if [ ! -f inputs/000110008.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110008.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110008.hru"
    mv inputs/000110008.hru ${OUTPUTS630}
fi
if [ ! -f inputs/000110008.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110008.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110008.mgt"
    mv inputs/000110008.mgt ${OUTPUTS631}
fi
if [ ! -f inputs/000110008.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110008.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110008.sdr"
    mv inputs/000110008.sdr ${OUTPUTS632}
fi
if [ ! -f inputs/000110008.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110008.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110008.sep"
    mv inputs/000110008.sep ${OUTPUTS633}
fi
if [ ! -f inputs/000110008.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110008.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110008.sol"
    mv inputs/000110008.sol ${OUTPUTS634}
fi
if [ ! -f inputs/000110009.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110009.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110009.chm"
    mv inputs/000110009.chm ${OUTPUTS635}
fi
if [ ! -f inputs/000110009.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110009.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110009.gw"
    mv inputs/000110009.gw ${OUTPUTS636}
fi
if [ ! -f inputs/000110009.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110009.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110009.hru"
    mv inputs/000110009.hru ${OUTPUTS637}
fi
if [ ! -f inputs/000110009.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110009.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110009.mgt"
    mv inputs/000110009.mgt ${OUTPUTS638}
fi
if [ ! -f inputs/000110009.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110009.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110009.sdr"
    mv inputs/000110009.sdr ${OUTPUTS639}
fi
if [ ! -f inputs/000110009.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110009.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110009.sep"
    mv inputs/000110009.sep ${OUTPUTS640}
fi
if [ ! -f inputs/000110009.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110009.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110009.sol"
    mv inputs/000110009.sol ${OUTPUTS641}
fi
if [ ! -f inputs/000110010.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110010.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110010.chm"
    mv inputs/000110010.chm ${OUTPUTS642}
fi
if [ ! -f inputs/000110010.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110010.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110010.gw"
    mv inputs/000110010.gw ${OUTPUTS643}
fi
if [ ! -f inputs/000110010.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110010.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110010.hru"
    mv inputs/000110010.hru ${OUTPUTS644}
fi
if [ ! -f inputs/000110010.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110010.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110010.mgt"
    mv inputs/000110010.mgt ${OUTPUTS645}
fi
if [ ! -f inputs/000110010.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110010.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110010.sdr"
    mv inputs/000110010.sdr ${OUTPUTS646}
fi
if [ ! -f inputs/000110010.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110010.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110010.sep"
    mv inputs/000110010.sep ${OUTPUTS647}
fi
if [ ! -f inputs/000110010.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110010.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110010.sol"
    mv inputs/000110010.sol ${OUTPUTS648}
fi
if [ ! -f inputs/000110011.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110011.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110011.chm"
    mv inputs/000110011.chm ${OUTPUTS649}
fi
if [ ! -f inputs/000110011.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110011.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110011.gw"
    mv inputs/000110011.gw ${OUTPUTS650}
fi
if [ ! -f inputs/000110011.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110011.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110011.hru"
    mv inputs/000110011.hru ${OUTPUTS651}
fi
if [ ! -f inputs/000110011.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110011.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110011.mgt"
    mv inputs/000110011.mgt ${OUTPUTS652}
fi
if [ ! -f inputs/000110011.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110011.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110011.sdr"
    mv inputs/000110011.sdr ${OUTPUTS653}
fi
if [ ! -f inputs/000110011.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110011.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110011.sep"
    mv inputs/000110011.sep ${OUTPUTS654}
fi
if [ ! -f inputs/000110011.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110011.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110011.sol"
    mv inputs/000110011.sol ${OUTPUTS655}
fi
if [ ! -f inputs/000110012.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110012.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110012.chm"
    mv inputs/000110012.chm ${OUTPUTS656}
fi
if [ ! -f inputs/000110012.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110012.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110012.gw"
    mv inputs/000110012.gw ${OUTPUTS657}
fi
if [ ! -f inputs/000110012.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110012.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110012.hru"
    mv inputs/000110012.hru ${OUTPUTS658}
fi
if [ ! -f inputs/000110012.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110012.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110012.mgt"
    mv inputs/000110012.mgt ${OUTPUTS659}
fi
if [ ! -f inputs/000110012.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110012.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110012.sdr"
    mv inputs/000110012.sdr ${OUTPUTS660}
fi
if [ ! -f inputs/000110012.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110012.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110012.sep"
    mv inputs/000110012.sep ${OUTPUTS661}
fi
if [ ! -f inputs/000110012.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000110012.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000110012.sol"
    mv inputs/000110012.sol ${OUTPUTS662}
fi
if [ ! -f inputs/000120000.pnd ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120000.pnd"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120000.pnd"
    mv inputs/000120000.pnd ${OUTPUTS663}
fi
if [ ! -f inputs/000120000.rte ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120000.rte"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120000.rte"
    mv inputs/000120000.rte ${OUTPUTS664}
fi
if [ ! -f inputs/000120000.sub ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120000.sub"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120000.sub"
    mv inputs/000120000.sub ${OUTPUTS665}
fi
if [ ! -f inputs/000120000.swq ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120000.swq"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120000.swq"
    mv inputs/000120000.swq ${OUTPUTS666}
fi
if [ ! -f inputs/000120000.wgn ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120000.wgn"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120000.wgn"
    mv inputs/000120000.wgn ${OUTPUTS667}
fi
if [ ! -f inputs/000120000.wus ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120000.wus"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120000.wus"
    mv inputs/000120000.wus ${OUTPUTS668}
fi
if [ ! -f inputs/000120001.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120001.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120001.chm"
    mv inputs/000120001.chm ${OUTPUTS669}
fi
if [ ! -f inputs/000120001.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120001.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120001.gw"
    mv inputs/000120001.gw ${OUTPUTS670}
fi
if [ ! -f inputs/000120001.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120001.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120001.hru"
    mv inputs/000120001.hru ${OUTPUTS671}
fi
if [ ! -f inputs/000120001.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120001.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120001.mgt"
    mv inputs/000120001.mgt ${OUTPUTS672}
fi
if [ ! -f inputs/000120001.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120001.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120001.sdr"
    mv inputs/000120001.sdr ${OUTPUTS673}
fi
if [ ! -f inputs/000120001.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120001.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120001.sep"
    mv inputs/000120001.sep ${OUTPUTS674}
fi
if [ ! -f inputs/000120001.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120001.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120001.sol"
    mv inputs/000120001.sol ${OUTPUTS675}
fi
if [ ! -f inputs/000120002.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120002.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120002.chm"
    mv inputs/000120002.chm ${OUTPUTS676}
fi
if [ ! -f inputs/000120002.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120002.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120002.gw"
    mv inputs/000120002.gw ${OUTPUTS677}
fi
if [ ! -f inputs/000120002.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120002.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120002.hru"
    mv inputs/000120002.hru ${OUTPUTS678}
fi
if [ ! -f inputs/000120002.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120002.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120002.mgt"
    mv inputs/000120002.mgt ${OUTPUTS679}
fi
if [ ! -f inputs/000120002.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120002.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120002.sdr"
    mv inputs/000120002.sdr ${OUTPUTS680}
fi
if [ ! -f inputs/000120002.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120002.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120002.sep"
    mv inputs/000120002.sep ${OUTPUTS681}
fi
if [ ! -f inputs/000120002.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120002.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120002.sol"
    mv inputs/000120002.sol ${OUTPUTS682}
fi
if [ ! -f inputs/000120003.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120003.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120003.chm"
    mv inputs/000120003.chm ${OUTPUTS683}
fi
if [ ! -f inputs/000120003.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120003.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120003.gw"
    mv inputs/000120003.gw ${OUTPUTS684}
fi
if [ ! -f inputs/000120003.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120003.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120003.hru"
    mv inputs/000120003.hru ${OUTPUTS685}
fi
if [ ! -f inputs/000120003.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120003.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120003.mgt"
    mv inputs/000120003.mgt ${OUTPUTS686}
fi
if [ ! -f inputs/000120003.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120003.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120003.sdr"
    mv inputs/000120003.sdr ${OUTPUTS687}
fi
if [ ! -f inputs/000120003.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120003.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120003.sep"
    mv inputs/000120003.sep ${OUTPUTS688}
fi
if [ ! -f inputs/000120003.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120003.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120003.sol"
    mv inputs/000120003.sol ${OUTPUTS689}
fi
if [ ! -f inputs/000120004.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120004.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120004.chm"
    mv inputs/000120004.chm ${OUTPUTS690}
fi
if [ ! -f inputs/000120004.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120004.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120004.gw"
    mv inputs/000120004.gw ${OUTPUTS691}
fi
if [ ! -f inputs/000120004.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120004.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120004.hru"
    mv inputs/000120004.hru ${OUTPUTS692}
fi
if [ ! -f inputs/000120004.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120004.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120004.mgt"
    mv inputs/000120004.mgt ${OUTPUTS693}
fi
if [ ! -f inputs/000120004.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120004.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120004.sdr"
    mv inputs/000120004.sdr ${OUTPUTS694}
fi
if [ ! -f inputs/000120004.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120004.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120004.sep"
    mv inputs/000120004.sep ${OUTPUTS695}
fi
if [ ! -f inputs/000120004.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120004.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120004.sol"
    mv inputs/000120004.sol ${OUTPUTS696}
fi
if [ ! -f inputs/000120005.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120005.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120005.chm"
    mv inputs/000120005.chm ${OUTPUTS697}
fi
if [ ! -f inputs/000120005.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120005.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120005.gw"
    mv inputs/000120005.gw ${OUTPUTS698}
fi
if [ ! -f inputs/000120005.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120005.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120005.hru"
    mv inputs/000120005.hru ${OUTPUTS699}
fi
if [ ! -f inputs/000120005.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120005.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120005.mgt"
    mv inputs/000120005.mgt ${OUTPUTS700}
fi
if [ ! -f inputs/000120005.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120005.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120005.sdr"
    mv inputs/000120005.sdr ${OUTPUTS701}
fi
if [ ! -f inputs/000120005.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120005.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120005.sep"
    mv inputs/000120005.sep ${OUTPUTS702}
fi
if [ ! -f inputs/000120005.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120005.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120005.sol"
    mv inputs/000120005.sol ${OUTPUTS703}
fi
if [ ! -f inputs/000120006.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120006.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120006.chm"
    mv inputs/000120006.chm ${OUTPUTS704}
fi
if [ ! -f inputs/000120006.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120006.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120006.gw"
    mv inputs/000120006.gw ${OUTPUTS705}
fi
if [ ! -f inputs/000120006.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120006.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120006.hru"
    mv inputs/000120006.hru ${OUTPUTS706}
fi
if [ ! -f inputs/000120006.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120006.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120006.mgt"
    mv inputs/000120006.mgt ${OUTPUTS707}
fi
if [ ! -f inputs/000120006.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120006.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120006.sdr"
    mv inputs/000120006.sdr ${OUTPUTS708}
fi
if [ ! -f inputs/000120006.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120006.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120006.sep"
    mv inputs/000120006.sep ${OUTPUTS709}
fi
if [ ! -f inputs/000120006.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120006.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120006.sol"
    mv inputs/000120006.sol ${OUTPUTS710}
fi
if [ ! -f inputs/000120007.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120007.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120007.chm"
    mv inputs/000120007.chm ${OUTPUTS711}
fi
if [ ! -f inputs/000120007.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120007.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120007.gw"
    mv inputs/000120007.gw ${OUTPUTS712}
fi
if [ ! -f inputs/000120007.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120007.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120007.hru"
    mv inputs/000120007.hru ${OUTPUTS713}
fi
if [ ! -f inputs/000120007.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120007.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120007.mgt"
    mv inputs/000120007.mgt ${OUTPUTS714}
fi
if [ ! -f inputs/000120007.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120007.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120007.sdr"
    mv inputs/000120007.sdr ${OUTPUTS715}
fi
if [ ! -f inputs/000120007.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120007.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120007.sep"
    mv inputs/000120007.sep ${OUTPUTS716}
fi
if [ ! -f inputs/000120007.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120007.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120007.sol"
    mv inputs/000120007.sol ${OUTPUTS717}
fi
if [ ! -f inputs/000120008.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120008.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120008.chm"
    mv inputs/000120008.chm ${OUTPUTS718}
fi
if [ ! -f inputs/000120008.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120008.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120008.gw"
    mv inputs/000120008.gw ${OUTPUTS719}
fi
if [ ! -f inputs/000120008.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120008.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120008.hru"
    mv inputs/000120008.hru ${OUTPUTS720}
fi
if [ ! -f inputs/000120008.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120008.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120008.mgt"
    mv inputs/000120008.mgt ${OUTPUTS721}
fi
if [ ! -f inputs/000120008.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120008.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120008.sdr"
    mv inputs/000120008.sdr ${OUTPUTS722}
fi
if [ ! -f inputs/000120008.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120008.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120008.sep"
    mv inputs/000120008.sep ${OUTPUTS723}
fi
if [ ! -f inputs/000120008.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000120008.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000120008.sol"
    mv inputs/000120008.sol ${OUTPUTS724}
fi
if [ ! -f inputs/000130000.pnd ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130000.pnd"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130000.pnd"
    mv inputs/000130000.pnd ${OUTPUTS725}
fi
if [ ! -f inputs/000130000.rte ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130000.rte"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130000.rte"
    mv inputs/000130000.rte ${OUTPUTS726}
fi
if [ ! -f inputs/000130000.sub ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130000.sub"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130000.sub"
    mv inputs/000130000.sub ${OUTPUTS727}
fi
if [ ! -f inputs/000130000.swq ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130000.swq"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130000.swq"
    mv inputs/000130000.swq ${OUTPUTS728}
fi
if [ ! -f inputs/000130000.wgn ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130000.wgn"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130000.wgn"
    mv inputs/000130000.wgn ${OUTPUTS729}
fi
if [ ! -f inputs/000130000.wus ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130000.wus"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130000.wus"
    mv inputs/000130000.wus ${OUTPUTS730}
fi
if [ ! -f inputs/000130001.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130001.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130001.chm"
    mv inputs/000130001.chm ${OUTPUTS731}
fi
if [ ! -f inputs/000130001.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130001.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130001.gw"
    mv inputs/000130001.gw ${OUTPUTS732}
fi
if [ ! -f inputs/000130001.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130001.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130001.hru"
    mv inputs/000130001.hru ${OUTPUTS733}
fi
if [ ! -f inputs/000130001.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130001.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130001.mgt"
    mv inputs/000130001.mgt ${OUTPUTS734}
fi
if [ ! -f inputs/000130001.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130001.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130001.sdr"
    mv inputs/000130001.sdr ${OUTPUTS735}
fi
if [ ! -f inputs/000130001.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130001.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130001.sep"
    mv inputs/000130001.sep ${OUTPUTS736}
fi
if [ ! -f inputs/000130001.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130001.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130001.sol"
    mv inputs/000130001.sol ${OUTPUTS737}
fi
if [ ! -f inputs/000130002.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130002.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130002.chm"
    mv inputs/000130002.chm ${OUTPUTS738}
fi
if [ ! -f inputs/000130002.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130002.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130002.gw"
    mv inputs/000130002.gw ${OUTPUTS739}
fi
if [ ! -f inputs/000130002.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130002.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130002.hru"
    mv inputs/000130002.hru ${OUTPUTS740}
fi
if [ ! -f inputs/000130002.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130002.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130002.mgt"
    mv inputs/000130002.mgt ${OUTPUTS741}
fi
if [ ! -f inputs/000130002.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130002.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130002.sdr"
    mv inputs/000130002.sdr ${OUTPUTS742}
fi
if [ ! -f inputs/000130002.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130002.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130002.sep"
    mv inputs/000130002.sep ${OUTPUTS743}
fi
if [ ! -f inputs/000130002.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130002.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130002.sol"
    mv inputs/000130002.sol ${OUTPUTS744}
fi
if [ ! -f inputs/000130003.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130003.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130003.chm"
    mv inputs/000130003.chm ${OUTPUTS745}
fi
if [ ! -f inputs/000130003.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130003.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130003.gw"
    mv inputs/000130003.gw ${OUTPUTS746}
fi
if [ ! -f inputs/000130003.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130003.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130003.hru"
    mv inputs/000130003.hru ${OUTPUTS747}
fi
if [ ! -f inputs/000130003.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130003.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130003.mgt"
    mv inputs/000130003.mgt ${OUTPUTS748}
fi
if [ ! -f inputs/000130003.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130003.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130003.sdr"
    mv inputs/000130003.sdr ${OUTPUTS749}
fi
if [ ! -f inputs/000130003.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130003.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130003.sep"
    mv inputs/000130003.sep ${OUTPUTS750}
fi
if [ ! -f inputs/000130003.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130003.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130003.sol"
    mv inputs/000130003.sol ${OUTPUTS751}
fi
if [ ! -f inputs/000130004.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130004.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130004.chm"
    mv inputs/000130004.chm ${OUTPUTS752}
fi
if [ ! -f inputs/000130004.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130004.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130004.gw"
    mv inputs/000130004.gw ${OUTPUTS753}
fi
if [ ! -f inputs/000130004.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130004.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130004.hru"
    mv inputs/000130004.hru ${OUTPUTS754}
fi
if [ ! -f inputs/000130004.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130004.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130004.mgt"
    mv inputs/000130004.mgt ${OUTPUTS755}
fi
if [ ! -f inputs/000130004.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130004.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130004.sdr"
    mv inputs/000130004.sdr ${OUTPUTS756}
fi
if [ ! -f inputs/000130004.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130004.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130004.sep"
    mv inputs/000130004.sep ${OUTPUTS757}
fi
if [ ! -f inputs/000130004.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130004.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130004.sol"
    mv inputs/000130004.sol ${OUTPUTS758}
fi
if [ ! -f inputs/000130005.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130005.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130005.chm"
    mv inputs/000130005.chm ${OUTPUTS759}
fi
if [ ! -f inputs/000130005.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130005.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130005.gw"
    mv inputs/000130005.gw ${OUTPUTS760}
fi
if [ ! -f inputs/000130005.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130005.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130005.hru"
    mv inputs/000130005.hru ${OUTPUTS761}
fi
if [ ! -f inputs/000130005.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130005.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130005.mgt"
    mv inputs/000130005.mgt ${OUTPUTS762}
fi
if [ ! -f inputs/000130005.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130005.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130005.sdr"
    mv inputs/000130005.sdr ${OUTPUTS763}
fi
if [ ! -f inputs/000130005.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130005.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130005.sep"
    mv inputs/000130005.sep ${OUTPUTS764}
fi
if [ ! -f inputs/000130005.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130005.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130005.sol"
    mv inputs/000130005.sol ${OUTPUTS765}
fi
if [ ! -f inputs/000130006.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130006.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130006.chm"
    mv inputs/000130006.chm ${OUTPUTS766}
fi
if [ ! -f inputs/000130006.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130006.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130006.gw"
    mv inputs/000130006.gw ${OUTPUTS767}
fi
if [ ! -f inputs/000130006.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130006.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130006.hru"
    mv inputs/000130006.hru ${OUTPUTS768}
fi
if [ ! -f inputs/000130006.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130006.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130006.mgt"
    mv inputs/000130006.mgt ${OUTPUTS769}
fi
if [ ! -f inputs/000130006.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130006.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130006.sdr"
    mv inputs/000130006.sdr ${OUTPUTS770}
fi
if [ ! -f inputs/000130006.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130006.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130006.sep"
    mv inputs/000130006.sep ${OUTPUTS771}
fi
if [ ! -f inputs/000130006.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000130006.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000130006.sol"
    mv inputs/000130006.sol ${OUTPUTS772}
fi
if [ ! -f inputs/000140000.pnd ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000140000.pnd"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000140000.pnd"
    mv inputs/000140000.pnd ${OUTPUTS773}
fi
if [ ! -f inputs/000140000.rte ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000140000.rte"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000140000.rte"
    mv inputs/000140000.rte ${OUTPUTS774}
fi
if [ ! -f inputs/000140000.sub ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000140000.sub"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000140000.sub"
    mv inputs/000140000.sub ${OUTPUTS775}
fi
if [ ! -f inputs/000140000.swq ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000140000.swq"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000140000.swq"
    mv inputs/000140000.swq ${OUTPUTS776}
fi
if [ ! -f inputs/000140000.wgn ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000140000.wgn"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000140000.wgn"
    mv inputs/000140000.wgn ${OUTPUTS777}
fi
if [ ! -f inputs/000140000.wus ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000140000.wus"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000140000.wus"
    mv inputs/000140000.wus ${OUTPUTS778}
fi
if [ ! -f inputs/000140001.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000140001.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000140001.chm"
    mv inputs/000140001.chm ${OUTPUTS779}
fi
if [ ! -f inputs/000140001.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000140001.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000140001.gw"
    mv inputs/000140001.gw ${OUTPUTS780}
fi
if [ ! -f inputs/000140001.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000140001.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000140001.hru"
    mv inputs/000140001.hru ${OUTPUTS781}
fi
if [ ! -f inputs/000140001.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000140001.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000140001.mgt"
    mv inputs/000140001.mgt ${OUTPUTS782}
fi
if [ ! -f inputs/000140001.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000140001.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000140001.sdr"
    mv inputs/000140001.sdr ${OUTPUTS783}
fi
if [ ! -f inputs/000140001.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000140001.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000140001.sep"
    mv inputs/000140001.sep ${OUTPUTS784}
fi
if [ ! -f inputs/000140001.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000140001.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000140001.sol"
    mv inputs/000140001.sol ${OUTPUTS785}
fi
if [ ! -f inputs/000140002.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000140002.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000140002.chm"
    mv inputs/000140002.chm ${OUTPUTS786}
fi
if [ ! -f inputs/000140002.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000140002.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000140002.gw"
    mv inputs/000140002.gw ${OUTPUTS787}
fi
if [ ! -f inputs/000140002.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000140002.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000140002.hru"
    mv inputs/000140002.hru ${OUTPUTS788}
fi
if [ ! -f inputs/000140002.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000140002.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000140002.mgt"
    mv inputs/000140002.mgt ${OUTPUTS789}
fi
if [ ! -f inputs/000140002.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000140002.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000140002.sdr"
    mv inputs/000140002.sdr ${OUTPUTS790}
fi
if [ ! -f inputs/000140002.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000140002.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000140002.sep"
    mv inputs/000140002.sep ${OUTPUTS791}
fi
if [ ! -f inputs/000140002.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000140002.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000140002.sol"
    mv inputs/000140002.sol ${OUTPUTS792}
fi
if [ ! -f inputs/000140003.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000140003.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000140003.chm"
    mv inputs/000140003.chm ${OUTPUTS793}
fi
if [ ! -f inputs/000140003.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000140003.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000140003.gw"
    mv inputs/000140003.gw ${OUTPUTS794}
fi
if [ ! -f inputs/000140003.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000140003.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000140003.hru"
    mv inputs/000140003.hru ${OUTPUTS795}
fi
if [ ! -f inputs/000140003.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000140003.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000140003.mgt"
    mv inputs/000140003.mgt ${OUTPUTS796}
fi
if [ ! -f inputs/000140003.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000140003.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000140003.sdr"
    mv inputs/000140003.sdr ${OUTPUTS797}
fi
if [ ! -f inputs/000140003.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000140003.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000140003.sep"
    mv inputs/000140003.sep ${OUTPUTS798}
fi
if [ ! -f inputs/000140003.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000140003.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000140003.sol"
    mv inputs/000140003.sol ${OUTPUTS799}
fi
if [ ! -f inputs/000150000.pnd ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150000.pnd"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150000.pnd"
    mv inputs/000150000.pnd ${OUTPUTS800}
fi
if [ ! -f inputs/000150000.rte ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150000.rte"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150000.rte"
    mv inputs/000150000.rte ${OUTPUTS801}
fi
if [ ! -f inputs/000150000.sub ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150000.sub"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150000.sub"
    mv inputs/000150000.sub ${OUTPUTS802}
fi
if [ ! -f inputs/000150000.swq ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150000.swq"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150000.swq"
    mv inputs/000150000.swq ${OUTPUTS803}
fi
if [ ! -f inputs/000150000.wgn ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150000.wgn"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150000.wgn"
    mv inputs/000150000.wgn ${OUTPUTS804}
fi
if [ ! -f inputs/000150000.wus ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150000.wus"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150000.wus"
    mv inputs/000150000.wus ${OUTPUTS805}
fi
if [ ! -f inputs/000150001.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150001.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150001.chm"
    mv inputs/000150001.chm ${OUTPUTS806}
fi
if [ ! -f inputs/000150001.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150001.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150001.gw"
    mv inputs/000150001.gw ${OUTPUTS807}
fi
if [ ! -f inputs/000150001.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150001.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150001.hru"
    mv inputs/000150001.hru ${OUTPUTS808}
fi
if [ ! -f inputs/000150001.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150001.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150001.mgt"
    mv inputs/000150001.mgt ${OUTPUTS809}
fi
if [ ! -f inputs/000150001.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150001.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150001.sdr"
    mv inputs/000150001.sdr ${OUTPUTS810}
fi
if [ ! -f inputs/000150001.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150001.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150001.sep"
    mv inputs/000150001.sep ${OUTPUTS811}
fi
if [ ! -f inputs/000150001.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150001.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150001.sol"
    mv inputs/000150001.sol ${OUTPUTS812}
fi
if [ ! -f inputs/000150002.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150002.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150002.chm"
    mv inputs/000150002.chm ${OUTPUTS813}
fi
if [ ! -f inputs/000150002.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150002.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150002.gw"
    mv inputs/000150002.gw ${OUTPUTS814}
fi
if [ ! -f inputs/000150002.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150002.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150002.hru"
    mv inputs/000150002.hru ${OUTPUTS815}
fi
if [ ! -f inputs/000150002.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150002.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150002.mgt"
    mv inputs/000150002.mgt ${OUTPUTS816}
fi
if [ ! -f inputs/000150002.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150002.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150002.sdr"
    mv inputs/000150002.sdr ${OUTPUTS817}
fi
if [ ! -f inputs/000150002.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150002.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150002.sep"
    mv inputs/000150002.sep ${OUTPUTS818}
fi
if [ ! -f inputs/000150002.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150002.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150002.sol"
    mv inputs/000150002.sol ${OUTPUTS819}
fi
if [ ! -f inputs/000150003.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150003.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150003.chm"
    mv inputs/000150003.chm ${OUTPUTS820}
fi
if [ ! -f inputs/000150003.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150003.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150003.gw"
    mv inputs/000150003.gw ${OUTPUTS821}
fi
if [ ! -f inputs/000150003.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150003.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150003.hru"
    mv inputs/000150003.hru ${OUTPUTS822}
fi
if [ ! -f inputs/000150003.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150003.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150003.mgt"
    mv inputs/000150003.mgt ${OUTPUTS823}
fi
if [ ! -f inputs/000150003.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150003.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150003.sdr"
    mv inputs/000150003.sdr ${OUTPUTS824}
fi
if [ ! -f inputs/000150003.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150003.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150003.sep"
    mv inputs/000150003.sep ${OUTPUTS825}
fi
if [ ! -f inputs/000150003.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150003.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150003.sol"
    mv inputs/000150003.sol ${OUTPUTS826}
fi
if [ ! -f inputs/000150004.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150004.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150004.chm"
    mv inputs/000150004.chm ${OUTPUTS827}
fi
if [ ! -f inputs/000150004.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150004.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150004.gw"
    mv inputs/000150004.gw ${OUTPUTS828}
fi
if [ ! -f inputs/000150004.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150004.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150004.hru"
    mv inputs/000150004.hru ${OUTPUTS829}
fi
if [ ! -f inputs/000150004.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150004.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150004.mgt"
    mv inputs/000150004.mgt ${OUTPUTS830}
fi
if [ ! -f inputs/000150004.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150004.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150004.sdr"
    mv inputs/000150004.sdr ${OUTPUTS831}
fi
if [ ! -f inputs/000150004.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150004.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150004.sep"
    mv inputs/000150004.sep ${OUTPUTS832}
fi
if [ ! -f inputs/000150004.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150004.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150004.sol"
    mv inputs/000150004.sol ${OUTPUTS833}
fi
if [ ! -f inputs/000150005.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150005.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150005.chm"
    mv inputs/000150005.chm ${OUTPUTS834}
fi
if [ ! -f inputs/000150005.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150005.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150005.gw"
    mv inputs/000150005.gw ${OUTPUTS835}
fi
if [ ! -f inputs/000150005.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150005.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150005.hru"
    mv inputs/000150005.hru ${OUTPUTS836}
fi
if [ ! -f inputs/000150005.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150005.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150005.mgt"
    mv inputs/000150005.mgt ${OUTPUTS837}
fi
if [ ! -f inputs/000150005.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150005.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150005.sdr"
    mv inputs/000150005.sdr ${OUTPUTS838}
fi
if [ ! -f inputs/000150005.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150005.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150005.sep"
    mv inputs/000150005.sep ${OUTPUTS839}
fi
if [ ! -f inputs/000150005.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150005.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150005.sol"
    mv inputs/000150005.sol ${OUTPUTS840}
fi
if [ ! -f inputs/000150006.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150006.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150006.chm"
    mv inputs/000150006.chm ${OUTPUTS841}
fi
if [ ! -f inputs/000150006.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150006.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150006.gw"
    mv inputs/000150006.gw ${OUTPUTS842}
fi
if [ ! -f inputs/000150006.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150006.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150006.hru"
    mv inputs/000150006.hru ${OUTPUTS843}
fi
if [ ! -f inputs/000150006.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150006.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150006.mgt"
    mv inputs/000150006.mgt ${OUTPUTS844}
fi
if [ ! -f inputs/000150006.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150006.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150006.sdr"
    mv inputs/000150006.sdr ${OUTPUTS845}
fi
if [ ! -f inputs/000150006.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150006.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150006.sep"
    mv inputs/000150006.sep ${OUTPUTS846}
fi
if [ ! -f inputs/000150006.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150006.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150006.sol"
    mv inputs/000150006.sol ${OUTPUTS847}
fi
if [ ! -f inputs/000150007.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150007.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150007.chm"
    mv inputs/000150007.chm ${OUTPUTS848}
fi
if [ ! -f inputs/000150007.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150007.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150007.gw"
    mv inputs/000150007.gw ${OUTPUTS849}
fi
if [ ! -f inputs/000150007.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150007.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150007.hru"
    mv inputs/000150007.hru ${OUTPUTS850}
fi
if [ ! -f inputs/000150007.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150007.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150007.mgt"
    mv inputs/000150007.mgt ${OUTPUTS851}
fi
if [ ! -f inputs/000150007.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150007.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150007.sdr"
    mv inputs/000150007.sdr ${OUTPUTS852}
fi
if [ ! -f inputs/000150007.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150007.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150007.sep"
    mv inputs/000150007.sep ${OUTPUTS853}
fi
if [ ! -f inputs/000150007.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150007.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150007.sol"
    mv inputs/000150007.sol ${OUTPUTS854}
fi
if [ ! -f inputs/000150008.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150008.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150008.chm"
    mv inputs/000150008.chm ${OUTPUTS855}
fi
if [ ! -f inputs/000150008.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150008.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150008.gw"
    mv inputs/000150008.gw ${OUTPUTS856}
fi
if [ ! -f inputs/000150008.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150008.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150008.hru"
    mv inputs/000150008.hru ${OUTPUTS857}
fi
if [ ! -f inputs/000150008.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150008.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150008.mgt"
    mv inputs/000150008.mgt ${OUTPUTS858}
fi
if [ ! -f inputs/000150008.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150008.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150008.sdr"
    mv inputs/000150008.sdr ${OUTPUTS859}
fi
if [ ! -f inputs/000150008.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150008.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150008.sep"
    mv inputs/000150008.sep ${OUTPUTS860}
fi
if [ ! -f inputs/000150008.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150008.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150008.sol"
    mv inputs/000150008.sol ${OUTPUTS861}
fi
if [ ! -f inputs/000150009.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150009.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150009.chm"
    mv inputs/000150009.chm ${OUTPUTS862}
fi
if [ ! -f inputs/000150009.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150009.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150009.gw"
    mv inputs/000150009.gw ${OUTPUTS863}
fi
if [ ! -f inputs/000150009.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150009.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150009.hru"
    mv inputs/000150009.hru ${OUTPUTS864}
fi
if [ ! -f inputs/000150009.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150009.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150009.mgt"
    mv inputs/000150009.mgt ${OUTPUTS865}
fi
if [ ! -f inputs/000150009.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150009.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150009.sdr"
    mv inputs/000150009.sdr ${OUTPUTS866}
fi
if [ ! -f inputs/000150009.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150009.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150009.sep"
    mv inputs/000150009.sep ${OUTPUTS867}
fi
if [ ! -f inputs/000150009.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150009.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150009.sol"
    mv inputs/000150009.sol ${OUTPUTS868}
fi
if [ ! -f inputs/000150010.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150010.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150010.chm"
    mv inputs/000150010.chm ${OUTPUTS869}
fi
if [ ! -f inputs/000150010.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150010.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150010.gw"
    mv inputs/000150010.gw ${OUTPUTS870}
fi
if [ ! -f inputs/000150010.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150010.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150010.hru"
    mv inputs/000150010.hru ${OUTPUTS871}
fi
if [ ! -f inputs/000150010.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150010.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150010.mgt"
    mv inputs/000150010.mgt ${OUTPUTS872}
fi
if [ ! -f inputs/000150010.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150010.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150010.sdr"
    mv inputs/000150010.sdr ${OUTPUTS873}
fi
if [ ! -f inputs/000150010.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150010.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150010.sep"
    mv inputs/000150010.sep ${OUTPUTS874}
fi
if [ ! -f inputs/000150010.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150010.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150010.sol"
    mv inputs/000150010.sol ${OUTPUTS875}
fi
if [ ! -f inputs/000150011.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150011.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150011.chm"
    mv inputs/000150011.chm ${OUTPUTS876}
fi
if [ ! -f inputs/000150011.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150011.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150011.gw"
    mv inputs/000150011.gw ${OUTPUTS877}
fi
if [ ! -f inputs/000150011.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150011.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150011.hru"
    mv inputs/000150011.hru ${OUTPUTS878}
fi
if [ ! -f inputs/000150011.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150011.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150011.mgt"
    mv inputs/000150011.mgt ${OUTPUTS879}
fi
if [ ! -f inputs/000150011.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150011.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150011.sdr"
    mv inputs/000150011.sdr ${OUTPUTS880}
fi
if [ ! -f inputs/000150011.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150011.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150011.sep"
    mv inputs/000150011.sep ${OUTPUTS881}
fi
if [ ! -f inputs/000150011.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150011.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150011.sol"
    mv inputs/000150011.sol ${OUTPUTS882}
fi
if [ ! -f inputs/000150012.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150012.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150012.chm"
    mv inputs/000150012.chm ${OUTPUTS883}
fi
if [ ! -f inputs/000150012.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150012.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150012.gw"
    mv inputs/000150012.gw ${OUTPUTS884}
fi
if [ ! -f inputs/000150012.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150012.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150012.hru"
    mv inputs/000150012.hru ${OUTPUTS885}
fi
if [ ! -f inputs/000150012.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150012.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150012.mgt"
    mv inputs/000150012.mgt ${OUTPUTS886}
fi
if [ ! -f inputs/000150012.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150012.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150012.sdr"
    mv inputs/000150012.sdr ${OUTPUTS887}
fi
if [ ! -f inputs/000150012.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150012.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150012.sep"
    mv inputs/000150012.sep ${OUTPUTS888}
fi
if [ ! -f inputs/000150012.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150012.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150012.sol"
    mv inputs/000150012.sol ${OUTPUTS889}
fi
if [ ! -f inputs/000150013.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150013.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150013.chm"
    mv inputs/000150013.chm ${OUTPUTS890}
fi
if [ ! -f inputs/000150013.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150013.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150013.gw"
    mv inputs/000150013.gw ${OUTPUTS891}
fi
if [ ! -f inputs/000150013.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150013.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150013.hru"
    mv inputs/000150013.hru ${OUTPUTS892}
fi
if [ ! -f inputs/000150013.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150013.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150013.mgt"
    mv inputs/000150013.mgt ${OUTPUTS893}
fi
if [ ! -f inputs/000150013.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150013.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150013.sdr"
    mv inputs/000150013.sdr ${OUTPUTS894}
fi
if [ ! -f inputs/000150013.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150013.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150013.sep"
    mv inputs/000150013.sep ${OUTPUTS895}
fi
if [ ! -f inputs/000150013.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150013.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150013.sol"
    mv inputs/000150013.sol ${OUTPUTS896}
fi
if [ ! -f inputs/000150014.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150014.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150014.chm"
    mv inputs/000150014.chm ${OUTPUTS897}
fi
if [ ! -f inputs/000150014.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150014.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150014.gw"
    mv inputs/000150014.gw ${OUTPUTS898}
fi
if [ ! -f inputs/000150014.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150014.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150014.hru"
    mv inputs/000150014.hru ${OUTPUTS899}
fi
if [ ! -f inputs/000150014.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150014.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150014.mgt"
    mv inputs/000150014.mgt ${OUTPUTS900}
fi
if [ ! -f inputs/000150014.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150014.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150014.sdr"
    mv inputs/000150014.sdr ${OUTPUTS901}
fi
if [ ! -f inputs/000150014.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150014.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150014.sep"
    mv inputs/000150014.sep ${OUTPUTS902}
fi
if [ ! -f inputs/000150014.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150014.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150014.sol"
    mv inputs/000150014.sol ${OUTPUTS903}
fi
if [ ! -f inputs/000150015.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150015.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150015.chm"
    mv inputs/000150015.chm ${OUTPUTS904}
fi
if [ ! -f inputs/000150015.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150015.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150015.gw"
    mv inputs/000150015.gw ${OUTPUTS905}
fi
if [ ! -f inputs/000150015.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150015.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150015.hru"
    mv inputs/000150015.hru ${OUTPUTS906}
fi
if [ ! -f inputs/000150015.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150015.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150015.mgt"
    mv inputs/000150015.mgt ${OUTPUTS907}
fi
if [ ! -f inputs/000150015.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150015.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150015.sdr"
    mv inputs/000150015.sdr ${OUTPUTS908}
fi
if [ ! -f inputs/000150015.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150015.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150015.sep"
    mv inputs/000150015.sep ${OUTPUTS909}
fi
if [ ! -f inputs/000150015.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000150015.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000150015.sol"
    mv inputs/000150015.sol ${OUTPUTS910}
fi
if [ ! -f inputs/000160000.pnd ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160000.pnd"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160000.pnd"
    mv inputs/000160000.pnd ${OUTPUTS911}
fi
if [ ! -f inputs/000160000.rte ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160000.rte"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160000.rte"
    mv inputs/000160000.rte ${OUTPUTS912}
fi
if [ ! -f inputs/000160000.sub ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160000.sub"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160000.sub"
    mv inputs/000160000.sub ${OUTPUTS913}
fi
if [ ! -f inputs/000160000.swq ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160000.swq"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160000.swq"
    mv inputs/000160000.swq ${OUTPUTS914}
fi
if [ ! -f inputs/000160000.wgn ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160000.wgn"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160000.wgn"
    mv inputs/000160000.wgn ${OUTPUTS915}
fi
if [ ! -f inputs/000160000.wus ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160000.wus"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160000.wus"
    mv inputs/000160000.wus ${OUTPUTS916}
fi
if [ ! -f inputs/000160001.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160001.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160001.chm"
    mv inputs/000160001.chm ${OUTPUTS917}
fi
if [ ! -f inputs/000160001.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160001.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160001.gw"
    mv inputs/000160001.gw ${OUTPUTS918}
fi
if [ ! -f inputs/000160001.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160001.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160001.hru"
    mv inputs/000160001.hru ${OUTPUTS919}
fi
if [ ! -f inputs/000160001.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160001.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160001.mgt"
    mv inputs/000160001.mgt ${OUTPUTS920}
fi
if [ ! -f inputs/000160001.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160001.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160001.sdr"
    mv inputs/000160001.sdr ${OUTPUTS921}
fi
if [ ! -f inputs/000160001.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160001.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160001.sep"
    mv inputs/000160001.sep ${OUTPUTS922}
fi
if [ ! -f inputs/000160001.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160001.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160001.sol"
    mv inputs/000160001.sol ${OUTPUTS923}
fi
if [ ! -f inputs/000160002.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160002.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160002.chm"
    mv inputs/000160002.chm ${OUTPUTS924}
fi
if [ ! -f inputs/000160002.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160002.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160002.gw"
    mv inputs/000160002.gw ${OUTPUTS925}
fi
if [ ! -f inputs/000160002.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160002.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160002.hru"
    mv inputs/000160002.hru ${OUTPUTS926}
fi
if [ ! -f inputs/000160002.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160002.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160002.mgt"
    mv inputs/000160002.mgt ${OUTPUTS927}
fi
if [ ! -f inputs/000160002.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160002.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160002.sdr"
    mv inputs/000160002.sdr ${OUTPUTS928}
fi
if [ ! -f inputs/000160002.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160002.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160002.sep"
    mv inputs/000160002.sep ${OUTPUTS929}
fi
if [ ! -f inputs/000160002.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160002.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160002.sol"
    mv inputs/000160002.sol ${OUTPUTS930}
fi
if [ ! -f inputs/000160003.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160003.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160003.chm"
    mv inputs/000160003.chm ${OUTPUTS931}
fi
if [ ! -f inputs/000160003.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160003.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160003.gw"
    mv inputs/000160003.gw ${OUTPUTS932}
fi
if [ ! -f inputs/000160003.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160003.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160003.hru"
    mv inputs/000160003.hru ${OUTPUTS933}
fi
if [ ! -f inputs/000160003.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160003.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160003.mgt"
    mv inputs/000160003.mgt ${OUTPUTS934}
fi
if [ ! -f inputs/000160003.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160003.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160003.sdr"
    mv inputs/000160003.sdr ${OUTPUTS935}
fi
if [ ! -f inputs/000160003.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160003.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160003.sep"
    mv inputs/000160003.sep ${OUTPUTS936}
fi
if [ ! -f inputs/000160003.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160003.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160003.sol"
    mv inputs/000160003.sol ${OUTPUTS937}
fi
if [ ! -f inputs/000160004.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160004.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160004.chm"
    mv inputs/000160004.chm ${OUTPUTS938}
fi
if [ ! -f inputs/000160004.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160004.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160004.gw"
    mv inputs/000160004.gw ${OUTPUTS939}
fi
if [ ! -f inputs/000160004.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160004.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160004.hru"
    mv inputs/000160004.hru ${OUTPUTS940}
fi
if [ ! -f inputs/000160004.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160004.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160004.mgt"
    mv inputs/000160004.mgt ${OUTPUTS941}
fi
if [ ! -f inputs/000160004.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160004.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160004.sdr"
    mv inputs/000160004.sdr ${OUTPUTS942}
fi
if [ ! -f inputs/000160004.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160004.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160004.sep"
    mv inputs/000160004.sep ${OUTPUTS943}
fi
if [ ! -f inputs/000160004.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160004.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160004.sol"
    mv inputs/000160004.sol ${OUTPUTS944}
fi
if [ ! -f inputs/000160005.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160005.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160005.chm"
    mv inputs/000160005.chm ${OUTPUTS945}
fi
if [ ! -f inputs/000160005.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160005.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160005.gw"
    mv inputs/000160005.gw ${OUTPUTS946}
fi
if [ ! -f inputs/000160005.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160005.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160005.hru"
    mv inputs/000160005.hru ${OUTPUTS947}
fi
if [ ! -f inputs/000160005.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160005.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160005.mgt"
    mv inputs/000160005.mgt ${OUTPUTS948}
fi
if [ ! -f inputs/000160005.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160005.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160005.sdr"
    mv inputs/000160005.sdr ${OUTPUTS949}
fi
if [ ! -f inputs/000160005.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160005.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160005.sep"
    mv inputs/000160005.sep ${OUTPUTS950}
fi
if [ ! -f inputs/000160005.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160005.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160005.sol"
    mv inputs/000160005.sol ${OUTPUTS951}
fi
if [ ! -f inputs/000160006.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160006.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160006.chm"
    mv inputs/000160006.chm ${OUTPUTS952}
fi
if [ ! -f inputs/000160006.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160006.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160006.gw"
    mv inputs/000160006.gw ${OUTPUTS953}
fi
if [ ! -f inputs/000160006.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160006.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160006.hru"
    mv inputs/000160006.hru ${OUTPUTS954}
fi
if [ ! -f inputs/000160006.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160006.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160006.mgt"
    mv inputs/000160006.mgt ${OUTPUTS955}
fi
if [ ! -f inputs/000160006.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160006.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160006.sdr"
    mv inputs/000160006.sdr ${OUTPUTS956}
fi
if [ ! -f inputs/000160006.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160006.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160006.sep"
    mv inputs/000160006.sep ${OUTPUTS957}
fi
if [ ! -f inputs/000160006.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160006.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160006.sol"
    mv inputs/000160006.sol ${OUTPUTS958}
fi
if [ ! -f inputs/000160007.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160007.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160007.chm"
    mv inputs/000160007.chm ${OUTPUTS959}
fi
if [ ! -f inputs/000160007.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160007.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160007.gw"
    mv inputs/000160007.gw ${OUTPUTS960}
fi
if [ ! -f inputs/000160007.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160007.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160007.hru"
    mv inputs/000160007.hru ${OUTPUTS961}
fi
if [ ! -f inputs/000160007.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160007.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160007.mgt"
    mv inputs/000160007.mgt ${OUTPUTS962}
fi
if [ ! -f inputs/000160007.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160007.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160007.sdr"
    mv inputs/000160007.sdr ${OUTPUTS963}
fi
if [ ! -f inputs/000160007.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160007.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160007.sep"
    mv inputs/000160007.sep ${OUTPUTS964}
fi
if [ ! -f inputs/000160007.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160007.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160007.sol"
    mv inputs/000160007.sol ${OUTPUTS965}
fi
if [ ! -f inputs/000160008.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160008.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160008.chm"
    mv inputs/000160008.chm ${OUTPUTS966}
fi
if [ ! -f inputs/000160008.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160008.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160008.gw"
    mv inputs/000160008.gw ${OUTPUTS967}
fi
if [ ! -f inputs/000160008.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160008.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160008.hru"
    mv inputs/000160008.hru ${OUTPUTS968}
fi
if [ ! -f inputs/000160008.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160008.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160008.mgt"
    mv inputs/000160008.mgt ${OUTPUTS969}
fi
if [ ! -f inputs/000160008.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160008.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160008.sdr"
    mv inputs/000160008.sdr ${OUTPUTS970}
fi
if [ ! -f inputs/000160008.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160008.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160008.sep"
    mv inputs/000160008.sep ${OUTPUTS971}
fi
if [ ! -f inputs/000160008.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000160008.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000160008.sol"
    mv inputs/000160008.sol ${OUTPUTS972}
fi
if [ ! -f inputs/000170000.pnd ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170000.pnd"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170000.pnd"
    mv inputs/000170000.pnd ${OUTPUTS973}
fi
if [ ! -f inputs/000170000.rte ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170000.rte"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170000.rte"
    mv inputs/000170000.rte ${OUTPUTS974}
fi
if [ ! -f inputs/000170000.sub ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170000.sub"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170000.sub"
    mv inputs/000170000.sub ${OUTPUTS975}
fi
if [ ! -f inputs/000170000.swq ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170000.swq"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170000.swq"
    mv inputs/000170000.swq ${OUTPUTS976}
fi
if [ ! -f inputs/000170000.wgn ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170000.wgn"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170000.wgn"
    mv inputs/000170000.wgn ${OUTPUTS977}
fi
if [ ! -f inputs/000170000.wus ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170000.wus"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170000.wus"
    mv inputs/000170000.wus ${OUTPUTS978}
fi
if [ ! -f inputs/000170001.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170001.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170001.chm"
    mv inputs/000170001.chm ${OUTPUTS979}
fi
if [ ! -f inputs/000170001.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170001.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170001.gw"
    mv inputs/000170001.gw ${OUTPUTS980}
fi
if [ ! -f inputs/000170001.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170001.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170001.hru"
    mv inputs/000170001.hru ${OUTPUTS981}
fi
if [ ! -f inputs/000170001.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170001.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170001.mgt"
    mv inputs/000170001.mgt ${OUTPUTS982}
fi
if [ ! -f inputs/000170001.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170001.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170001.sdr"
    mv inputs/000170001.sdr ${OUTPUTS983}
fi
if [ ! -f inputs/000170001.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170001.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170001.sep"
    mv inputs/000170001.sep ${OUTPUTS984}
fi
if [ ! -f inputs/000170001.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170001.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170001.sol"
    mv inputs/000170001.sol ${OUTPUTS985}
fi
if [ ! -f inputs/000170002.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170002.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170002.chm"
    mv inputs/000170002.chm ${OUTPUTS986}
fi
if [ ! -f inputs/000170002.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170002.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170002.gw"
    mv inputs/000170002.gw ${OUTPUTS987}
fi
if [ ! -f inputs/000170002.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170002.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170002.hru"
    mv inputs/000170002.hru ${OUTPUTS988}
fi
if [ ! -f inputs/000170002.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170002.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170002.mgt"
    mv inputs/000170002.mgt ${OUTPUTS989}
fi
if [ ! -f inputs/000170002.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170002.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170002.sdr"
    mv inputs/000170002.sdr ${OUTPUTS990}
fi
if [ ! -f inputs/000170002.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170002.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170002.sep"
    mv inputs/000170002.sep ${OUTPUTS991}
fi
if [ ! -f inputs/000170002.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170002.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170002.sol"
    mv inputs/000170002.sol ${OUTPUTS992}
fi
if [ ! -f inputs/000170003.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170003.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170003.chm"
    mv inputs/000170003.chm ${OUTPUTS993}
fi
if [ ! -f inputs/000170003.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170003.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170003.gw"
    mv inputs/000170003.gw ${OUTPUTS994}
fi
if [ ! -f inputs/000170003.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170003.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170003.hru"
    mv inputs/000170003.hru ${OUTPUTS995}
fi
if [ ! -f inputs/000170003.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170003.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170003.mgt"
    mv inputs/000170003.mgt ${OUTPUTS996}
fi
if [ ! -f inputs/000170003.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170003.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170003.sdr"
    mv inputs/000170003.sdr ${OUTPUTS997}
fi
if [ ! -f inputs/000170003.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170003.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170003.sep"
    mv inputs/000170003.sep ${OUTPUTS998}
fi
if [ ! -f inputs/000170003.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170003.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170003.sol"
    mv inputs/000170003.sol ${OUTPUTS999}
fi
if [ ! -f inputs/000170004.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170004.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170004.chm"
    mv inputs/000170004.chm ${OUTPUTS1000}
fi
if [ ! -f inputs/000170004.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170004.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170004.gw"
    mv inputs/000170004.gw ${OUTPUTS1001}
fi
if [ ! -f inputs/000170004.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170004.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170004.hru"
    mv inputs/000170004.hru ${OUTPUTS1002}
fi
if [ ! -f inputs/000170004.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170004.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170004.mgt"
    mv inputs/000170004.mgt ${OUTPUTS1003}
fi
if [ ! -f inputs/000170004.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170004.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170004.sdr"
    mv inputs/000170004.sdr ${OUTPUTS1004}
fi
if [ ! -f inputs/000170004.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170004.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170004.sep"
    mv inputs/000170004.sep ${OUTPUTS1005}
fi
if [ ! -f inputs/000170004.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170004.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170004.sol"
    mv inputs/000170004.sol ${OUTPUTS1006}
fi
if [ ! -f inputs/000170005.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170005.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170005.chm"
    mv inputs/000170005.chm ${OUTPUTS1007}
fi
if [ ! -f inputs/000170005.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170005.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170005.gw"
    mv inputs/000170005.gw ${OUTPUTS1008}
fi
if [ ! -f inputs/000170005.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170005.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170005.hru"
    mv inputs/000170005.hru ${OUTPUTS1009}
fi
if [ ! -f inputs/000170005.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170005.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170005.mgt"
    mv inputs/000170005.mgt ${OUTPUTS1010}
fi
if [ ! -f inputs/000170005.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170005.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170005.sdr"
    mv inputs/000170005.sdr ${OUTPUTS1011}
fi
if [ ! -f inputs/000170005.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170005.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170005.sep"
    mv inputs/000170005.sep ${OUTPUTS1012}
fi
if [ ! -f inputs/000170005.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170005.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170005.sol"
    mv inputs/000170005.sol ${OUTPUTS1013}
fi
if [ ! -f inputs/000170006.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170006.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170006.chm"
    mv inputs/000170006.chm ${OUTPUTS1014}
fi
if [ ! -f inputs/000170006.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170006.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170006.gw"
    mv inputs/000170006.gw ${OUTPUTS1015}
fi
if [ ! -f inputs/000170006.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170006.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170006.hru"
    mv inputs/000170006.hru ${OUTPUTS1016}
fi
if [ ! -f inputs/000170006.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170006.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170006.mgt"
    mv inputs/000170006.mgt ${OUTPUTS1017}
fi
if [ ! -f inputs/000170006.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170006.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170006.sdr"
    mv inputs/000170006.sdr ${OUTPUTS1018}
fi
if [ ! -f inputs/000170006.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170006.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170006.sep"
    mv inputs/000170006.sep ${OUTPUTS1019}
fi
if [ ! -f inputs/000170006.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170006.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170006.sol"
    mv inputs/000170006.sol ${OUTPUTS1020}
fi
if [ ! -f inputs/000170007.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170007.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170007.chm"
    mv inputs/000170007.chm ${OUTPUTS1021}
fi
if [ ! -f inputs/000170007.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170007.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170007.gw"
    mv inputs/000170007.gw ${OUTPUTS1022}
fi
if [ ! -f inputs/000170007.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170007.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170007.hru"
    mv inputs/000170007.hru ${OUTPUTS1023}
fi
if [ ! -f inputs/000170007.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170007.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170007.mgt"
    mv inputs/000170007.mgt ${OUTPUTS1024}
fi
if [ ! -f inputs/000170007.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170007.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170007.sdr"
    mv inputs/000170007.sdr ${OUTPUTS1025}
fi
if [ ! -f inputs/000170007.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170007.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170007.sep"
    mv inputs/000170007.sep ${OUTPUTS1026}
fi
if [ ! -f inputs/000170007.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000170007.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000170007.sol"
    mv inputs/000170007.sol ${OUTPUTS1027}
fi
if [ ! -f inputs/000180000.pnd ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180000.pnd"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180000.pnd"
    mv inputs/000180000.pnd ${OUTPUTS1028}
fi
if [ ! -f inputs/000180000.rte ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180000.rte"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180000.rte"
    mv inputs/000180000.rte ${OUTPUTS1029}
fi
if [ ! -f inputs/000180000.sub ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180000.sub"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180000.sub"
    mv inputs/000180000.sub ${OUTPUTS1030}
fi
if [ ! -f inputs/000180000.swq ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180000.swq"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180000.swq"
    mv inputs/000180000.swq ${OUTPUTS1031}
fi
if [ ! -f inputs/000180000.wgn ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180000.wgn"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180000.wgn"
    mv inputs/000180000.wgn ${OUTPUTS1032}
fi
if [ ! -f inputs/000180000.wus ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180000.wus"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180000.wus"
    mv inputs/000180000.wus ${OUTPUTS1033}
fi
if [ ! -f inputs/000180001.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180001.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180001.chm"
    mv inputs/000180001.chm ${OUTPUTS1034}
fi
if [ ! -f inputs/000180001.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180001.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180001.gw"
    mv inputs/000180001.gw ${OUTPUTS1035}
fi
if [ ! -f inputs/000180001.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180001.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180001.hru"
    mv inputs/000180001.hru ${OUTPUTS1036}
fi
if [ ! -f inputs/000180001.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180001.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180001.mgt"
    mv inputs/000180001.mgt ${OUTPUTS1037}
fi
if [ ! -f inputs/000180001.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180001.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180001.sdr"
    mv inputs/000180001.sdr ${OUTPUTS1038}
fi
if [ ! -f inputs/000180001.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180001.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180001.sep"
    mv inputs/000180001.sep ${OUTPUTS1039}
fi
if [ ! -f inputs/000180001.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180001.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180001.sol"
    mv inputs/000180001.sol ${OUTPUTS1040}
fi
if [ ! -f inputs/000180002.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180002.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180002.chm"
    mv inputs/000180002.chm ${OUTPUTS1041}
fi
if [ ! -f inputs/000180002.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180002.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180002.gw"
    mv inputs/000180002.gw ${OUTPUTS1042}
fi
if [ ! -f inputs/000180002.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180002.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180002.hru"
    mv inputs/000180002.hru ${OUTPUTS1043}
fi
if [ ! -f inputs/000180002.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180002.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180002.mgt"
    mv inputs/000180002.mgt ${OUTPUTS1044}
fi
if [ ! -f inputs/000180002.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180002.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180002.sdr"
    mv inputs/000180002.sdr ${OUTPUTS1045}
fi
if [ ! -f inputs/000180002.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180002.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180002.sep"
    mv inputs/000180002.sep ${OUTPUTS1046}
fi
if [ ! -f inputs/000180002.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180002.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180002.sol"
    mv inputs/000180002.sol ${OUTPUTS1047}
fi
if [ ! -f inputs/000180003.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180003.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180003.chm"
    mv inputs/000180003.chm ${OUTPUTS1048}
fi
if [ ! -f inputs/000180003.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180003.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180003.gw"
    mv inputs/000180003.gw ${OUTPUTS1049}
fi
if [ ! -f inputs/000180003.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180003.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180003.hru"
    mv inputs/000180003.hru ${OUTPUTS1050}
fi
if [ ! -f inputs/000180003.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180003.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180003.mgt"
    mv inputs/000180003.mgt ${OUTPUTS1051}
fi
if [ ! -f inputs/000180003.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180003.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180003.sdr"
    mv inputs/000180003.sdr ${OUTPUTS1052}
fi
if [ ! -f inputs/000180003.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180003.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180003.sep"
    mv inputs/000180003.sep ${OUTPUTS1053}
fi
if [ ! -f inputs/000180003.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180003.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180003.sol"
    mv inputs/000180003.sol ${OUTPUTS1054}
fi
if [ ! -f inputs/000180004.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180004.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180004.chm"
    mv inputs/000180004.chm ${OUTPUTS1055}
fi
if [ ! -f inputs/000180004.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180004.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180004.gw"
    mv inputs/000180004.gw ${OUTPUTS1056}
fi
if [ ! -f inputs/000180004.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180004.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180004.hru"
    mv inputs/000180004.hru ${OUTPUTS1057}
fi
if [ ! -f inputs/000180004.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180004.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180004.mgt"
    mv inputs/000180004.mgt ${OUTPUTS1058}
fi
if [ ! -f inputs/000180004.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180004.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180004.sdr"
    mv inputs/000180004.sdr ${OUTPUTS1059}
fi
if [ ! -f inputs/000180004.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180004.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180004.sep"
    mv inputs/000180004.sep ${OUTPUTS1060}
fi
if [ ! -f inputs/000180004.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180004.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180004.sol"
    mv inputs/000180004.sol ${OUTPUTS1061}
fi
if [ ! -f inputs/000180005.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180005.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180005.chm"
    mv inputs/000180005.chm ${OUTPUTS1062}
fi
if [ ! -f inputs/000180005.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180005.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180005.gw"
    mv inputs/000180005.gw ${OUTPUTS1063}
fi
if [ ! -f inputs/000180005.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180005.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180005.hru"
    mv inputs/000180005.hru ${OUTPUTS1064}
fi
if [ ! -f inputs/000180005.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180005.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180005.mgt"
    mv inputs/000180005.mgt ${OUTPUTS1065}
fi
if [ ! -f inputs/000180005.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180005.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180005.sdr"
    mv inputs/000180005.sdr ${OUTPUTS1066}
fi
if [ ! -f inputs/000180005.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180005.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180005.sep"
    mv inputs/000180005.sep ${OUTPUTS1067}
fi
if [ ! -f inputs/000180005.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000180005.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000180005.sol"
    mv inputs/000180005.sol ${OUTPUTS1068}
fi
if [ ! -f inputs/000190000.pnd ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190000.pnd"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190000.pnd"
    mv inputs/000190000.pnd ${OUTPUTS1069}
fi
if [ ! -f inputs/000190000.rte ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190000.rte"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190000.rte"
    mv inputs/000190000.rte ${OUTPUTS1070}
fi
if [ ! -f inputs/000190000.sub ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190000.sub"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190000.sub"
    mv inputs/000190000.sub ${OUTPUTS1071}
fi
if [ ! -f inputs/000190000.swq ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190000.swq"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190000.swq"
    mv inputs/000190000.swq ${OUTPUTS1072}
fi
if [ ! -f inputs/000190000.wgn ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190000.wgn"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190000.wgn"
    mv inputs/000190000.wgn ${OUTPUTS1073}
fi
if [ ! -f inputs/000190000.wus ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190000.wus"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190000.wus"
    mv inputs/000190000.wus ${OUTPUTS1074}
fi
if [ ! -f inputs/000190001.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190001.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190001.chm"
    mv inputs/000190001.chm ${OUTPUTS1075}
fi
if [ ! -f inputs/000190001.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190001.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190001.gw"
    mv inputs/000190001.gw ${OUTPUTS1076}
fi
if [ ! -f inputs/000190001.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190001.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190001.hru"
    mv inputs/000190001.hru ${OUTPUTS1077}
fi
if [ ! -f inputs/000190001.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190001.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190001.mgt"
    mv inputs/000190001.mgt ${OUTPUTS1078}
fi
if [ ! -f inputs/000190001.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190001.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190001.sdr"
    mv inputs/000190001.sdr ${OUTPUTS1079}
fi
if [ ! -f inputs/000190001.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190001.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190001.sep"
    mv inputs/000190001.sep ${OUTPUTS1080}
fi
if [ ! -f inputs/000190001.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190001.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190001.sol"
    mv inputs/000190001.sol ${OUTPUTS1081}
fi
if [ ! -f inputs/000190002.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190002.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190002.chm"
    mv inputs/000190002.chm ${OUTPUTS1082}
fi
if [ ! -f inputs/000190002.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190002.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190002.gw"
    mv inputs/000190002.gw ${OUTPUTS1083}
fi
if [ ! -f inputs/000190002.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190002.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190002.hru"
    mv inputs/000190002.hru ${OUTPUTS1084}
fi
if [ ! -f inputs/000190002.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190002.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190002.mgt"
    mv inputs/000190002.mgt ${OUTPUTS1085}
fi
if [ ! -f inputs/000190002.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190002.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190002.sdr"
    mv inputs/000190002.sdr ${OUTPUTS1086}
fi
if [ ! -f inputs/000190002.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190002.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190002.sep"
    mv inputs/000190002.sep ${OUTPUTS1087}
fi
if [ ! -f inputs/000190002.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190002.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190002.sol"
    mv inputs/000190002.sol ${OUTPUTS1088}
fi
if [ ! -f inputs/000190003.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190003.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190003.chm"
    mv inputs/000190003.chm ${OUTPUTS1089}
fi
if [ ! -f inputs/000190003.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190003.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190003.gw"
    mv inputs/000190003.gw ${OUTPUTS1090}
fi
if [ ! -f inputs/000190003.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190003.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190003.hru"
    mv inputs/000190003.hru ${OUTPUTS1091}
fi
if [ ! -f inputs/000190003.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190003.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190003.mgt"
    mv inputs/000190003.mgt ${OUTPUTS1092}
fi
if [ ! -f inputs/000190003.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190003.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190003.sdr"
    mv inputs/000190003.sdr ${OUTPUTS1093}
fi
if [ ! -f inputs/000190003.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190003.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190003.sep"
    mv inputs/000190003.sep ${OUTPUTS1094}
fi
if [ ! -f inputs/000190003.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190003.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190003.sol"
    mv inputs/000190003.sol ${OUTPUTS1095}
fi
if [ ! -f inputs/000190004.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190004.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190004.chm"
    mv inputs/000190004.chm ${OUTPUTS1096}
fi
if [ ! -f inputs/000190004.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190004.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190004.gw"
    mv inputs/000190004.gw ${OUTPUTS1097}
fi
if [ ! -f inputs/000190004.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190004.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190004.hru"
    mv inputs/000190004.hru ${OUTPUTS1098}
fi
if [ ! -f inputs/000190004.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190004.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190004.mgt"
    mv inputs/000190004.mgt ${OUTPUTS1099}
fi
if [ ! -f inputs/000190004.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190004.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190004.sdr"
    mv inputs/000190004.sdr ${OUTPUTS1100}
fi
if [ ! -f inputs/000190004.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190004.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190004.sep"
    mv inputs/000190004.sep ${OUTPUTS1101}
fi
if [ ! -f inputs/000190004.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190004.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190004.sol"
    mv inputs/000190004.sol ${OUTPUTS1102}
fi
if [ ! -f inputs/000190005.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190005.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190005.chm"
    mv inputs/000190005.chm ${OUTPUTS1103}
fi
if [ ! -f inputs/000190005.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190005.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190005.gw"
    mv inputs/000190005.gw ${OUTPUTS1104}
fi
if [ ! -f inputs/000190005.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190005.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190005.hru"
    mv inputs/000190005.hru ${OUTPUTS1105}
fi
if [ ! -f inputs/000190005.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190005.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190005.mgt"
    mv inputs/000190005.mgt ${OUTPUTS1106}
fi
if [ ! -f inputs/000190005.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190005.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190005.sdr"
    mv inputs/000190005.sdr ${OUTPUTS1107}
fi
if [ ! -f inputs/000190005.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190005.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190005.sep"
    mv inputs/000190005.sep ${OUTPUTS1108}
fi
if [ ! -f inputs/000190005.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190005.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190005.sol"
    mv inputs/000190005.sol ${OUTPUTS1109}
fi
if [ ! -f inputs/000190006.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190006.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190006.chm"
    mv inputs/000190006.chm ${OUTPUTS1110}
fi
if [ ! -f inputs/000190006.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190006.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190006.gw"
    mv inputs/000190006.gw ${OUTPUTS1111}
fi
if [ ! -f inputs/000190006.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190006.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190006.hru"
    mv inputs/000190006.hru ${OUTPUTS1112}
fi
if [ ! -f inputs/000190006.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190006.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190006.mgt"
    mv inputs/000190006.mgt ${OUTPUTS1113}
fi
if [ ! -f inputs/000190006.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190006.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190006.sdr"
    mv inputs/000190006.sdr ${OUTPUTS1114}
fi
if [ ! -f inputs/000190006.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190006.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190006.sep"
    mv inputs/000190006.sep ${OUTPUTS1115}
fi
if [ ! -f inputs/000190006.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190006.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190006.sol"
    mv inputs/000190006.sol ${OUTPUTS1116}
fi
if [ ! -f inputs/000190007.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190007.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190007.chm"
    mv inputs/000190007.chm ${OUTPUTS1117}
fi
if [ ! -f inputs/000190007.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190007.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190007.gw"
    mv inputs/000190007.gw ${OUTPUTS1118}
fi
if [ ! -f inputs/000190007.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190007.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190007.hru"
    mv inputs/000190007.hru ${OUTPUTS1119}
fi
if [ ! -f inputs/000190007.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190007.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190007.mgt"
    mv inputs/000190007.mgt ${OUTPUTS1120}
fi
if [ ! -f inputs/000190007.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190007.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190007.sdr"
    mv inputs/000190007.sdr ${OUTPUTS1121}
fi
if [ ! -f inputs/000190007.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190007.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190007.sep"
    mv inputs/000190007.sep ${OUTPUTS1122}
fi
if [ ! -f inputs/000190007.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190007.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190007.sol"
    mv inputs/000190007.sol ${OUTPUTS1123}
fi
if [ ! -f inputs/000190008.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190008.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190008.chm"
    mv inputs/000190008.chm ${OUTPUTS1124}
fi
if [ ! -f inputs/000190008.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190008.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190008.gw"
    mv inputs/000190008.gw ${OUTPUTS1125}
fi
if [ ! -f inputs/000190008.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190008.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190008.hru"
    mv inputs/000190008.hru ${OUTPUTS1126}
fi
if [ ! -f inputs/000190008.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190008.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190008.mgt"
    mv inputs/000190008.mgt ${OUTPUTS1127}
fi
if [ ! -f inputs/000190008.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190008.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190008.sdr"
    mv inputs/000190008.sdr ${OUTPUTS1128}
fi
if [ ! -f inputs/000190008.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190008.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190008.sep"
    mv inputs/000190008.sep ${OUTPUTS1129}
fi
if [ ! -f inputs/000190008.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190008.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190008.sol"
    mv inputs/000190008.sol ${OUTPUTS1130}
fi
if [ ! -f inputs/000190009.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190009.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190009.chm"
    mv inputs/000190009.chm ${OUTPUTS1131}
fi
if [ ! -f inputs/000190009.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190009.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190009.gw"
    mv inputs/000190009.gw ${OUTPUTS1132}
fi
if [ ! -f inputs/000190009.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190009.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190009.hru"
    mv inputs/000190009.hru ${OUTPUTS1133}
fi
if [ ! -f inputs/000190009.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190009.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190009.mgt"
    mv inputs/000190009.mgt ${OUTPUTS1134}
fi
if [ ! -f inputs/000190009.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190009.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190009.sdr"
    mv inputs/000190009.sdr ${OUTPUTS1135}
fi
if [ ! -f inputs/000190009.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190009.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190009.sep"
    mv inputs/000190009.sep ${OUTPUTS1136}
fi
if [ ! -f inputs/000190009.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000190009.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000190009.sol"
    mv inputs/000190009.sol ${OUTPUTS1137}
fi
if [ ! -f inputs/000200000.pnd ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200000.pnd"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200000.pnd"
    mv inputs/000200000.pnd ${OUTPUTS1138}
fi
if [ ! -f inputs/000200000.rte ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200000.rte"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200000.rte"
    mv inputs/000200000.rte ${OUTPUTS1139}
fi
if [ ! -f inputs/000200000.sub ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200000.sub"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200000.sub"
    mv inputs/000200000.sub ${OUTPUTS1140}
fi
if [ ! -f inputs/000200000.swq ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200000.swq"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200000.swq"
    mv inputs/000200000.swq ${OUTPUTS1141}
fi
if [ ! -f inputs/000200000.wgn ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200000.wgn"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200000.wgn"
    mv inputs/000200000.wgn ${OUTPUTS1142}
fi
if [ ! -f inputs/000200000.wus ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200000.wus"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200000.wus"
    mv inputs/000200000.wus ${OUTPUTS1143}
fi
if [ ! -f inputs/000200001.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200001.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200001.chm"
    mv inputs/000200001.chm ${OUTPUTS1144}
fi
if [ ! -f inputs/000200001.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200001.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200001.gw"
    mv inputs/000200001.gw ${OUTPUTS1145}
fi
if [ ! -f inputs/000200001.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200001.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200001.hru"
    mv inputs/000200001.hru ${OUTPUTS1146}
fi
if [ ! -f inputs/000200001.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200001.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200001.mgt"
    mv inputs/000200001.mgt ${OUTPUTS1147}
fi
if [ ! -f inputs/000200001.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200001.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200001.sdr"
    mv inputs/000200001.sdr ${OUTPUTS1148}
fi
if [ ! -f inputs/000200001.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200001.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200001.sep"
    mv inputs/000200001.sep ${OUTPUTS1149}
fi
if [ ! -f inputs/000200001.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200001.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200001.sol"
    mv inputs/000200001.sol ${OUTPUTS1150}
fi
if [ ! -f inputs/000200002.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200002.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200002.chm"
    mv inputs/000200002.chm ${OUTPUTS1151}
fi
if [ ! -f inputs/000200002.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200002.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200002.gw"
    mv inputs/000200002.gw ${OUTPUTS1152}
fi
if [ ! -f inputs/000200002.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200002.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200002.hru"
    mv inputs/000200002.hru ${OUTPUTS1153}
fi
if [ ! -f inputs/000200002.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200002.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200002.mgt"
    mv inputs/000200002.mgt ${OUTPUTS1154}
fi
if [ ! -f inputs/000200002.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200002.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200002.sdr"
    mv inputs/000200002.sdr ${OUTPUTS1155}
fi
if [ ! -f inputs/000200002.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200002.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200002.sep"
    mv inputs/000200002.sep ${OUTPUTS1156}
fi
if [ ! -f inputs/000200002.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200002.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200002.sol"
    mv inputs/000200002.sol ${OUTPUTS1157}
fi
if [ ! -f inputs/000200003.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200003.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200003.chm"
    mv inputs/000200003.chm ${OUTPUTS1158}
fi
if [ ! -f inputs/000200003.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200003.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200003.gw"
    mv inputs/000200003.gw ${OUTPUTS1159}
fi
if [ ! -f inputs/000200003.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200003.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200003.hru"
    mv inputs/000200003.hru ${OUTPUTS1160}
fi
if [ ! -f inputs/000200003.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200003.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200003.mgt"
    mv inputs/000200003.mgt ${OUTPUTS1161}
fi
if [ ! -f inputs/000200003.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200003.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200003.sdr"
    mv inputs/000200003.sdr ${OUTPUTS1162}
fi
if [ ! -f inputs/000200003.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200003.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200003.sep"
    mv inputs/000200003.sep ${OUTPUTS1163}
fi
if [ ! -f inputs/000200003.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200003.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200003.sol"
    mv inputs/000200003.sol ${OUTPUTS1164}
fi
if [ ! -f inputs/000200004.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200004.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200004.chm"
    mv inputs/000200004.chm ${OUTPUTS1165}
fi
if [ ! -f inputs/000200004.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200004.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200004.gw"
    mv inputs/000200004.gw ${OUTPUTS1166}
fi
if [ ! -f inputs/000200004.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200004.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200004.hru"
    mv inputs/000200004.hru ${OUTPUTS1167}
fi
if [ ! -f inputs/000200004.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200004.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200004.mgt"
    mv inputs/000200004.mgt ${OUTPUTS1168}
fi
if [ ! -f inputs/000200004.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200004.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200004.sdr"
    mv inputs/000200004.sdr ${OUTPUTS1169}
fi
if [ ! -f inputs/000200004.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200004.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200004.sep"
    mv inputs/000200004.sep ${OUTPUTS1170}
fi
if [ ! -f inputs/000200004.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200004.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200004.sol"
    mv inputs/000200004.sol ${OUTPUTS1171}
fi
if [ ! -f inputs/000200005.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200005.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200005.chm"
    mv inputs/000200005.chm ${OUTPUTS1172}
fi
if [ ! -f inputs/000200005.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200005.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200005.gw"
    mv inputs/000200005.gw ${OUTPUTS1173}
fi
if [ ! -f inputs/000200005.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200005.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200005.hru"
    mv inputs/000200005.hru ${OUTPUTS1174}
fi
if [ ! -f inputs/000200005.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200005.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200005.mgt"
    mv inputs/000200005.mgt ${OUTPUTS1175}
fi
if [ ! -f inputs/000200005.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200005.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200005.sdr"
    mv inputs/000200005.sdr ${OUTPUTS1176}
fi
if [ ! -f inputs/000200005.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200005.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200005.sep"
    mv inputs/000200005.sep ${OUTPUTS1177}
fi
if [ ! -f inputs/000200005.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000200005.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000200005.sol"
    mv inputs/000200005.sol ${OUTPUTS1178}
fi
if [ ! -f inputs/000210000.pnd ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000210000.pnd"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000210000.pnd"
    mv inputs/000210000.pnd ${OUTPUTS1179}
fi
if [ ! -f inputs/000210000.rte ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000210000.rte"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000210000.rte"
    mv inputs/000210000.rte ${OUTPUTS1180}
fi
if [ ! -f inputs/000210000.sub ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000210000.sub"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000210000.sub"
    mv inputs/000210000.sub ${OUTPUTS1181}
fi
if [ ! -f inputs/000210000.swq ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000210000.swq"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000210000.swq"
    mv inputs/000210000.swq ${OUTPUTS1182}
fi
if [ ! -f inputs/000210000.wgn ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000210000.wgn"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000210000.wgn"
    mv inputs/000210000.wgn ${OUTPUTS1183}
fi
if [ ! -f inputs/000210000.wus ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000210000.wus"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000210000.wus"
    mv inputs/000210000.wus ${OUTPUTS1184}
fi
if [ ! -f inputs/000210001.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000210001.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000210001.chm"
    mv inputs/000210001.chm ${OUTPUTS1185}
fi
if [ ! -f inputs/000210001.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000210001.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000210001.gw"
    mv inputs/000210001.gw ${OUTPUTS1186}
fi
if [ ! -f inputs/000210001.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000210001.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000210001.hru"
    mv inputs/000210001.hru ${OUTPUTS1187}
fi
if [ ! -f inputs/000210001.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000210001.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000210001.mgt"
    mv inputs/000210001.mgt ${OUTPUTS1188}
fi
if [ ! -f inputs/000210001.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000210001.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000210001.sdr"
    mv inputs/000210001.sdr ${OUTPUTS1189}
fi
if [ ! -f inputs/000210001.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000210001.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000210001.sep"
    mv inputs/000210001.sep ${OUTPUTS1190}
fi
if [ ! -f inputs/000210001.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000210001.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000210001.sol"
    mv inputs/000210001.sol ${OUTPUTS1191}
fi
if [ ! -f inputs/000210002.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000210002.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000210002.chm"
    mv inputs/000210002.chm ${OUTPUTS1192}
fi
if [ ! -f inputs/000210002.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000210002.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000210002.gw"
    mv inputs/000210002.gw ${OUTPUTS1193}
fi
if [ ! -f inputs/000210002.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000210002.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000210002.hru"
    mv inputs/000210002.hru ${OUTPUTS1194}
fi
if [ ! -f inputs/000210002.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000210002.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000210002.mgt"
    mv inputs/000210002.mgt ${OUTPUTS1195}
fi
if [ ! -f inputs/000210002.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000210002.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000210002.sdr"
    mv inputs/000210002.sdr ${OUTPUTS1196}
fi
if [ ! -f inputs/000210002.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000210002.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000210002.sep"
    mv inputs/000210002.sep ${OUTPUTS1197}
fi
if [ ! -f inputs/000210002.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000210002.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000210002.sol"
    mv inputs/000210002.sol ${OUTPUTS1198}
fi
if [ ! -f inputs/000220000.pnd ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220000.pnd"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220000.pnd"
    mv inputs/000220000.pnd ${OUTPUTS1199}
fi
if [ ! -f inputs/000220000.rte ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220000.rte"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220000.rte"
    mv inputs/000220000.rte ${OUTPUTS1200}
fi
if [ ! -f inputs/000220000.sub ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220000.sub"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220000.sub"
    mv inputs/000220000.sub ${OUTPUTS1201}
fi
if [ ! -f inputs/000220000.swq ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220000.swq"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220000.swq"
    mv inputs/000220000.swq ${OUTPUTS1202}
fi
if [ ! -f inputs/000220000.wgn ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220000.wgn"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220000.wgn"
    mv inputs/000220000.wgn ${OUTPUTS1203}
fi
if [ ! -f inputs/000220000.wus ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220000.wus"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220000.wus"
    mv inputs/000220000.wus ${OUTPUTS1204}
fi
if [ ! -f inputs/000220001.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220001.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220001.chm"
    mv inputs/000220001.chm ${OUTPUTS1205}
fi
if [ ! -f inputs/000220001.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220001.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220001.gw"
    mv inputs/000220001.gw ${OUTPUTS1206}
fi
if [ ! -f inputs/000220001.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220001.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220001.hru"
    mv inputs/000220001.hru ${OUTPUTS1207}
fi
if [ ! -f inputs/000220001.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220001.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220001.mgt"
    mv inputs/000220001.mgt ${OUTPUTS1208}
fi
if [ ! -f inputs/000220001.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220001.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220001.sdr"
    mv inputs/000220001.sdr ${OUTPUTS1209}
fi
if [ ! -f inputs/000220001.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220001.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220001.sep"
    mv inputs/000220001.sep ${OUTPUTS1210}
fi
if [ ! -f inputs/000220001.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220001.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220001.sol"
    mv inputs/000220001.sol ${OUTPUTS1211}
fi
if [ ! -f inputs/000220002.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220002.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220002.chm"
    mv inputs/000220002.chm ${OUTPUTS1212}
fi
if [ ! -f inputs/000220002.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220002.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220002.gw"
    mv inputs/000220002.gw ${OUTPUTS1213}
fi
if [ ! -f inputs/000220002.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220002.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220002.hru"
    mv inputs/000220002.hru ${OUTPUTS1214}
fi
if [ ! -f inputs/000220002.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220002.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220002.mgt"
    mv inputs/000220002.mgt ${OUTPUTS1215}
fi
if [ ! -f inputs/000220002.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220002.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220002.sdr"
    mv inputs/000220002.sdr ${OUTPUTS1216}
fi
if [ ! -f inputs/000220002.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220002.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220002.sep"
    mv inputs/000220002.sep ${OUTPUTS1217}
fi
if [ ! -f inputs/000220002.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220002.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220002.sol"
    mv inputs/000220002.sol ${OUTPUTS1218}
fi
if [ ! -f inputs/000220003.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220003.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220003.chm"
    mv inputs/000220003.chm ${OUTPUTS1219}
fi
if [ ! -f inputs/000220003.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220003.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220003.gw"
    mv inputs/000220003.gw ${OUTPUTS1220}
fi
if [ ! -f inputs/000220003.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220003.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220003.hru"
    mv inputs/000220003.hru ${OUTPUTS1221}
fi
if [ ! -f inputs/000220003.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220003.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220003.mgt"
    mv inputs/000220003.mgt ${OUTPUTS1222}
fi
if [ ! -f inputs/000220003.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220003.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220003.sdr"
    mv inputs/000220003.sdr ${OUTPUTS1223}
fi
if [ ! -f inputs/000220003.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220003.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220003.sep"
    mv inputs/000220003.sep ${OUTPUTS1224}
fi
if [ ! -f inputs/000220003.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220003.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220003.sol"
    mv inputs/000220003.sol ${OUTPUTS1225}
fi
if [ ! -f inputs/000220004.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220004.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220004.chm"
    mv inputs/000220004.chm ${OUTPUTS1226}
fi
if [ ! -f inputs/000220004.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220004.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220004.gw"
    mv inputs/000220004.gw ${OUTPUTS1227}
fi
if [ ! -f inputs/000220004.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220004.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220004.hru"
    mv inputs/000220004.hru ${OUTPUTS1228}
fi
if [ ! -f inputs/000220004.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220004.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220004.mgt"
    mv inputs/000220004.mgt ${OUTPUTS1229}
fi
if [ ! -f inputs/000220004.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220004.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220004.sdr"
    mv inputs/000220004.sdr ${OUTPUTS1230}
fi
if [ ! -f inputs/000220004.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220004.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220004.sep"
    mv inputs/000220004.sep ${OUTPUTS1231}
fi
if [ ! -f inputs/000220004.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000220004.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000220004.sol"
    mv inputs/000220004.sol ${OUTPUTS1232}
fi
if [ ! -f inputs/000230000.pnd ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230000.pnd"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230000.pnd"
    mv inputs/000230000.pnd ${OUTPUTS1233}
fi
if [ ! -f inputs/000230000.rte ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230000.rte"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230000.rte"
    mv inputs/000230000.rte ${OUTPUTS1234}
fi
if [ ! -f inputs/000230000.sub ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230000.sub"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230000.sub"
    mv inputs/000230000.sub ${OUTPUTS1235}
fi
if [ ! -f inputs/000230000.swq ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230000.swq"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230000.swq"
    mv inputs/000230000.swq ${OUTPUTS1236}
fi
if [ ! -f inputs/000230000.wgn ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230000.wgn"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230000.wgn"
    mv inputs/000230000.wgn ${OUTPUTS1237}
fi
if [ ! -f inputs/000230000.wus ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230000.wus"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230000.wus"
    mv inputs/000230000.wus ${OUTPUTS1238}
fi
if [ ! -f inputs/000230001.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230001.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230001.chm"
    mv inputs/000230001.chm ${OUTPUTS1239}
fi
if [ ! -f inputs/000230001.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230001.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230001.gw"
    mv inputs/000230001.gw ${OUTPUTS1240}
fi
if [ ! -f inputs/000230001.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230001.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230001.hru"
    mv inputs/000230001.hru ${OUTPUTS1241}
fi
if [ ! -f inputs/000230001.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230001.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230001.mgt"
    mv inputs/000230001.mgt ${OUTPUTS1242}
fi
if [ ! -f inputs/000230001.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230001.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230001.sdr"
    mv inputs/000230001.sdr ${OUTPUTS1243}
fi
if [ ! -f inputs/000230001.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230001.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230001.sep"
    mv inputs/000230001.sep ${OUTPUTS1244}
fi
if [ ! -f inputs/000230001.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230001.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230001.sol"
    mv inputs/000230001.sol ${OUTPUTS1245}
fi
if [ ! -f inputs/000230002.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230002.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230002.chm"
    mv inputs/000230002.chm ${OUTPUTS1246}
fi
if [ ! -f inputs/000230002.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230002.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230002.gw"
    mv inputs/000230002.gw ${OUTPUTS1247}
fi
if [ ! -f inputs/000230002.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230002.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230002.hru"
    mv inputs/000230002.hru ${OUTPUTS1248}
fi
if [ ! -f inputs/000230002.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230002.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230002.mgt"
    mv inputs/000230002.mgt ${OUTPUTS1249}
fi
if [ ! -f inputs/000230002.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230002.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230002.sdr"
    mv inputs/000230002.sdr ${OUTPUTS1250}
fi
if [ ! -f inputs/000230002.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230002.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230002.sep"
    mv inputs/000230002.sep ${OUTPUTS1251}
fi
if [ ! -f inputs/000230002.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230002.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230002.sol"
    mv inputs/000230002.sol ${OUTPUTS1252}
fi
if [ ! -f inputs/000230003.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230003.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230003.chm"
    mv inputs/000230003.chm ${OUTPUTS1253}
fi
if [ ! -f inputs/000230003.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230003.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230003.gw"
    mv inputs/000230003.gw ${OUTPUTS1254}
fi
if [ ! -f inputs/000230003.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230003.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230003.hru"
    mv inputs/000230003.hru ${OUTPUTS1255}
fi
if [ ! -f inputs/000230003.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230003.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230003.mgt"
    mv inputs/000230003.mgt ${OUTPUTS1256}
fi
if [ ! -f inputs/000230003.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230003.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230003.sdr"
    mv inputs/000230003.sdr ${OUTPUTS1257}
fi
if [ ! -f inputs/000230003.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230003.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230003.sep"
    mv inputs/000230003.sep ${OUTPUTS1258}
fi
if [ ! -f inputs/000230003.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230003.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230003.sol"
    mv inputs/000230003.sol ${OUTPUTS1259}
fi
if [ ! -f inputs/000230004.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230004.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230004.chm"
    mv inputs/000230004.chm ${OUTPUTS1260}
fi
if [ ! -f inputs/000230004.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230004.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230004.gw"
    mv inputs/000230004.gw ${OUTPUTS1261}
fi
if [ ! -f inputs/000230004.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230004.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230004.hru"
    mv inputs/000230004.hru ${OUTPUTS1262}
fi
if [ ! -f inputs/000230004.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230004.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230004.mgt"
    mv inputs/000230004.mgt ${OUTPUTS1263}
fi
if [ ! -f inputs/000230004.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230004.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230004.sdr"
    mv inputs/000230004.sdr ${OUTPUTS1264}
fi
if [ ! -f inputs/000230004.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230004.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230004.sep"
    mv inputs/000230004.sep ${OUTPUTS1265}
fi
if [ ! -f inputs/000230004.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230004.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230004.sol"
    mv inputs/000230004.sol ${OUTPUTS1266}
fi
if [ ! -f inputs/000230005.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230005.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230005.chm"
    mv inputs/000230005.chm ${OUTPUTS1267}
fi
if [ ! -f inputs/000230005.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230005.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230005.gw"
    mv inputs/000230005.gw ${OUTPUTS1268}
fi
if [ ! -f inputs/000230005.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230005.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230005.hru"
    mv inputs/000230005.hru ${OUTPUTS1269}
fi
if [ ! -f inputs/000230005.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230005.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230005.mgt"
    mv inputs/000230005.mgt ${OUTPUTS1270}
fi
if [ ! -f inputs/000230005.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230005.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230005.sdr"
    mv inputs/000230005.sdr ${OUTPUTS1271}
fi
if [ ! -f inputs/000230005.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230005.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230005.sep"
    mv inputs/000230005.sep ${OUTPUTS1272}
fi
if [ ! -f inputs/000230005.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230005.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230005.sol"
    mv inputs/000230005.sol ${OUTPUTS1273}
fi
if [ ! -f inputs/000230006.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230006.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230006.chm"
    mv inputs/000230006.chm ${OUTPUTS1274}
fi
if [ ! -f inputs/000230006.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230006.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230006.gw"
    mv inputs/000230006.gw ${OUTPUTS1275}
fi
if [ ! -f inputs/000230006.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230006.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230006.hru"
    mv inputs/000230006.hru ${OUTPUTS1276}
fi
if [ ! -f inputs/000230006.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230006.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230006.mgt"
    mv inputs/000230006.mgt ${OUTPUTS1277}
fi
if [ ! -f inputs/000230006.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230006.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230006.sdr"
    mv inputs/000230006.sdr ${OUTPUTS1278}
fi
if [ ! -f inputs/000230006.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230006.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230006.sep"
    mv inputs/000230006.sep ${OUTPUTS1279}
fi
if [ ! -f inputs/000230006.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230006.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230006.sol"
    mv inputs/000230006.sol ${OUTPUTS1280}
fi
if [ ! -f inputs/000230007.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230007.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230007.chm"
    mv inputs/000230007.chm ${OUTPUTS1281}
fi
if [ ! -f inputs/000230007.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230007.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230007.gw"
    mv inputs/000230007.gw ${OUTPUTS1282}
fi
if [ ! -f inputs/000230007.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230007.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230007.hru"
    mv inputs/000230007.hru ${OUTPUTS1283}
fi
if [ ! -f inputs/000230007.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230007.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230007.mgt"
    mv inputs/000230007.mgt ${OUTPUTS1284}
fi
if [ ! -f inputs/000230007.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230007.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230007.sdr"
    mv inputs/000230007.sdr ${OUTPUTS1285}
fi
if [ ! -f inputs/000230007.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230007.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230007.sep"
    mv inputs/000230007.sep ${OUTPUTS1286}
fi
if [ ! -f inputs/000230007.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230007.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230007.sol"
    mv inputs/000230007.sol ${OUTPUTS1287}
fi
if [ ! -f inputs/000230008.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230008.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230008.chm"
    mv inputs/000230008.chm ${OUTPUTS1288}
fi
if [ ! -f inputs/000230008.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230008.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230008.gw"
    mv inputs/000230008.gw ${OUTPUTS1289}
fi
if [ ! -f inputs/000230008.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230008.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230008.hru"
    mv inputs/000230008.hru ${OUTPUTS1290}
fi
if [ ! -f inputs/000230008.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230008.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230008.mgt"
    mv inputs/000230008.mgt ${OUTPUTS1291}
fi
if [ ! -f inputs/000230008.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230008.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230008.sdr"
    mv inputs/000230008.sdr ${OUTPUTS1292}
fi
if [ ! -f inputs/000230008.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230008.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230008.sep"
    mv inputs/000230008.sep ${OUTPUTS1293}
fi
if [ ! -f inputs/000230008.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230008.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230008.sol"
    mv inputs/000230008.sol ${OUTPUTS1294}
fi
if [ ! -f inputs/000230009.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230009.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230009.chm"
    mv inputs/000230009.chm ${OUTPUTS1295}
fi
if [ ! -f inputs/000230009.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230009.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230009.gw"
    mv inputs/000230009.gw ${OUTPUTS1296}
fi
if [ ! -f inputs/000230009.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230009.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230009.hru"
    mv inputs/000230009.hru ${OUTPUTS1297}
fi
if [ ! -f inputs/000230009.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230009.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230009.mgt"
    mv inputs/000230009.mgt ${OUTPUTS1298}
fi
if [ ! -f inputs/000230009.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230009.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230009.sdr"
    mv inputs/000230009.sdr ${OUTPUTS1299}
fi
if [ ! -f inputs/000230009.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230009.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230009.sep"
    mv inputs/000230009.sep ${OUTPUTS1300}
fi
if [ ! -f inputs/000230009.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230009.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230009.sol"
    mv inputs/000230009.sol ${OUTPUTS1301}
fi
if [ ! -f inputs/000230010.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230010.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230010.chm"
    mv inputs/000230010.chm ${OUTPUTS1302}
fi
if [ ! -f inputs/000230010.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230010.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230010.gw"
    mv inputs/000230010.gw ${OUTPUTS1303}
fi
if [ ! -f inputs/000230010.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230010.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230010.hru"
    mv inputs/000230010.hru ${OUTPUTS1304}
fi
if [ ! -f inputs/000230010.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230010.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230010.mgt"
    mv inputs/000230010.mgt ${OUTPUTS1305}
fi
if [ ! -f inputs/000230010.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230010.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230010.sdr"
    mv inputs/000230010.sdr ${OUTPUTS1306}
fi
if [ ! -f inputs/000230010.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230010.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230010.sep"
    mv inputs/000230010.sep ${OUTPUTS1307}
fi
if [ ! -f inputs/000230010.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230010.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230010.sol"
    mv inputs/000230010.sol ${OUTPUTS1308}
fi
if [ ! -f inputs/000230011.chm ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230011.chm"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230011.chm"
    mv inputs/000230011.chm ${OUTPUTS1309}
fi
if [ ! -f inputs/000230011.gw ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230011.gw"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230011.gw"
    mv inputs/000230011.gw ${OUTPUTS1310}
fi
if [ ! -f inputs/000230011.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230011.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230011.hru"
    mv inputs/000230011.hru ${OUTPUTS1311}
fi
if [ ! -f inputs/000230011.mgt ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230011.mgt"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230011.mgt"
    mv inputs/000230011.mgt ${OUTPUTS1312}
fi
if [ ! -f inputs/000230011.sdr ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230011.sdr"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230011.sdr"
    mv inputs/000230011.sdr ${OUTPUTS1313}
fi
if [ ! -f inputs/000230011.sep ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230011.sep"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230011.sep"
    mv inputs/000230011.sep ${OUTPUTS1314}
fi
if [ ! -f inputs/000230011.sol ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/000230011.sol"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/000230011.sol"
    mv inputs/000230011.sol ${OUTPUTS1315}
fi
if [ ! -f inputs/ATMO.ATM ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/ATMO.ATM"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/ATMO.ATM"
    mv inputs/ATMO.ATM ${OUTPUTS1316}
fi
if [ ! -f inputs/SWATOutput.sqlite ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/SWATOutput.sqlite"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/SWATOutput.sqlite"
    mv inputs/SWATOutput.sqlite ${OUTPUTS1317}
fi
if [ ! -f inputs/basins.bsn ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/basins.bsn"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/basins.bsn"
    mv inputs/basins.bsn ${OUTPUTS1318}
fi
if [ ! -f inputs/basins.wwq ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/basins.wwq"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/basins.wwq"
    mv inputs/basins.wwq ${OUTPUTS1319}
fi
if [ ! -f inputs/basins22.bsn ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/basins22.bsn"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/basins22.bsn"
    mv inputs/basins22.bsn ${OUTPUTS1320}
fi
if [ ! -f inputs/cst.cst ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/cst.cst"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/cst.cst"
    mv inputs/cst.cst ${OUTPUTS1321}
fi
if [ ! -f inputs/fert.dat ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/fert.dat"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/fert.dat"
    mv inputs/fert.dat ${OUTPUTS1322}
fi
if [ ! -f inputs/fig.fig ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/fig.fig"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/fig.fig"
    mv inputs/fig.fig ${OUTPUTS1323}
fi
if [ ! -f inputs/file.cio ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/file.cio"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/file.cio"
    mv inputs/file.cio ${OUTPUTS1324}
fi
if [ ! -f inputs/file33.cio ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/file33.cio"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/file33.cio"
    mv inputs/file33.cio ${OUTPUTS1325}
fi
if [ ! -f inputs/hru.dat ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/hru.dat"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/hru.dat"
    mv inputs/hru.dat ${OUTPUTS1326}
fi
if [ ! -f inputs/lup.dat ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/lup.dat"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/lup.dat"
    mv inputs/lup.dat ${OUTPUTS1327}
fi
if [ ! -f inputs/output.pst ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/output.pst"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/output.pst"
    mv inputs/output.pst ${OUTPUTS1328}
fi
if [ ! -f inputs/pcp1.pcp ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/pcp1.pcp"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/pcp1.pcp"
    mv inputs/pcp1.pcp ${OUTPUTS1329}
fi
if [ ! -f inputs/pest.dat ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/pest.dat"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/pest.dat"
    mv inputs/pest.dat ${OUTPUTS1330}
fi
if [ ! -f inputs/plant.dat ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/plant.dat"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/plant.dat"
    mv inputs/plant.dat ${OUTPUTS1331}
fi
if [ ! -f inputs/rch.dat ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/rch.dat"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/rch.dat"
    mv inputs/rch.dat ${OUTPUTS1332}
fi
if [ ! -f inputs/rev670_32debug.exe ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/rev670_32debug.exe"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/rev670_32debug.exe"
    mv inputs/rev670_32debug.exe ${OUTPUTS1333}
fi
if [ ! -f inputs/rev670_32rel.exe ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/rev670_32rel.exe"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/rev670_32rel.exe"
    mv inputs/rev670_32rel.exe ${OUTPUTS1334}
fi
if [ ! -f inputs/rev670_64debug.exe ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/rev670_64debug.exe"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/rev670_64debug.exe"
    mv inputs/rev670_64debug.exe ${OUTPUTS1335}
fi
if [ ! -f inputs/rev670_64rel.exe ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/rev670_64rel.exe"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/rev670_64rel.exe"
    mv inputs/rev670_64rel.exe ${OUTPUTS1336}
fi
if [ ! -f inputs/rsv.dat ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/rsv.dat"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/rsv.dat"
    mv inputs/rsv.dat ${OUTPUTS1337}
fi
if [ ! -f inputs/schema.ini ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/schema.ini"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/schema.ini"
    mv inputs/schema.ini ${OUTPUTS1338}
fi
if [ ! -f inputs/septwq.dat ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/septwq.dat"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/septwq.dat"
    mv inputs/septwq.dat ${OUTPUTS1339}
fi
if [ ! -f inputs/sub.dat ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/sub.dat"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/sub.dat"
    mv inputs/sub.dat ${OUTPUTS1340}
fi
if [ ! -f inputs/swat.qst ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/swat.qst"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/swat.qst"
    mv inputs/swat.qst ${OUTPUTS1341}
fi
if [ ! -f inputs/swat670 ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/swat670"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/swat670"
    mv inputs/swat670 ${OUTPUTS1342}
fi
if [ ! -f inputs/till.dat ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/till.dat"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/till.dat"
    mv inputs/till.dat ${OUTPUTS1343}
fi
if [ ! -f inputs/urban.dat ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/urban.dat"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/urban.dat"
    mv inputs/urban.dat ${OUTPUTS1344}
fi
if [ ! -f inputs/.reprozip-trace/config.yml ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/.reprozip-trace/config.yml"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/.reprozip-trace/config.yml"
    mv inputs/.reprozip-trace/config.yml ${OUTPUTS1345}
fi
if [ ! -f inputs/.reprozip-trace/trace.sqlite3 ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/.reprozip-trace/trace.sqlite3"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/.reprozip-trace/trace.sqlite3"
    mv inputs/.reprozip-trace/trace.sqlite3 ${OUTPUTS1346}
fi
