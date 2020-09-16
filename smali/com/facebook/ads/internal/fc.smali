.class public Lcom/facebook/ads/internal/fc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/fc$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "fc"

.field public static volatile b:Lcom/facebook/ads/internal/fc;


# instance fields
.field public final c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/facebook/ads/internal/fc$a;",
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

    new-instance v1, Lcom/facebook/ads/a/da;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/a/da;-><init>(Lcom/facebook/ads/internal/fc;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/fc;->c:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/ads/internal/fc;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/fc;->b:Lcom/facebook/ads/internal/fc;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/facebook/ads/internal/fe;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/facebook/ads/internal/fc;->b:Lcom/facebook/ads/internal/fc;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/facebook/ads/internal/fc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/fc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/ads/internal/fc;->b:Lcom/facebook/ads/internal/fc;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/facebook/ads/internal/fc;->b:Lcom/facebook/ads/internal/fc;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/facebook/ads/internal/fc$a;
    .locals 4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/fc;->c:Ljava/util/concurrent/Future;

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/fc$a;
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

    .line 8
    :goto_0
    sget-object v1, Lcom/facebook/ads/internal/fc;->a:Ljava/lang/String;

    const-string v2, "Timed out waiting for cache server."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method
