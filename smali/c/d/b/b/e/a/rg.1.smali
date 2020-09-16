.class public final Lc/d/b/b/e/a/rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:I

.field public final synthetic c:Lc/d/b/b/e/a/Sl;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILc/d/b/b/e/a/Sl;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/rg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lc/d/b/b/e/a/rg;->b:I

    iput-object p3, p0, Lc/d/b/b/e/a/rg;->c:Lc/d/b/b/e/a/Sl;

    iput-object p4, p0, Lc/d/b/b/e/a/rg;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/rg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lc/d/b/b/e/a/rg;->b:I

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/rg;->c:Lc/d/b/b/e/a/Sl;

    iget-object v1, p0, Lc/d/b/b/e/a/rg;->d:Ljava/util/List;

    invoke-static {v1}, Lc/d/b/b/e/a/jg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Sl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "Unable to convert list of futures to a future of list"

    .line 3
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
