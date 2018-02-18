# Run Prophet example

In order to run this example, clone the repository. From within the cloned
directory, build the image using the following command:

    docker build –t prophet_forecast .

After building the repository, you can run the image, using the following
command:

    docker run -it -p 8888:8888 -v "$(pwd)"/notebooks:/notebooks prophet_forecast

If you are using Windows, you may need to change "$(pwd)" to the absolute path
of the cloned directory.

Copy the URL that is shown on terminal, replace the IP 0.0.0.0 by "localhost"
and paste it into your browser to open up the jupyter frontend:

    http://0.0.0.0:8888/?token=d748d...

needs to be modified into:

    http://localhost:8888/?token=d748d...

Afterwards, open up the "Apply Prophet" notebook and run all cells (Cell -> Run
all). If you want to use another time series, add a file formatted as
data/anrufe_mittelerde.csv to the data folder (you can do this on the file
system or use the "Upload" button in the Jupyter interface. Modify the second
code cell (FILE_NAME = ...) and run all cells again.
