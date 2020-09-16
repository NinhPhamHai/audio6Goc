.class public Lcom/facebook/ads/internal/jo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/jo$b;,
        Lcom/facebook/ads/internal/jo$a;,
        Lcom/facebook/ads/internal/jo$c;,
        Lcom/facebook/ads/internal/jo$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/a/Xa;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/net/ServerSocket;

.field public final e:I

.field public final f:Ljava/lang/Thread;

.field public final g:Lcom/facebook/ads/a/Ta;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, La/b/i/a/C;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/ke;

    const-wide/32 v1, 0x4000000

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/ke;-><init>(J)V

    .line 3
    new-instance v1, Lcom/facebook/ads/internal/kd;

    invoke-direct {v1}, Lcom/facebook/ads/internal/kd;-><init>()V

    .line 4
    new-instance v2, Lcom/facebook/ads/a/Ta;

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/a/Ta;-><init>(Ljava/io/File;Lcom/facebook/ads/internal/kd;Lcom/facebook/ads/internal/jy;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/jo;->a:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 7
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/jo;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/jo;->c:Ljava/util/Map;

    .line 9
    iput-object v2, p0, Lcom/facebook/ads/internal/jo;->g:Lcom/facebook/ads/a/Ta;

    :try_start_0
    const-string v0, "127.0.0.1"

    .line 10
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/net/ServerSocket;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/jo;->d:Ljava/net/ServerSocket;

    .line 12
    iget-object p1, p0, Lcom/facebook/ads/internal/jo;->d:Ljava/net/ServerSocket;

    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/jo;->e:I

    .line 13
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/facebook/ads/internal/jo$d;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/jo$d;-><init>(Lcom/facebook/ads/internal/jo;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/jo;->f:Ljava/lang/Thread;

    .line 15
    iget-object v0, p0, Lcom/facebook/ads/internal/jo;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string p1, "ProxyCache"

    const-string v0, "Proxy cache server started. Ping it..."

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p0}, Lcom/facebook/ads/internal/jo;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/jo;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error starting local proxy server"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/facebook/ads/internal/jo;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/internal/jo;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/a/Xa;

    .line 11
    iget-object v3, v3, Lcom/facebook/ads/a/Xa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ProxyCache"

    const-string v1, "HttpProxyCacheServer error"

    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public a(Ljava/net/Socket;)V
    .locals 3

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lcom/facebook/ads/internal/ju;

    const-string v2, "Error closing socket input stream"

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/ju;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/jo;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    const-string v0, "ProxyCache"

    const-string v1, "Releasing input stream... Socket is closed by client."

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 21
    new-instance v1, Lcom/facebook/ads/internal/ju;

    const-string v2, "Error closing socket output stream"

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/ju;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/jo;->a(Ljava/lang/Throwable;)V

    .line 22
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 24
    new-instance v0, Lcom/facebook/ads/internal/ju;

    const-string v1, "Error closing socket"

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/internal/ju;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/jo;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/jq;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/jo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/jq;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/jq;->a(I)V

    const/16 v1, 0x2000

    .line 3
    new-array v1, v1, [B

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/jq;->a([B)I

    move-result v2
    :try_end_0
    .catch Lcom/facebook/ads/internal/ju; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/internal/jq;->b()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "ProxyCache"

    const-string v3, "Error reading url"

    .line 6
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/ads/internal/jq;->b()V

    return p1

    :goto_1
    invoke-virtual {v0}, Lcom/facebook/ads/internal/jq;->b()V

    .line 8
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/ads/a/Xa;
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/facebook/ads/internal/jo;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/jo;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/a/Xa;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/facebook/ads/a/Xa;

    iget-object v2, p0, Lcom/facebook/ads/internal/jo;->g:Lcom/facebook/ads/a/Ta;

    invoke-direct {v1, p1, v2}, Lcom/facebook/ads/a/Xa;-><init>(Ljava/lang/String;Lcom/facebook/ads/a/Ta;)V

    .line 20
    iget-object v2, p0, Lcom/facebook/ads/internal/jo;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 5

    const-string v0, "ProxyCache"

    const-string v1, "Shutdown proxy server"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/jo;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/jo;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/a/Xa;

    .line 4
    iget-object v3, v2, Lcom/facebook/ads/a/Xa;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 5
    iget-object v3, v2, Lcom/facebook/ads/a/Xa;->c:Lcom/facebook/ads/a/Va;

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v2, Lcom/facebook/ads/a/Xa;->c:Lcom/facebook/ads/a/Va;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/a/Va;->a(Lcom/facebook/ads/internal/jk;)V

    .line 7
    iget-object v3, v2, Lcom/facebook/ads/a/Xa;->c:Lcom/facebook/ads/a/Va;

    invoke-virtual {v3}, Lcom/facebook/ads/a/Za;->a()V

    .line 8
    iput-object v4, v2, Lcom/facebook/ads/a/Xa;->c:Lcom/facebook/ads/a/Va;

    .line 9
    :cond_0
    iget-object v2, v2, Lcom/facebook/ads/a/Xa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/jo;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/facebook/ads/internal/jo;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/internal/jo;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/facebook/ads/internal/jo;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Lcom/facebook/ads/internal/ju;

    const-string v2, "Error shutting down proxy server"

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/ju;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/jo;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "127.0.0.1"

    aput-object v3, v1, v2

    iget v2, p0, Lcom/facebook/ads/internal/jo;->e:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "utf-8"

    .line 10
    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "http://%s:%d/%s"

    .line 11
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding url"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()V
    .locals 7

    const/16 v0, 0x12c

    const/4 v1, 0x0

    :goto_0
    const-string v2, "ProxyCache"

    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/internal/jo;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/facebook/ads/internal/jo$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/facebook/ads/internal/jo$a;-><init>(Lcom/facebook/ads/internal/jo;Lcom/facebook/ads/a/Wa;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    int-to-long v4, v0

    .line 2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/facebook/ads/internal/jo;->h:Z

    .line 3
    iget-boolean v3, p0, Lcom/facebook/ads/internal/jo;->h:Z

    if-eqz v3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    .line 5
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error pinging server [attempt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", timeout: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const-string v3, "Shutdown server... Error pinging server [attempts: "

    const-string v4, ", max timeout: "

    .line 6
    invoke-static {v3, v1, v4}, Lc/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Lcom/facebook/ads/internal/jo;->b()V

    return-void
.end method
