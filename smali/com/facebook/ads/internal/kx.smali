.class public Lcom/facebook/ads/internal/kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;


# instance fields
.field public d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public e:Ljava/util/concurrent/Executor;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/kx;

    const/4 v1, 0x0

    const-string v2, "NETWORK"

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/internal/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/kx;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/kx;

    const-string v2, "ASYNC_TASK"

    const/16 v3, 0x20

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/internal/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/kx;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/kx;

    const-string v2, "DB"

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/internal/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/kx;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/internal/kx;->e:Ljava/util/concurrent/Executor;

    .line 3
    iput p2, p0, Lcom/facebook/ads/internal/kx;->f:I

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p2

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    add-int/lit8 v4, p2, 0x1

    .line 6
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/facebook/ads/a/gb;

    invoke-direct {v9, p0, p1}, Lcom/facebook/ads/a/gb;-><init>(Lcom/facebook/ads/internal/kx;Ljava/lang/String;)V

    const-wide/16 v5, 0x1e

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/kx;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    iget-object p1, p0, Lcom/facebook/ads/internal/kx;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/kx;->e:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/facebook/ads/internal/kx;->f:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/kx;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/kx;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
