.class public Lcom/facebook/ads/internal/fe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "fe"

.field public static volatile b:Lcom/facebook/ads/internal/fe;


# instance fields
.field public final c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/facebook/ads/internal/jo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/a/ea;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/a/ea;-><init>(Lcom/facebook/ads/internal/fe;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/fe;->c:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/ads/internal/fe;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/fe;->b:Lcom/facebook/ads/internal/fe;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    const-class v0, Lcom/facebook/ads/internal/fe;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/ads/internal/fe;->b:Lcom/facebook/ads/internal/fe;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/facebook/ads/internal/fe;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/fe;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/ads/internal/fe;->b:Lcom/facebook/ads/internal/fe;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/facebook/ads/internal/fe;->b:Lcom/facebook/ads/internal/fe;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/facebook/ads/internal/jo;
    .locals 4

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/fe;->c:Ljava/util/concurrent/Future;

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/jo;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 9
    :goto_0
    sget-object v1, Lcom/facebook/ads/internal/fe;->a:Ljava/lang/String;

    const-string v2, "Timed out waiting for cache server."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method
