PROMPT Run developer examples
Clear Screen
set echo on
set feedback on
set linesize 1000

exec ut_ansiconsole_helper.color_enabled(true);
--developer examples
prompt RunExampleTestAnnotationsParsingTimeHugePackage
@@developer_examples/RunExampleTestAnnotationsParsingTimeHugePackage.sql
prompt RunExampleTestSuite
@@developer_examples/RunExampleTestSuite.sql
prompt RunExampleTestSuiteWithCompositeReporter
@@developer_examples/RunExampleTestSuiteWithCompositeReporter.sql