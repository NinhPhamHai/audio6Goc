.class public final Lc/d/b/b/e/a/GA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lc/d/b/b/e/a/IA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/IA<",
            "+",
            "Lc/d/b/b/e/a/JA;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lc/d/b/b/e/a/ZA;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/GA;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/JA;Lc/d/b/b/e/a/HA;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/d/b/b/e/a/JA;",
            ">(TT;",
            "Lc/d/b/b/e/a/HA<",
            "TT;>;I)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 4
    new-instance v10, Lc/d/b/b/e/a/IA;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lc/d/b/b/e/a/IA;-><init>(Lc/d/b/b/e/a/GA;Landroid/os/Looper;Lc/d/b/b/e/a/JA;Lc/d/b/b/e/a/HA;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lc/d/b/b/e/a/IA;->a(J)V

    return-wide v8
.end method

.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lc/d/b/b/e/a/GA;->c:Ljava/io/IOException;

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lc/d/b/b/e/a/GA;->b:Lc/d/b/b/e/a/IA;

    if-eqz p1, :cond_1

    .line 12
    iget v0, p1, Lc/d/b/b/e/a/IA;->c:I

    .line 13
    iget-object v1, p1, Lc/d/b/b/e/a/IA;->e:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget p1, p1, Lc/d/b/b/e/a/IA;->f:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    throw p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/GA;->b:Lc/d/b/b/e/a/IA;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/IA;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lc/d/b/b/e/a/GA;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lc/d/b/b/e/a/GA;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/GA;->b:Lc/d/b/b/e/a/IA;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/GA;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/GA;->b:Lc/d/b/b/e/a/IA;

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Lc/d/b/b/e/a/IA;->c:I

    .line 4
    iget-object v2, v0, Lc/d/b/b/e/a/IA;->e:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v0, v0, Lc/d/b/b/e/a/IA;->f:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/GA;->b:Lc/d/b/b/e/a/IA;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/IA;->a(Z)V

    return-void
.end method
