#!/bin/bash
BASEDIR=$PWD
set +x
. .colors.sh
set -e
if [ ! -f inputs/fin.fin ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/fin.fin"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/fin.fin"
    mv inputs/fin.fin ${OUTPUTS1}
fi
if [ ! -f inputs/output.hru ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/output.hru"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/output.hru"
    mv inputs/output.hru ${OUTPUTS2}
fi
if [ ! -f inputs/output.sed ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/output.sed"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/output.sed"
    mv inputs/output.sed ${OUTPUTS3}
fi
if [ ! -f inputs/output.std ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/output.std"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/output.std"
    mv inputs/output.std ${OUTPUTS4}
fi
if [ ! -f inputs/chan.deg ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/chan.deg"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/chan.deg"
    mv inputs/chan.deg ${OUTPUTS5}
fi
if [ ! -f inputs/input.std ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/input.std"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/input.std"
    mv inputs/input.std ${OUTPUTS6}
fi
if [ ! -f inputs/output.rsv ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/output.rsv"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/output.rsv"
    mv inputs/output.rsv ${OUTPUTS7}
fi
if [ ! -f inputs/septic.out ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/septic.out"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/septic.out"
    mv inputs/septic.out ${OUTPUTS8}
fi
if [ ! -f inputs/output.sub ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/output.sub"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/output.sub"
    mv inputs/output.sub ${OUTPUTS9}
fi
if [ ! -f inputs/watout.dat ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/watout.dat"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/watout.dat"
    mv inputs/watout.dat ${OUTPUTS10}
fi
if [ ! -f inputs/hyd.out ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/hyd.out"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/hyd.out"
    mv inputs/hyd.out ${OUTPUTS11}
fi
if [ ! -f inputs/bmp-sedfil.out ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/bmp-sedfil.out"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/bmp-sedfil.out"
    mv inputs/bmp-sedfil.out ${OUTPUTS12}
fi
if [ ! -f outputs_reduced_test/output.rch ]; then
    echo -e "$(c R)[error] The model has not generated the output outputs_reduced_test/output.rch"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output outputs_reduced_test/output.rch"
    mv outputs_reduced_test/output.rch ${OUTPUTS13}
fi
if [ ! -f inputs/bmp-ri.out ]; then
    echo -e "$(c R)[error] The model has not generated the output inputs/bmp-ri.out"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output inputs/bmp-ri.out"
    mv inputs/bmp-ri.out ${OUTPUTS14}
fi
