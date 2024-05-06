
warn: 5/5/2024 08:40:18.440 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
warn: 5/5/2024 09:33:18.428 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
warn: 5/5/2024 09:34:18.710 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/5/2024 09:34:18.938 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/5/2024 09:34:20.142 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
warn: 5/5/2024 09:34:34.976 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/5/2024 09:34:35.196 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/5/2024 09:34:35.217 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/5/2024 09:34:35.317 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (94ms).
dbug: 5/5/2024 09:34:35.320 RelationalEventId.MigrateUsingConnection[20400] (Microsoft.EntityFrameworkCore.Migrations) 
      Migrating using database 'ECommerceSystem' on server '.'.
dbug: 5/5/2024 09:34:35.333 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/5/2024 09:34:35.642 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/5/2024 09:34:35.648 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/5/2024 09:34:35.653 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (4ms).
dbug: 5/5/2024 09:34:35.655 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (8ms).
dbug: 5/5/2024 09:34:35.660 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      SELECT 1
info: 5/5/2024 09:34:35.691 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (25ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      SELECT 1
dbug: 5/5/2024 09:34:35.694 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/5/2024 09:34:35.702 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (6ms).
dbug: 5/5/2024 09:34:35.707 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteScalar'.
dbug: 5/5/2024 09:34:35.708 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteScalar' (0ms).
dbug: 5/5/2024 09:34:35.708 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteScalar' (1ms).
dbug: 5/5/2024 09:34:35.709 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/5/2024 09:34:35.711 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/5/2024 09:34:35.713 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      SELECT OBJECT_ID(N'[__EFMigrationsHistory]');
info: 5/5/2024 09:34:35.752 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (39ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      SELECT OBJECT_ID(N'[__EFMigrationsHistory]');
dbug: 5/5/2024 09:34:35.752 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/5/2024 09:34:35.754 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (1ms).
dbug: 5/5/2024 09:34:35.756 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/5/2024 09:34:35.759 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/5/2024 09:34:35.760 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/5/2024 09:34:35.761 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (1ms).
dbug: 5/5/2024 09:34:35.764 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (3ms).
dbug: 5/5/2024 09:34:35.765 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      SELECT 1
info: 5/5/2024 09:34:35.767 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (2ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      SELECT 1
dbug: 5/5/2024 09:34:35.768 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/5/2024 09:34:35.768 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/5/2024 09:34:35.769 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteScalar'.
dbug: 5/5/2024 09:34:35.770 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteScalar' (0ms).
dbug: 5/5/2024 09:34:35.770 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteScalar' (0ms).
dbug: 5/5/2024 09:34:35.770 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/5/2024 09:34:35.771 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/5/2024 09:34:35.771 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      SELECT OBJECT_ID(N'[__EFMigrationsHistory]');
info: 5/5/2024 09:34:35.775 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (3ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      SELECT OBJECT_ID(N'[__EFMigrationsHistory]');
dbug: 5/5/2024 09:34:35.775 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/5/2024 09:34:35.776 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/5/2024 09:34:35.801 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/5/2024 09:34:35.803 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/5/2024 09:34:35.804 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/5/2024 09:34:35.805 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/5/2024 09:34:35.806 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (2ms).
dbug: 5/5/2024 09:34:35.808 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      SELECT [MigrationId], [ProductVersion]
      FROM [__EFMigrationsHistory]
      ORDER BY [MigrationId];
info: 5/5/2024 09:34:35.901 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (93ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      SELECT [MigrationId], [ProductVersion]
      FROM [__EFMigrationsHistory]
      ORDER BY [MigrationId];
dbug: 5/5/2024 09:34:35.906 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/5/2024 09:34:35.914 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 8ms reading results.
dbug: 5/5/2024 09:34:35.916 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/5/2024 09:34:35.918 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (2ms).
info: 5/5/2024 09:34:35.953 RelationalEventId.MigrationApplying[20402] (Microsoft.EntityFrameworkCore.Migrations) 
      Applying migration '20240505063420_AddingSomeRows'.
dbug: 5/5/2024 09:34:36.021 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/5/2024 09:34:36.022 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/5/2024 09:34:36.025 RelationalEventId.TransactionStarting[20209] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Beginning transaction with isolation level 'Unspecified'.
dbug: 5/5/2024 09:34:36.035 RelationalEventId.TransactionStarted[20200] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Began transaction with isolation level 'ReadCommitted'.
dbug: 5/5/2024 09:34:36.038 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/5/2024 09:34:36.038 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (0ms).
dbug: 5/5/2024 09:34:36.040 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (2ms).
dbug: 5/5/2024 09:34:36.041 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [Orders]
      WHERE [Id] = 6;
      SELECT @@ROWCOUNT;
info: 5/5/2024 09:34:36.106 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (66ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [Orders]
      WHERE [Id] = 6;
      SELECT @@ROWCOUNT;
dbug: 5/5/2024 09:34:36.107 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/5/2024 09:34:36.108 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (0ms).
dbug: 5/5/2024 09:34:36.109 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (1ms).
dbug: 5/5/2024 09:34:36.109 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [Orders]
      WHERE [Id] = 7;
      SELECT @@ROWCOUNT;
info: 5/5/2024 09:34:36.114 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (4ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [Orders]
      WHERE [Id] = 7;
      SELECT @@ROWCOUNT;
dbug: 5/5/2024 09:34:36.114 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/5/2024 09:34:36.115 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (0ms).
dbug: 5/5/2024 09:34:36.116 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (1ms).
dbug: 5/5/2024 09:34:36.117 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [Orders]
      WHERE [Id] = 8;
      SELECT @@ROWCOUNT;
info: 5/5/2024 09:34:36.121 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (4ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [Orders]
      WHERE [Id] = 8;
      SELECT @@ROWCOUNT;
dbug: 5/5/2024 09:34:36.122 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/5/2024 09:34:36.123 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (0ms).
dbug: 5/5/2024 09:34:36.124 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (1ms).
dbug: 5/5/2024 09:34:36.125 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [Products]
      WHERE [Id] = 1;
      SELECT @@ROWCOUNT;
info: 5/5/2024 09:34:36.139 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (14ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [Products]
      WHERE [Id] = 1;
      SELECT @@ROWCOUNT;
dbug: 5/5/2024 09:34:36.140 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/5/2024 09:34:36.141 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (0ms).
dbug: 5/5/2024 09:34:36.142 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (2ms).
dbug: 5/5/2024 09:34:36.144 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [Products]
      WHERE [Id] = 2;
      SELECT @@ROWCOUNT;
info: 5/5/2024 09:34:36.150 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (6ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [Products]
      WHERE [Id] = 2;
      SELECT @@ROWCOUNT;
dbug: 5/5/2024 09:34:36.150 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/5/2024 09:34:36.156 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (6ms).
dbug: 5/5/2024 09:34:36.170 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (19ms).
dbug: 5/5/2024 09:34:36.172 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [Products]
      WHERE [Id] = 3;
      SELECT @@ROWCOUNT;
info: 5/5/2024 09:34:36.183 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (12ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [Products]
      WHERE [Id] = 3;
      SELECT @@ROWCOUNT;
dbug: 5/5/2024 09:34:36.184 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/5/2024 09:34:36.185 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (0ms).
dbug: 5/5/2024 09:34:36.185 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (1ms).
dbug: 5/5/2024 09:34:36.187 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [Products]
      WHERE [Id] = 4;
      SELECT @@ROWCOUNT;
info: 5/5/2024 09:34:36.191 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (4ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [Products]
      WHERE [Id] = 4;
      SELECT @@ROWCOUNT;
dbug: 5/5/2024 09:34:36.192 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/5/2024 09:34:36.193 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (0ms).
dbug: 5/5/2024 09:34:36.194 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (2ms).
dbug: 5/5/2024 09:34:36.197 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [Products]
      WHERE [Id] = 5;
      SELECT @@ROWCOUNT;
info: 5/5/2024 09:34:36.200 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (4ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [Products]
      WHERE [Id] = 5;
      SELECT @@ROWCOUNT;
dbug: 5/5/2024 09:34:36.202 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/5/2024 09:34:36.203 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (0ms).
dbug: 5/5/2024 09:34:36.203 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (1ms).
dbug: 5/5/2024 09:34:36.204 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [ShippingCompanies]
      WHERE [Id] = 1;
      SELECT @@ROWCOUNT;
info: 5/5/2024 09:34:36.221 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (17ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [ShippingCompanies]
      WHERE [Id] = 1;
      SELECT @@ROWCOUNT;
dbug: 5/5/2024 09:34:36.222 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/5/2024 09:34:36.223 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (1ms).
dbug: 5/5/2024 09:34:36.301 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (78ms).
dbug: 5/5/2024 09:34:36.308 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [ShippingCompanies]
      WHERE [Id] = 2;
      SELECT @@ROWCOUNT;
info: 5/5/2024 09:34:36.319 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (10ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [ShippingCompanies]
      WHERE [Id] = 2;
      SELECT @@ROWCOUNT;
dbug: 5/5/2024 09:34:36.320 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/5/2024 09:34:36.321 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (0ms).
dbug: 5/5/2024 09:34:36.321 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (1ms).
dbug: 5/5/2024 09:34:36.323 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [ShippingCompanies]
      WHERE [Id] = 3;
      SELECT @@ROWCOUNT;
info: 5/5/2024 09:34:36.329 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (6ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [ShippingCompanies]
      WHERE [Id] = 3;
      SELECT @@ROWCOUNT;
dbug: 5/5/2024 09:34:36.330 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/5/2024 09:34:36.331 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (1ms).
dbug: 5/5/2024 09:34:36.332 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (2ms).
dbug: 5/5/2024 09:34:36.333 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [ShippingCompanies]
      WHERE [Id] = 4;
      SELECT @@ROWCOUNT;
info: 5/5/2024 09:34:36.335 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (2ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [ShippingCompanies]
      WHERE [Id] = 4;
      SELECT @@ROWCOUNT;
dbug: 5/5/2024 09:34:36.336 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/5/2024 09:34:36.337 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (0ms).
dbug: 5/5/2024 09:34:36.337 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (1ms).
dbug: 5/5/2024 09:34:36.338 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [ShippingCompanies]
      WHERE [Id] = 5;
      SELECT @@ROWCOUNT;
info: 5/5/2024 09:34:36.344 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (5ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [ShippingCompanies]
      WHERE [Id] = 5;
      SELECT @@ROWCOUNT;
dbug: 5/5/2024 09:34:36.347 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/5/2024 09:34:36.349 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (1ms).
dbug: 5/5/2024 09:34:36.349 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (2ms).
dbug: 5/5/2024 09:34:36.351 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [AspNetUsers]
      WHERE [Id] = N'4';
      SELECT @@ROWCOUNT;
info: 5/5/2024 09:34:36.481 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (130ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [AspNetUsers]
      WHERE [Id] = N'4';
      SELECT @@ROWCOUNT;
dbug: 5/5/2024 09:34:36.482 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/5/2024 09:34:36.483 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (0ms).
dbug: 5/5/2024 09:34:36.483 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (1ms).
dbug: 5/5/2024 09:34:36.484 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [Orders]
      WHERE [Id] = 1;
      SELECT @@ROWCOUNT;
info: 5/5/2024 09:34:36.489 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (4ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [Orders]
      WHERE [Id] = 1;
      SELECT @@ROWCOUNT;
dbug: 5/5/2024 09:34:36.489 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/5/2024 09:34:36.490 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (0ms).
dbug: 5/5/2024 09:34:36.491 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (1ms).
dbug: 5/5/2024 09:34:36.491 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [Orders]
      WHERE [Id] = 2;
      SELECT @@ROWCOUNT;
info: 5/5/2024 09:34:36.493 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (1ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [Orders]
      WHERE [Id] = 2;
      SELECT @@ROWCOUNT;
dbug: 5/5/2024 09:34:36.495 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/5/2024 09:34:36.496 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (1ms).
dbug: 5/5/2024 09:34:36.497 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (1ms).
dbug: 5/5/2024 09:34:36.498 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [Orders]
      WHERE [Id] = 3;
      SELECT @@ROWCOUNT;
info: 5/5/2024 09:34:36.501 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (3ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [Orders]
      WHERE [Id] = 3;
      SELECT @@ROWCOUNT;
dbug: 5/5/2024 09:34:36.502 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/5/2024 09:34:36.503 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (1ms).
dbug: 5/5/2024 09:34:36.504 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (2ms).
dbug: 5/5/2024 09:34:36.505 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [Orders]
      WHERE [Id] = 4;
      SELECT @@ROWCOUNT;
info: 5/5/2024 09:34:36.507 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (1ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [Orders]
      WHERE [Id] = 4;
      SELECT @@ROWCOUNT;
dbug: 5/5/2024 09:34:36.507 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/5/2024 09:34:36.508 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (0ms).
dbug: 5/5/2024 09:34:36.508 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (1ms).
dbug: 5/5/2024 09:34:36.509 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [Orders]
      WHERE [Id] = 5;
      SELECT @@ROWCOUNT;
info: 5/5/2024 09:34:36.510 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (1ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [Orders]
      WHERE [Id] = 5;
      SELECT @@ROWCOUNT;
dbug: 5/5/2024 09:34:36.512 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/5/2024 09:34:36.513 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (1ms).
dbug: 5/5/2024 09:34:36.514 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (2ms).
dbug: 5/5/2024 09:34:36.515 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [AspNetUsers]
      WHERE [Id] = N'1';
      SELECT @@ROWCOUNT;
info: 5/5/2024 09:34:36.541 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (26ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [AspNetUsers]
      WHERE [Id] = N'1';
      SELECT @@ROWCOUNT;
dbug: 5/5/2024 09:34:36.542 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/5/2024 09:34:36.542 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (0ms).
dbug: 5/5/2024 09:34:36.545 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (3ms).
dbug: 5/5/2024 09:34:36.547 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [AspNetUsers]
      WHERE [Id] = N'2';
      SELECT @@ROWCOUNT;
info: 5/5/2024 09:34:36.564 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (16ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [AspNetUsers]
      WHERE [Id] = N'2';
      SELECT @@ROWCOUNT;
dbug: 5/5/2024 09:34:36.564 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/5/2024 09:34:36.565 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (0ms).
dbug: 5/5/2024 09:34:36.567 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (2ms).
dbug: 5/5/2024 09:34:36.568 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [AspNetUsers]
      WHERE [Id] = N'3';
      SELECT @@ROWCOUNT;
info: 5/5/2024 09:34:36.582 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (14ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      DELETE FROM [AspNetUsers]
      WHERE [Id] = N'3';
      SELECT @@ROWCOUNT;
dbug: 5/5/2024 09:34:36.586 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/5/2024 09:34:36.586 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (0ms).
dbug: 5/5/2024 09:34:36.587 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (1ms).
dbug: 5/5/2024 09:34:36.589 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      EXEC sp_rename N'[Orders].[OrderDate]', N'CreatedAt', N'COLUMN';
info: 5/5/2024 09:34:37.375 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (786ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      EXEC sp_rename N'[Orders].[OrderDate]', N'CreatedAt', N'COLUMN';
dbug: 5/5/2024 09:34:37.377 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/5/2024 09:34:37.378 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (0ms).
dbug: 5/5/2024 09:34:37.378 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (1ms).
dbug: 5/5/2024 09:34:37.379 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      ALTER TABLE [Products] ADD [Quantity] int NOT NULL DEFAULT 0;
info: 5/5/2024 09:34:37.424 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (45ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      ALTER TABLE [Products] ADD [Quantity] int NOT NULL DEFAULT 0;
dbug: 5/5/2024 09:34:37.426 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/5/2024 09:34:37.431 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (4ms).
dbug: 5/5/2024 09:34:37.432 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (5ms).
dbug: 5/5/2024 09:34:37.435 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      ALTER TABLE [Orders] ADD [ConfirmedAt] datetime2 NULL;
info: 5/5/2024 09:34:37.447 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (11ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      ALTER TABLE [Orders] ADD [ConfirmedAt] datetime2 NULL;
dbug: 5/5/2024 09:34:37.447 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/5/2024 09:34:37.452 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (4ms).
dbug: 5/5/2024 09:34:37.454 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (7ms).
dbug: 5/5/2024 09:34:37.457 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      ALTER TABLE [Orders] ADD [UpdatedAt] datetime2 NULL;
info: 5/5/2024 09:34:37.466 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (9ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      ALTER TABLE [Orders] ADD [UpdatedAt] datetime2 NULL;
dbug: 5/5/2024 09:34:37.471 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/5/2024 09:34:37.472 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (1ms).
dbug: 5/5/2024 09:34:37.476 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (4ms).
dbug: 5/5/2024 09:34:37.480 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
      VALUES (N'20240505063420_AddingSomeRows', N'8.0.4');
info: 5/5/2024 09:34:37.505 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (25ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
      VALUES (N'20240505063420_AddingSomeRows', N'8.0.4');
dbug: 5/5/2024 09:34:37.508 RelationalEventId.TransactionCommitting[20210] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Committing transaction.
dbug: 5/5/2024 09:34:37.517 RelationalEventId.TransactionCommitted[20202] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Committed transaction.
dbug: 5/5/2024 09:34:37.520 RelationalEventId.TransactionDisposed[20204] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Disposing transaction.
dbug: 5/5/2024 09:34:37.521 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/5/2024 09:34:37.523 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (1ms).
dbug: 5/5/2024 09:34:37.526 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/5/2024 09:34:37.534 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/5/2024 09:34:37.537 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (3ms).
warn: 5/6/2024 11:18:27.759 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 11:18:28.266 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 11:18:28.507 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<Order>()
          .Where(x => x.Id == __request_Id_0)
          .OrderBy(x => x.ConfirmedAt)
          .Count()'
dbug: 5/6/2024 11:18:29.042 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => ShapedQueryCompilingExpressionVisitor.SingleAsync<int>(
          asyncEnumerable: new SingleQueryingEnumerable<int>(
              (RelationalQueryContext)queryContext, 
              RelationalCommandCache.QueryExpression(
                  Projection Mapping:
                      EmptyProjectionMember -> 0
                  SELECT COUNT(*)
                  FROM Orders AS o
                  WHERE o.Id == @__request_Id_0), 
              null, 
              Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, int>, 
              Domain.Data.Context.ECommerceContext, 
              False, 
              False, 
              True
          ), 
          cancellationToken: queryContext.CancellationToken)'
dbug: 5/6/2024 11:18:29.157 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 11:18:29.203 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (47ms).
dbug: 5/6/2024 11:18:29.209 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 11:18:29.771 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 11:18:29.780 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 11:18:29.790 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (9ms).
dbug: 5/6/2024 11:18:29.807 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (28ms).
dbug: 5/6/2024 11:18:29.825 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='1'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
info: 5/6/2024 11:18:29.979 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (137ms) [Parameters=[@__request_Id_0='1'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
dbug: 5/6/2024 11:18:30.012 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 11:18:30.024 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 32ms reading results.
dbug: 5/6/2024 11:18:30.030 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 11:18:30.041 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (11ms).
dbug: 5/6/2024 11:18:30.060 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<Order>()
          .Where(x => x.Id == __request_Id_0)
          .OrderBy(x => x.ConfirmedAt)
          .Skip(__p_1)
          .Take(__p_2)
          .Select(x => new ConfirmedOrderDto{ 
              Id = x.Id, 
              Products = x.Products, 
              CreatedAt = x.CreatedAt, 
              UserId = x.UserId, 
              ConfirmedAt = x.ConfirmedAt 
          }
          )'
dbug: 5/6/2024 11:18:30.290 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => new SingleQueryingEnumerable<ConfirmedOrderDto>(
          (RelationalQueryContext)queryContext, 
          RelationalCommandCache.QueryExpression(
              Client Projections:
                  0 -> 0
                  1 -> Dictionary<IProperty, int> { [Property: Product.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 1], [Property: Product.Name (string) Required, 2], [Property: Product.OrderId (int) Required FK Index, 3], [Property: Product.Price (decimal) Required, 4], [Property: Product.Quantity (int) Required, 5] }
                  2 -> 1
                  3 -> 6
                  4 -> 7
                  5 -> 8
              SELECT t.Id, p.Id, p.Name, p.OrderId, p.Price, p.Quantity, t.CreatedAt, t.UserId, t.ConfirmedAt
              FROM 
              (
                  SELECT o.Id, o.CreatedAt, o.UserId, o.ConfirmedAt
                  FROM Orders AS o
                  WHERE o.Id == @__request_Id_0
                  ORDER BY o.ConfirmedAt ASC
                  OFFSET @__p_1 ROWS FETCH NEXT @__p_2 ROWS ONLY
              ) AS t
              LEFT JOIN Products AS p ON t.Id == p.OrderId
              ORDER BY t.ConfirmedAt ASC, t.Id ASC), 
          null, 
          Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, ConfirmedOrderDto>, 
          Domain.Data.Context.ECommerceContext, 
          False, 
          False, 
          True
      )'
dbug: 5/6/2024 11:18:30.302 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 11:18:30.304 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 11:18:30.305 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 11:18:30.306 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 11:18:30.306 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 11:18:30.307 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='1', @__p_1='0', @__p_2='1'], CommandType='Text', CommandTimeout='30']
      SELECT [t].[Id], [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity], [t].[CreatedAt], [t].[UserId], [t].[ConfirmedAt]
      FROM (
          SELECT [o].[Id], [o].[CreatedAt], [o].[UserId], [o].[ConfirmedAt]
          FROM [Orders] AS [o]
          WHERE [o].[Id] = @__request_Id_0
          ORDER BY [o].[ConfirmedAt]
          OFFSET @__p_1 ROWS FETCH NEXT @__p_2 ROWS ONLY
      ) AS [t]
      LEFT JOIN [Products] AS [p] ON [t].[Id] = [p].[OrderId]
      ORDER BY [t].[ConfirmedAt], [t].[Id]
info: 5/6/2024 11:18:30.326 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (19ms) [Parameters=[@__request_Id_0='1', @__p_1='0', @__p_2='1'], CommandType='Text', CommandTimeout='30']
      SELECT [t].[Id], [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity], [t].[CreatedAt], [t].[UserId], [t].[ConfirmedAt]
      FROM (
          SELECT [o].[Id], [o].[CreatedAt], [o].[UserId], [o].[ConfirmedAt]
          FROM [Orders] AS [o]
          WHERE [o].[Id] = @__request_Id_0
          ORDER BY [o].[ConfirmedAt]
          OFFSET @__p_1 ROWS FETCH NEXT @__p_2 ROWS ONLY
      ) AS [t]
      LEFT JOIN [Products] AS [p] ON [t].[Id] = [p].[OrderId]
      ORDER BY [t].[ConfirmedAt], [t].[Id]
dbug: 5/6/2024 11:18:30.333 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 11:18:30.334 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 6ms reading results.
dbug: 5/6/2024 11:18:30.338 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 11:18:30.344 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (5ms).
dbug: 5/6/2024 11:18:30.412 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 11:18:30.428 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 11:18:30.431 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (2ms).