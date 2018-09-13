# Building Ring extensions for Android  [WIP]

This repo made to help building Ring extensions for Android from Ubuntu

## Steps

- Merge the files in this repo into the extensions folders in Ring folders architecture.

	(@) Note: LIBS and INCLUDE files/folders should be brought by building the original libraries from source. [Take a look at this repo](https://github.com/MajdiSobain/build-curl-openssl-zlib-android)

- Use gencodeandroid.sh or gencode.sh if needed.

- Copy libring.so file that has been specifically generated for Android. [Use this method](https://github.com/MajdiSobain/build_ring_bins_for_android)

- Open QtCreator for android and open the extension project file into it (the .pro file).

- Make sure that the target of the android is the same target that you want from (Projects mode -> Build -> Build Environment = ANDROID NDK PLATFORM option)

- Build the project as usual.

The output file will be in a newly created folder after the building process this folder location will be mentioned in the Compile Output window of QtCreator.


		Note: the libs binaries that is bundled with the repo now is built for android api=21 arch=arm I attach them for easy testing in the nearest future then will be removed
		
		Very Important: ringqt has a SegFault error msg at time of loading from within android



