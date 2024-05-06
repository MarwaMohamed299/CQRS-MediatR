
warn: 5/6/2024 15:19:13.336 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 15:19:14.171 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 15:19:14.527 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<Order>()
          .FirstOrDefault(e => EF.Property<int>(e, "Id") == __p_0)'
dbug: 5/6/2024 15:19:15.203 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => ShapedQueryCompilingExpressionVisitor.SingleOrDefaultAsync<Order>(
          asyncEnumerable: new SingleQueryingEnumerable<Order>(
              (RelationalQueryContext)queryContext, 
              RelationalCommandCache.QueryExpression(
                  Projection Mapping:
                      EmptyProjectionMember -> Dictionary<IProperty, int> { [Property: Order.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 0], [Property: Order.ConfirmedAt (DateTime?), 1], [Property: Order.CreatedAt (DateTime) Required, 2], [Property: Order.UpdatedAt (DateTime?), 3], [Property: Order.UserId (string) Required FK Index, 4] }
                  SELECT TOP(1) o.Id, o.ConfirmedAt, o.CreatedAt, o.UpdatedAt, o.UserId
                  FROM Orders AS o
                  WHERE o.Id == @__p_0), 
              null, 
              Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, Order>, 
              Domain.Data.Context.ECommerceContext, 
              False, 
              False, 
              True
          ), 
          cancellationToken: queryContext.CancellationToken)'
dbug: 5/6/2024 15:19:15.377 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 15:19:15.551 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (177ms).
dbug: 5/6/2024 15:19:15.559 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:19:16.332 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:19:16.339 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 15:19:16.354 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (12ms).
dbug: 5/6/2024 15:19:16.374 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (37ms).
dbug: 5/6/2024 15:19:16.393 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__p_0='0'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
info: 5/6/2024 15:19:17.107 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (711ms) [Parameters=[@__p_0='0'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
dbug: 5/6/2024 15:19:17.134 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:19:17.143 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 29ms reading results.
dbug: 5/6/2024 15:19:17.149 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:19:17.157 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (9ms).
dbug: 5/6/2024 15:19:17.826 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 15:19:17.835 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:19:17.837 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (2ms).
dbug: 5/6/2024 15:20:14.196 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 15:20:14.212 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 15:20:14.214 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (2ms).
dbug: 5/6/2024 15:20:14.215 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:20:14.218 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:20:14.219 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 15:20:14.220 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 15:20:14.221 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (2ms).
dbug: 5/6/2024 15:20:14.223 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__p_0='1'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
info: 5/6/2024 15:20:14.249 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (22ms) [Parameters=[@__p_0='1'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
dbug: 5/6/2024 15:20:14.343 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: 1}'.
dbug: 5/6/2024 15:20:14.412 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:20:14.414 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 164ms reading results.
dbug: 5/6/2024 15:20:14.415 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:20:14.416 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (1ms).
dbug: 5/6/2024 15:20:14.427 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 15:20:14.433 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 15:20:14.466 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 15:20:14.480 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 0 entities written to the database.
dbug: 5/6/2024 15:20:14.508 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 15:20:14.509 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:20:14.510 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (0ms).
dbug: 5/6/2024 15:20:30.553 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 15:20:30.557 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 15:20:30.559 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (1ms).
dbug: 5/6/2024 15:20:30.560 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:20:30.561 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:20:30.563 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 15:20:30.566 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (3ms).
dbug: 5/6/2024 15:20:30.568 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (4ms).
dbug: 5/6/2024 15:20:30.579 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__p_0='1'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
info: 5/6/2024 15:20:30.594 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (13ms) [Parameters=[@__p_0='1'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
dbug: 5/6/2024 15:20:30.596 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: 1}'.
dbug: 5/6/2024 15:20:30.598 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:20:30.599 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 4ms reading results.
dbug: 5/6/2024 15:20:30.600 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:20:30.601 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 15:20:30.602 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 15:20:30.602 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 15:20:30.603 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 15:20:30.612 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 0 entities written to the database.
dbug: 5/6/2024 15:20:30.618 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 15:20:30.618 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:20:30.619 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (0ms).
dbug: 5/6/2024 15:20:33.477 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 15:20:33.480 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 15:20:33.482 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (2ms).
dbug: 5/6/2024 15:20:33.483 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:20:33.485 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:20:33.487 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 15:20:33.488 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 15:20:33.490 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (2ms).
dbug: 5/6/2024 15:20:33.491 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__p_0='1'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
info: 5/6/2024 15:20:33.510 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (14ms) [Parameters=[@__p_0='1'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
dbug: 5/6/2024 15:20:33.512 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: 1}'.
dbug: 5/6/2024 15:20:33.512 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:20:33.513 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 1ms reading results.
dbug: 5/6/2024 15:20:33.515 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:20:33.516 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (1ms).
dbug: 5/6/2024 15:20:33.518 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 15:20:33.518 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 15:20:33.519 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 15:20:33.520 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 0 entities written to the database.
dbug: 5/6/2024 15:20:33.521 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 15:20:33.522 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:20:33.522 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (0ms).
warn: 5/6/2024 15:22:03.918 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 15:22:04.355 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 15:22:04.479 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<Order>()
          .FirstOrDefault(e => EF.Property<int>(e, "Id") == __p_0)'
dbug: 5/6/2024 15:22:04.757 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => ShapedQueryCompilingExpressionVisitor.SingleOrDefaultAsync<Order>(
          asyncEnumerable: new SingleQueryingEnumerable<Order>(
              (RelationalQueryContext)queryContext, 
              RelationalCommandCache.QueryExpression(
                  Projection Mapping:
                      EmptyProjectionMember -> Dictionary<IProperty, int> { [Property: Order.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 0], [Property: Order.ConfirmedAt (DateTime?), 1], [Property: Order.CreatedAt (DateTime) Required, 2], [Property: Order.UpdatedAt (DateTime?), 3], [Property: Order.UserId (string) Required FK Index, 4] }
                  SELECT TOP(1) o.Id, o.ConfirmedAt, o.CreatedAt, o.UpdatedAt, o.UserId
                  FROM Orders AS o
                  WHERE o.Id == @__p_0), 
              null, 
              Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, Order>, 
              Domain.Data.Context.ECommerceContext, 
              False, 
              False, 
              True
          ), 
          cancellationToken: queryContext.CancellationToken)'
dbug: 5/6/2024 15:22:04.801 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 15:22:04.838 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (37ms).
dbug: 5/6/2024 15:22:04.843 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:22:05.193 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:22:05.201 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 15:22:05.209 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (8ms).
dbug: 5/6/2024 15:22:05.221 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (22ms).
dbug: 5/6/2024 15:22:05.234 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__p_0='2'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
info: 5/6/2024 15:22:05.302 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (69ms) [Parameters=[@__p_0='2'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
dbug: 5/6/2024 15:22:05.341 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: 2}'.
dbug: 5/6/2024 15:22:05.378 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:22:05.386 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 79ms reading results.
dbug: 5/6/2024 15:22:05.390 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:22:05.395 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (5ms).
dbug: 5/6/2024 15:22:05.402 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 15:22:05.406 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 15:22:05.428 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 15:22:05.437 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 0 entities written to the database.
dbug: 5/6/2024 15:22:05.457 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 15:22:05.464 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:22:05.468 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (4ms).
warn: 5/6/2024 15:47:12.866 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 15:47:13.175 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 15:47:13.312 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<Order>()
          .Where(x => x.Id == __request_Id_0)
          .OrderBy(x => x.ConfirmedAt)
          .Count()'
dbug: 5/6/2024 15:47:13.589 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
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
dbug: 5/6/2024 15:47:13.637 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 15:47:13.673 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (36ms).
dbug: 5/6/2024 15:47:13.677 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:47:14.052 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:47:14.057 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 15:47:14.065 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (5ms).
dbug: 5/6/2024 15:47:14.076 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (18ms).
dbug: 5/6/2024 15:47:14.087 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='1'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
info: 5/6/2024 15:47:14.223 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (135ms) [Parameters=[@__request_Id_0='1'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
dbug: 5/6/2024 15:47:14.246 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:47:14.255 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 24ms reading results.
dbug: 5/6/2024 15:47:14.259 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:47:14.265 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (6ms).
dbug: 5/6/2024 15:47:14.274 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
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
dbug: 5/6/2024 15:47:14.414 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => new SingleQueryingEnumerable<ConfirmedOrderDto>(
          (RelationalQueryContext)queryContext, 
          RelationalCommandCache.QueryExpression(
              Client Projections:
                  0 -> 0
                  1 -> Dictionary<IProperty, int> { [Property: UpdateOrderCreatedDto.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 1], [Property: UpdateOrderCreatedDto.Name (string) Required, 2], [Property: UpdateOrderCreatedDto.OrderId (int) Required FK Index, 3], [Property: UpdateOrderCreatedDto.Price (decimal) Required, 4], [Property: UpdateOrderCreatedDto.Quantity (int) Required, 5] }
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
dbug: 5/6/2024 15:47:14.426 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:47:14.429 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:47:14.430 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 15:47:14.430 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 15:47:14.431 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 15:47:14.432 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='1', @__p_1='3', @__p_2='1'], CommandType='Text', CommandTimeout='30']
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
info: 5/6/2024 15:47:14.477 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (45ms) [Parameters=[@__request_Id_0='1', @__p_1='3', @__p_2='1'], CommandType='Text', CommandTimeout='30']
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
dbug: 5/6/2024 15:47:14.482 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:47:14.485 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 6ms reading results.
dbug: 5/6/2024 15:47:14.486 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:47:14.487 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 15:47:14.537 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 15:47:14.542 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:47:14.546 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (3ms).
dbug: 5/6/2024 15:47:25.927 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 15:47:25.936 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 15:47:25.938 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (1ms).
dbug: 5/6/2024 15:47:25.939 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:47:25.940 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:47:25.941 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 15:47:25.941 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 15:47:25.942 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 15:47:25.943 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='1'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
info: 5/6/2024 15:47:25.951 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (8ms) [Parameters=[@__request_Id_0='1'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
dbug: 5/6/2024 15:47:25.953 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:47:25.955 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 1ms reading results.
dbug: 5/6/2024 15:47:25.957 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:47:25.958 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (1ms).
dbug: 5/6/2024 15:47:25.963 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:47:25.964 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:47:25.965 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 15:47:25.966 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 15:47:25.968 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (3ms).
dbug: 5/6/2024 15:47:25.971 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
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
info: 5/6/2024 15:47:25.987 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (16ms) [Parameters=[@__request_Id_0='1', @__p_1='0', @__p_2='1'], CommandType='Text', CommandTimeout='30']
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
dbug: 5/6/2024 15:47:26.032 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'UpdateOrderCreatedDto' entity with key '{Id: 1}'.
dbug: 5/6/2024 15:47:26.064 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:47:26.065 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 76ms reading results.
dbug: 5/6/2024 15:47:26.066 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:47:26.066 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 15:47:26.075 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 15:47:26.076 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:47:26.078 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (1ms).
warn: 5/6/2024 15:59:14.399 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 15:59:14.708 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 15:59:14.832 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<Order>()
          .Where(x => x.Id == __request_Id_0)
          .OrderBy(x => x.ConfirmedAt)
          .Count()'
dbug: 5/6/2024 15:59:15.096 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
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
dbug: 5/6/2024 15:59:15.143 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 15:59:15.183 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (42ms).
dbug: 5/6/2024 15:59:15.191 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:59:15.578 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:59:15.585 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 15:59:15.593 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (7ms).
dbug: 5/6/2024 15:59:15.607 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (23ms).
dbug: 5/6/2024 15:59:15.620 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='1'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
info: 5/6/2024 15:59:15.817 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (194ms) [Parameters=[@__request_Id_0='1'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
dbug: 5/6/2024 15:59:15.846 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:59:15.853 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 30ms reading results.
dbug: 5/6/2024 15:59:15.859 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:59:15.866 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (7ms).
dbug: 5/6/2024 15:59:15.876 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
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
dbug: 5/6/2024 15:59:15.996 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => new SingleQueryingEnumerable<ConfirmedOrderDto>(
          (RelationalQueryContext)queryContext, 
          RelationalCommandCache.QueryExpression(
              Client Projections:
                  0 -> 0
                  1 -> Dictionary<IProperty, int> { [Property: UpdateOrderCreatedDto.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 1], [Property: UpdateOrderCreatedDto.Name (string) Required, 2], [Property: UpdateOrderCreatedDto.OrderId (int) Required FK Index, 3], [Property: UpdateOrderCreatedDto.Price (decimal) Required, 4], [Property: UpdateOrderCreatedDto.Quantity (int) Required, 5] }
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
dbug: 5/6/2024 15:59:16.005 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:59:16.007 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:59:16.008 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 15:59:16.009 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 15:59:16.010 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 15:59:16.010 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
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
info: 5/6/2024 15:59:16.091 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (80ms) [Parameters=[@__request_Id_0='1', @__p_1='0', @__p_2='1'], CommandType='Text', CommandTimeout='30']
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
dbug: 5/6/2024 15:59:16.139 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'UpdateOrderCreatedDto' entity with key '{Id: 1}'.
dbug: 5/6/2024 15:59:16.169 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:59:16.171 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 79ms reading results.
dbug: 5/6/2024 15:59:16.172 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:59:16.173 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 15:59:16.216 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 15:59:16.222 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 15:59:16.224 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (2ms).
warn: 5/6/2024 16:09:50.184 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 16:09:50.849 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 16:09:51.040 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<Order>()
          .Where(x => x.Id == __request_Id_0)
          .OrderBy(x => x.ConfirmedAt)
          .Count()'
dbug: 5/6/2024 16:09:51.509 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
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
dbug: 5/6/2024 16:09:51.597 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 16:09:51.654 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (54ms).
dbug: 5/6/2024 16:09:51.664 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 16:09:52.167 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 16:09:52.175 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 16:09:52.184 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (7ms).
dbug: 5/6/2024 16:09:52.200 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (25ms).
dbug: 5/6/2024 16:09:52.219 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='1'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
info: 5/6/2024 16:09:52.373 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (149ms) [Parameters=[@__request_Id_0='1'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
dbug: 5/6/2024 16:09:52.408 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 16:09:52.422 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 39ms reading results.
dbug: 5/6/2024 16:09:52.429 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 16:09:52.440 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (10ms).
dbug: 5/6/2024 16:09:52.455 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
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
dbug: 5/6/2024 16:09:52.726 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => new SingleQueryingEnumerable<ConfirmedOrderDto>(
          (RelationalQueryContext)queryContext, 
          RelationalCommandCache.QueryExpression(
              Client Projections:
                  0 -> 0
                  1 -> Dictionary<IProperty, int> { [Property: UpdateOrderCreatedDto.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 1], [Property: UpdateOrderCreatedDto.Name (string) Required, 2], [Property: UpdateOrderCreatedDto.OrderId (int) Required FK Index, 3], [Property: UpdateOrderCreatedDto.Price (decimal) Required, 4], [Property: UpdateOrderCreatedDto.Quantity (int) Required, 5] }
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
dbug: 5/6/2024 16:09:52.742 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 16:09:52.744 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 16:09:52.746 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 16:09:52.747 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 16:09:52.748 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (2ms).
dbug: 5/6/2024 16:09:52.750 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
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
info: 5/6/2024 16:09:52.783 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (33ms) [Parameters=[@__request_Id_0='1', @__p_1='0', @__p_2='1'], CommandType='Text', CommandTimeout='30']
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
dbug: 5/6/2024 16:09:52.861 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'UpdateOrderCreatedDto' entity with key '{Id: 1}'.
dbug: 5/6/2024 16:09:52.923 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 16:09:52.924 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 139ms reading results.
dbug: 5/6/2024 16:09:52.925 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 16:09:52.927 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (1ms).
dbug: 5/6/2024 16:09:53.004 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 16:09:53.012 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 16:09:53.015 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (2ms).
warn: 5/6/2024 16:13:21.135 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 16:13:21.405 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 16:13:21.488 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<Order>()
          .Where(x => x.Id == __request_Id_0)
          .OrderBy(x => x.ConfirmedAt)
          .Count()'
dbug: 5/6/2024 16:13:21.764 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
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
dbug: 5/6/2024 16:13:21.802 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 16:13:21.825 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (19ms).
dbug: 5/6/2024 16:13:21.829 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 16:13:22.016 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 16:13:22.022 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 16:13:22.029 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (6ms).
dbug: 5/6/2024 16:13:22.040 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (17ms).
dbug: 5/6/2024 16:13:22.051 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='1'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
info: 5/6/2024 16:13:22.102 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (52ms) [Parameters=[@__request_Id_0='1'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
dbug: 5/6/2024 16:13:22.119 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 16:13:22.127 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 21ms reading results.
dbug: 5/6/2024 16:13:22.132 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 16:13:22.141 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (8ms).
dbug: 5/6/2024 16:13:22.152 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
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
dbug: 5/6/2024 16:13:22.324 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => new SingleQueryingEnumerable<ConfirmedOrderDto>(
          (RelationalQueryContext)queryContext, 
          RelationalCommandCache.QueryExpression(
              Client Projections:
                  0 -> 0
                  1 -> Dictionary<IProperty, int> { [Property: UpdateOrderCreatedDto.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 1], [Property: UpdateOrderCreatedDto.Name (string) Required, 2], [Property: UpdateOrderCreatedDto.OrderId (int) Required FK Index, 3], [Property: UpdateOrderCreatedDto.Price (decimal) Required, 4], [Property: UpdateOrderCreatedDto.Quantity (int) Required, 5] }
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
dbug: 5/6/2024 16:13:22.331 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 16:13:22.333 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 16:13:22.334 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 16:13:22.335 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 16:13:22.336 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 16:13:22.336 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
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
info: 5/6/2024 16:13:22.347 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (11ms) [Parameters=[@__request_Id_0='1', @__p_1='0', @__p_2='1'], CommandType='Text', CommandTimeout='30']
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
dbug: 5/6/2024 16:13:22.393 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'UpdateOrderCreatedDto' entity with key '{Id: 1}'.
dbug: 5/6/2024 16:13:22.428 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 16:13:22.428 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 80ms reading results.
dbug: 5/6/2024 16:13:22.429 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 16:13:22.430 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 16:13:22.491 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 16:13:22.498 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 16:13:22.500 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (2ms).
warn: 5/6/2024 16:17:43.957 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 16:17:44.599 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 16:17:44.816 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<Order>()
          .FirstOrDefault(e => EF.Property<int>(e, "Id") == __p_0)'
dbug: 5/6/2024 16:17:45.267 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => ShapedQueryCompilingExpressionVisitor.SingleOrDefaultAsync<Order>(
          asyncEnumerable: new SingleQueryingEnumerable<Order>(
              (RelationalQueryContext)queryContext, 
              RelationalCommandCache.QueryExpression(
                  Projection Mapping:
                      EmptyProjectionMember -> Dictionary<IProperty, int> { [Property: Order.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 0], [Property: Order.ConfirmedAt (DateTime?), 1], [Property: Order.CreatedAt (DateTime) Required, 2], [Property: Order.UpdatedAt (DateTime?), 3], [Property: Order.UserId (string) Required FK Index, 4] }
                  SELECT TOP(1) o.Id, o.ConfirmedAt, o.CreatedAt, o.UpdatedAt, o.UserId
                  FROM Orders AS o
                  WHERE o.Id == @__p_0), 
              null, 
              Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, Order>, 
              Domain.Data.Context.ECommerceContext, 
              False, 
              False, 
              True
          ), 
          cancellationToken: queryContext.CancellationToken)'
dbug: 5/6/2024 16:17:45.337 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 16:17:45.388 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (51ms).
dbug: 5/6/2024 16:17:45.394 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 16:17:45.886 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 16:17:45.898 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 16:17:45.910 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (9ms).
dbug: 5/6/2024 16:17:45.930 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (33ms).
dbug: 5/6/2024 16:17:45.950 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__p_0='2'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
info: 5/6/2024 16:17:46.112 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (155ms) [Parameters=[@__p_0='2'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
dbug: 5/6/2024 16:17:46.215 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: 2}'.
dbug: 5/6/2024 16:17:46.274 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 16:17:46.285 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 167ms reading results.
dbug: 5/6/2024 16:17:46.293 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 16:17:46.300 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (9ms).
dbug: 5/6/2024 16:17:46.308 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 16:17:46.315 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 16:17:46.345 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 16:17:46.354 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 0 entities written to the database.
dbug: 5/6/2024 16:17:46.380 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 16:17:46.387 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 16:17:46.397 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (10ms).
dbug: 5/6/2024 16:18:47.304 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 16:18:47.314 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 16:18:47.315 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (1ms).
dbug: 5/6/2024 16:18:47.316 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 16:18:47.318 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 16:18:47.319 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 16:18:47.320 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 16:18:47.321 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (2ms).
dbug: 5/6/2024 16:18:47.323 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__p_0='222'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
info: 5/6/2024 16:18:47.331 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (10ms) [Parameters=[@__p_0='222'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
dbug: 5/6/2024 16:18:47.333 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 16:18:47.334 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 1ms reading results.
dbug: 5/6/2024 16:18:47.335 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 16:18:47.336 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 16:18:47.459 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 16:18:47.460 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 16:18:47.461 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (0ms).
warn: 5/6/2024 17:31:45.411 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 17:31:45.755 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 17:31:45.886 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<Order>()
          .FirstOrDefault(e => EF.Property<int>(e, "Id") == __p_0)'
dbug: 5/6/2024 17:31:46.220 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => ShapedQueryCompilingExpressionVisitor.SingleOrDefaultAsync<Order>(
          asyncEnumerable: new SingleQueryingEnumerable<Order>(
              (RelationalQueryContext)queryContext, 
              RelationalCommandCache.QueryExpression(
                  Projection Mapping:
                      EmptyProjectionMember -> Dictionary<IProperty, int> { [Property: Order.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 0], [Property: Order.ConfirmedAt (DateTime?), 1], [Property: Order.CreatedAt (DateTime) Required, 2], [Property: Order.UpdatedAt (DateTime?), 3], [Property: Order.UserId (string) Required FK Index, 4] }
                  SELECT TOP(1) o.Id, o.ConfirmedAt, o.CreatedAt, o.UpdatedAt, o.UserId
                  FROM Orders AS o
                  WHERE o.Id == @__p_0), 
              null, 
              Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, Order>, 
              Domain.Data.Context.ECommerceContext, 
              False, 
              False, 
              True
          ), 
          cancellationToken: queryContext.CancellationToken)'
dbug: 5/6/2024 17:31:46.293 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 17:31:46.334 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (46ms).
dbug: 5/6/2024 17:31:46.343 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:31:46.802 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:31:46.814 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 17:31:46.826 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (7ms).
dbug: 5/6/2024 17:31:46.842 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (26ms).
dbug: 5/6/2024 17:31:46.858 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__p_0='1'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
info: 5/6/2024 17:31:47.048 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (190ms) [Parameters=[@__p_0='1'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
dbug: 5/6/2024 17:31:47.098 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: 1}'.
dbug: 5/6/2024 17:31:47.159 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:31:47.173 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 115ms reading results.
dbug: 5/6/2024 17:31:47.179 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:31:47.250 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (71ms).
dbug: 5/6/2024 17:31:47.267 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'Order' entity with key '{Id: 1}' tracked by 'ECommerceContext' changed state from 'Unchanged' to 'Deleted'.
dbug: 5/6/2024 17:31:47.280 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 17:31:47.284 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 17:31:47.313 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 17:31:47.400 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:31:47.404 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:31:47.408 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 17:31:47.410 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (2ms).
dbug: 5/6/2024 17:31:47.411 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (2ms).
dbug: 5/6/2024 17:31:47.411 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@p0='1'], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      DELETE FROM [Orders]
      OUTPUT 1
      WHERE [Id] = @p0;
info: 5/6/2024 17:31:47.503 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (92ms) [Parameters=[@p0='1'], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      DELETE FROM [Orders]
      OUTPUT 1
      WHERE [Id] = @p0;
dbug: 5/6/2024 17:31:47.515 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:31:47.516 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 11ms reading results.
dbug: 5/6/2024 17:31:47.518 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:31:47.519 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (1ms).
fail: 5/6/2024 17:31:47.592 CoreEventId.SaveChangesFailed[10000] (Microsoft.EntityFrameworkCore.Update) 
      An exception occurred in the database while saving changes for context type 'Domain.Data.Context.ECommerceContext'.
      Microsoft.EntityFrameworkCore.DbUpdateException: An error occurred while saving the entity changes. See the inner exception for details.
       ---> Microsoft.Data.SqlClient.SqlException (0x80131904): The DELETE statement conflicted with the REFERENCE constraint "FK_Products_Orders_OrderId". The conflict occurred in database "ECommerceSystem", table "dbo.Products", column 'OrderId'.
         at Microsoft.Data.SqlClient.SqlConnection.OnError(SqlException exception, Boolean breakConnection, Action`1 wrapCloseInAction)
         at Microsoft.Data.SqlClient.SqlInternalConnection.OnError(SqlException exception, Boolean breakConnection, Action`1 wrapCloseInAction)
         at Microsoft.Data.SqlClient.TdsParser.ThrowExceptionAndWarning(TdsParserStateObject stateObj, Boolean callerHasConnectionLock, Boolean asyncClose)
         at Microsoft.Data.SqlClient.TdsParser.TryRun(RunBehavior runBehavior, SqlCommand cmdHandler, SqlDataReader dataStream, BulkCopySimpleResultSet bulkCopyHandler, TdsParserStateObject stateObj, Boolean& dataReady)
         at Microsoft.Data.SqlClient.SqlDataReader.TryHasMoreRows(Boolean& moreRows)
         at Microsoft.Data.SqlClient.SqlDataReader.TryReadInternal(Boolean setTimeout, Boolean& more)
         at Microsoft.Data.SqlClient.SqlDataReader.ReadAsyncExecute(Task task, Object state)
         at Microsoft.Data.SqlClient.SqlDataReader.InvokeAsyncCall[T](SqlDataReaderBaseAsyncCallContext`1 context)
      --- End of stack trace from previous location ---
         at Microsoft.EntityFrameworkCore.Update.AffectedCountModificationCommandBatch.ConsumeResultSetWithRowsAffectedOnlyAsync(Int32 commandIndex, RelationalDataReader reader, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.Update.AffectedCountModificationCommandBatch.ConsumeAsync(RelationalDataReader reader, CancellationToken cancellationToken)
      ClientConnectionId:3826a3d9-c4c5-4b09-930e-28b0c3df137d
      Error Number:547,State:0,Class:16
         --- End of inner exception stack trace ---
         at Microsoft.EntityFrameworkCore.Update.AffectedCountModificationCommandBatch.ConsumeAsync(RelationalDataReader reader, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.Update.ReaderModificationCommandBatch.ExecuteAsync(IRelationalConnection connection, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.Update.ReaderModificationCommandBatch.ExecuteAsync(IRelationalConnection connection, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.SqlServer.Update.Internal.SqlServerModificationCommandBatch.ExecuteAsync(IRelationalConnection connection, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.Update.Internal.BatchExecutor.ExecuteAsync(IEnumerable`1 commandBatches, IRelationalConnection connection, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.Update.Internal.BatchExecutor.ExecuteAsync(IEnumerable`1 commandBatches, IRelationalConnection connection, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.Update.Internal.BatchExecutor.ExecuteAsync(IEnumerable`1 commandBatches, IRelationalConnection connection, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.ChangeTracking.Internal.StateManager.SaveChangesAsync(IList`1 entriesToSave, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.ChangeTracking.Internal.StateManager.SaveChangesAsync(StateManager stateManager, Boolean acceptAllChangesOnSuccess, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.SqlServer.Storage.Internal.SqlServerExecutionStrategy.ExecuteAsync[TState,TResult](TState state, Func`4 operation, Func`4 verifySucceeded, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.DbContext.SaveChangesAsync(Boolean acceptAllChangesOnSuccess, CancellationToken cancellationToken)
dbug: 5/6/2024 17:31:47.686 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 17:31:47.693 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:31:47.695 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (2ms).
dbug: 5/6/2024 17:33:05.614 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 17:33:05.625 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<UpdateOrderCreatedDto>()
          .Where(p => __request_Products_0
              .Any(rp => rp.Id == p.Id))'
dbug: 5/6/2024 17:33:05.698 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
warn: 5/6/2024 17:35:41.423 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 17:35:41.711 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 17:35:41.798 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<Order>()
          .FirstOrDefault(e => EF.Property<int>(e, "Id") == __p_0)'
dbug: 5/6/2024 17:35:42.108 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => ShapedQueryCompilingExpressionVisitor.SingleOrDefaultAsync<Order>(
          asyncEnumerable: new SingleQueryingEnumerable<Order>(
              (RelationalQueryContext)queryContext, 
              RelationalCommandCache.QueryExpression(
                  Projection Mapping:
                      EmptyProjectionMember -> Dictionary<IProperty, int> { [Property: Order.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 0], [Property: Order.ConfirmedAt (DateTime?), 1], [Property: Order.CreatedAt (DateTime) Required, 2], [Property: Order.UpdatedAt (DateTime?), 3], [Property: Order.UserId (string) Required FK Index, 4] }
                  SELECT TOP(1) o.Id, o.ConfirmedAt, o.CreatedAt, o.UpdatedAt, o.UserId
                  FROM Orders AS o
                  WHERE o.Id == @__p_0), 
              null, 
              Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, Order>, 
              Domain.Data.Context.ECommerceContext, 
              False, 
              False, 
              True
          ), 
          cancellationToken: queryContext.CancellationToken)'
dbug: 5/6/2024 17:35:42.175 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 17:35:42.209 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (28ms).
dbug: 5/6/2024 17:35:42.215 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:35:42.455 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:35:42.462 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 17:35:42.469 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (6ms).
dbug: 5/6/2024 17:35:42.482 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (21ms).
dbug: 5/6/2024 17:35:42.496 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__p_0='2'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
info: 5/6/2024 17:35:42.573 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (73ms) [Parameters=[@__p_0='2'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
dbug: 5/6/2024 17:35:42.627 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: 2}'.
dbug: 5/6/2024 17:35:42.665 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:35:42.674 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 94ms reading results.
dbug: 5/6/2024 17:35:42.679 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:35:42.688 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (7ms).
dbug: 5/6/2024 17:35:42.695 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<UpdateOrderCreatedDto>()
          .Where(p => p.OrderId == __request_Id_0)'
dbug: 5/6/2024 17:35:42.709 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => new SingleQueryingEnumerable<UpdateOrderCreatedDto>(
          (RelationalQueryContext)queryContext, 
          RelationalCommandCache.QueryExpression(
              Projection Mapping:
                  EmptyProjectionMember -> Dictionary<IProperty, int> { [Property: UpdateOrderCreatedDto.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 0], [Property: UpdateOrderCreatedDto.Name (string) Required, 1], [Property: UpdateOrderCreatedDto.OrderId (int) Required FK Index, 2], [Property: UpdateOrderCreatedDto.Price (decimal) Required, 3], [Property: UpdateOrderCreatedDto.Quantity (int) Required, 4] }
              SELECT p.Id, p.Name, p.OrderId, p.Price, p.Quantity
              FROM Products AS p
              WHERE p.OrderId == @__request_Id_0), 
          null, 
          Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, UpdateOrderCreatedDto>, 
          Domain.Data.Context.ECommerceContext, 
          False, 
          False, 
          True
      )'
dbug: 5/6/2024 17:35:42.712 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:35:42.714 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:35:42.715 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 17:35:42.716 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 17:35:42.716 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 17:35:42.717 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='2'], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[OrderId] = @__request_Id_0
info: 5/6/2024 17:35:42.743 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (26ms) [Parameters=[@__request_Id_0='2'], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[OrderId] = @__request_Id_0
dbug: 5/6/2024 17:35:42.777 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'UpdateOrderCreatedDto' entity with key '{Id: 3}'.
dbug: 5/6/2024 17:35:42.791 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:35:42.792 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 48ms reading results.
dbug: 5/6/2024 17:35:42.793 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:35:42.794 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 17:35:42.806 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'UpdateOrderCreatedDto' entity with key '{Id: 3}' tracked by 'ECommerceContext' changed state from 'Unchanged' to 'Deleted'.
dbug: 5/6/2024 17:35:42.810 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'Order' entity with key '{Id: 2}' tracked by 'ECommerceContext' changed state from 'Unchanged' to 'Deleted'.
dbug: 5/6/2024 17:35:42.862 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 17:35:42.865 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 17:35:42.870 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 17:35:42.993 RelationalEventId.BatchReadyForExecution[20700] (Microsoft.EntityFrameworkCore.Update) 
      Executing 2 update commands as a batch.
dbug: 5/6/2024 17:35:42.998 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:35:42.999 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:35:43.002 RelationalEventId.TransactionStarting[20209] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Beginning transaction with isolation level 'Unspecified'.
dbug: 5/6/2024 17:35:43.017 RelationalEventId.TransactionStarted[20200] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Began transaction with isolation level 'ReadCommitted'.
dbug: 5/6/2024 17:35:43.022 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 17:35:43.023 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 17:35:43.024 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (2ms).
dbug: 5/6/2024 17:35:43.025 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@p0='3', @p1='2'], CommandType='Text', CommandTimeout='30']
      SET NOCOUNT ON;
      DELETE FROM [Products]
      OUTPUT 1
      WHERE [Id] = @p0;
      DELETE FROM [Orders]
      OUTPUT 1
      WHERE [Id] = @p1;
info: 5/6/2024 17:35:43.046 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (21ms) [Parameters=[@p0='3', @p1='2'], CommandType='Text', CommandTimeout='30']
      SET NOCOUNT ON;
      DELETE FROM [Products]
      OUTPUT 1
      WHERE [Id] = @p0;
      DELETE FROM [Orders]
      OUTPUT 1
      WHERE [Id] = @p1;
dbug: 5/6/2024 17:35:43.057 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:35:43.058 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 10ms reading results.
dbug: 5/6/2024 17:35:43.063 RelationalEventId.TransactionCommitting[20210] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Committing transaction.
dbug: 5/6/2024 17:35:43.070 RelationalEventId.TransactionCommitted[20202] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Committed transaction.
dbug: 5/6/2024 17:35:43.074 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:35:43.074 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 17:35:43.077 RelationalEventId.TransactionDisposed[20204] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Disposing transaction.
dbug: 5/6/2024 17:35:43.088 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'UpdateOrderCreatedDto' entity with key '{Id: 3}' tracked by 'ECommerceContext' changed state from 'Deleted' to 'Detached'.
dbug: 5/6/2024 17:35:43.091 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'Order' entity with key '{Id: 2}' tracked by 'ECommerceContext' changed state from 'Deleted' to 'Detached'.
dbug: 5/6/2024 17:35:43.094 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 2 entities written to the database.
dbug: 5/6/2024 17:35:43.110 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 17:35:43.115 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:35:43.118 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (2ms).
dbug: 5/6/2024 17:36:59.643 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 17:36:59.650 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 17:36:59.652 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (1ms).
dbug: 5/6/2024 17:36:59.653 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:36:59.655 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:36:59.655 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 17:36:59.656 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 17:36:59.656 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 17:36:59.657 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__p_0='4'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
info: 5/6/2024 17:36:59.663 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (6ms) [Parameters=[@__p_0='4'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
dbug: 5/6/2024 17:36:59.664 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: 4}'.
dbug: 5/6/2024 17:36:59.666 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:36:59.666 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 2ms reading results.
dbug: 5/6/2024 17:36:59.667 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:36:59.668 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 17:36:59.671 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:36:59.672 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:36:59.673 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 17:36:59.673 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 17:36:59.674 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 17:36:59.675 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='4'], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[OrderId] = @__request_Id_0
info: 5/6/2024 17:36:59.679 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (4ms) [Parameters=[@__request_Id_0='4'], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[OrderId] = @__request_Id_0
dbug: 5/6/2024 17:36:59.680 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'UpdateOrderCreatedDto' entity with key '{Id: 5}'.
dbug: 5/6/2024 17:36:59.681 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:36:59.682 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 2ms reading results.
dbug: 5/6/2024 17:36:59.683 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:36:59.684 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 17:36:59.684 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'UpdateOrderCreatedDto' entity with key '{Id: 5}' tracked by 'ECommerceContext' changed state from 'Unchanged' to 'Deleted'.
dbug: 5/6/2024 17:36:59.686 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'Order' entity with key '{Id: 4}' tracked by 'ECommerceContext' changed state from 'Unchanged' to 'Deleted'.
dbug: 5/6/2024 17:36:59.688 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 17:36:59.689 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 17:36:59.690 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 17:36:59.692 RelationalEventId.BatchReadyForExecution[20700] (Microsoft.EntityFrameworkCore.Update) 
      Executing 2 update commands as a batch.
dbug: 5/6/2024 17:36:59.693 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:36:59.694 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:36:59.695 RelationalEventId.TransactionStarting[20209] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Beginning transaction with isolation level 'Unspecified'.
dbug: 5/6/2024 17:36:59.696 RelationalEventId.TransactionStarted[20200] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Began transaction with isolation level 'ReadCommitted'.
dbug: 5/6/2024 17:36:59.697 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 17:36:59.697 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 17:36:59.698 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 17:36:59.698 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@p0='5', @p1='4'], CommandType='Text', CommandTimeout='30']
      SET NOCOUNT ON;
      DELETE FROM [Products]
      OUTPUT 1
      WHERE [Id] = @p0;
      DELETE FROM [Orders]
      OUTPUT 1
      WHERE [Id] = @p1;
info: 5/6/2024 17:36:59.713 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (14ms) [Parameters=[@p0='5', @p1='4'], CommandType='Text', CommandTimeout='30']
      SET NOCOUNT ON;
      DELETE FROM [Products]
      OUTPUT 1
      WHERE [Id] = @p0;
      DELETE FROM [Orders]
      OUTPUT 1
      WHERE [Id] = @p1;
dbug: 5/6/2024 17:36:59.714 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:36:59.715 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 1ms reading results.
dbug: 5/6/2024 17:36:59.716 RelationalEventId.TransactionCommitting[20210] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Committing transaction.
dbug: 5/6/2024 17:36:59.717 RelationalEventId.TransactionCommitted[20202] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Committed transaction.
dbug: 5/6/2024 17:36:59.718 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:36:59.718 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 17:36:59.719 RelationalEventId.TransactionDisposed[20204] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Disposing transaction.
dbug: 5/6/2024 17:36:59.721 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'UpdateOrderCreatedDto' entity with key '{Id: 5}' tracked by 'ECommerceContext' changed state from 'Deleted' to 'Detached'.
dbug: 5/6/2024 17:36:59.723 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'Order' entity with key '{Id: 4}' tracked by 'ECommerceContext' changed state from 'Deleted' to 'Detached'.
dbug: 5/6/2024 17:36:59.723 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 2 entities written to the database.
dbug: 5/6/2024 17:36:59.725 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 17:36:59.727 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:36:59.728 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (0ms).
dbug: 5/6/2024 17:37:36.328 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 17:37:36.332 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<UpdateOrderCreatedDto>()
          .Where(p => __request_Products_0
              .Any(rp => rp.Id == p.Id))'
dbug: 5/6/2024 17:37:36.511 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
warn: 5/6/2024 17:42:54.501 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 17:42:54.835 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 17:42:55.014 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<Order>()
          .FirstOrDefault(e => EF.Property<int>(e, "Id") == __p_0)'
dbug: 5/6/2024 17:42:55.383 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => ShapedQueryCompilingExpressionVisitor.SingleOrDefaultAsync<Order>(
          asyncEnumerable: new SingleQueryingEnumerable<Order>(
              (RelationalQueryContext)queryContext, 
              RelationalCommandCache.QueryExpression(
                  Projection Mapping:
                      EmptyProjectionMember -> Dictionary<IProperty, int> { [Property: Order.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 0], [Property: Order.ConfirmedAt (DateTime?), 1], [Property: Order.CreatedAt (DateTime) Required, 2], [Property: Order.UpdatedAt (DateTime?), 3], [Property: Order.UserId (string) Required FK Index, 4] }
                  SELECT TOP(1) o.Id, o.ConfirmedAt, o.CreatedAt, o.UpdatedAt, o.UserId
                  FROM Orders AS o
                  WHERE o.Id == @__p_0), 
              null, 
              Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, Order>, 
              Domain.Data.Context.ECommerceContext, 
              False, 
              False, 
              True
          ), 
          cancellationToken: queryContext.CancellationToken)'
dbug: 5/6/2024 17:42:55.448 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 17:42:55.495 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (48ms).
dbug: 5/6/2024 17:42:55.501 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:42:55.852 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:42:55.860 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 17:42:55.868 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (6ms).
dbug: 5/6/2024 17:42:55.880 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (21ms).
dbug: 5/6/2024 17:42:55.892 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__p_0='1'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
info: 5/6/2024 17:42:56.064 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (171ms) [Parameters=[@__p_0='1'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
dbug: 5/6/2024 17:42:56.128 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: 1}'.
dbug: 5/6/2024 17:42:56.178 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:42:56.189 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 117ms reading results.
dbug: 5/6/2024 17:42:56.194 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:42:56.202 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (7ms).
dbug: 5/6/2024 17:42:56.214 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<UpdateOrderCreatedDto>()
          .Where(p => p.OrderId == __request_Id_0)'
dbug: 5/6/2024 17:42:56.226 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => new SingleQueryingEnumerable<UpdateOrderCreatedDto>(
          (RelationalQueryContext)queryContext, 
          RelationalCommandCache.QueryExpression(
              Projection Mapping:
                  EmptyProjectionMember -> Dictionary<IProperty, int> { [Property: UpdateOrderCreatedDto.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 0], [Property: UpdateOrderCreatedDto.Name (string) Required, 1], [Property: UpdateOrderCreatedDto.OrderId (int) Required FK Index, 2], [Property: UpdateOrderCreatedDto.Price (decimal) Required, 3], [Property: UpdateOrderCreatedDto.Quantity (int) Required, 4] }
              SELECT p.Id, p.Name, p.OrderId, p.Price, p.Quantity
              FROM Products AS p
              WHERE p.OrderId == @__request_Id_0), 
          null, 
          Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, UpdateOrderCreatedDto>, 
          Domain.Data.Context.ECommerceContext, 
          False, 
          False, 
          True
      )'
dbug: 5/6/2024 17:42:56.229 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:42:56.231 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:42:56.231 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 17:42:56.232 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 17:42:56.232 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 17:42:56.233 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='1'], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[OrderId] = @__request_Id_0
info: 5/6/2024 17:42:56.263 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (30ms) [Parameters=[@__request_Id_0='1'], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[OrderId] = @__request_Id_0
dbug: 5/6/2024 17:42:56.296 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'UpdateOrderCreatedDto' entity with key '{Id: 1}'.
dbug: 5/6/2024 17:42:56.309 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:42:56.310 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 45ms reading results.
dbug: 5/6/2024 17:42:56.311 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:42:56.312 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 17:42:56.325 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'UpdateOrderCreatedDto' entity with key '{Id: 1}' tracked by 'ECommerceContext' changed state from 'Unchanged' to 'Deleted'.
dbug: 5/6/2024 17:42:56.330 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'Order' entity with key '{Id: 1}' tracked by 'ECommerceContext' changed state from 'Unchanged' to 'Deleted'.
dbug: 5/6/2024 17:42:56.372 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 17:42:56.376 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 17:42:56.381 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 17:42:56.527 RelationalEventId.BatchReadyForExecution[20700] (Microsoft.EntityFrameworkCore.Update) 
      Executing 2 update commands as a batch.
dbug: 5/6/2024 17:42:56.531 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:42:56.532 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:42:56.535 RelationalEventId.TransactionStarting[20209] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Beginning transaction with isolation level 'Unspecified'.
dbug: 5/6/2024 17:42:56.550 RelationalEventId.TransactionStarted[20200] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Began transaction with isolation level 'ReadCommitted'.
dbug: 5/6/2024 17:42:56.558 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 17:42:56.559 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 17:42:56.561 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (2ms).
dbug: 5/6/2024 17:42:56.562 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@p0='1', @p1='1'], CommandType='Text', CommandTimeout='30']
      SET NOCOUNT ON;
      DELETE FROM [Products]
      OUTPUT 1
      WHERE [Id] = @p0;
      DELETE FROM [Orders]
      OUTPUT 1
      WHERE [Id] = @p1;
info: 5/6/2024 17:42:56.616 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (54ms) [Parameters=[@p0='1', @p1='1'], CommandType='Text', CommandTimeout='30']
      SET NOCOUNT ON;
      DELETE FROM [Products]
      OUTPUT 1
      WHERE [Id] = @p0;
      DELETE FROM [Orders]
      OUTPUT 1
      WHERE [Id] = @p1;
dbug: 5/6/2024 17:42:56.630 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:42:56.631 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 13ms reading results.
dbug: 5/6/2024 17:42:56.636 RelationalEventId.TransactionCommitting[20210] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Committing transaction.
dbug: 5/6/2024 17:42:56.676 RelationalEventId.TransactionCommitted[20202] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Committed transaction.
dbug: 5/6/2024 17:42:56.679 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:42:56.680 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 17:42:56.683 RelationalEventId.TransactionDisposed[20204] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Disposing transaction.
dbug: 5/6/2024 17:42:56.694 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'UpdateOrderCreatedDto' entity with key '{Id: 1}' tracked by 'ECommerceContext' changed state from 'Deleted' to 'Detached'.
dbug: 5/6/2024 17:42:56.697 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'Order' entity with key '{Id: 1}' tracked by 'ECommerceContext' changed state from 'Deleted' to 'Detached'.
dbug: 5/6/2024 17:42:56.700 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 2 entities written to the database.
dbug: 5/6/2024 17:42:56.717 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 17:42:56.727 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:42:56.729 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (2ms).
warn: 5/6/2024 17:49:19.332 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 17:49:19.615 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 17:49:19.713 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<UpdateOrderCreatedDto>()
          .Where(p => __request_Products_0.Equals((object)p.Id))'
warn: 5/6/2024 17:49:19.884 RelationalEventId.QueryPossibleUnintendedUseOfEqualsWarning[20501] (Microsoft.EntityFrameworkCore.Query) 
      Possible unintended use of method 'Equals' for arguments '@__request_Products_0' and 'p.Id' of different types in a query. This comparison will always return false.
dbug: 5/6/2024 17:49:19.987 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => new SingleQueryingEnumerable<UpdateOrderCreatedDto>(
          (RelationalQueryContext)queryContext, 
          RelationalCommandCache.QueryExpression(
              Projection Mapping:
                  EmptyProjectionMember -> Dictionary<IProperty, int> { [Property: UpdateOrderCreatedDto.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 0], [Property: UpdateOrderCreatedDto.Name (string) Required, 1], [Property: UpdateOrderCreatedDto.OrderId (int) Required FK Index, 2], [Property: UpdateOrderCreatedDto.Price (decimal) Required, 3], [Property: UpdateOrderCreatedDto.Quantity (int) Required, 4] }
              SELECT p.Id, p.Name, p.OrderId, p.Price, p.Quantity
              FROM Products AS p
              WHERE CAST(0 AS bit)), 
          null, 
          Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, UpdateOrderCreatedDto>, 
          Domain.Data.Context.ECommerceContext, 
          False, 
          False, 
          True
      )'
dbug: 5/6/2024 17:49:20.031 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 17:49:20.072 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (36ms).
dbug: 5/6/2024 17:49:20.078 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:49:20.406 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:49:20.413 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 17:49:20.421 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (6ms).
dbug: 5/6/2024 17:49:20.425 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (13ms).
dbug: 5/6/2024 17:49:20.433 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE 0 = 1
info: 5/6/2024 17:49:20.522 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (80ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE 0 = 1
dbug: 5/6/2024 17:49:20.543 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:49:20.550 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 21ms reading results.
dbug: 5/6/2024 17:49:20.557 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:49:20.565 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (8ms).
dbug: 5/6/2024 17:49:20.571 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 17:49:20.576 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 17:49:20.580 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 17:49:20.588 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 0 entities written to the database.
dbug: 5/6/2024 17:49:20.605 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 17:49:20.611 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:49:20.613 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (2ms).
dbug: 5/6/2024 17:50:48.344 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 17:50:48.365 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<Order>()
          .FirstOrDefault(e => EF.Property<int>(e, "Id") == __p_0)'
dbug: 5/6/2024 17:50:48.411 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => ShapedQueryCompilingExpressionVisitor.SingleOrDefaultAsync<Order>(
          asyncEnumerable: new SingleQueryingEnumerable<Order>(
              (RelationalQueryContext)queryContext, 
              RelationalCommandCache.QueryExpression(
                  Projection Mapping:
                      EmptyProjectionMember -> Dictionary<IProperty, int> { [Property: Order.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 0], [Property: Order.ConfirmedAt (DateTime?), 1], [Property: Order.CreatedAt (DateTime) Required, 2], [Property: Order.UpdatedAt (DateTime?), 3], [Property: Order.UserId (string) Required FK Index, 4] }
                  SELECT TOP(1) o.Id, o.ConfirmedAt, o.CreatedAt, o.UpdatedAt, o.UserId
                  FROM Orders AS o
                  WHERE o.Id == @__p_0), 
              null, 
              Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, Order>, 
              Domain.Data.Context.ECommerceContext, 
              False, 
              False, 
              True
          ), 
          cancellationToken: queryContext.CancellationToken)'
dbug: 5/6/2024 17:50:48.417 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 17:50:48.418 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (1ms).
dbug: 5/6/2024 17:50:48.419 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:50:48.421 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:50:48.424 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 17:50:48.425 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 17:50:48.429 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (4ms).
dbug: 5/6/2024 17:50:48.433 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__p_0='8'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
info: 5/6/2024 17:50:48.464 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (35ms) [Parameters=[@__p_0='8'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
dbug: 5/6/2024 17:50:48.505 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: 8}'.
dbug: 5/6/2024 17:50:48.550 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:50:48.552 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 86ms reading results.
dbug: 5/6/2024 17:50:48.553 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:50:48.554 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 17:50:48.558 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<UpdateOrderCreatedDto>()
          .Where(p => p.OrderId == __request_Id_0)'
dbug: 5/6/2024 17:50:48.564 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => new SingleQueryingEnumerable<UpdateOrderCreatedDto>(
          (RelationalQueryContext)queryContext, 
          RelationalCommandCache.QueryExpression(
              Projection Mapping:
                  EmptyProjectionMember -> Dictionary<IProperty, int> { [Property: UpdateOrderCreatedDto.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 0], [Property: UpdateOrderCreatedDto.Name (string) Required, 1], [Property: UpdateOrderCreatedDto.OrderId (int) Required FK Index, 2], [Property: UpdateOrderCreatedDto.Price (decimal) Required, 3], [Property: UpdateOrderCreatedDto.Quantity (int) Required, 4] }
              SELECT p.Id, p.Name, p.OrderId, p.Price, p.Quantity
              FROM Products AS p
              WHERE p.OrderId == @__request_Id_0), 
          null, 
          Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, UpdateOrderCreatedDto>, 
          Domain.Data.Context.ECommerceContext, 
          False, 
          False, 
          True
      )'
dbug: 5/6/2024 17:50:48.565 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:50:48.566 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:50:48.566 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 17:50:48.567 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 17:50:48.567 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 17:50:48.568 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='8'], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[OrderId] = @__request_Id_0
info: 5/6/2024 17:50:48.575 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (7ms) [Parameters=[@__request_Id_0='8'], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[OrderId] = @__request_Id_0
dbug: 5/6/2024 17:50:48.576 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:50:48.577 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 1ms reading results.
dbug: 5/6/2024 17:50:48.579 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:50:48.581 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (1ms).
dbug: 5/6/2024 17:50:48.596 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'Order' entity with key '{Id: 8}' tracked by 'ECommerceContext' changed state from 'Unchanged' to 'Deleted'.
dbug: 5/6/2024 17:50:48.608 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 17:50:48.608 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 17:50:48.631 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 17:50:48.738 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:50:48.740 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:50:48.744 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 17:50:48.745 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 17:50:48.746 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 17:50:48.746 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@p0='8'], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      DELETE FROM [Orders]
      OUTPUT 1
      WHERE [Id] = @p0;
info: 5/6/2024 17:50:48.763 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (17ms) [Parameters=[@p0='8'], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      DELETE FROM [Orders]
      OUTPUT 1
      WHERE [Id] = @p0;
dbug: 5/6/2024 17:50:48.774 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:50:48.775 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 10ms reading results.
dbug: 5/6/2024 17:50:48.777 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:50:48.778 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 17:50:48.786 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'Order' entity with key '{Id: 8}' tracked by 'ECommerceContext' changed state from 'Deleted' to 'Detached'.
dbug: 5/6/2024 17:50:48.791 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 1 entities written to the database.
dbug: 5/6/2024 17:50:48.795 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 17:50:48.796 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:50:48.798 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (1ms).
dbug: 5/6/2024 17:53:26.027 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 17:53:26.038 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 17:53:26.041 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (2ms).
dbug: 5/6/2024 17:53:26.043 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:53:26.044 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:53:26.045 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 17:53:26.046 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 17:53:26.047 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 17:53:26.048 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE 0 = 1
info: 5/6/2024 17:53:26.056 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (8ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE 0 = 1
dbug: 5/6/2024 17:53:26.058 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:53:26.060 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 2ms reading results.
dbug: 5/6/2024 17:53:26.061 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:53:26.062 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 17:53:26.063 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 17:53:26.065 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 17:53:26.066 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 17:53:26.068 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 0 entities written to the database.
dbug: 5/6/2024 17:53:26.071 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 17:53:26.077 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:53:26.078 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (1ms).
warn: 5/6/2024 17:54:52.967 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 17:54:53.404 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 17:54:53.514 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<UpdateOrderCreatedDto>()
          .Where(p => __request_Products_0.Equals((object)p.Id))'
warn: 5/6/2024 17:54:53.706 RelationalEventId.QueryPossibleUnintendedUseOfEqualsWarning[20501] (Microsoft.EntityFrameworkCore.Query) 
      Possible unintended use of method 'Equals' for arguments '@__request_Products_0' and 'p.Id' of different types in a query. This comparison will always return false.
dbug: 5/6/2024 17:54:53.835 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => new SingleQueryingEnumerable<UpdateOrderCreatedDto>(
          (RelationalQueryContext)queryContext, 
          RelationalCommandCache.QueryExpression(
              Projection Mapping:
                  EmptyProjectionMember -> Dictionary<IProperty, int> { [Property: UpdateOrderCreatedDto.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 0], [Property: UpdateOrderCreatedDto.Name (string) Required, 1], [Property: UpdateOrderCreatedDto.OrderId (int) Required FK Index, 2], [Property: UpdateOrderCreatedDto.Price (decimal) Required, 3], [Property: UpdateOrderCreatedDto.Quantity (int) Required, 4] }
              SELECT p.Id, p.Name, p.OrderId, p.Price, p.Quantity
              FROM Products AS p
              WHERE CAST(0 AS bit)), 
          null, 
          Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, UpdateOrderCreatedDto>, 
          Domain.Data.Context.ECommerceContext, 
          False, 
          False, 
          True
      )'
dbug: 5/6/2024 17:54:53.880 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 17:54:53.918 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (35ms).
dbug: 5/6/2024 17:54:53.924 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:54:54.333 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:54:54.342 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 17:54:54.349 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (8ms).
dbug: 5/6/2024 17:54:54.353 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (14ms).
dbug: 5/6/2024 17:54:54.360 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE 0 = 1
info: 5/6/2024 17:54:54.426 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (56ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE 0 = 1
dbug: 5/6/2024 17:54:54.446 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:54:54.453 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 21ms reading results.
dbug: 5/6/2024 17:54:54.460 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:54:54.468 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (8ms).
dbug: 5/6/2024 17:54:54.475 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 17:54:54.480 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 17:54:54.485 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 17:54:54.496 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 0 entities written to the database.
dbug: 5/6/2024 17:54:54.516 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 17:54:54.525 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 17:54:54.529 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (3ms).
warn: 5/6/2024 18:16:48.233 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 18:16:48.786 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 18:16:48.932 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<UpdateOrderCreatedDto>()
          .Where(p => __Select_0
              .Contains(p.Id))'
dbug: 5/6/2024 18:16:49.516 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => new SingleQueryingEnumerable<UpdateOrderCreatedDto>(
          (RelationalQueryContext)queryContext, 
          RelationalCommandCache.QueryExpression(
              Projection Mapping:
                  EmptyProjectionMember -> Dictionary<IProperty, int> { [Property: UpdateOrderCreatedDto.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 0], [Property: UpdateOrderCreatedDto.Name (string) Required, 1], [Property: UpdateOrderCreatedDto.OrderId (int) Required FK Index, 2], [Property: UpdateOrderCreatedDto.Price (decimal) Required, 3], [Property: UpdateOrderCreatedDto.Quantity (int) Required, 4] }
              SELECT p.Id, p.Name, p.OrderId, p.Price, p.Quantity
              FROM Products AS p
              WHERE p.Id IN (
                  SELECT s.value
                  FROM OPENJSON(@__Select_0) WITH (value int '') AS s)), 
          null, 
          Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, UpdateOrderCreatedDto>, 
          Domain.Data.Context.ECommerceContext, 
          False, 
          False, 
          True
      )'
dbug: 5/6/2024 18:16:49.598 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 18:16:49.648 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (50ms).
dbug: 5/6/2024 18:16:49.656 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:16:50.185 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:16:50.194 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 18:16:50.205 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (9ms).
dbug: 5/6/2024 18:16:50.227 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (34ms).
dbug: 5/6/2024 18:16:50.244 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__Select_0='[1]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [s].[value]
          FROM OPENJSON(@__Select_0) WITH ([value] int '$') AS [s]
      )
info: 5/6/2024 18:16:50.628 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (373ms) [Parameters=[@__Select_0='[1]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [s].[value]
          FROM OPENJSON(@__Select_0) WITH ([value] int '$') AS [s]
      )
dbug: 5/6/2024 18:16:50.668 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:16:50.687 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 43ms reading results.
dbug: 5/6/2024 18:16:50.696 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:16:50.707 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (12ms).
dbug: 5/6/2024 18:16:50.720 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:16:50.727 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:16:50.736 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 18:16:50.751 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 0 entities written to the database.
dbug: 5/6/2024 18:16:50.777 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 18:16:50.787 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:16:50.790 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (2ms).
warn: 5/6/2024 18:18:29.126 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 18:18:29.716 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 18:18:29.883 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<UpdateOrderCreatedDto>()
          .Where(p => __Select_0
              .Contains(p.Id))'
dbug: 5/6/2024 18:18:30.485 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => new SingleQueryingEnumerable<UpdateOrderCreatedDto>(
          (RelationalQueryContext)queryContext, 
          RelationalCommandCache.QueryExpression(
              Projection Mapping:
                  EmptyProjectionMember -> Dictionary<IProperty, int> { [Property: UpdateOrderCreatedDto.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 0], [Property: UpdateOrderCreatedDto.Name (string) Required, 1], [Property: UpdateOrderCreatedDto.OrderId (int) Required FK Index, 2], [Property: UpdateOrderCreatedDto.Price (decimal) Required, 3], [Property: UpdateOrderCreatedDto.Quantity (int) Required, 4] }
              SELECT p.Id, p.Name, p.OrderId, p.Price, p.Quantity
              FROM Products AS p
              WHERE p.Id IN (
                  SELECT s.value
                  FROM OPENJSON(@__Select_0) WITH (value int '') AS s)), 
          null, 
          Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, UpdateOrderCreatedDto>, 
          Domain.Data.Context.ECommerceContext, 
          False, 
          False, 
          True
      )'
dbug: 5/6/2024 18:18:30.584 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 18:18:30.633 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (52ms).
dbug: 5/6/2024 18:18:30.639 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:18:31.129 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:18:31.139 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 18:18:31.150 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (8ms).
dbug: 5/6/2024 18:18:31.174 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (37ms).
dbug: 5/6/2024 18:18:31.189 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__Select_0='[1]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [s].[value]
          FROM OPENJSON(@__Select_0) WITH ([value] int '$') AS [s]
      )
info: 5/6/2024 18:18:31.314 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (110ms) [Parameters=[@__Select_0='[1]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [s].[value]
          FROM OPENJSON(@__Select_0) WITH ([value] int '$') AS [s]
      )
dbug: 5/6/2024 18:18:31.337 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:18:31.353 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 29ms reading results.
dbug: 5/6/2024 18:18:31.361 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:18:31.376 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (13ms).
dbug: 5/6/2024 18:18:31.384 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:18:31.390 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:18:31.398 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 18:18:31.412 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 0 entities written to the database.
dbug: 5/6/2024 18:18:31.437 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 18:18:31.443 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:18:31.446 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (2ms).
dbug: 5/6/2024 18:19:04.389 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 18:19:04.397 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 18:19:04.399 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (1ms).
dbug: 5/6/2024 18:19:04.400 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:19:04.403 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:19:04.404 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 18:19:04.405 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 18:19:04.406 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (2ms).
dbug: 5/6/2024 18:19:04.407 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__Select_0='[1]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [s].[value]
          FROM OPENJSON(@__Select_0) WITH ([value] int '$') AS [s]
      )
info: 5/6/2024 18:19:04.433 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (26ms) [Parameters=[@__Select_0='[1]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [s].[value]
          FROM OPENJSON(@__Select_0) WITH ([value] int '$') AS [s]
      )
dbug: 5/6/2024 18:19:04.435 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:19:04.436 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 1ms reading results.
dbug: 5/6/2024 18:19:04.437 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:19:04.437 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 18:19:04.438 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:19:04.440 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:19:04.440 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 18:19:04.442 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 0 entities written to the database.
dbug: 5/6/2024 18:19:04.446 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 18:19:04.447 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:19:04.448 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (0ms).
dbug: 5/6/2024 18:19:20.151 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 18:19:20.155 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 18:19:20.156 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (1ms).
dbug: 5/6/2024 18:19:20.157 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:19:20.160 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:19:20.163 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 18:19:20.164 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 18:19:20.165 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (2ms).
dbug: 5/6/2024 18:19:20.166 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__Select_0='[1]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [s].[value]
          FROM OPENJSON(@__Select_0) WITH ([value] int '$') AS [s]
      )
info: 5/6/2024 18:19:20.178 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (11ms) [Parameters=[@__Select_0='[1]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [s].[value]
          FROM OPENJSON(@__Select_0) WITH ([value] int '$') AS [s]
      )
dbug: 5/6/2024 18:19:20.180 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:19:20.182 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 2ms reading results.
dbug: 5/6/2024 18:19:20.183 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:19:20.183 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 18:19:20.184 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:19:20.185 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:19:20.185 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 18:19:20.186 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 0 entities written to the database.
dbug: 5/6/2024 18:19:20.188 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 18:19:20.189 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:19:20.190 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (1ms).
warn: 5/6/2024 18:21:29.550 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 18:21:30.058 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 18:21:30.372 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<UpdateOrderCreatedDto>()
          .Where(p => __Select_0
              .Contains(p.Id))'
dbug: 5/6/2024 18:21:31.021 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => new SingleQueryingEnumerable<UpdateOrderCreatedDto>(
          (RelationalQueryContext)queryContext, 
          RelationalCommandCache.QueryExpression(
              Projection Mapping:
                  EmptyProjectionMember -> Dictionary<IProperty, int> { [Property: UpdateOrderCreatedDto.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 0], [Property: UpdateOrderCreatedDto.Name (string) Required, 1], [Property: UpdateOrderCreatedDto.OrderId (int) Required FK Index, 2], [Property: UpdateOrderCreatedDto.Price (decimal) Required, 3], [Property: UpdateOrderCreatedDto.Quantity (int) Required, 4] }
              SELECT p.Id, p.Name, p.OrderId, p.Price, p.Quantity
              FROM Products AS p
              WHERE p.Id IN (
                  SELECT s.value
                  FROM OPENJSON(@__Select_0) WITH (value int '') AS s)), 
          null, 
          Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, UpdateOrderCreatedDto>, 
          Domain.Data.Context.ECommerceContext, 
          False, 
          False, 
          True
      )'
dbug: 5/6/2024 18:21:31.102 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 18:21:31.153 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (52ms).
dbug: 5/6/2024 18:21:31.162 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:21:31.901 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:21:31.908 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 18:21:31.923 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (10ms).
dbug: 5/6/2024 18:21:31.947 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (41ms).
dbug: 5/6/2024 18:21:31.960 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__Select_0='[1]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [s].[value]
          FROM OPENJSON(@__Select_0) WITH ([value] int '$') AS [s]
      )
info: 5/6/2024 18:21:32.117 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (152ms) [Parameters=[@__Select_0='[1]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [s].[value]
          FROM OPENJSON(@__Select_0) WITH ([value] int '$') AS [s]
      )
dbug: 5/6/2024 18:21:32.140 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:21:32.152 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 26ms reading results.
dbug: 5/6/2024 18:21:32.158 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:21:32.170 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (12ms).
dbug: 5/6/2024 18:22:11.561 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:22:11.569 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:22:11.575 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 18:22:11.591 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 0 entities written to the database.
dbug: 5/6/2024 18:22:41.740 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 18:22:41.748 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:22:41.751 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (3ms).
warn: 5/6/2024 18:27:02.425 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 18:27:02.831 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 18:27:02.943 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<UpdateOrderCreatedDto>()
          .Where(p => __Select_0
              .Contains(p.Id))'
dbug: 5/6/2024 18:27:03.344 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => new SingleQueryingEnumerable<UpdateOrderCreatedDto>(
          (RelationalQueryContext)queryContext, 
          RelationalCommandCache.QueryExpression(
              Projection Mapping:
                  EmptyProjectionMember -> Dictionary<IProperty, int> { [Property: UpdateOrderCreatedDto.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 0], [Property: UpdateOrderCreatedDto.Name (string) Required, 1], [Property: UpdateOrderCreatedDto.OrderId (int) Required FK Index, 2], [Property: UpdateOrderCreatedDto.Price (decimal) Required, 3], [Property: UpdateOrderCreatedDto.Quantity (int) Required, 4] }
              SELECT p.Id, p.Name, p.OrderId, p.Price, p.Quantity
              FROM Products AS p
              WHERE p.Id IN (
                  SELECT s.value
                  FROM OPENJSON(@__Select_0) WITH (value int '') AS s)), 
          null, 
          Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, UpdateOrderCreatedDto>, 
          Domain.Data.Context.ECommerceContext, 
          False, 
          False, 
          True
      )'
dbug: 5/6/2024 18:27:03.402 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 18:27:03.442 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (41ms).
dbug: 5/6/2024 18:27:03.449 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:27:03.850 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:27:03.855 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 18:27:03.864 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (6ms).
dbug: 5/6/2024 18:27:03.882 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (28ms).
dbug: 5/6/2024 18:27:03.892 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__Select_0='[4]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [s].[value]
          FROM OPENJSON(@__Select_0) WITH ([value] int '$') AS [s]
      )
info: 5/6/2024 18:27:04.325 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (432ms) [Parameters=[@__Select_0='[4]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [s].[value]
          FROM OPENJSON(@__Select_0) WITH ([value] int '$') AS [s]
      )
dbug: 5/6/2024 18:27:04.372 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'UpdateOrderCreatedDto' entity with key '{Id: 4}'.
dbug: 5/6/2024 18:27:04.405 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:27:04.414 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 81ms reading results.
dbug: 5/6/2024 18:27:04.418 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:27:04.424 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (6ms).
dbug: 5/6/2024 18:27:04.431 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:27:04.435 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:27:04.458 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 18:27:04.469 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 0 entities written to the database.
dbug: 5/6/2024 18:27:04.485 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 18:27:04.492 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:27:04.498 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (5ms).
dbug: 5/6/2024 18:27:19.996 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 18:27:20.004 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 18:27:20.005 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (1ms).
dbug: 5/6/2024 18:27:20.006 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:27:20.008 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:27:20.010 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 18:27:20.012 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (2ms).
dbug: 5/6/2024 18:27:20.014 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (4ms).
dbug: 5/6/2024 18:27:20.015 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__Select_0='[4]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [s].[value]
          FROM OPENJSON(@__Select_0) WITH ([value] int '$') AS [s]
      )
info: 5/6/2024 18:27:20.041 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (26ms) [Parameters=[@__Select_0='[4]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [s].[value]
          FROM OPENJSON(@__Select_0) WITH ([value] int '$') AS [s]
      )
dbug: 5/6/2024 18:27:20.043 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'UpdateOrderCreatedDto' entity with key '{Id: 4}'.
dbug: 5/6/2024 18:27:20.045 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:27:20.046 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 5ms reading results.
dbug: 5/6/2024 18:27:20.048 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:27:20.048 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 18:27:20.049 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:27:20.050 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:27:20.051 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 18:27:20.052 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 0 entities written to the database.
dbug: 5/6/2024 18:27:20.054 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 18:27:20.055 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:27:20.057 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (1ms).
dbug: 5/6/2024 18:27:20.980 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 18:27:20.985 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 18:27:20.987 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (1ms).
dbug: 5/6/2024 18:27:20.988 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:27:20.990 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:27:20.991 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 18:27:20.992 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 18:27:20.995 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (3ms).
dbug: 5/6/2024 18:27:20.996 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__Select_0='[4]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [s].[value]
          FROM OPENJSON(@__Select_0) WITH ([value] int '$') AS [s]
      )
info: 5/6/2024 18:27:21.010 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (14ms) [Parameters=[@__Select_0='[4]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [s].[value]
          FROM OPENJSON(@__Select_0) WITH ([value] int '$') AS [s]
      )
dbug: 5/6/2024 18:27:21.011 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'UpdateOrderCreatedDto' entity with key '{Id: 4}'.
dbug: 5/6/2024 18:27:21.013 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:27:21.015 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 3ms reading results.
dbug: 5/6/2024 18:27:21.016 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:27:21.016 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 18:27:21.017 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:27:21.018 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:27:21.018 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 18:27:21.019 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 0 entities written to the database.
dbug: 5/6/2024 18:27:21.020 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 18:27:21.021 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:27:21.023 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (1ms).
dbug: 5/6/2024 18:27:30.069 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 18:27:30.070 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 18:27:30.071 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (0ms).
dbug: 5/6/2024 18:27:30.071 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:27:30.074 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:27:30.075 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 18:27:30.078 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (2ms).
dbug: 5/6/2024 18:27:30.079 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (4ms).
dbug: 5/6/2024 18:27:30.081 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__Select_0='[4]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [s].[value]
          FROM OPENJSON(@__Select_0) WITH ([value] int '$') AS [s]
      )
info: 5/6/2024 18:27:30.093 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (12ms) [Parameters=[@__Select_0='[4]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [s].[value]
          FROM OPENJSON(@__Select_0) WITH ([value] int '$') AS [s]
      )
dbug: 5/6/2024 18:27:30.096 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'UpdateOrderCreatedDto' entity with key '{Id: 4}'.
dbug: 5/6/2024 18:27:30.098 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:27:30.099 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 3ms reading results.
dbug: 5/6/2024 18:27:30.100 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:27:30.100 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 18:27:30.101 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:27:30.102 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:27:30.103 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 18:27:30.103 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 0 entities written to the database.
dbug: 5/6/2024 18:27:30.104 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 18:27:30.106 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:27:30.107 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (1ms).
warn: 5/6/2024 18:30:31.158 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 18:30:31.512 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 18:30:31.634 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<UpdateOrderCreatedDto>()
          .Where(p => __Select_0
              .Contains(p.Id))'
dbug: 5/6/2024 18:30:32.033 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => new SingleQueryingEnumerable<UpdateOrderCreatedDto>(
          (RelationalQueryContext)queryContext, 
          RelationalCommandCache.QueryExpression(
              Projection Mapping:
                  EmptyProjectionMember -> Dictionary<IProperty, int> { [Property: UpdateOrderCreatedDto.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 0], [Property: UpdateOrderCreatedDto.Name (string) Required, 1], [Property: UpdateOrderCreatedDto.OrderId (int) Required FK Index, 2], [Property: UpdateOrderCreatedDto.Price (decimal) Required, 3], [Property: UpdateOrderCreatedDto.Quantity (int) Required, 4] }
              SELECT p.Id, p.Name, p.OrderId, p.Price, p.Quantity
              FROM Products AS p
              WHERE p.Id IN (
                  SELECT s.value
                  FROM OPENJSON(@__Select_0) WITH (value int '') AS s)), 
          null, 
          Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, UpdateOrderCreatedDto>, 
          Domain.Data.Context.ECommerceContext, 
          False, 
          False, 
          True
      )'
dbug: 5/6/2024 18:30:32.106 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 18:30:32.158 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (52ms).
dbug: 5/6/2024 18:30:32.165 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:30:32.551 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:30:32.558 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 18:30:32.566 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (7ms).
dbug: 5/6/2024 18:30:32.586 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (29ms).
dbug: 5/6/2024 18:30:32.599 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__Select_0='[4]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [s].[value]
          FROM OPENJSON(@__Select_0) WITH ([value] int '$') AS [s]
      )
info: 5/6/2024 18:30:32.705 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (105ms) [Parameters=[@__Select_0='[4]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [s].[value]
          FROM OPENJSON(@__Select_0) WITH ([value] int '$') AS [s]
      )
dbug: 5/6/2024 18:30:32.764 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'UpdateOrderCreatedDto' entity with key '{Id: 4}'.
dbug: 5/6/2024 18:30:32.799 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:30:32.808 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 96ms reading results.
dbug: 5/6/2024 18:30:32.813 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:30:32.819 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (6ms).
dbug: 5/6/2024 18:30:32.824 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:30:32.830 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:30:32.856 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 18:30:32.868 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 0 entities written to the database.
dbug: 5/6/2024 18:30:32.888 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 18:30:32.895 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:30:32.899 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (4ms).
warn: 5/6/2024 18:34:29.424 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 18:34:29.786 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 18:34:29.871 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<UpdateOrderCreatedDto>()
          .Where(p => __productIds_0
              .Contains(p.Id))'
dbug: 5/6/2024 18:34:30.218 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => new SingleQueryingEnumerable<UpdateOrderCreatedDto>(
          (RelationalQueryContext)queryContext, 
          RelationalCommandCache.QueryExpression(
              Projection Mapping:
                  EmptyProjectionMember -> Dictionary<IProperty, int> { [Property: UpdateOrderCreatedDto.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 0], [Property: UpdateOrderCreatedDto.Name (string) Required, 1], [Property: UpdateOrderCreatedDto.OrderId (int) Required FK Index, 2], [Property: UpdateOrderCreatedDto.Price (decimal) Required, 3], [Property: UpdateOrderCreatedDto.Quantity (int) Required, 4] }
              SELECT p.Id, p.Name, p.OrderId, p.Price, p.Quantity
              FROM Products AS p
              WHERE p.Id IN (
                  SELECT p0.value
                  FROM OPENJSON(@__productIds_0) WITH (value int '') AS p0)), 
          null, 
          Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, UpdateOrderCreatedDto>, 
          Domain.Data.Context.ECommerceContext, 
          False, 
          False, 
          True
      )'
dbug: 5/6/2024 18:34:30.272 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 18:34:30.309 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (38ms).
dbug: 5/6/2024 18:34:30.315 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:34:30.640 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:34:30.647 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 18:34:30.654 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (7ms).
dbug: 5/6/2024 18:34:30.668 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (22ms).
dbug: 5/6/2024 18:34:30.679 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__productIds_0='[2]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [p0].[value]
          FROM OPENJSON(@__productIds_0) WITH ([value] int '$') AS [p0]
      )
info: 5/6/2024 18:34:30.759 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (78ms) [Parameters=[@__productIds_0='[2]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [p0].[value]
          FROM OPENJSON(@__productIds_0) WITH ([value] int '$') AS [p0]
      )
dbug: 5/6/2024 18:34:30.817 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'UpdateOrderCreatedDto' entity with key '{Id: 2}'.
dbug: 5/6/2024 18:34:30.852 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:34:30.859 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 94ms reading results.
dbug: 5/6/2024 18:34:30.865 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:34:30.870 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (6ms).
dbug: 5/6/2024 18:34:30.895 CoreEventId.ValueGenerated[10808] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      'ECommerceContext' generated temporary value '-2147482647' for the property 'Order.Id'.
dbug: 5/6/2024 18:34:30.955 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'UpdateOrderCreatedDto' entity with key '{Id: 2}' tracked by 'ECommerceContext' changed state from 'Unchanged' to 'Modified'.
dbug: 5/6/2024 18:34:30.960 CoreEventId.ForeignKeyChangeDetected[10803] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The foreign key property 'UpdateOrderCreatedDto.OrderId' was detected as changed from '5' to '-2147482647' for entity with key '{Id: 2}'.
dbug: 5/6/2024 18:34:30.985 CoreEventId.ReferenceChangeDetected[10805] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The navigation 'UpdateOrderCreatedDto.Order' for entity with key '{Id: 2}' was detected as changed.
dbug: 5/6/2024 18:34:30.991 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: -2147482647}'.
dbug: 5/6/2024 18:34:30.998 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:34:31.002 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:34:31.034 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 18:34:31.152 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:34:31.154 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:34:31.158 RelationalEventId.TransactionStarting[20209] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Beginning transaction with isolation level 'Unspecified'.
dbug: 5/6/2024 18:34:31.172 RelationalEventId.TransactionStarted[20200] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Began transaction with isolation level 'ReadCommitted'.
dbug: 5/6/2024 18:34:31.177 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 18:34:31.178 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 18:34:31.181 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (3ms).
dbug: 5/6/2024 18:34:31.183 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@p0=NULL (DbType = DateTime2), @p1='2024-05-06T15:34:14.7670000Z', @p2=NULL (DbType = DateTime2), @p3='5' (Nullable = false) (Size = 450)], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      INSERT INTO [Orders] ([ConfirmedAt], [CreatedAt], [UpdatedAt], [UserId])
      OUTPUT INSERTED.[Id]
      VALUES (@p0, @p1, @p2, @p3);
info: 5/6/2024 18:34:31.230 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (48ms) [Parameters=[@p0=NULL (DbType = DateTime2), @p1='2024-05-06T15:34:14.7670000Z', @p2=NULL (DbType = DateTime2), @p3='5' (Nullable = false) (Size = 450)], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      INSERT INTO [Orders] ([ConfirmedAt], [CreatedAt], [UpdatedAt], [UserId])
      OUTPUT INSERTED.[Id]
      VALUES (@p0, @p1, @p2, @p3);
dbug: 5/6/2024 18:34:31.257 CoreEventId.ForeignKeyChangeDetected[10803] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The foreign key property 'Order.Id' was detected as changed from '-2147482647' to '9' for entity with key '{Id: 9}'.
dbug: 5/6/2024 18:34:31.262 CoreEventId.ForeignKeyChangeDetected[10803] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The foreign key property 'UpdateOrderCreatedDto.OrderId' was detected as changed from '-2147482647' to '9' for entity with key '{Id: 2}'.
dbug: 5/6/2024 18:34:31.267 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:34:31.268 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 28ms reading results.
dbug: 5/6/2024 18:34:31.275 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 18:34:31.276 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 18:34:31.277 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 18:34:31.280 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@p5='2', @p4='9'], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      UPDATE [Products] SET [OrderId] = @p4
      OUTPUT 1
      WHERE [Id] = @p5;
info: 5/6/2024 18:34:31.299 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (19ms) [Parameters=[@p5='2', @p4='9'], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      UPDATE [Products] SET [OrderId] = @p4
      OUTPUT 1
      WHERE [Id] = @p5;
dbug: 5/6/2024 18:34:31.304 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:34:31.305 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 4ms reading results.
dbug: 5/6/2024 18:34:31.310 RelationalEventId.TransactionCommitting[20210] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Committing transaction.
dbug: 5/6/2024 18:34:31.317 RelationalEventId.TransactionCommitted[20202] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Committed transaction.
dbug: 5/6/2024 18:34:31.320 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:34:31.321 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 18:34:31.324 RelationalEventId.TransactionDisposed[20204] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Disposing transaction.
dbug: 5/6/2024 18:34:31.331 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'Order' entity with key '{Id: 9}' tracked by 'ECommerceContext' changed state from 'Added' to 'Unchanged'.
dbug: 5/6/2024 18:34:31.332 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'UpdateOrderCreatedDto' entity with key '{Id: 2}' tracked by 'ECommerceContext' changed state from 'Modified' to 'Unchanged'.
dbug: 5/6/2024 18:34:31.335 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 2 entities written to the database.
dbug: 5/6/2024 18:34:31.353 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 18:34:31.359 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:34:31.362 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (2ms).
dbug: 5/6/2024 18:36:19.839 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 18:36:19.847 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 18:36:19.849 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (1ms).
dbug: 5/6/2024 18:36:19.849 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:36:19.851 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:36:19.852 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 18:36:19.854 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 18:36:19.855 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (2ms).
dbug: 5/6/2024 18:36:19.856 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__productIds_0='[2]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [p0].[value]
          FROM OPENJSON(@__productIds_0) WITH ([value] int '$') AS [p0]
      )
info: 5/6/2024 18:36:19.875 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (20ms) [Parameters=[@__productIds_0='[2]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [p0].[value]
          FROM OPENJSON(@__productIds_0) WITH ([value] int '$') AS [p0]
      )
dbug: 5/6/2024 18:36:19.877 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'UpdateOrderCreatedDto' entity with key '{Id: 2}'.
dbug: 5/6/2024 18:36:19.880 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:36:19.881 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 5ms reading results.
dbug: 5/6/2024 18:36:19.882 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:36:19.883 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (1ms).
dbug: 5/6/2024 18:36:19.885 CoreEventId.ValueGenerated[10808] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      'ECommerceContext' generated temporary value '-2147482646' for the property 'Order.Id'.
dbug: 5/6/2024 18:36:19.887 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'UpdateOrderCreatedDto' entity with key '{Id: 2}' tracked by 'ECommerceContext' changed state from 'Unchanged' to 'Modified'.
dbug: 5/6/2024 18:36:19.887 CoreEventId.ForeignKeyChangeDetected[10803] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The foreign key property 'UpdateOrderCreatedDto.OrderId' was detected as changed from '9' to '-2147482646' for entity with key '{Id: 2}'.
dbug: 5/6/2024 18:36:19.889 CoreEventId.ReferenceChangeDetected[10805] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The navigation 'UpdateOrderCreatedDto.Order' for entity with key '{Id: 2}' was detected as changed.
dbug: 5/6/2024 18:36:19.890 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: -2147482646}'.
dbug: 5/6/2024 18:36:19.891 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:36:19.892 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:36:19.893 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 18:36:19.897 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:36:19.898 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:36:19.899 RelationalEventId.TransactionStarting[20209] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Beginning transaction with isolation level 'Unspecified'.
dbug: 5/6/2024 18:36:19.901 RelationalEventId.TransactionStarted[20200] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Began transaction with isolation level 'ReadCommitted'.
dbug: 5/6/2024 18:36:19.901 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 18:36:19.902 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 18:36:19.902 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 18:36:19.903 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@p0=NULL (DbType = DateTime2), @p1='2024-05-06T15:34:14.7670000Z', @p2=NULL (DbType = DateTime2), @p3='50' (Nullable = false) (Size = 450)], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      INSERT INTO [Orders] ([ConfirmedAt], [CreatedAt], [UpdatedAt], [UserId])
      OUTPUT INSERTED.[Id]
      VALUES (@p0, @p1, @p2, @p3);
info: 5/6/2024 18:36:19.939 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (36ms) [Parameters=[@p0=NULL (DbType = DateTime2), @p1='2024-05-06T15:34:14.7670000Z', @p2=NULL (DbType = DateTime2), @p3='50' (Nullable = false) (Size = 450)], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      INSERT INTO [Orders] ([ConfirmedAt], [CreatedAt], [UpdatedAt], [UserId])
      OUTPUT INSERTED.[Id]
      VALUES (@p0, @p1, @p2, @p3);
dbug: 5/6/2024 18:36:19.947 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:36:19.948 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 8ms reading results.
dbug: 5/6/2024 18:36:19.952 RelationalEventId.TransactionDisposed[20204] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Disposing transaction.
dbug: 5/6/2024 18:36:19.953 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:36:19.953 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
fail: 5/6/2024 18:36:20.037 CoreEventId.SaveChangesFailed[10000] (Microsoft.EntityFrameworkCore.Update) 
      An exception occurred in the database while saving changes for context type 'Domain.Data.Context.ECommerceContext'.
      Microsoft.EntityFrameworkCore.DbUpdateException: An error occurred while saving the entity changes. See the inner exception for details.
       ---> Microsoft.Data.SqlClient.SqlException (0x80131904): The INSERT statement conflicted with the FOREIGN KEY constraint "FK_Orders_AspNetUsers_UserId". The conflict occurred in database "ECommerceSystem", table "dbo.AspNetUsers", column 'Id'.
         at Microsoft.Data.SqlClient.SqlConnection.OnError(SqlException exception, Boolean breakConnection, Action`1 wrapCloseInAction)
         at Microsoft.Data.SqlClient.SqlInternalConnection.OnError(SqlException exception, Boolean breakConnection, Action`1 wrapCloseInAction)
         at Microsoft.Data.SqlClient.TdsParser.ThrowExceptionAndWarning(TdsParserStateObject stateObj, Boolean callerHasConnectionLock, Boolean asyncClose)
         at Microsoft.Data.SqlClient.TdsParser.TryRun(RunBehavior runBehavior, SqlCommand cmdHandler, SqlDataReader dataStream, BulkCopySimpleResultSet bulkCopyHandler, TdsParserStateObject stateObj, Boolean& dataReady)
         at Microsoft.Data.SqlClient.SqlDataReader.TryHasMoreRows(Boolean& moreRows)
         at Microsoft.Data.SqlClient.SqlDataReader.TryReadInternal(Boolean setTimeout, Boolean& more)
         at Microsoft.Data.SqlClient.SqlDataReader.ReadAsyncExecute(Task task, Object state)
         at Microsoft.Data.SqlClient.SqlDataReader.InvokeAsyncCall[T](SqlDataReaderBaseAsyncCallContext`1 context)
      --- End of stack trace from previous location ---
         at Microsoft.EntityFrameworkCore.Update.AffectedCountModificationCommandBatch.ConsumeResultSetAsync(Int32 startCommandIndex, RelationalDataReader reader, CancellationToken cancellationToken)
      ClientConnectionId:5c85bf12-81d9-45e0-bd14-f2867742bc8f
      Error Number:547,State:0,Class:16
         --- End of inner exception stack trace ---
         at Microsoft.EntityFrameworkCore.Update.AffectedCountModificationCommandBatch.ConsumeResultSetAsync(Int32 startCommandIndex, RelationalDataReader reader, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.Update.AffectedCountModificationCommandBatch.ConsumeAsync(RelationalDataReader reader, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.Update.ReaderModificationCommandBatch.ExecuteAsync(IRelationalConnection connection, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.Update.ReaderModificationCommandBatch.ExecuteAsync(IRelationalConnection connection, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.SqlServer.Update.Internal.SqlServerModificationCommandBatch.ExecuteAsync(IRelationalConnection connection, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.Update.Internal.BatchExecutor.ExecuteAsync(IEnumerable`1 commandBatches, IRelationalConnection connection, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.Update.Internal.BatchExecutor.ExecuteAsync(IEnumerable`1 commandBatches, IRelationalConnection connection, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.Update.Internal.BatchExecutor.ExecuteAsync(IEnumerable`1 commandBatches, IRelationalConnection connection, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.ChangeTracking.Internal.StateManager.SaveChangesAsync(IList`1 entriesToSave, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.ChangeTracking.Internal.StateManager.SaveChangesAsync(StateManager stateManager, Boolean acceptAllChangesOnSuccess, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.SqlServer.Storage.Internal.SqlServerExecutionStrategy.ExecuteAsync[TState,TResult](TState state, Func`4 operation, Func`4 verifySucceeded, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.DbContext.SaveChangesAsync(Boolean acceptAllChangesOnSuccess, CancellationToken cancellationToken)
dbug: 5/6/2024 18:36:20.156 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 18:36:20.157 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:36:20.158 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (0ms).
dbug: 5/6/2024 18:37:11.461 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 18:37:11.466 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 18:37:11.467 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (1ms).
dbug: 5/6/2024 18:37:11.468 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:37:11.468 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:37:11.469 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 18:37:11.469 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 18:37:11.470 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 18:37:11.471 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__productIds_0='[3]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [p0].[value]
          FROM OPENJSON(@__productIds_0) WITH ([value] int '$') AS [p0]
      )
info: 5/6/2024 18:37:11.488 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (18ms) [Parameters=[@__productIds_0='[3]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [p0].[value]
          FROM OPENJSON(@__productIds_0) WITH ([value] int '$') AS [p0]
      )
dbug: 5/6/2024 18:37:11.489 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:37:11.490 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 0ms reading results.
dbug: 5/6/2024 18:37:11.491 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:37:11.491 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 18:37:11.492 CoreEventId.ValueGenerated[10808] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      'ECommerceContext' generated temporary value '-2147482645' for the property 'Order.Id'.
dbug: 5/6/2024 18:37:11.493 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: -2147482645}'.
dbug: 5/6/2024 18:37:11.493 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:37:11.495 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:37:11.497 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 18:37:11.499 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:37:11.499 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:37:11.500 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 18:37:11.501 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 18:37:11.501 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 18:37:11.502 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@p0=NULL (DbType = DateTime2), @p1='2024-05-06T15:34:14.7670000Z', @p2=NULL (DbType = DateTime2), @p3='5' (Nullable = false) (Size = 450)], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      INSERT INTO [Orders] ([ConfirmedAt], [CreatedAt], [UpdatedAt], [UserId])
      OUTPUT INSERTED.[Id]
      VALUES (@p0, @p1, @p2, @p3);
info: 5/6/2024 18:37:11.508 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (6ms) [Parameters=[@p0=NULL (DbType = DateTime2), @p1='2024-05-06T15:34:14.7670000Z', @p2=NULL (DbType = DateTime2), @p3='5' (Nullable = false) (Size = 450)], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      INSERT INTO [Orders] ([ConfirmedAt], [CreatedAt], [UpdatedAt], [UserId])
      OUTPUT INSERTED.[Id]
      VALUES (@p0, @p1, @p2, @p3);
dbug: 5/6/2024 18:37:11.509 CoreEventId.ForeignKeyChangeDetected[10803] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The foreign key property 'Order.Id' was detected as changed from '-2147482645' to '11' for entity with key '{Id: 11}'.
dbug: 5/6/2024 18:37:11.510 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:37:11.511 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 2ms reading results.
dbug: 5/6/2024 18:37:11.512 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:37:11.513 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 18:37:11.513 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'Order' entity with key '{Id: 11}' tracked by 'ECommerceContext' changed state from 'Added' to 'Unchanged'.
dbug: 5/6/2024 18:37:11.514 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 1 entities written to the database.
dbug: 5/6/2024 18:37:11.516 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 18:37:11.518 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:37:11.519 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (1ms).
dbug: 5/6/2024 18:37:20.630 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 18:37:20.633 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 18:37:20.633 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (0ms).
dbug: 5/6/2024 18:37:20.634 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:37:20.635 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:37:20.635 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 18:37:20.636 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 18:37:20.636 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 18:37:20.637 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__productIds_0='[3]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [p0].[value]
          FROM OPENJSON(@__productIds_0) WITH ([value] int '$') AS [p0]
      )
info: 5/6/2024 18:37:20.649 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (12ms) [Parameters=[@__productIds_0='[3]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [p0].[value]
          FROM OPENJSON(@__productIds_0) WITH ([value] int '$') AS [p0]
      )
dbug: 5/6/2024 18:37:20.652 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:37:20.653 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 1ms reading results.
dbug: 5/6/2024 18:37:20.654 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:37:20.657 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (2ms).
dbug: 5/6/2024 18:37:20.658 CoreEventId.ValueGenerated[10808] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      'ECommerceContext' generated temporary value '-2147482644' for the property 'Order.Id'.
dbug: 5/6/2024 18:37:20.659 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: -2147482644}'.
dbug: 5/6/2024 18:37:20.660 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:37:20.661 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:37:20.665 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 18:37:20.667 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:37:20.668 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:37:20.669 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 18:37:20.669 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 18:37:20.670 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 18:37:20.671 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@p0=NULL (DbType = DateTime2), @p1='2024-05-06T15:34:14.7670000Z', @p2=NULL (DbType = DateTime2), @p3='5' (Nullable = false) (Size = 450)], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      INSERT INTO [Orders] ([ConfirmedAt], [CreatedAt], [UpdatedAt], [UserId])
      OUTPUT INSERTED.[Id]
      VALUES (@p0, @p1, @p2, @p3);
info: 5/6/2024 18:37:20.676 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (6ms) [Parameters=[@p0=NULL (DbType = DateTime2), @p1='2024-05-06T15:34:14.7670000Z', @p2=NULL (DbType = DateTime2), @p3='5' (Nullable = false) (Size = 450)], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      INSERT INTO [Orders] ([ConfirmedAt], [CreatedAt], [UpdatedAt], [UserId])
      OUTPUT INSERTED.[Id]
      VALUES (@p0, @p1, @p2, @p3);
dbug: 5/6/2024 18:37:20.677 CoreEventId.ForeignKeyChangeDetected[10803] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The foreign key property 'Order.Id' was detected as changed from '-2147482644' to '12' for entity with key '{Id: 12}'.
dbug: 5/6/2024 18:37:20.680 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:37:20.681 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 4ms reading results.
dbug: 5/6/2024 18:37:20.683 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:37:20.684 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 18:37:20.684 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'Order' entity with key '{Id: 12}' tracked by 'ECommerceContext' changed state from 'Added' to 'Unchanged'.
dbug: 5/6/2024 18:37:20.685 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 1 entities written to the database.
dbug: 5/6/2024 18:37:20.686 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 18:37:20.688 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:37:20.689 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (1ms).
warn: 5/6/2024 18:37:54.700 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 18:37:55.043 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 18:37:55.108 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<UpdateOrderCreatedDto>()
          .Where(p => __productIds_0
              .Contains(p.Id))'
dbug: 5/6/2024 18:37:55.538 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => new SingleQueryingEnumerable<UpdateOrderCreatedDto>(
          (RelationalQueryContext)queryContext, 
          RelationalCommandCache.QueryExpression(
              Projection Mapping:
                  EmptyProjectionMember -> Dictionary<IProperty, int> { [Property: UpdateOrderCreatedDto.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 0], [Property: UpdateOrderCreatedDto.Name (string) Required, 1], [Property: UpdateOrderCreatedDto.OrderId (int) Required FK Index, 2], [Property: UpdateOrderCreatedDto.Price (decimal) Required, 3], [Property: UpdateOrderCreatedDto.Quantity (int) Required, 4] }
              SELECT p.Id, p.Name, p.OrderId, p.Price, p.Quantity
              FROM Products AS p
              WHERE p.Id IN (
                  SELECT p0.value
                  FROM OPENJSON(@__productIds_0) WITH (value int '') AS p0)), 
          null, 
          Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, UpdateOrderCreatedDto>, 
          Domain.Data.Context.ECommerceContext, 
          False, 
          False, 
          True
      )'
dbug: 5/6/2024 18:37:55.588 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 18:37:55.617 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (25ms).
dbug: 5/6/2024 18:37:55.622 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:37:55.871 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:37:55.877 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 18:37:55.888 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (8ms).
dbug: 5/6/2024 18:37:55.906 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (30ms).
dbug: 5/6/2024 18:37:55.917 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__productIds_0='[3]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [p0].[value]
          FROM OPENJSON(@__productIds_0) WITH ([value] int '$') AS [p0]
      )
info: 5/6/2024 18:37:55.981 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (61ms) [Parameters=[@__productIds_0='[3]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [p0].[value]
          FROM OPENJSON(@__productIds_0) WITH ([value] int '$') AS [p0]
      )
dbug: 5/6/2024 18:37:55.998 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:37:56.006 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 19ms reading results.
dbug: 5/6/2024 18:37:56.012 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:37:56.021 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (9ms).
dbug: 5/6/2024 18:37:56.069 CoreEventId.ValueGenerated[10808] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      'ECommerceContext' generated temporary value '-2147482647' for the property 'Order.Id'.
dbug: 5/6/2024 18:37:56.151 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: -2147482647}'.
dbug: 5/6/2024 18:37:56.158 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:37:56.165 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:37:56.185 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 18:37:56.344 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:37:56.351 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:37:56.356 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 18:37:56.357 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 18:37:56.359 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (2ms).
dbug: 5/6/2024 18:37:56.362 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@p0=NULL (DbType = DateTime2), @p1='2024-05-06T15:37:40.2610000Z', @p2=NULL (DbType = DateTime2), @p3='4' (Nullable = false) (Size = 450)], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      INSERT INTO [Orders] ([ConfirmedAt], [CreatedAt], [UpdatedAt], [UserId])
      OUTPUT INSERTED.[Id]
      VALUES (@p0, @p1, @p2, @p3);
info: 5/6/2024 18:37:56.377 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (17ms) [Parameters=[@p0=NULL (DbType = DateTime2), @p1='2024-05-06T15:37:40.2610000Z', @p2=NULL (DbType = DateTime2), @p3='4' (Nullable = false) (Size = 450)], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      INSERT INTO [Orders] ([ConfirmedAt], [CreatedAt], [UpdatedAt], [UserId])
      OUTPUT INSERTED.[Id]
      VALUES (@p0, @p1, @p2, @p3);
dbug: 5/6/2024 18:37:56.408 CoreEventId.ForeignKeyChangeDetected[10803] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The foreign key property 'Order.Id' was detected as changed from '-2147482647' to '13' for entity with key '{Id: 13}'.
dbug: 5/6/2024 18:37:56.420 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:37:56.422 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 36ms reading results.
dbug: 5/6/2024 18:37:56.424 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:37:56.424 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 18:37:56.440 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'Order' entity with key '{Id: 13}' tracked by 'ECommerceContext' changed state from 'Added' to 'Unchanged'.
dbug: 5/6/2024 18:37:56.443 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 1 entities written to the database.
dbug: 5/6/2024 18:37:56.461 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 18:37:56.470 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:37:56.473 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (3ms).
warn: 5/6/2024 18:45:19.167 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 18:45:19.482 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 18:45:19.644 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<Order>()
          .FirstOrDefault(e => EF.Property<int>(e, "Id") == __p_0)'
dbug: 5/6/2024 18:45:19.888 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => ShapedQueryCompilingExpressionVisitor.SingleOrDefaultAsync<Order>(
          asyncEnumerable: new SingleQueryingEnumerable<Order>(
              (RelationalQueryContext)queryContext, 
              RelationalCommandCache.QueryExpression(
                  Projection Mapping:
                      EmptyProjectionMember -> Dictionary<IProperty, int> { [Property: Order.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 0], [Property: Order.ConfirmedAt (DateTime?), 1], [Property: Order.CreatedAt (DateTime) Required, 2], [Property: Order.UpdatedAt (DateTime?), 3], [Property: Order.UserId (string) Required FK Index, 4] }
                  SELECT TOP(1) o.Id, o.ConfirmedAt, o.CreatedAt, o.UpdatedAt, o.UserId
                  FROM Orders AS o
                  WHERE o.Id == @__p_0), 
              null, 
              Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, Order>, 
              Domain.Data.Context.ECommerceContext, 
              False, 
              False, 
              True
          ), 
          cancellationToken: queryContext.CancellationToken)'
dbug: 5/6/2024 18:45:19.945 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 18:45:19.984 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (39ms).
dbug: 5/6/2024 18:45:19.991 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:45:20.387 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:45:20.394 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 18:45:20.406 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (10ms).
dbug: 5/6/2024 18:45:20.419 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (25ms).
dbug: 5/6/2024 18:45:20.431 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__p_0='9'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
info: 5/6/2024 18:45:20.688 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (255ms) [Parameters=[@__p_0='9'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
dbug: 5/6/2024 18:45:20.747 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: 9}'.
dbug: 5/6/2024 18:45:20.789 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:45:20.798 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 104ms reading results.
dbug: 5/6/2024 18:45:20.802 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:45:20.808 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (5ms).
dbug: 5/6/2024 18:45:20.822 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'Order' entity with key '{Id: 9}' tracked by 'ECommerceContext' changed state from 'Unchanged' to 'Deleted'.
dbug: 5/6/2024 18:45:20.839 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:45:20.843 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:45:20.868 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 18:45:20.978 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:45:20.982 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:45:20.985 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 18:45:20.986 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 18:45:20.987 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 18:45:20.988 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@p0='9'], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      DELETE FROM [Orders]
      OUTPUT 1
      WHERE [Id] = @p0;
info: 5/6/2024 18:45:21.095 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (107ms) [Parameters=[@p0='9'], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      DELETE FROM [Orders]
      OUTPUT 1
      WHERE [Id] = @p0;
dbug: 5/6/2024 18:45:21.108 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:45:21.111 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 12ms reading results.
dbug: 5/6/2024 18:45:21.114 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:45:21.115 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
fail: 5/6/2024 18:45:21.202 CoreEventId.SaveChangesFailed[10000] (Microsoft.EntityFrameworkCore.Update) 
      An exception occurred in the database while saving changes for context type 'Domain.Data.Context.ECommerceContext'.
      Microsoft.EntityFrameworkCore.DbUpdateException: An error occurred while saving the entity changes. See the inner exception for details.
       ---> Microsoft.Data.SqlClient.SqlException (0x80131904): The DELETE statement conflicted with the REFERENCE constraint "FK_Products_Orders_OrderId". The conflict occurred in database "ECommerceSystem", table "dbo.Products", column 'OrderId'.
         at Microsoft.Data.SqlClient.SqlConnection.OnError(SqlException exception, Boolean breakConnection, Action`1 wrapCloseInAction)
         at Microsoft.Data.SqlClient.SqlInternalConnection.OnError(SqlException exception, Boolean breakConnection, Action`1 wrapCloseInAction)
         at Microsoft.Data.SqlClient.TdsParser.ThrowExceptionAndWarning(TdsParserStateObject stateObj, Boolean callerHasConnectionLock, Boolean asyncClose)
         at Microsoft.Data.SqlClient.TdsParser.TryRun(RunBehavior runBehavior, SqlCommand cmdHandler, SqlDataReader dataStream, BulkCopySimpleResultSet bulkCopyHandler, TdsParserStateObject stateObj, Boolean& dataReady)
         at Microsoft.Data.SqlClient.SqlDataReader.TryHasMoreRows(Boolean& moreRows)
         at Microsoft.Data.SqlClient.SqlDataReader.TryReadInternal(Boolean setTimeout, Boolean& more)
         at Microsoft.Data.SqlClient.SqlDataReader.ReadAsyncExecute(Task task, Object state)
         at Microsoft.Data.SqlClient.SqlDataReader.InvokeAsyncCall[T](SqlDataReaderBaseAsyncCallContext`1 context)
      --- End of stack trace from previous location ---
         at Microsoft.EntityFrameworkCore.Update.AffectedCountModificationCommandBatch.ConsumeResultSetWithRowsAffectedOnlyAsync(Int32 commandIndex, RelationalDataReader reader, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.Update.AffectedCountModificationCommandBatch.ConsumeAsync(RelationalDataReader reader, CancellationToken cancellationToken)
      ClientConnectionId:2aa00ebc-1a2b-44a5-8444-44029dd465f0
      Error Number:547,State:0,Class:16
         --- End of inner exception stack trace ---
         at Microsoft.EntityFrameworkCore.Update.AffectedCountModificationCommandBatch.ConsumeAsync(RelationalDataReader reader, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.Update.ReaderModificationCommandBatch.ExecuteAsync(IRelationalConnection connection, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.Update.ReaderModificationCommandBatch.ExecuteAsync(IRelationalConnection connection, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.SqlServer.Update.Internal.SqlServerModificationCommandBatch.ExecuteAsync(IRelationalConnection connection, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.Update.Internal.BatchExecutor.ExecuteAsync(IEnumerable`1 commandBatches, IRelationalConnection connection, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.Update.Internal.BatchExecutor.ExecuteAsync(IEnumerable`1 commandBatches, IRelationalConnection connection, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.Update.Internal.BatchExecutor.ExecuteAsync(IEnumerable`1 commandBatches, IRelationalConnection connection, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.ChangeTracking.Internal.StateManager.SaveChangesAsync(IList`1 entriesToSave, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.ChangeTracking.Internal.StateManager.SaveChangesAsync(StateManager stateManager, Boolean acceptAllChangesOnSuccess, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.SqlServer.Storage.Internal.SqlServerExecutionStrategy.ExecuteAsync[TState,TResult](TState state, Func`4 operation, Func`4 verifySucceeded, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.DbContext.SaveChangesAsync(Boolean acceptAllChangesOnSuccess, CancellationToken cancellationToken)
dbug: 5/6/2024 18:45:21.304 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 18:45:21.318 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:45:21.321 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (8ms).
warn: 5/6/2024 18:51:26.008 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 18:51:26.415 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 18:51:26.542 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<Order>()
          .FirstOrDefault(e => EF.Property<int>(e, "Id") == __p_0)'
dbug: 5/6/2024 18:51:26.929 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => ShapedQueryCompilingExpressionVisitor.SingleOrDefaultAsync<Order>(
          asyncEnumerable: new SingleQueryingEnumerable<Order>(
              (RelationalQueryContext)queryContext, 
              RelationalCommandCache.QueryExpression(
                  Projection Mapping:
                      EmptyProjectionMember -> Dictionary<IProperty, int> { [Property: Order.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 0], [Property: Order.ConfirmedAt (DateTime?), 1], [Property: Order.CreatedAt (DateTime) Required, 2], [Property: Order.UpdatedAt (DateTime?), 3], [Property: Order.UserId (string) Required FK Index, 4] }
                  SELECT TOP(1) o.Id, o.ConfirmedAt, o.CreatedAt, o.UpdatedAt, o.UserId
                  FROM Orders AS o
                  WHERE o.Id == @__p_0), 
              null, 
              Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, Order>, 
              Domain.Data.Context.ECommerceContext, 
              False, 
              False, 
              True
          ), 
          cancellationToken: queryContext.CancellationToken)'
dbug: 5/6/2024 18:51:27.001 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 18:51:27.054 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (54ms).
dbug: 5/6/2024 18:51:27.062 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:51:27.579 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:51:27.589 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 18:51:27.601 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (8ms).
dbug: 5/6/2024 18:51:27.618 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (29ms).
dbug: 5/6/2024 18:51:27.634 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__p_0='9'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
info: 5/6/2024 18:51:27.867 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (230ms) [Parameters=[@__p_0='9'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
dbug: 5/6/2024 18:51:27.939 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: 9}'.
dbug: 5/6/2024 18:51:28.004 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:51:28.014 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 140ms reading results.
dbug: 5/6/2024 18:51:28.021 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:51:28.030 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (8ms).
dbug: 5/6/2024 18:51:28.047 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'Order' entity with key '{Id: 9}' tracked by 'ECommerceContext' changed state from 'Unchanged' to 'Deleted'.
dbug: 5/6/2024 18:51:28.067 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:51:28.072 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:51:28.099 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 18:51:28.198 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:51:28.200 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:51:28.204 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 18:51:28.205 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 18:51:28.205 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 18:51:28.206 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@p0='9'], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      DELETE FROM [Orders]
      OUTPUT 1
      WHERE [Id] = @p0;
info: 5/6/2024 18:51:28.371 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (165ms) [Parameters=[@p0='9'], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      DELETE FROM [Orders]
      OUTPUT 1
      WHERE [Id] = @p0;
dbug: 5/6/2024 18:51:28.386 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:51:28.387 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 15ms reading results.
dbug: 5/6/2024 18:51:28.389 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:51:28.390 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
fail: 5/6/2024 18:51:28.477 CoreEventId.SaveChangesFailed[10000] (Microsoft.EntityFrameworkCore.Update) 
      An exception occurred in the database while saving changes for context type 'Domain.Data.Context.ECommerceContext'.
      Microsoft.EntityFrameworkCore.DbUpdateException: An error occurred while saving the entity changes. See the inner exception for details.
       ---> Microsoft.Data.SqlClient.SqlException (0x80131904): The DELETE statement conflicted with the REFERENCE constraint "FK_Products_Orders_OrderId". The conflict occurred in database "ECommerceSystem", table "dbo.Products", column 'OrderId'.
         at Microsoft.Data.SqlClient.SqlConnection.OnError(SqlException exception, Boolean breakConnection, Action`1 wrapCloseInAction)
         at Microsoft.Data.SqlClient.SqlInternalConnection.OnError(SqlException exception, Boolean breakConnection, Action`1 wrapCloseInAction)
         at Microsoft.Data.SqlClient.TdsParser.ThrowExceptionAndWarning(TdsParserStateObject stateObj, Boolean callerHasConnectionLock, Boolean asyncClose)
         at Microsoft.Data.SqlClient.TdsParser.TryRun(RunBehavior runBehavior, SqlCommand cmdHandler, SqlDataReader dataStream, BulkCopySimpleResultSet bulkCopyHandler, TdsParserStateObject stateObj, Boolean& dataReady)
         at Microsoft.Data.SqlClient.SqlDataReader.TryHasMoreRows(Boolean& moreRows)
         at Microsoft.Data.SqlClient.SqlDataReader.TryReadInternal(Boolean setTimeout, Boolean& more)
         at Microsoft.Data.SqlClient.SqlDataReader.ReadAsyncExecute(Task task, Object state)
         at Microsoft.Data.SqlClient.SqlDataReader.InvokeAsyncCall[T](SqlDataReaderBaseAsyncCallContext`1 context)
      --- End of stack trace from previous location ---
         at Microsoft.EntityFrameworkCore.Update.AffectedCountModificationCommandBatch.ConsumeResultSetWithRowsAffectedOnlyAsync(Int32 commandIndex, RelationalDataReader reader, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.Update.AffectedCountModificationCommandBatch.ConsumeAsync(RelationalDataReader reader, CancellationToken cancellationToken)
      ClientConnectionId:b7ea7b57-afd9-41c0-8b3b-0b726ad4b975
      Error Number:547,State:0,Class:16
         --- End of inner exception stack trace ---
         at Microsoft.EntityFrameworkCore.Update.AffectedCountModificationCommandBatch.ConsumeAsync(RelationalDataReader reader, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.Update.ReaderModificationCommandBatch.ExecuteAsync(IRelationalConnection connection, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.Update.ReaderModificationCommandBatch.ExecuteAsync(IRelationalConnection connection, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.SqlServer.Update.Internal.SqlServerModificationCommandBatch.ExecuteAsync(IRelationalConnection connection, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.Update.Internal.BatchExecutor.ExecuteAsync(IEnumerable`1 commandBatches, IRelationalConnection connection, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.Update.Internal.BatchExecutor.ExecuteAsync(IEnumerable`1 commandBatches, IRelationalConnection connection, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.Update.Internal.BatchExecutor.ExecuteAsync(IEnumerable`1 commandBatches, IRelationalConnection connection, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.ChangeTracking.Internal.StateManager.SaveChangesAsync(IList`1 entriesToSave, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.ChangeTracking.Internal.StateManager.SaveChangesAsync(StateManager stateManager, Boolean acceptAllChangesOnSuccess, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.SqlServer.Storage.Internal.SqlServerExecutionStrategy.ExecuteAsync[TState,TResult](TState state, Func`4 operation, Func`4 verifySucceeded, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.DbContext.SaveChangesAsync(Boolean acceptAllChangesOnSuccess, CancellationToken cancellationToken)
dbug: 5/6/2024 18:51:28.581 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 18:51:28.589 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:51:28.596 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (6ms).
dbug: 5/6/2024 18:54:52.263 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 18:54:52.273 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<Product>()
          .Where(p => __productIds_0
              .Contains(p.Id))'
dbug: 5/6/2024 18:54:52.358 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => new SingleQueryingEnumerable<Product>(
          (RelationalQueryContext)queryContext, 
          RelationalCommandCache.QueryExpression(
              Projection Mapping:
                  EmptyProjectionMember -> Dictionary<IProperty, int> { [Property: Product.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 0], [Property: Product.Name (string) Required, 1], [Property: Product.OrderId (int) Required FK Index, 2], [Property: Product.Price (decimal) Required, 3], [Property: Product.Quantity (int) Required, 4] }
              SELECT p.Id, p.Name, p.OrderId, p.Price, p.Quantity
              FROM Products AS p
              WHERE p.Id IN (
                  SELECT p0.value
                  FROM OPENJSON(@__productIds_0) WITH (value int '') AS p0)), 
          null, 
          Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, Product>, 
          Domain.Data.Context.ECommerceContext, 
          False, 
          False, 
          True
      )'
dbug: 5/6/2024 18:54:52.376 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 18:54:52.378 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (1ms).
dbug: 5/6/2024 18:54:52.378 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:54:52.379 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:54:52.380 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 18:54:52.382 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (2ms).
dbug: 5/6/2024 18:54:52.390 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (10ms).
dbug: 5/6/2024 18:54:52.391 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__productIds_0='[2]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [p0].[value]
          FROM OPENJSON(@__productIds_0) WITH ([value] int '$') AS [p0]
      )
info: 5/6/2024 18:55:03.342 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (10,951ms) [Parameters=[@__productIds_0='[2]' (Size = 4000)], CommandType='Text', CommandTimeout='30']
      SELECT [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity]
      FROM [Products] AS [p]
      WHERE [p].[Id] IN (
          SELECT [p0].[value]
          FROM OPENJSON(@__productIds_0) WITH ([value] int '$') AS [p0]
      )
dbug: 5/6/2024 18:55:03.356 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Product' entity with key '{Id: 2}'.
dbug: 5/6/2024 18:55:03.371 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:55:03.371 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 26ms reading results.
dbug: 5/6/2024 18:55:03.372 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:55:03.373 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (1ms).
dbug: 5/6/2024 18:55:03.408 CoreEventId.ValueGenerated[10808] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      'ECommerceContext' generated temporary value '-2147482647' for the property 'Order.Id'.
dbug: 5/6/2024 18:55:03.432 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'Product' entity with key '{Id: 2}' tracked by 'ECommerceContext' changed state from 'Unchanged' to 'Modified'.
dbug: 5/6/2024 18:55:03.442 CoreEventId.ForeignKeyChangeDetected[10803] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The foreign key property 'Product.OrderId' was detected as changed from '9' to '-2147482647' for entity with key '{Id: 2}'.
dbug: 5/6/2024 18:55:03.470 CoreEventId.ReferenceChangeDetected[10805] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The navigation 'Product.Order' for entity with key '{Id: 2}' was detected as changed.
dbug: 5/6/2024 18:55:03.477 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: -2147482647}'.
dbug: 5/6/2024 18:55:03.479 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:55:03.479 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:55:03.496 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 18:55:03.551 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:55:03.552 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:55:03.556 RelationalEventId.TransactionStarting[20209] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Beginning transaction with isolation level 'Unspecified'.
dbug: 5/6/2024 18:55:03.574 RelationalEventId.TransactionStarted[20200] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Began transaction with isolation level 'ReadCommitted'.
dbug: 5/6/2024 18:55:03.577 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 18:55:03.577 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 18:55:03.579 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (2ms).
dbug: 5/6/2024 18:55:03.582 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@p0=NULL (DbType = DateTime2), @p1='2024-05-06T15:54:37.2540000Z', @p2=NULL (DbType = DateTime2), @p3='5' (Nullable = false) (Size = 450)], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      INSERT INTO [Orders] ([ConfirmedAt], [CreatedAt], [UpdatedAt], [UserId])
      OUTPUT INSERTED.[Id]
      VALUES (@p0, @p1, @p2, @p3);
info: 5/6/2024 18:55:03.622 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (41ms) [Parameters=[@p0=NULL (DbType = DateTime2), @p1='2024-05-06T15:54:37.2540000Z', @p2=NULL (DbType = DateTime2), @p3='5' (Nullable = false) (Size = 450)], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      INSERT INTO [Orders] ([ConfirmedAt], [CreatedAt], [UpdatedAt], [UserId])
      OUTPUT INSERTED.[Id]
      VALUES (@p0, @p1, @p2, @p3);
dbug: 5/6/2024 18:55:03.640 CoreEventId.ForeignKeyChangeDetected[10803] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The foreign key property 'Order.Id' was detected as changed from '-2147482647' to '14' for entity with key '{Id: 14}'.
dbug: 5/6/2024 18:55:03.649 CoreEventId.ForeignKeyChangeDetected[10803] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The foreign key property 'Product.OrderId' was detected as changed from '-2147482647' to '14' for entity with key '{Id: 2}'.
dbug: 5/6/2024 18:55:03.654 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:55:03.655 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 32ms reading results.
dbug: 5/6/2024 18:55:03.660 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 18:55:03.660 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 18:55:03.661 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 18:55:03.663 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@p5='2', @p4='14'], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      UPDATE [Products] SET [OrderId] = @p4
      OUTPUT 1
      WHERE [Id] = @p5;
info: 5/6/2024 18:55:03.681 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (18ms) [Parameters=[@p5='2', @p4='14'], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      UPDATE [Products] SET [OrderId] = @p4
      OUTPUT 1
      WHERE [Id] = @p5;
dbug: 5/6/2024 18:55:03.682 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:55:03.683 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 1ms reading results.
dbug: 5/6/2024 18:55:03.689 RelationalEventId.TransactionCommitting[20210] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Committing transaction.
dbug: 5/6/2024 18:55:03.696 RelationalEventId.TransactionCommitted[20202] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Committed transaction.
dbug: 5/6/2024 18:55:03.700 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:55:03.701 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (1ms).
dbug: 5/6/2024 18:55:03.704 RelationalEventId.TransactionDisposed[20204] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Disposing transaction.
dbug: 5/6/2024 18:55:03.712 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'Order' entity with key '{Id: 14}' tracked by 'ECommerceContext' changed state from 'Added' to 'Unchanged'.
dbug: 5/6/2024 18:55:03.714 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'Product' entity with key '{Id: 2}' tracked by 'ECommerceContext' changed state from 'Modified' to 'Unchanged'.
dbug: 5/6/2024 18:55:03.717 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 2 entities written to the database.
dbug: 5/6/2024 18:55:03.730 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 18:55:03.731 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:55:03.732 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (0ms).
warn: 5/6/2024 18:59:50.929 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 18:59:51.222 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 18:59:51.375 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<Order>()
          .FirstOrDefault(e => EF.Property<int>(e, "Id") == __p_0)'
dbug: 5/6/2024 18:59:51.626 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => ShapedQueryCompilingExpressionVisitor.SingleOrDefaultAsync<Order>(
          asyncEnumerable: new SingleQueryingEnumerable<Order>(
              (RelationalQueryContext)queryContext, 
              RelationalCommandCache.QueryExpression(
                  Projection Mapping:
                      EmptyProjectionMember -> Dictionary<IProperty, int> { [Property: Order.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 0], [Property: Order.ConfirmedAt (DateTime?), 1], [Property: Order.CreatedAt (DateTime) Required, 2], [Property: Order.UpdatedAt (DateTime?), 3], [Property: Order.UserId (string) Required FK Index, 4] }
                  SELECT TOP(1) o.Id, o.ConfirmedAt, o.CreatedAt, o.UpdatedAt, o.UserId
                  FROM Orders AS o
                  WHERE o.Id == @__p_0), 
              null, 
              Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, Order>, 
              Domain.Data.Context.ECommerceContext, 
              False, 
              False, 
              True
          ), 
          cancellationToken: queryContext.CancellationToken)'
dbug: 5/6/2024 18:59:51.696 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 18:59:51.752 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (52ms).
dbug: 5/6/2024 18:59:51.758 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:59:52.120 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:59:52.126 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 18:59:52.143 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (6ms).
dbug: 5/6/2024 18:59:52.155 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (30ms).
dbug: 5/6/2024 18:59:52.168 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__p_0='9'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
info: 5/6/2024 18:59:52.241 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (74ms) [Parameters=[@__p_0='9'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
dbug: 5/6/2024 18:59:52.293 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: 9}'.
dbug: 5/6/2024 18:59:52.333 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:59:52.340 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 93ms reading results.
dbug: 5/6/2024 18:59:52.344 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:59:52.352 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (8ms).
dbug: 5/6/2024 18:59:52.367 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'Order' entity with key '{Id: 9}' tracked by 'ECommerceContext' changed state from 'Unchanged' to 'Deleted'.
dbug: 5/6/2024 18:59:52.388 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:59:52.392 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 18:59:52.417 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 18:59:52.544 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:59:52.546 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:59:52.552 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 18:59:52.553 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 18:59:52.554 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (2ms).
dbug: 5/6/2024 18:59:52.555 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@p0='9'], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      DELETE FROM [Orders]
      OUTPUT 1
      WHERE [Id] = @p0;
info: 5/6/2024 18:59:52.573 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (18ms) [Parameters=[@p0='9'], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      DELETE FROM [Orders]
      OUTPUT 1
      WHERE [Id] = @p0;
dbug: 5/6/2024 18:59:52.582 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:59:52.584 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 9ms reading results.
dbug: 5/6/2024 18:59:52.586 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:59:52.587 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (1ms).
dbug: 5/6/2024 18:59:52.594 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'Order' entity with key '{Id: 9}' tracked by 'ECommerceContext' changed state from 'Deleted' to 'Detached'.
dbug: 5/6/2024 18:59:52.598 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 1 entities written to the database.
dbug: 5/6/2024 18:59:52.611 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 18:59:52.618 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 18:59:52.622 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (4ms).
dbug: 5/6/2024 19:03:50.244 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 19:03:50.252 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 19:03:50.254 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (1ms).
dbug: 5/6/2024 19:03:50.254 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:03:50.255 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:03:50.256 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:03:50.256 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:03:50.257 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:03:50.258 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__p_0='4'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
info: 5/6/2024 19:03:50.269 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (11ms) [Parameters=[@__p_0='4'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
dbug: 5/6/2024 19:03:50.270 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:03:50.271 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 1ms reading results.
dbug: 5/6/2024 19:03:50.272 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:03:50.273 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (1ms).
dbug: 5/6/2024 19:03:50.377 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 19:03:50.378 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:03:50.379 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (0ms).
dbug: 5/6/2024 19:04:20.369 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 19:04:20.373 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 19:04:20.373 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (0ms).
dbug: 5/6/2024 19:04:20.374 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:04:20.374 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:04:20.374 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:04:20.375 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:04:20.375 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:04:20.375 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__p_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
info: 5/6/2024 19:04:20.396 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (20ms) [Parameters=[@__p_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
dbug: 5/6/2024 19:04:20.399 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: 5}'.
dbug: 5/6/2024 19:04:20.404 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:04:20.405 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 7ms reading results.
dbug: 5/6/2024 19:04:20.406 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:04:20.407 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 19:04:20.408 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 19:04:20.409 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 19:04:20.410 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 19:04:20.411 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 0 entities written to the database.
dbug: 5/6/2024 19:04:20.421 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 19:04:20.422 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:04:20.422 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (0ms).
dbug: 5/6/2024 19:04:41.353 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 19:04:41.356 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 19:04:41.357 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (1ms).
dbug: 5/6/2024 19:04:41.358 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:04:41.359 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:04:41.361 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:04:41.362 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 19:04:41.363 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (2ms).
dbug: 5/6/2024 19:04:41.364 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__p_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
info: 5/6/2024 19:04:41.374 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (10ms) [Parameters=[@__p_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
dbug: 5/6/2024 19:04:41.376 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: 5}'.
dbug: 5/6/2024 19:04:41.377 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:04:41.378 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 3ms reading results.
dbug: 5/6/2024 19:04:41.380 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:04:41.381 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 19:04:41.382 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 19:04:41.385 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 19:04:41.386 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 19:04:41.387 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 0 entities written to the database.
dbug: 5/6/2024 19:04:41.388 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 19:04:41.390 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:04:41.391 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (0ms).
warn: 5/6/2024 19:07:22.377 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 19:07:24.790 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 19:07:25.192 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<Order>()
          .FirstOrDefault(e => EF.Property<int>(e, "Id") == __p_0)'
dbug: 5/6/2024 19:07:26.285 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => ShapedQueryCompilingExpressionVisitor.SingleOrDefaultAsync<Order>(
          asyncEnumerable: new SingleQueryingEnumerable<Order>(
              (RelationalQueryContext)queryContext, 
              RelationalCommandCache.QueryExpression(
                  Projection Mapping:
                      EmptyProjectionMember -> Dictionary<IProperty, int> { [Property: Order.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 0], [Property: Order.ConfirmedAt (DateTime?), 1], [Property: Order.CreatedAt (DateTime) Required, 2], [Property: Order.UpdatedAt (DateTime?), 3], [Property: Order.UserId (string) Required FK Index, 4] }
                  SELECT TOP(1) o.Id, o.ConfirmedAt, o.CreatedAt, o.UpdatedAt, o.UserId
                  FROM Orders AS o
                  WHERE o.Id == @__p_0), 
              null, 
              Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, Order>, 
              Domain.Data.Context.ECommerceContext, 
              False, 
              False, 
              True
          ), 
          cancellationToken: queryContext.CancellationToken)'
dbug: 5/6/2024 19:07:26.490 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 19:07:26.620 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (107ms).
dbug: 5/6/2024 19:07:26.646 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:07:27.414 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:07:27.443 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:07:27.469 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (24ms).
dbug: 5/6/2024 19:07:27.511 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (77ms).
dbug: 5/6/2024 19:07:27.547 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__p_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
info: 5/6/2024 19:07:27.802 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (243ms) [Parameters=[@__p_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
dbug: 5/6/2024 19:07:28.015 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: 5}'.
dbug: 5/6/2024 19:07:28.172 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:07:28.203 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 380ms reading results.
dbug: 5/6/2024 19:07:28.229 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:07:28.261 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (32ms).
dbug: 5/6/2024 19:07:28.281 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 19:07:28.297 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 19:07:28.405 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 19:07:28.440 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 0 entities written to the database.
dbug: 5/6/2024 19:07:28.524 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 19:07:28.559 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:07:28.576 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (8ms).
warn: 5/6/2024 19:09:18.544 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 19:09:19.159 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 19:09:19.487 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<Order>()
          .FirstOrDefault(e => EF.Property<int>(e, "Id") == __p_0)'
dbug: 5/6/2024 19:09:20.197 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => ShapedQueryCompilingExpressionVisitor.SingleOrDefaultAsync<Order>(
          asyncEnumerable: new SingleQueryingEnumerable<Order>(
              (RelationalQueryContext)queryContext, 
              RelationalCommandCache.QueryExpression(
                  Projection Mapping:
                      EmptyProjectionMember -> Dictionary<IProperty, int> { [Property: Order.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 0], [Property: Order.ConfirmedAt (DateTime?), 1], [Property: Order.CreatedAt (DateTime) Required, 2], [Property: Order.UpdatedAt (DateTime?), 3], [Property: Order.UserId (string) Required FK Index, 4] }
                  SELECT TOP(1) o.Id, o.ConfirmedAt, o.CreatedAt, o.UpdatedAt, o.UserId
                  FROM Orders AS o
                  WHERE o.Id == @__p_0), 
              null, 
              Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, Order>, 
              Domain.Data.Context.ECommerceContext, 
              False, 
              False, 
              True
          ), 
          cancellationToken: queryContext.CancellationToken)'
dbug: 5/6/2024 19:09:20.271 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 19:09:20.330 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (59ms).
dbug: 5/6/2024 19:09:20.340 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:09:21.288 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:09:21.294 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:09:21.303 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (6ms).
dbug: 5/6/2024 19:09:21.317 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (24ms).
dbug: 5/6/2024 19:09:21.329 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__p_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
info: 5/6/2024 19:09:21.430 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (96ms) [Parameters=[@__p_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
dbug: 5/6/2024 19:09:21.506 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: 5}'.
dbug: 5/6/2024 19:09:21.553 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:09:21.561 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 125ms reading results.
dbug: 5/6/2024 19:09:21.567 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:09:21.576 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (8ms).
dbug: 5/6/2024 19:09:48.872 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 19:09:48.885 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 19:09:48.910 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 19:09:48.921 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 0 entities written to the database.
dbug: 5/6/2024 19:09:48.946 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 19:09:48.952 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:09:48.955 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (2ms).
warn: 5/6/2024 19:11:02.285 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 19:11:02.803 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 19:11:03.033 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<Order>()
          .FirstOrDefault(e => EF.Property<int>(e, "Id") == __p_0)'
dbug: 5/6/2024 19:11:03.402 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => ShapedQueryCompilingExpressionVisitor.SingleOrDefaultAsync<Order>(
          asyncEnumerable: new SingleQueryingEnumerable<Order>(
              (RelationalQueryContext)queryContext, 
              RelationalCommandCache.QueryExpression(
                  Projection Mapping:
                      EmptyProjectionMember -> Dictionary<IProperty, int> { [Property: Order.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 0], [Property: Order.ConfirmedAt (DateTime?), 1], [Property: Order.CreatedAt (DateTime) Required, 2], [Property: Order.UpdatedAt (DateTime?), 3], [Property: Order.UserId (string) Required FK Index, 4] }
                  SELECT TOP(1) o.Id, o.ConfirmedAt, o.CreatedAt, o.UpdatedAt, o.UserId
                  FROM Orders AS o
                  WHERE o.Id == @__p_0), 
              null, 
              Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, Order>, 
              Domain.Data.Context.ECommerceContext, 
              False, 
              False, 
              True
          ), 
          cancellationToken: queryContext.CancellationToken)'
dbug: 5/6/2024 19:11:03.485 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 19:11:03.539 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (58ms).
dbug: 5/6/2024 19:11:03.545 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:11:04.191 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:11:04.197 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:11:04.212 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (12ms).
dbug: 5/6/2024 19:11:04.241 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (44ms).
dbug: 5/6/2024 19:11:04.258 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__p_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
info: 5/6/2024 19:11:04.380 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (116ms) [Parameters=[@__p_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
dbug: 5/6/2024 19:11:04.476 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: 5}'.
dbug: 5/6/2024 19:11:04.529 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:11:04.538 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 148ms reading results.
dbug: 5/6/2024 19:11:04.544 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:11:04.555 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (10ms).
dbug: 5/6/2024 19:11:17.423 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 19:11:17.428 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 19:11:17.456 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 19:11:17.466 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 0 entities written to the database.
dbug: 5/6/2024 19:11:17.495 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 19:11:17.503 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:11:17.507 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (3ms).
dbug: 5/6/2024 19:12:29.691 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 19:12:29.703 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 19:12:29.705 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (1ms).
dbug: 5/6/2024 19:12:29.705 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:12:29.707 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:12:29.708 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:12:29.709 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:12:29.710 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 19:12:29.711 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__p_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
info: 5/6/2024 19:12:29.734 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (21ms) [Parameters=[@__p_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
dbug: 5/6/2024 19:12:29.736 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: 5}'.
dbug: 5/6/2024 19:12:29.737 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:12:29.738 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 2ms reading results.
dbug: 5/6/2024 19:12:29.739 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:12:29.740 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 19:12:53.071 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 19:12:53.073 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 19:12:53.075 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 19:12:53.076 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 0 entities written to the database.
dbug: 5/6/2024 19:12:53.078 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 19:12:53.080 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:12:53.081 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (0ms).
dbug: 5/6/2024 19:13:01.360 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 19:13:01.368 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 19:13:01.372 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (4ms).
dbug: 5/6/2024 19:13:01.377 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:13:01.380 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:13:01.389 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:13:01.393 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (3ms).
dbug: 5/6/2024 19:13:01.395 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (5ms).
dbug: 5/6/2024 19:13:01.397 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__p_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
info: 5/6/2024 19:13:01.423 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (24ms) [Parameters=[@__p_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
dbug: 5/6/2024 19:13:01.426 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: 5}'.
dbug: 5/6/2024 19:13:01.429 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:13:01.432 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 6ms reading results.
dbug: 5/6/2024 19:13:01.435 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:13:01.437 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (1ms).
dbug: 5/6/2024 19:13:02.173 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 19:13:02.175 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 19:13:02.177 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 19:13:02.187 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 0 entities written to the database.
dbug: 5/6/2024 19:13:02.188 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 19:13:02.189 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:13:02.192 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (2ms).
warn: 5/6/2024 19:18:53.195 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 19:18:53.778 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 19:18:54.009 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<Order>()
          .FirstOrDefault(e => EF.Property<int>(e, "Id") == __p_0)'
dbug: 5/6/2024 19:18:54.388 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => ShapedQueryCompilingExpressionVisitor.SingleOrDefaultAsync<Order>(
          asyncEnumerable: new SingleQueryingEnumerable<Order>(
              (RelationalQueryContext)queryContext, 
              RelationalCommandCache.QueryExpression(
                  Projection Mapping:
                      EmptyProjectionMember -> Dictionary<IProperty, int> { [Property: Order.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 0], [Property: Order.ConfirmedAt (DateTime?), 1], [Property: Order.CreatedAt (DateTime) Required, 2], [Property: Order.UpdatedAt (DateTime?), 3], [Property: Order.UserId (string) Required FK Index, 4] }
                  SELECT TOP(1) o.Id, o.ConfirmedAt, o.CreatedAt, o.UpdatedAt, o.UserId
                  FROM Orders AS o
                  WHERE o.Id == @__p_0), 
              null, 
              Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, Order>, 
              Domain.Data.Context.ECommerceContext, 
              False, 
              False, 
              True
          ), 
          cancellationToken: queryContext.CancellationToken)'
dbug: 5/6/2024 19:18:54.455 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 19:18:54.502 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (48ms).
dbug: 5/6/2024 19:18:54.510 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:18:56.038 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:18:56.045 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:18:56.063 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (15ms).
dbug: 5/6/2024 19:18:56.099 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (55ms).
dbug: 5/6/2024 19:18:56.116 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__p_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
info: 5/6/2024 19:18:56.248 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (127ms) [Parameters=[@__p_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
dbug: 5/6/2024 19:18:56.349 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: 5}'.
dbug: 5/6/2024 19:18:56.420 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:18:56.432 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 177ms reading results.
dbug: 5/6/2024 19:18:56.442 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:18:56.456 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (12ms).
dbug: 5/6/2024 19:19:07.712 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 19:19:07.718 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 19:19:07.740 CoreEventId.PropertyChangeDetected[10802] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The unchanged property 'Order.UpdatedAt' was detected as changed from '(null)' to '05/06/2024 16:06:30' and will be marked as modified for entity with key '{Id: 5}'.
dbug: 5/6/2024 19:19:07.750 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'Order' entity with key '{Id: 5}' tracked by 'ECommerceContext' changed state from 'Unchanged' to 'Modified'.
dbug: 5/6/2024 19:19:07.755 CoreEventId.PropertyChangeDetected[10802] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The unchanged property 'Order.UserId' was detected as changed from '5' to '4' and will be marked as modified for entity with key '{Id: 5}'.
dbug: 5/6/2024 19:19:07.758 CoreEventId.ForeignKeyChangeDetected[10803] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The foreign key property 'Order.UserId' was detected as changed from '5' to '4' for entity with key '{Id: 5}'.
dbug: 5/6/2024 19:19:07.770 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 19:19:07.880 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:19:07.883 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:19:07.888 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:19:07.889 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:19:07.891 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (3ms).
dbug: 5/6/2024 19:19:07.893 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@p2='5', @p0='2024-05-06T16:06:30.5010000Z' (Nullable = true), @p1='4' (Nullable = false) (Size = 450)], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      UPDATE [Orders] SET [UpdatedAt] = @p0, [UserId] = @p1
      OUTPUT 1
      WHERE [Id] = @p2;
info: 5/6/2024 19:19:08.000 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (106ms) [Parameters=[@p2='5', @p0='2024-05-06T16:06:30.5010000Z' (Nullable = true), @p1='4' (Nullable = false) (Size = 450)], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      UPDATE [Orders] SET [UpdatedAt] = @p0, [UserId] = @p1
      OUTPUT 1
      WHERE [Id] = @p2;
dbug: 5/6/2024 19:19:08.009 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:19:08.010 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 8ms reading results.
dbug: 5/6/2024 19:19:08.012 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:19:08.013 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 19:19:08.021 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'Order' entity with key '{Id: 5}' tracked by 'ECommerceContext' changed state from 'Modified' to 'Unchanged'.
dbug: 5/6/2024 19:19:08.025 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 1 entities written to the database.
dbug: 5/6/2024 19:19:08.050 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 19:19:08.057 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:19:08.059 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (2ms).
dbug: 5/6/2024 19:25:40.463 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 19:25:40.505 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 19:25:40.509 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (4ms).
dbug: 5/6/2024 19:25:40.511 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:25:40.551 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:25:40.555 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:25:40.557 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (2ms).
dbug: 5/6/2024 19:25:40.559 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (4ms).
dbug: 5/6/2024 19:25:40.561 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__p_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
info: 5/6/2024 19:25:40.588 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (22ms) [Parameters=[@__p_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
dbug: 5/6/2024 19:25:40.591 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: 5}'.
dbug: 5/6/2024 19:25:40.593 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:25:40.593 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 4ms reading results.
dbug: 5/6/2024 19:25:40.594 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:25:40.594 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 19:25:41.386 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 19:25:41.387 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 19:25:41.400 CoreEventId.PropertyChangeDetected[10802] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The unchanged property 'Order.UpdatedAt' was detected as changed from '05/06/2024 16:06:30' to '05/06/2023 16:06:30' and will be marked as modified for entity with key '{Id: 5}'.
dbug: 5/6/2024 19:25:41.401 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'Order' entity with key '{Id: 5}' tracked by 'ECommerceContext' changed state from 'Unchanged' to 'Modified'.
dbug: 5/6/2024 19:25:41.402 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 19:25:41.407 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:25:41.408 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:25:41.409 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:25:41.409 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:25:41.410 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:25:41.410 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@p1='5', @p0='2023-05-06T16:06:30.5010000Z' (Nullable = true)], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      UPDATE [Orders] SET [UpdatedAt] = @p0
      OUTPUT 1
      WHERE [Id] = @p1;
info: 5/6/2024 19:25:41.432 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (19ms) [Parameters=[@p1='5', @p0='2023-05-06T16:06:30.5010000Z' (Nullable = true)], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      UPDATE [Orders] SET [UpdatedAt] = @p0
      OUTPUT 1
      WHERE [Id] = @p1;
dbug: 5/6/2024 19:25:41.434 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:25:41.434 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 0ms reading results.
dbug: 5/6/2024 19:25:41.436 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:25:41.436 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 19:25:41.438 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'Order' entity with key '{Id: 5}' tracked by 'ECommerceContext' changed state from 'Modified' to 'Unchanged'.
dbug: 5/6/2024 19:25:41.438 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 1 entities written to the database.
dbug: 5/6/2024 19:25:41.445 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 19:25:41.446 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:25:41.447 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (1ms).
warn: 5/6/2024 19:35:42.258 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 19:35:42.632 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 19:35:42.759 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<Order>()
          .FirstOrDefault(e => EF.Property<int>(e, "Id") == __p_0)'
dbug: 5/6/2024 19:35:42.992 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => ShapedQueryCompilingExpressionVisitor.SingleOrDefaultAsync<Order>(
          asyncEnumerable: new SingleQueryingEnumerable<Order>(
              (RelationalQueryContext)queryContext, 
              RelationalCommandCache.QueryExpression(
                  Projection Mapping:
                      EmptyProjectionMember -> Dictionary<IProperty, int> { [Property: Order.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 0], [Property: Order.ConfirmedAt (DateTime?), 1], [Property: Order.CreatedAt (DateTime) Required, 2], [Property: Order.UpdatedAt (DateTime?), 3], [Property: Order.UserId (string) Required FK Index, 4] }
                  SELECT TOP(1) o.Id, o.ConfirmedAt, o.CreatedAt, o.UpdatedAt, o.UserId
                  FROM Orders AS o
                  WHERE o.Id == @__p_0), 
              null, 
              Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, Order>, 
              Domain.Data.Context.ECommerceContext, 
              False, 
              False, 
              True
          ), 
          cancellationToken: queryContext.CancellationToken)'
dbug: 5/6/2024 19:35:43.062 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 19:35:43.108 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (46ms).
dbug: 5/6/2024 19:35:43.114 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:35:43.440 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:35:43.445 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:35:43.451 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (4ms).
dbug: 5/6/2024 19:35:43.460 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (15ms).
dbug: 5/6/2024 19:35:43.471 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__p_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
info: 5/6/2024 19:35:43.535 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (66ms) [Parameters=[@__p_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
dbug: 5/6/2024 19:35:43.579 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: 5}'.
dbug: 5/6/2024 19:35:43.616 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:35:43.624 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 83ms reading results.
dbug: 5/6/2024 19:35:43.629 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:35:43.635 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (6ms).
dbug: 5/6/2024 19:35:43.643 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 19:35:43.646 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 19:35:43.666 CoreEventId.PropertyChangeDetected[10802] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The unchanged property 'Order.UpdatedAt' was detected as changed from '05/06/2023 16:06:30' to '05/06/2024 16:35:11' and will be marked as modified for entity with key '{Id: 5}'.
dbug: 5/6/2024 19:35:43.675 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'Order' entity with key '{Id: 5}' tracked by 'ECommerceContext' changed state from 'Unchanged' to 'Modified'.
dbug: 5/6/2024 19:35:43.680 CoreEventId.PropertyChangeDetected[10802] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The unchanged property 'Order.UserId' was detected as changed from '4' to '' and will be marked as modified for entity with key '{Id: 5}'.
dbug: 5/6/2024 19:35:43.683 CoreEventId.ForeignKeyChangeDetected[10803] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The foreign key property 'Order.UserId' was detected as changed from '4' to '' for entity with key '{Id: 5}'.
dbug: 5/6/2024 19:35:43.696 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 19:35:43.811 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:35:43.813 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:35:43.816 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:35:43.817 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:35:43.819 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (2ms).
dbug: 5/6/2024 19:35:43.821 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@p2='5', @p0='2024-05-06T16:35:11.9250000Z' (Nullable = true), @p1='' (Nullable = false) (Size = 450)], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      UPDATE [Orders] SET [UpdatedAt] = @p0, [UserId] = @p1
      OUTPUT 1
      WHERE [Id] = @p2;
info: 5/6/2024 19:35:43.861 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (40ms) [Parameters=[@p2='5', @p0='2024-05-06T16:35:11.9250000Z' (Nullable = true), @p1='' (Nullable = false) (Size = 450)], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      UPDATE [Orders] SET [UpdatedAt] = @p0, [UserId] = @p1
      OUTPUT 1
      WHERE [Id] = @p2;
dbug: 5/6/2024 19:35:43.873 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:35:43.874 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 11ms reading results.
dbug: 5/6/2024 19:35:43.875 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:35:43.876 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
fail: 5/6/2024 19:35:43.940 CoreEventId.SaveChangesFailed[10000] (Microsoft.EntityFrameworkCore.Update) 
      An exception occurred in the database while saving changes for context type 'Domain.Data.Context.ECommerceContext'.
      Microsoft.EntityFrameworkCore.DbUpdateException: An error occurred while saving the entity changes. See the inner exception for details.
       ---> Microsoft.Data.SqlClient.SqlException (0x80131904): The UPDATE statement conflicted with the FOREIGN KEY constraint "FK_Orders_AspNetUsers_UserId". The conflict occurred in database "ECommerceSystem", table "dbo.AspNetUsers", column 'Id'.
         at Microsoft.Data.SqlClient.SqlConnection.OnError(SqlException exception, Boolean breakConnection, Action`1 wrapCloseInAction)
         at Microsoft.Data.SqlClient.SqlInternalConnection.OnError(SqlException exception, Boolean breakConnection, Action`1 wrapCloseInAction)
         at Microsoft.Data.SqlClient.TdsParser.ThrowExceptionAndWarning(TdsParserStateObject stateObj, Boolean callerHasConnectionLock, Boolean asyncClose)
         at Microsoft.Data.SqlClient.TdsParser.TryRun(RunBehavior runBehavior, SqlCommand cmdHandler, SqlDataReader dataStream, BulkCopySimpleResultSet bulkCopyHandler, TdsParserStateObject stateObj, Boolean& dataReady)
         at Microsoft.Data.SqlClient.SqlDataReader.TryHasMoreRows(Boolean& moreRows)
         at Microsoft.Data.SqlClient.SqlDataReader.TryReadInternal(Boolean setTimeout, Boolean& more)
         at Microsoft.Data.SqlClient.SqlDataReader.ReadAsyncExecute(Task task, Object state)
         at Microsoft.Data.SqlClient.SqlDataReader.InvokeAsyncCall[T](SqlDataReaderBaseAsyncCallContext`1 context)
      --- End of stack trace from previous location ---
         at Microsoft.EntityFrameworkCore.Update.AffectedCountModificationCommandBatch.ConsumeResultSetWithRowsAffectedOnlyAsync(Int32 commandIndex, RelationalDataReader reader, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.Update.AffectedCountModificationCommandBatch.ConsumeAsync(RelationalDataReader reader, CancellationToken cancellationToken)
      ClientConnectionId:58fa502a-68a5-47f2-b813-01324205a051
      Error Number:547,State:0,Class:16
         --- End of inner exception stack trace ---
         at Microsoft.EntityFrameworkCore.Update.AffectedCountModificationCommandBatch.ConsumeAsync(RelationalDataReader reader, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.Update.ReaderModificationCommandBatch.ExecuteAsync(IRelationalConnection connection, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.Update.ReaderModificationCommandBatch.ExecuteAsync(IRelationalConnection connection, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.SqlServer.Update.Internal.SqlServerModificationCommandBatch.ExecuteAsync(IRelationalConnection connection, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.Update.Internal.BatchExecutor.ExecuteAsync(IEnumerable`1 commandBatches, IRelationalConnection connection, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.Update.Internal.BatchExecutor.ExecuteAsync(IEnumerable`1 commandBatches, IRelationalConnection connection, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.Update.Internal.BatchExecutor.ExecuteAsync(IEnumerable`1 commandBatches, IRelationalConnection connection, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.ChangeTracking.Internal.StateManager.SaveChangesAsync(IList`1 entriesToSave, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.ChangeTracking.Internal.StateManager.SaveChangesAsync(StateManager stateManager, Boolean acceptAllChangesOnSuccess, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.SqlServer.Storage.Internal.SqlServerExecutionStrategy.ExecuteAsync[TState,TResult](TState state, Func`4 operation, Func`4 verifySucceeded, CancellationToken cancellationToken)
         at Microsoft.EntityFrameworkCore.DbContext.SaveChangesAsync(Boolean acceptAllChangesOnSuccess, CancellationToken cancellationToken)
dbug: 5/6/2024 19:35:44.044 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 19:35:44.050 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:35:44.056 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (5ms).
dbug: 5/6/2024 19:35:55.024 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 19:35:55.060 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 19:35:55.065 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (5ms).
dbug: 5/6/2024 19:35:55.068 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:35:55.077 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:35:55.080 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:35:55.083 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (2ms).
dbug: 5/6/2024 19:35:55.086 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (5ms).
dbug: 5/6/2024 19:35:55.096 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__p_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
info: 5/6/2024 19:35:55.134 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (39ms) [Parameters=[@__p_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
dbug: 5/6/2024 19:35:55.145 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: 5}'.
dbug: 5/6/2024 19:35:55.149 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:35:55.152 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 9ms reading results.
dbug: 5/6/2024 19:35:55.159 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:35:55.162 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (2ms).
dbug: 5/6/2024 19:35:55.165 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 19:35:55.168 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 19:35:55.176 CoreEventId.PropertyChangeDetected[10802] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The unchanged property 'Order.UpdatedAt' was detected as changed from '05/06/2023 16:06:30' to '05/06/2022 16:35:11' and will be marked as modified for entity with key '{Id: 5}'.
dbug: 5/6/2024 19:35:55.180 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'Order' entity with key '{Id: 5}' tracked by 'ECommerceContext' changed state from 'Unchanged' to 'Modified'.
dbug: 5/6/2024 19:35:55.184 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 19:35:55.197 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:35:55.201 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:35:55.209 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:35:55.212 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (2ms).
dbug: 5/6/2024 19:35:55.214 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (5ms).
dbug: 5/6/2024 19:35:55.217 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@p1='5', @p0='2022-05-06T16:35:11.9250000Z' (Nullable = true)], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      UPDATE [Orders] SET [UpdatedAt] = @p0
      OUTPUT 1
      WHERE [Id] = @p1;
info: 5/6/2024 19:35:55.248 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (31ms) [Parameters=[@p1='5', @p0='2022-05-06T16:35:11.9250000Z' (Nullable = true)], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      UPDATE [Orders] SET [UpdatedAt] = @p0
      OUTPUT 1
      WHERE [Id] = @p1;
dbug: 5/6/2024 19:35:55.272 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:35:55.275 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 23ms reading results.
dbug: 5/6/2024 19:35:55.280 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:35:55.283 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (2ms).
dbug: 5/6/2024 19:35:55.319 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'Order' entity with key '{Id: 5}' tracked by 'ECommerceContext' changed state from 'Modified' to 'Unchanged'.
dbug: 5/6/2024 19:35:55.333 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 1 entities written to the database.
dbug: 5/6/2024 19:35:55.398 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 19:35:55.409 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:35:55.412 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (2ms).
warn: 5/6/2024 19:38:41.117 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 19:38:41.440 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 19:38:41.575 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<Order>()
          .FirstOrDefault(e => EF.Property<int>(e, "Id") == __p_0)'
dbug: 5/6/2024 19:38:42.648 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
      Generated query execution expression: 
      'queryContext => ShapedQueryCompilingExpressionVisitor.SingleOrDefaultAsync<Order>(
          asyncEnumerable: new SingleQueryingEnumerable<Order>(
              (RelationalQueryContext)queryContext, 
              RelationalCommandCache.QueryExpression(
                  Projection Mapping:
                      EmptyProjectionMember -> Dictionary<IProperty, int> { [Property: Order.Id (int) Required PK AfterSave:Throw ValueGenerated.OnAdd, 0], [Property: Order.ConfirmedAt (DateTime?), 1], [Property: Order.CreatedAt (DateTime) Required, 2], [Property: Order.UpdatedAt (DateTime?), 3], [Property: Order.UserId (string) Required FK Index, 4] }
                  SELECT TOP(1) o.Id, o.ConfirmedAt, o.CreatedAt, o.UpdatedAt, o.UserId
                  FROM Orders AS o
                  WHERE o.Id == @__p_0), 
              null, 
              Func<QueryContext, DbDataReader, ResultContext, SingleQueryResultCoordinator, Order>, 
              Domain.Data.Context.ECommerceContext, 
              False, 
              False, 
              True
          ), 
          cancellationToken: queryContext.CancellationToken)'
dbug: 5/6/2024 19:38:42.720 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 19:38:42.778 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (60ms).
dbug: 5/6/2024 19:38:42.786 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:38:43.228 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:38:43.235 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:38:43.248 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (12ms).
dbug: 5/6/2024 19:38:43.266 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (32ms).
dbug: 5/6/2024 19:38:43.279 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__p_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
info: 5/6/2024 19:38:43.373 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (93ms) [Parameters=[@__p_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT TOP(1) [o].[Id], [o].[ConfirmedAt], [o].[CreatedAt], [o].[UpdatedAt], [o].[UserId]
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__p_0
dbug: 5/6/2024 19:38:43.448 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Order' entity with key '{Id: 5}'.
dbug: 5/6/2024 19:38:43.499 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:38:43.510 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 128ms reading results.
dbug: 5/6/2024 19:38:43.515 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:38:43.526 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (9ms).
dbug: 5/6/2024 19:38:43.532 CoreEventId.SaveChangesStarting[10004] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 19:38:43.537 CoreEventId.DetectChangesStarting[10800] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges starting for 'ECommerceContext'.
dbug: 5/6/2024 19:38:43.564 CoreEventId.PropertyChangeDetected[10802] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The unchanged property 'Order.UpdatedAt' was detected as changed from '05/06/2022 16:35:11' to '05/06/2021 16:35:11' and will be marked as modified for entity with key '{Id: 5}'.
dbug: 5/6/2024 19:38:43.574 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'Order' entity with key '{Id: 5}' tracked by 'ECommerceContext' changed state from 'Unchanged' to 'Modified'.
dbug: 5/6/2024 19:38:43.585 CoreEventId.DetectChangesCompleted[10801] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      DetectChanges completed for 'ECommerceContext'.
dbug: 5/6/2024 19:38:43.695 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:38:43.697 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:38:43.702 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:38:43.702 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:38:43.705 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (4ms).
dbug: 5/6/2024 19:38:43.708 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@p1='5', @p0='2021-05-06T16:35:11.9250000Z' (Nullable = true)], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      UPDATE [Orders] SET [UpdatedAt] = @p0
      OUTPUT 1
      WHERE [Id] = @p1;
info: 5/6/2024 19:38:43.730 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (24ms) [Parameters=[@p1='5', @p0='2021-05-06T16:35:11.9250000Z' (Nullable = true)], CommandType='Text', CommandTimeout='30']
      SET IMPLICIT_TRANSACTIONS OFF;
      SET NOCOUNT ON;
      UPDATE [Orders] SET [UpdatedAt] = @p0
      OUTPUT 1
      WHERE [Id] = @p1;
dbug: 5/6/2024 19:38:43.740 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:38:43.742 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 10ms reading results.
dbug: 5/6/2024 19:38:43.744 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:38:43.745 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 19:38:43.755 CoreEventId.StateChanged[10807] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      The 'Order' entity with key '{Id: 5}' tracked by 'ECommerceContext' changed state from 'Modified' to 'Unchanged'.
dbug: 5/6/2024 19:38:43.760 CoreEventId.SaveChangesCompleted[10005] (Microsoft.EntityFrameworkCore.Update) 
      SaveChanges completed for 'ECommerceContext' with 1 entities written to the database.
dbug: 5/6/2024 19:38:43.776 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 19:38:43.782 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:38:43.784 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (2ms).
dbug: 5/6/2024 19:40:07.974 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 19:40:07.982 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<Order>()
          .Where(x => x.Id == __request_Id_0)
          .OrderBy(x => x.ConfirmedAt)
          .Count()'
dbug: 5/6/2024 19:40:08.018 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
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
dbug: 5/6/2024 19:40:08.030 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 19:40:08.032 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (1ms).
dbug: 5/6/2024 19:40:08.032 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:08.033 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:08.034 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:40:08.034 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:40:08.034 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:40:08.035 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='1'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
info: 5/6/2024 19:40:08.044 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (8ms) [Parameters=[@__request_Id_0='1'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
dbug: 5/6/2024 19:40:08.047 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:08.047 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 2ms reading results.
dbug: 5/6/2024 19:40:08.048 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:08.049 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 19:40:08.059 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
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
dbug: 5/6/2024 19:40:08.152 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
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
dbug: 5/6/2024 19:40:08.160 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:08.161 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:08.162 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:40:08.163 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:40:08.164 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 19:40:08.165 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
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
info: 5/6/2024 19:40:08.183 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (18ms) [Parameters=[@__request_Id_0='1', @__p_1='0', @__p_2='1'], CommandType='Text', CommandTimeout='30']
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
dbug: 5/6/2024 19:40:08.185 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:08.186 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 1ms reading results.
dbug: 5/6/2024 19:40:08.189 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:08.190 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (1ms).
dbug: 5/6/2024 19:40:08.215 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 19:40:08.217 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:08.218 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (0ms).
dbug: 5/6/2024 19:40:25.364 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 19:40:25.369 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 19:40:25.371 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (1ms).
dbug: 5/6/2024 19:40:25.374 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:25.375 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:25.376 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:40:25.377 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:40:25.377 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 19:40:25.378 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
info: 5/6/2024 19:40:25.382 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (4ms) [Parameters=[@__request_Id_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
dbug: 5/6/2024 19:40:25.383 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:25.384 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 1ms reading results.
dbug: 5/6/2024 19:40:25.384 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:25.385 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 19:40:25.391 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:25.392 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:25.393 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:40:25.393 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:40:25.394 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 19:40:25.395 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='5', @__p_1='0', @__p_2='1'], CommandType='Text', CommandTimeout='30']
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
info: 5/6/2024 19:40:25.400 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (5ms) [Parameters=[@__request_Id_0='5', @__p_1='0', @__p_2='1'], CommandType='Text', CommandTimeout='30']
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
dbug: 5/6/2024 19:40:25.407 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:25.408 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 6ms reading results.
dbug: 5/6/2024 19:40:25.409 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:25.409 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 19:40:25.416 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 19:40:25.417 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:25.418 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (0ms).
dbug: 5/6/2024 19:40:36.857 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 19:40:36.858 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 19:40:36.859 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (0ms).
dbug: 5/6/2024 19:40:36.859 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:36.860 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:36.860 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:40:36.861 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:40:36.861 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:40:36.862 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
info: 5/6/2024 19:40:36.868 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (6ms) [Parameters=[@__request_Id_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
dbug: 5/6/2024 19:40:36.869 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:36.872 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 2ms reading results.
dbug: 5/6/2024 19:40:36.874 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:36.877 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (2ms).
dbug: 5/6/2024 19:40:36.880 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:36.880 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:36.881 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:40:36.881 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:40:36.881 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:40:36.882 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='5', @__p_1='0', @__p_2='2'], CommandType='Text', CommandTimeout='30']
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
info: 5/6/2024 19:40:36.887 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (5ms) [Parameters=[@__request_Id_0='5', @__p_1='0', @__p_2='2'], CommandType='Text', CommandTimeout='30']
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
dbug: 5/6/2024 19:40:36.891 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:36.892 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 1ms reading results.
dbug: 5/6/2024 19:40:36.893 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:36.893 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 19:40:36.894 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 19:40:36.895 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:36.897 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (1ms).
dbug: 5/6/2024 19:40:39.894 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 19:40:39.897 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 19:40:39.898 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (1ms).
dbug: 5/6/2024 19:40:39.899 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:39.901 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:39.902 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:40:39.906 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (3ms).
dbug: 5/6/2024 19:40:39.907 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (4ms).
dbug: 5/6/2024 19:40:39.908 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
info: 5/6/2024 19:40:39.913 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (5ms) [Parameters=[@__request_Id_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
dbug: 5/6/2024 19:40:39.916 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:39.917 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 1ms reading results.
dbug: 5/6/2024 19:40:39.918 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:39.919 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 19:40:39.923 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:39.925 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:39.926 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:40:39.926 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:40:39.927 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:40:39.927 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='5', @__p_1='0', @__p_2='2'], CommandType='Text', CommandTimeout='30']
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
info: 5/6/2024 19:40:39.933 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (6ms) [Parameters=[@__request_Id_0='5', @__p_1='0', @__p_2='2'], CommandType='Text', CommandTimeout='30']
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
dbug: 5/6/2024 19:40:39.934 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:39.935 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 1ms reading results.
dbug: 5/6/2024 19:40:39.936 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:39.936 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 19:40:39.940 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 19:40:39.941 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:39.942 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (1ms).
dbug: 5/6/2024 19:40:40.848 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 19:40:40.851 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 19:40:40.855 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (3ms).
dbug: 5/6/2024 19:40:40.858 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:40.861 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:40.864 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:40:40.865 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 19:40:40.867 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (2ms).
dbug: 5/6/2024 19:40:40.874 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
info: 5/6/2024 19:40:40.880 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (6ms) [Parameters=[@__request_Id_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
dbug: 5/6/2024 19:40:40.883 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:40.883 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 0ms reading results.
dbug: 5/6/2024 19:40:40.884 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:40.885 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 19:40:40.886 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:40.888 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:40.892 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:40:40.893 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:40:40.894 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 19:40:40.896 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='5', @__p_1='0', @__p_2='2'], CommandType='Text', CommandTimeout='30']
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
info: 5/6/2024 19:40:40.903 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (7ms) [Parameters=[@__request_Id_0='5', @__p_1='0', @__p_2='2'], CommandType='Text', CommandTimeout='30']
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
dbug: 5/6/2024 19:40:40.908 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:40.909 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 0ms reading results.
dbug: 5/6/2024 19:40:40.910 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:40.911 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 19:40:40.912 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 19:40:40.913 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:40.916 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (3ms).
dbug: 5/6/2024 19:40:41.987 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 19:40:41.989 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 19:40:41.989 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (0ms).
dbug: 5/6/2024 19:40:41.990 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:41.990 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:41.991 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:40:41.991 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:40:41.991 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:40:41.992 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
info: 5/6/2024 19:40:42.014 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (22ms) [Parameters=[@__request_Id_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
dbug: 5/6/2024 19:40:42.018 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:42.019 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 0ms reading results.
dbug: 5/6/2024 19:40:42.020 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:42.023 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (2ms).
dbug: 5/6/2024 19:40:42.026 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:42.026 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:42.027 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:40:42.027 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:40:42.027 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:40:42.028 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='5', @__p_1='0', @__p_2='2'], CommandType='Text', CommandTimeout='30']
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
info: 5/6/2024 19:40:42.033 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (5ms) [Parameters=[@__request_Id_0='5', @__p_1='0', @__p_2='2'], CommandType='Text', CommandTimeout='30']
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
dbug: 5/6/2024 19:40:42.035 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:42.036 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 0ms reading results.
dbug: 5/6/2024 19:40:42.036 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:42.040 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (3ms).
dbug: 5/6/2024 19:40:42.041 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 19:40:42.042 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:42.043 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (0ms).
dbug: 5/6/2024 19:40:51.153 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 19:40:51.154 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 19:40:51.154 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (0ms).
dbug: 5/6/2024 19:40:51.155 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:51.155 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:51.156 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:40:51.156 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:40:51.156 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:40:51.157 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
info: 5/6/2024 19:40:51.164 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (7ms) [Parameters=[@__request_Id_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
dbug: 5/6/2024 19:40:51.169 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:51.175 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 6ms reading results.
dbug: 5/6/2024 19:40:51.176 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:51.177 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (1ms).
dbug: 5/6/2024 19:40:51.180 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<Order>()
          .Where(x => x.Id == __request_Id_0)
          .OrderBy(x => x.ConfirmedAt)
          .Skip(__p_1)
          .Take(__p_1)
          .Select(x => new ConfirmedOrderDto{ 
              Id = x.Id, 
              Products = x.Products, 
              CreatedAt = x.CreatedAt, 
              UserId = x.UserId, 
              ConfirmedAt = x.ConfirmedAt 
          }
          )'
dbug: 5/6/2024 19:40:51.199 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
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
                  OFFSET @__p_1 ROWS FETCH NEXT @__p_1 ROWS ONLY
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
dbug: 5/6/2024 19:40:51.200 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:51.201 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:51.201 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:40:51.201 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:40:51.202 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:40:51.202 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='5', @__p_1='2'], CommandType='Text', CommandTimeout='30']
      SELECT [t].[Id], [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity], [t].[CreatedAt], [t].[UserId], [t].[ConfirmedAt]
      FROM (
          SELECT [o].[Id], [o].[CreatedAt], [o].[UserId], [o].[ConfirmedAt]
          FROM [Orders] AS [o]
          WHERE [o].[Id] = @__request_Id_0
          ORDER BY [o].[ConfirmedAt]
          OFFSET @__p_1 ROWS FETCH NEXT @__p_1 ROWS ONLY
      ) AS [t]
      LEFT JOIN [Products] AS [p] ON [t].[Id] = [p].[OrderId]
      ORDER BY [t].[ConfirmedAt], [t].[Id]
info: 5/6/2024 19:40:51.214 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (11ms) [Parameters=[@__request_Id_0='5', @__p_1='2'], CommandType='Text', CommandTimeout='30']
      SELECT [t].[Id], [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity], [t].[CreatedAt], [t].[UserId], [t].[ConfirmedAt]
      FROM (
          SELECT [o].[Id], [o].[CreatedAt], [o].[UserId], [o].[ConfirmedAt]
          FROM [Orders] AS [o]
          WHERE [o].[Id] = @__request_Id_0
          ORDER BY [o].[ConfirmedAt]
          OFFSET @__p_1 ROWS FETCH NEXT @__p_1 ROWS ONLY
      ) AS [t]
      LEFT JOIN [Products] AS [p] ON [t].[Id] = [p].[OrderId]
      ORDER BY [t].[ConfirmedAt], [t].[Id]
dbug: 5/6/2024 19:40:51.215 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:51.216 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 1ms reading results.
dbug: 5/6/2024 19:40:51.217 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:51.218 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 19:40:51.219 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 19:40:51.224 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:40:51.224 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (0ms).
dbug: 5/6/2024 19:41:06.875 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 19:41:06.877 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 19:41:06.877 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (0ms).
dbug: 5/6/2024 19:41:06.878 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:41:06.878 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:41:06.879 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:41:06.879 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:41:06.880 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:41:06.880 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='2'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
info: 5/6/2024 19:41:06.888 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (8ms) [Parameters=[@__request_Id_0='2'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
dbug: 5/6/2024 19:41:06.894 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:41:06.896 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 3ms reading results.
dbug: 5/6/2024 19:41:06.900 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:41:06.901 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 19:41:06.902 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:41:06.902 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:41:06.903 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:41:06.908 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (4ms).
dbug: 5/6/2024 19:41:06.909 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (5ms).
dbug: 5/6/2024 19:41:06.910 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='2', @__p_1='2'], CommandType='Text', CommandTimeout='30']
      SELECT [t].[Id], [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity], [t].[CreatedAt], [t].[UserId], [t].[ConfirmedAt]
      FROM (
          SELECT [o].[Id], [o].[CreatedAt], [o].[UserId], [o].[ConfirmedAt]
          FROM [Orders] AS [o]
          WHERE [o].[Id] = @__request_Id_0
          ORDER BY [o].[ConfirmedAt]
          OFFSET @__p_1 ROWS FETCH NEXT @__p_1 ROWS ONLY
      ) AS [t]
      LEFT JOIN [Products] AS [p] ON [t].[Id] = [p].[OrderId]
      ORDER BY [t].[ConfirmedAt], [t].[Id]
info: 5/6/2024 19:41:06.915 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (5ms) [Parameters=[@__request_Id_0='2', @__p_1='2'], CommandType='Text', CommandTimeout='30']
      SELECT [t].[Id], [p].[Id], [p].[Name], [p].[OrderId], [p].[Price], [p].[Quantity], [t].[CreatedAt], [t].[UserId], [t].[ConfirmedAt]
      FROM (
          SELECT [o].[Id], [o].[CreatedAt], [o].[UserId], [o].[ConfirmedAt]
          FROM [Orders] AS [o]
          WHERE [o].[Id] = @__request_Id_0
          ORDER BY [o].[ConfirmedAt]
          OFFSET @__p_1 ROWS FETCH NEXT @__p_1 ROWS ONLY
      ) AS [t]
      LEFT JOIN [Products] AS [p] ON [t].[Id] = [p].[OrderId]
      ORDER BY [t].[ConfirmedAt], [t].[Id]
dbug: 5/6/2024 19:41:06.916 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:41:06.918 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 2ms reading results.
dbug: 5/6/2024 19:41:06.919 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:41:06.925 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (6ms).
dbug: 5/6/2024 19:41:06.926 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 19:41:06.928 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:41:06.929 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (0ms).
warn: 5/6/2024 19:43:24.676 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 19:43:25.034 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 19:43:26.677 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
warn: 5/6/2024 19:43:54.563 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 19:43:54.896 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 19:43:54.931 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 19:43:55.100 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (157ms).
dbug: 5/6/2024 19:43:55.104 RelationalEventId.MigrateUsingConnection[20400] (Microsoft.EntityFrameworkCore.Migrations) 
      Migrating using database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:43:55.121 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:43:55.637 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:43:55.645 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/6/2024 19:43:55.656 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (9ms).
dbug: 5/6/2024 19:43:55.660 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (16ms).
dbug: 5/6/2024 19:43:55.668 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      SELECT 1
info: 5/6/2024 19:43:55.721 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (44ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      SELECT 1
dbug: 5/6/2024 19:43:55.724 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:43:55.734 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (6ms).
dbug: 5/6/2024 19:43:55.740 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteScalar'.
dbug: 5/6/2024 19:43:55.741 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteScalar' (1ms).
dbug: 5/6/2024 19:43:55.743 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteScalar' (2ms).
dbug: 5/6/2024 19:43:55.744 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:43:55.746 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:43:55.750 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      SELECT OBJECT_ID(N'[__EFMigrationsHistory]');
info: 5/6/2024 19:43:55.777 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (27ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      SELECT OBJECT_ID(N'[__EFMigrationsHistory]');
dbug: 5/6/2024 19:43:55.778 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:43:55.779 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (1ms).
dbug: 5/6/2024 19:43:55.781 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:43:55.783 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:43:55.785 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/6/2024 19:43:55.786 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (0ms).
dbug: 5/6/2024 19:43:55.786 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (1ms).
dbug: 5/6/2024 19:43:55.787 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      SELECT 1
info: 5/6/2024 19:43:55.790 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (2ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      SELECT 1
dbug: 5/6/2024 19:43:55.791 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:43:55.791 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 19:43:55.792 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteScalar'.
dbug: 5/6/2024 19:43:55.792 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteScalar' (0ms).
dbug: 5/6/2024 19:43:55.793 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteScalar' (0ms).
dbug: 5/6/2024 19:43:55.793 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:43:55.793 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:43:55.794 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      SELECT OBJECT_ID(N'[__EFMigrationsHistory]');
info: 5/6/2024 19:43:55.795 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (1ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      SELECT OBJECT_ID(N'[__EFMigrationsHistory]');
dbug: 5/6/2024 19:43:55.795 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:43:55.796 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 19:43:55.818 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:43:55.819 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:43:55.819 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:43:55.821 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 19:43:55.823 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (3ms).
dbug: 5/6/2024 19:43:55.826 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      SELECT [MigrationId], [ProductVersion]
      FROM [__EFMigrationsHistory]
      ORDER BY [MigrationId];
info: 5/6/2024 19:43:55.878 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (52ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      SELECT [MigrationId], [ProductVersion]
      FROM [__EFMigrationsHistory]
      ORDER BY [MigrationId];
dbug: 5/6/2024 19:43:55.883 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:43:55.885 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 5ms reading results.
dbug: 5/6/2024 19:43:55.886 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:43:55.887 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
info: 5/6/2024 19:43:55.914 RelationalEventId.MigrationApplying[20402] (Microsoft.EntityFrameworkCore.Migrations) 
      Applying migration '20240506164326_Seeding3'.
dbug: 5/6/2024 19:43:56.031 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:43:56.036 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:43:56.048 RelationalEventId.TransactionStarting[20209] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Beginning transaction with isolation level 'Unspecified'.
dbug: 5/6/2024 19:43:56.180 RelationalEventId.TransactionStarted[20200] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Began transaction with isolation level 'ReadCommitted'.
dbug: 5/6/2024 19:43:56.182 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/6/2024 19:43:56.183 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (0ms).
dbug: 5/6/2024 19:43:56.185 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (2ms).
dbug: 5/6/2024 19:43:56.186 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      UPDATE [AspNetUsers] SET [ConcurrencyStamp] = N'ed7ae808-892b-4938-b697-2ae15acb8e2b', [CreationDate] = '2024-05-06T19:43:25.0915080+03:00', [SecurityStamp] = N'456b6f9e-26e7-4d8e-81c9-d241b82e0da0'
      WHERE [Id] = N'4';
      SELECT @@ROWCOUNT;
info: 5/6/2024 19:43:56.282 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (95ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      UPDATE [AspNetUsers] SET [ConcurrencyStamp] = N'ed7ae808-892b-4938-b697-2ae15acb8e2b', [CreationDate] = '2024-05-06T19:43:25.0915080+03:00', [SecurityStamp] = N'456b6f9e-26e7-4d8e-81c9-d241b82e0da0'
      WHERE [Id] = N'4';
      SELECT @@ROWCOUNT;
dbug: 5/6/2024 19:43:56.283 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/6/2024 19:43:56.283 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (0ms).
dbug: 5/6/2024 19:43:56.284 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (1ms).
dbug: 5/6/2024 19:43:56.284 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      UPDATE [AspNetUsers] SET [ConcurrencyStamp] = N'57abc45d-db06-4d99-b8bb-d18b1829d035', [CreationDate] = '2024-05-06T19:43:25.0915159+03:00', [SecurityStamp] = N'0ee8f974-8f4f-4308-92e7-2a760fd6a52f'
      WHERE [Id] = N'5';
      SELECT @@ROWCOUNT;
info: 5/6/2024 19:43:56.287 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (3ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      UPDATE [AspNetUsers] SET [ConcurrencyStamp] = N'57abc45d-db06-4d99-b8bb-d18b1829d035', [CreationDate] = '2024-05-06T19:43:25.0915159+03:00', [SecurityStamp] = N'0ee8f974-8f4f-4308-92e7-2a760fd6a52f'
      WHERE [Id] = N'5';
      SELECT @@ROWCOUNT;
dbug: 5/6/2024 19:43:56.287 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/6/2024 19:43:56.288 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (0ms).
dbug: 5/6/2024 19:43:56.288 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (0ms).
dbug: 5/6/2024 19:43:56.289 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      UPDATE [AspNetUsers] SET [ConcurrencyStamp] = N'1119b84d-fc58-4e1d-8c2e-00ea86b3ff96', [CreationDate] = '2024-05-06T19:43:25.0915178+03:00', [SecurityStamp] = N'4a3ad63e-b16d-4166-bc5b-964f2517f083'
      WHERE [Id] = N'6';
      SELECT @@ROWCOUNT;
info: 5/6/2024 19:43:56.293 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (5ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      UPDATE [AspNetUsers] SET [ConcurrencyStamp] = N'1119b84d-fc58-4e1d-8c2e-00ea86b3ff96', [CreationDate] = '2024-05-06T19:43:25.0915178+03:00', [SecurityStamp] = N'4a3ad63e-b16d-4166-bc5b-964f2517f083'
      WHERE [Id] = N'6';
      SELECT @@ROWCOUNT;
dbug: 5/6/2024 19:43:56.294 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/6/2024 19:43:56.294 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (0ms).
dbug: 5/6/2024 19:43:56.295 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (0ms).
dbug: 5/6/2024 19:43:56.295 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      UPDATE [AspNetUsers] SET [ConcurrencyStamp] = N'a74ec944-263c-4078-a1cd-7ace482a352a', [CreationDate] = '2024-05-06T19:43:25.0915190+03:00', [SecurityStamp] = N'9954a903-6e16-4e3c-9605-7066ec09dad6'
      WHERE [Id] = N'7';
      SELECT @@ROWCOUNT;
info: 5/6/2024 19:43:56.300 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (5ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      UPDATE [AspNetUsers] SET [ConcurrencyStamp] = N'a74ec944-263c-4078-a1cd-7ace482a352a', [CreationDate] = '2024-05-06T19:43:25.0915190+03:00', [SecurityStamp] = N'9954a903-6e16-4e3c-9605-7066ec09dad6'
      WHERE [Id] = N'7';
      SELECT @@ROWCOUNT;
dbug: 5/6/2024 19:43:56.301 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/6/2024 19:43:56.301 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (0ms).
dbug: 5/6/2024 19:43:56.302 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (0ms).
dbug: 5/6/2024 19:43:56.302 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      UPDATE [AspNetUsers] SET [ConcurrencyStamp] = N'f224ef67-b4bb-49da-9299-dc4e4d800c07', [CreationDate] = '2024-05-06T19:43:25.0915202+03:00', [SecurityStamp] = N'da6308b6-6be1-4f1e-b95f-09b475e67393'
      WHERE [Id] = N'8';
      SELECT @@ROWCOUNT;
info: 5/6/2024 19:43:56.304 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (2ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      UPDATE [AspNetUsers] SET [ConcurrencyStamp] = N'f224ef67-b4bb-49da-9299-dc4e4d800c07', [CreationDate] = '2024-05-06T19:43:25.0915202+03:00', [SecurityStamp] = N'da6308b6-6be1-4f1e-b95f-09b475e67393'
      WHERE [Id] = N'8';
      SELECT @@ROWCOUNT;
dbug: 5/6/2024 19:43:56.305 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteNonQuery'.
dbug: 5/6/2024 19:43:56.305 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteNonQuery' (0ms).
dbug: 5/6/2024 19:43:56.306 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteNonQuery' (0ms).
dbug: 5/6/2024 19:43:56.306 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[], CommandType='Text', CommandTimeout='30']
      INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
      VALUES (N'20240506164326_Seeding3', N'8.0.4');
info: 5/6/2024 19:43:56.360 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (4ms) [Parameters=[], CommandType='Text', CommandTimeout='30']
      INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
      VALUES (N'20240506164326_Seeding3', N'8.0.4');
dbug: 5/6/2024 19:43:56.363 RelationalEventId.TransactionCommitting[20210] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Committing transaction.
dbug: 5/6/2024 19:43:56.368 RelationalEventId.TransactionCommitted[20202] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Committed transaction.
dbug: 5/6/2024 19:43:56.370 RelationalEventId.TransactionDisposed[20204] (Microsoft.EntityFrameworkCore.Database.Transaction) 
      Disposing transaction.
dbug: 5/6/2024 19:43:56.371 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:43:56.371 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 19:43:56.375 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 19:43:56.380 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:43:56.382 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (2ms).
warn: 5/6/2024 19:46:07.952 CoreEventId.SensitiveDataLoggingEnabledWarning[10400] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Sensitive data logging is enabled. Log entries and exception messages may include sensitive application data; this mode should only be enabled during development.
dbug: 5/6/2024 19:46:08.309 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 19:46:08.444 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
      Compiling query expression: 
      'DbSet<Order>()
          .Where(x => x.Id == __request_Id_0)
          .OrderBy(x => x.ConfirmedAt)
          .Count()'
dbug: 5/6/2024 19:46:08.683 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
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
dbug: 5/6/2024 19:46:08.737 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 19:46:08.780 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (43ms).
dbug: 5/6/2024 19:46:08.785 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:09.140 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:09.151 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:46:09.161 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (8ms).
dbug: 5/6/2024 19:46:09.179 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (30ms).
dbug: 5/6/2024 19:46:09.194 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='3'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
info: 5/6/2024 19:46:09.274 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (80ms) [Parameters=[@__request_Id_0='3'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
dbug: 5/6/2024 19:46:09.297 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:09.307 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 26ms reading results.
dbug: 5/6/2024 19:46:09.312 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:09.319 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (7ms).
dbug: 5/6/2024 19:46:09.332 CoreEventId.QueryCompilationStarting[10111] (Microsoft.EntityFrameworkCore.Query) 
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
dbug: 5/6/2024 19:46:09.486 CoreEventId.QueryExecutionPlanned[10107] (Microsoft.EntityFrameworkCore.Query) 
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
dbug: 5/6/2024 19:46:09.496 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:09.498 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:09.499 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:46:09.500 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 19:46:09.501 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (2ms).
dbug: 5/6/2024 19:46:09.502 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='3', @__p_1='0', @__p_2='1'], CommandType='Text', CommandTimeout='30']
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
info: 5/6/2024 19:46:09.514 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (12ms) [Parameters=[@__request_Id_0='3', @__p_1='0', @__p_2='1'], CommandType='Text', CommandTimeout='30']
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
dbug: 5/6/2024 19:46:09.558 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Product' entity with key '{Id: 4}'.
dbug: 5/6/2024 19:46:09.587 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:09.590 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 75ms reading results.
dbug: 5/6/2024 19:46:09.591 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:09.592 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 19:46:09.656 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 19:46:09.663 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:09.666 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (2ms).
dbug: 5/6/2024 19:46:18.930 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 19:46:18.936 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 19:46:18.939 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (2ms).
dbug: 5/6/2024 19:46:18.940 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:18.942 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:18.943 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:46:18.943 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:46:18.944 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 19:46:18.945 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
info: 5/6/2024 19:46:18.950 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (5ms) [Parameters=[@__request_Id_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
dbug: 5/6/2024 19:46:18.951 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:18.952 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 1ms reading results.
dbug: 5/6/2024 19:46:18.953 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:18.954 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 19:46:18.959 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:18.960 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:18.960 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:46:18.961 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:46:18.962 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 19:46:18.963 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='5', @__p_1='0', @__p_2='1'], CommandType='Text', CommandTimeout='30']
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
info: 5/6/2024 19:46:18.973 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (8ms) [Parameters=[@__request_Id_0='5', @__p_1='0', @__p_2='1'], CommandType='Text', CommandTimeout='30']
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
dbug: 5/6/2024 19:46:18.975 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:18.976 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 1ms reading results.
dbug: 5/6/2024 19:46:18.977 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:18.978 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 19:46:18.980 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 19:46:18.981 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:18.982 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (1ms).
dbug: 5/6/2024 19:46:26.077 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 19:46:26.080 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 19:46:26.080 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (0ms).
dbug: 5/6/2024 19:46:26.081 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:26.081 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:26.082 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:46:26.082 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:46:26.083 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:46:26.083 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
info: 5/6/2024 19:46:26.086 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (3ms) [Parameters=[@__request_Id_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
dbug: 5/6/2024 19:46:26.089 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:26.091 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 2ms reading results.
dbug: 5/6/2024 19:46:26.092 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:26.093 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 19:46:26.095 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:26.096 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:26.096 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:46:26.097 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:46:26.098 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 19:46:26.098 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='5', @__p_1='0', @__p_2='2'], CommandType='Text', CommandTimeout='30']
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
info: 5/6/2024 19:46:26.104 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (5ms) [Parameters=[@__request_Id_0='5', @__p_1='0', @__p_2='2'], CommandType='Text', CommandTimeout='30']
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
dbug: 5/6/2024 19:46:26.108 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:26.109 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 2ms reading results.
dbug: 5/6/2024 19:46:26.109 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:26.110 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 19:46:26.111 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 19:46:26.112 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:26.114 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (1ms).
dbug: 5/6/2024 19:46:32.300 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 19:46:32.301 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 19:46:32.302 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (1ms).
dbug: 5/6/2024 19:46:32.304 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:32.320 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:32.328 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:46:32.329 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (6ms).
dbug: 5/6/2024 19:46:32.330 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (6ms).
dbug: 5/6/2024 19:46:32.330 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
info: 5/6/2024 19:46:32.333 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (3ms) [Parameters=[@__request_Id_0='5'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
dbug: 5/6/2024 19:46:32.335 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:32.335 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 0ms reading results.
dbug: 5/6/2024 19:46:32.336 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:32.337 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 19:46:32.339 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:32.341 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:32.342 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:46:32.343 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:46:32.344 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 19:46:32.344 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='5', @__p_1='0', @__p_2='1'], CommandType='Text', CommandTimeout='30']
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
info: 5/6/2024 19:46:32.348 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (4ms) [Parameters=[@__request_Id_0='5', @__p_1='0', @__p_2='1'], CommandType='Text', CommandTimeout='30']
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
dbug: 5/6/2024 19:46:32.349 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:32.350 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 1ms reading results.
dbug: 5/6/2024 19:46:32.351 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:32.352 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 19:46:32.353 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 19:46:32.354 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:46:32.356 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (2ms).
dbug: 5/6/2024 19:51:24.552 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 19:51:24.567 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 19:51:24.569 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (1ms).
dbug: 5/6/2024 19:51:24.570 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:51:24.573 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:51:24.574 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:51:24.575 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 19:51:24.577 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (3ms).
dbug: 5/6/2024 19:51:24.578 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='3'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
info: 5/6/2024 19:51:24.594 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (16ms) [Parameters=[@__request_Id_0='3'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
dbug: 5/6/2024 19:51:24.595 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:51:24.596 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 1ms reading results.
dbug: 5/6/2024 19:51:24.597 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:51:24.598 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 19:51:24.605 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:51:24.606 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:51:24.608 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:51:24.609 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 19:51:24.609 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 19:51:24.610 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='3', @__p_1='0', @__p_2='1'], CommandType='Text', CommandTimeout='30']
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
info: 5/6/2024 19:51:24.621 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (11ms) [Parameters=[@__request_Id_0='3', @__p_1='0', @__p_2='1'], CommandType='Text', CommandTimeout='30']
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
dbug: 5/6/2024 19:51:24.630 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Product' entity with key '{Id: 4}'.
dbug: 5/6/2024 19:51:24.631 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:51:24.632 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 7ms reading results.
dbug: 5/6/2024 19:51:24.632 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:51:24.632 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 19:51:24.636 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 19:51:24.637 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:51:24.637 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (0ms).
dbug: 5/6/2024 19:51:37.080 CoreEventId.ContextInitialized[10403] (Microsoft.EntityFrameworkCore.Infrastructure) 
      Entity Framework Core 8.0.4 initialized 'ECommerceContext' using provider 'Microsoft.EntityFrameworkCore.SqlServer:8.0.4' with options: SensitiveDataLoggingEnabled MigrationsAssembly=Infrastructure 
dbug: 5/6/2024 19:51:37.082 RelationalEventId.ConnectionCreating[20005] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Creating DbConnection.
dbug: 5/6/2024 19:51:37.083 RelationalEventId.ConnectionCreated[20006] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Created DbConnection. (0ms).
dbug: 5/6/2024 19:51:37.084 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:51:37.085 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:51:37.085 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:51:37.086 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:51:37.086 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:51:37.087 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='14'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
info: 5/6/2024 19:51:37.098 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (11ms) [Parameters=[@__request_Id_0='14'], CommandType='Text', CommandTimeout='30']
      SELECT COUNT(*)
      FROM [Orders] AS [o]
      WHERE [o].[Id] = @__request_Id_0
dbug: 5/6/2024 19:51:37.101 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:51:37.111 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 11ms reading results.
dbug: 5/6/2024 19:51:37.112 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:51:37.114 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (1ms).
dbug: 5/6/2024 19:51:37.115 RelationalEventId.ConnectionOpening[20000] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opening connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:51:37.116 RelationalEventId.ConnectionOpened[20001] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Opened connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:51:37.117 RelationalEventId.CommandCreating[20103] (Microsoft.EntityFrameworkCore.Database.Command) 
      Creating DbCommand for 'ExecuteReader'.
dbug: 5/6/2024 19:51:37.118 RelationalEventId.CommandCreated[20104] (Microsoft.EntityFrameworkCore.Database.Command) 
      Created DbCommand for 'ExecuteReader' (0ms).
dbug: 5/6/2024 19:51:37.119 RelationalEventId.CommandInitialized[20106] (Microsoft.EntityFrameworkCore.Database.Command) 
      Initialized DbCommand for 'ExecuteReader' (1ms).
dbug: 5/6/2024 19:51:37.119 RelationalEventId.CommandExecuting[20100] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executing DbCommand [Parameters=[@__request_Id_0='14', @__p_1='0', @__p_2='1'], CommandType='Text', CommandTimeout='30']
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
info: 5/6/2024 19:51:37.135 RelationalEventId.CommandExecuted[20101] (Microsoft.EntityFrameworkCore.Database.Command) 
      Executed DbCommand (15ms) [Parameters=[@__request_Id_0='14', @__p_1='0', @__p_2='1'], CommandType='Text', CommandTimeout='30']
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
dbug: 5/6/2024 19:51:37.137 CoreEventId.StartedTracking[10806] (Microsoft.EntityFrameworkCore.ChangeTracking) 
      Context 'ECommerceContext' started tracking 'Product' entity with key '{Id: 2}'.
dbug: 5/6/2024 19:51:37.141 RelationalEventId.DataReaderClosing[20301] (Microsoft.EntityFrameworkCore.Database.Command) 
      Closing data reader to 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:51:37.142 RelationalEventId.DataReaderDisposing[20300] (Microsoft.EntityFrameworkCore.Database.Command) 
      A data reader for 'ECommerceSystem' on server '.' is being disposed after spending 6ms reading results.
dbug: 5/6/2024 19:51:37.143 RelationalEventId.ConnectionClosing[20002] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:51:37.144 RelationalEventId.ConnectionClosed[20003] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Closed connection to database 'ECommerceSystem' on server '.' (0ms).
dbug: 5/6/2024 19:51:37.146 CoreEventId.ContextDisposed[10407] (Microsoft.EntityFrameworkCore.Infrastructure) 
      'ECommerceContext' disposed.
dbug: 5/6/2024 19:51:37.147 RelationalEventId.ConnectionDisposing[20007] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposing connection to database 'ECommerceSystem' on server '.'.
dbug: 5/6/2024 19:51:37.147 RelationalEventId.ConnectionDisposed[20008] (Microsoft.EntityFrameworkCore.Database.Connection) 
      Disposed connection to database '' on server '' (0ms).