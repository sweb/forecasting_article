# Run Prophet example

In order to run this example, clone the repository. From within the cloned
directory, build the image using the following command:

    docker build –t prophet_forecast .

After building the repository, you can run the image, using the following
command:

    docker run -it -p 8888:8888 -v "$(pwd)"/notebooks:/notebooks prophet_forecast

If you are using Windows, you may need to change "$(pwd)" to the absolute path
of the cloned directory.
