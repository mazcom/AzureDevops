CREATE SCHEMA [MyTestClass] AUTHORIZATION [dbo]
GO

EXEC sys.sp_addextendedproperty N'tSQLt.TestClass', 1, 'SCHEMA', N'MyTestClass'
GO

CREATE PROCEDURE MyTestClass.[test MyUnitTest_1]
AS
BEGIN
  --Assemble
  --  This section is for code that sets up the environment. It often
  --  contains calls to methods such as tSQLt.FakeTable and tSQLt.SpyProcedure
  --  along with INSERTs of relevant data.
  --  For more information, see http://tsqlt.org/user-guide/isolating-dependencies/

  --Act
  --  Execute the code under test like a stored procedure, function or view
  --  and capture the results in variables or tables.

  --Assert
  --  Compare the expected and actual values, or call tSQLt.Fail in an IF statement.
  --  Available Asserts: tSQLt.AssertEquals, tSQLt.AssertEqualsString, tSQLt.AssertEqualsTable
  --  For a complete list, see: http://tsqlt.org/user-guide/assertions/
  EXEC tSQLt.AssertEquals @Expected =1, @Actual = 1

END;
GO

CREATE PROCEDURE MyTestClass.[test MyUnitTest_2]
AS
BEGIN
  --Assemble
  --  This section is for code that sets up the environment. It often
  --  contains calls to methods such as tSQLt.FakeTable and tSQLt.SpyProcedure
  --  along with INSERTs of relevant data.
  --  For more information, see http://tsqlt.org/user-guide/isolating-dependencies/

  --Act
  --  Execute the code under test like a stored procedure, function or view
  --  and capture the results in variables or tables.

  --Assert
  --  Compare the expected and actual values, or call tSQLt.Fail in an IF statement.
  --  Available Asserts: tSQLt.AssertEquals, tSQLt.AssertEqualsString, tSQLt.AssertEqualsTable
  --  For a complete list, see: http://tsqlt.org/user-guide/assertions/
  EXEC tSQLt.AssertEquals @Expected =1, @Actual = 1

END;
GO

CREATE PROCEDURE MyTestClass.[test MyUnitTest_3]
AS
BEGIN
  --Assemble
  --  This section is for code that sets up the environment. It often
  --  contains calls to methods such as tSQLt.FakeTable and tSQLt.SpyProcedure
  --  along with INSERTs of relevant data.
  --  For more information, see http://tsqlt.org/user-guide/isolating-dependencies/

  --Act
  --  Execute the code under test like a stored procedure, function or view
  --  and capture the results in variables or tables.

  --Assert
  --  Compare the expected and actual values, or call tSQLt.Fail in an IF statement.
  --  Available Asserts: tSQLt.AssertEquals, tSQLt.AssertEqualsString, tSQLt.AssertEqualsTable
  --  For a complete list, see: http://tsqlt.org/user-guide/assertions/
  EXEC tSQLt.AssertEquals @Expected =1, @Actual = 1

END;
GO

