cd Framework/build/web/WEB-INF/classes
jar -cf etu2004Files.jar .
mv etu2004Files.jar ../../../../../Test-framework/WEB-INF/lib
cd ../../../../../Test-framework/WEB-INF/classes
javac -cp ../lib/* -d . *java