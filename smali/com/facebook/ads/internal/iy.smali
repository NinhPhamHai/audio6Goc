.class public Lcom/facebook/ads/internal/iy;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/it;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/facebook/ads/internal/jc;",
        "Ljava/lang/Void;",
        "Lcom/facebook/ads/internal/je;",
        ">;",
        "Lcom/facebook/ads/internal/it;"
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/Executor;


# instance fields
.field public b:Lcom/facebook/ads/internal/ir;

.field public c:Lcom/facebook/ads/internal/is;

.field public d:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v7, Lcom/facebook/ads/internal/iy;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/ir;Lcom/facebook/ads/internal/is;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/iy;->b:Lcom/facebook/ads/internal/ir;

    .line 3
    iput-object p2, p0, Lcom/facebook/ads/internal/iy;->c:Lcom/facebook/ads/internal/is;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/jc;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/iy;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/ads/internal/jc;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-super {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Lcom/facebook/ads/internal/jc;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/iy;->b:Lcom/facebook/ads/internal/ir;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/ir;->a(Lcom/facebook/ads/internal/jc;)Lcom/facebook/ads/internal/je;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DoHttpRequestTask takes exactly one argument of type HttpRequest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    iput-object p1, p0, Lcom/facebook/ads/internal/iy;->d:Ljava/lang/Exception;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/iy;->c:Lcom/facebook/ads/internal/is;

    iget-object v1, p0, Lcom/facebook/ads/internal/iy;->d:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/is;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/je;

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/iy;->c:Lcom/facebook/ads/internal/is;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/is;->a(Lcom/facebook/ads/internal/je;)V

    return-void
.end method
