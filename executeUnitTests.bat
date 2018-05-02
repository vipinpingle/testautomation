pytest tests/*.py
python3 -m coverage xml -o coverage.xml

cp -r .\coverage.xml C:\Jenkins\workspace\py-test\example\coverage.xml
cp -r .\python_unittests_xml C:\Jenkins\workspace\py-test\example\python_unittests_xml
