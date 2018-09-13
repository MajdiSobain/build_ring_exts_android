export RINGQT_ANDROID=1
export RINGQT_NOWEBKIT=
../../bin/ring ../codegen/parsec.ring qt.cf ring_qt.cpp ring_qt.ring
../../bin/ring qtevents.ring
cp *.cpp ../../android/ringqt/project
cp *.h ../../android/ringqt/project
cp qt.cf ../../android/ringqt/project
cp ring_qt.ring ../../android/ringqt/project

