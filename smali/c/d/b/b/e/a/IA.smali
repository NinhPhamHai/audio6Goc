.class public final Lc/d/b/b/e/a/IA;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/d/b/b/e/a/JA;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/JA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/b/e/a/HA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/HA<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:J

.field public e:Ljava/io/IOException;

.field public f:I

.field public volatile g:Ljava/lang/Thread;

.field public volatile h:Z

.field public final synthetic i:Lc/d/b/b/e/a/GA;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/GA;Landroid/os/Looper;Lc/d/b/b/e/a/JA;Lc/d/b/b/e/a/HA;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lc/d/b/b/e/a/HA<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/IA;->i:Lc/d/b/b/e/a/GA;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lc/d/b/b/e/a/IA;->a:Lc/d/b/b/e/a/JA;

    .line 4
    iput-object p4, p0, Lc/d/b/b/e/a/IA;->b:Lc/d/b/b/e/a/HA;

    .line 5
    iput p5, p0, Lc/d/b/b/e/a/IA;->c:I

    .line 6
    iput-wide p6, p0, Lc/d/b/b/e/a/IA;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lc/d/b/b/e/a/IA;->e:Ljava/io/IOException;

    .line 20
    iget-object v0, p0, Lc/d/b/b/e/a/IA;->i:Lc/d/b/b/e/a/GA;

    .line 21
    iget-object v1, v0, Lc/d/b/b/e/a/GA;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    iget-object v0, v0, Lc/d/b/b/e/a/GA;->b:Lc/d/b/b/e/a/IA;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/IA;->i:Lc/d/b/b/e/a/GA;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/GA;->b:Lc/d/b/b/e/a/IA;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/IA;->i:Lc/d/b/b/e/a/GA;

    .line 5
    iput-object p0, v0, Lc/d/b/b/e/a/GA;->b:Lc/d/b/b/e/a/IA;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lc/d/b/b/e/a/IA;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 8
    iput-boolean p1, p0, Lc/d/b/b/e/a/IA;->h:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lc/d/b/b/e/a/IA;->e:Ljava/io/IOException;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/IA;->a:Lc/d/b/b/e/a/JA;

    invoke-interface {v0}, Lc/d/b/b/e/a/JA;->c()V

    .line 14
    iget-object v0, p0, Lc/d/b/b/e/a/IA;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lc/d/b/b/e/a/IA;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lc/d/b/b/e/a/IA;->b()V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 18
    iget-object v1, p0, Lc/d/b/b/e/a/IA;->b:Lc/d/b/b/e/a/HA;

    iget-object v2, p0, Lc/d/b/b/e/a/IA;->a:Lc/d/b/b/e/a/JA;

    iget-wide v5, p0, Lc/d/b/b/e/a/IA;->d:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lc/d/b/b/e/a/HA;->a(Lc/d/b/b/e/a/JA;JJZ)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/IA;->i:Lc/d/b/b/e/a/GA;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lc/d/b/b/e/a/GA;->b:Lc/d/b/b/e/a/IA;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/IA;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e/a/IA;->a()V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/e/a/IA;->b()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6
    iget-wide v0, p0, Lc/d/b/b/e/a/IA;->d:J

    sub-long v6, v4, v0

    .line 7
    iget-object v0, p0, Lc/d/b/b/e/a/IA;->a:Lc/d/b/b/e/a/JA;

    invoke-interface {v0}, Lc/d/b/b/e/a/JA;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lc/d/b/b/e/a/IA;->b:Lc/d/b/b/e/a/HA;

    iget-object v3, p0, Lc/d/b/b/e/a/IA;->a:Lc/d/b/b/e/a/JA;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lc/d/b/b/e/a/HA;->a(Lc/d/b/b/e/a/JA;JJZ)V

    return-void

    .line 9
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v9, 0x2

    if-eq v0, v9, :cond_7

    const/4 v10, 0x3

    if-eq v0, v10, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iput-object p1, p0, Lc/d/b/b/e/a/IA;->e:Ljava/io/IOException;

    .line 11
    iget-object v2, p0, Lc/d/b/b/e/a/IA;->b:Lc/d/b/b/e/a/HA;

    iget-object v3, p0, Lc/d/b/b/e/a/IA;->a:Lc/d/b/b/e/a/JA;

    iget-object v8, p0, Lc/d/b/b/e/a/IA;->e:Ljava/io/IOException;

    invoke-interface/range {v2 .. v8}, Lc/d/b/b/e/a/HA;->a(Lc/d/b/b/e/a/JA;JJLjava/io/IOException;)I

    move-result p1

    if-ne p1, v10, :cond_4

    .line 12
    iget-object p1, p0, Lc/d/b/b/e/a/IA;->i:Lc/d/b/b/e/a/GA;

    iget-object v0, p0, Lc/d/b/b/e/a/IA;->e:Ljava/io/IOException;

    .line 13
    iput-object v0, p1, Lc/d/b/b/e/a/GA;->c:Ljava/io/IOException;

    return-void

    :cond_4
    if-eq p1, v9, :cond_6

    if-ne p1, v1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    .line 14
    :cond_5
    iget p1, p0, Lc/d/b/b/e/a/IA;->f:I

    add-int/2addr p1, v1

    :goto_0
    iput p1, p0, Lc/d/b/b/e/a/IA;->f:I

    .line 15
    iget p1, p0, Lc/d/b/b/e/a/IA;->f:I

    sub-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    .line 16
    invoke-virtual {p0, v0, v1}, Lc/d/b/b/e/a/IA;->a(J)V

    :cond_6
    :goto_1
    return-void

    .line 17
    :cond_7
    iget-object v2, p0, Lc/d/b/b/e/a/IA;->b:Lc/d/b/b/e/a/HA;

    iget-object v3, p0, Lc/d/b/b/e/a/IA;->a:Lc/d/b/b/e/a/JA;

    invoke-interface/range {v2 .. v7}, Lc/d/b/b/e/a/HA;->a(Lc/d/b/b/e/a/JA;JJ)V

    return-void

    .line 18
    :cond_8
    iget-object v2, p0, Lc/d/b/b/e/a/IA;->b:Lc/d/b/b/e/a/HA;

    iget-object v3, p0, Lc/d/b/b/e/a/IA;->a:Lc/d/b/b/e/a/JA;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lc/d/b/b/e/a/HA;->a(Lc/d/b/b/e/a/JA;JJZ)V

    return-void

    .line 19
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .locals 6

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lc/d/b/b/e/a/IA;->g:Ljava/lang/Thread;

    .line 2
    iget-object v3, p0, Lc/d/b/b/e/a/IA;->a:Lc/d/b/b/e/a/JA;

    invoke-interface {v3}, Lc/d/b/b/e/a/JA;->b()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "load:"

    .line 3
    iget-object v4, p0, Lc/d/b/b/e/a/IA;->a:Lc/d/b/b/e/a/JA;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v3, p0, Lc/d/b/b/e/a/IA;->a:Lc/d/b/b/e/a/JA;

    invoke-interface {v3}, Lc/d/b/b/e/a/JA;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {}, Lc/d/b/b/b/d/d;->a()V

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 6
    invoke-static {}, Lc/d/b/b/b/d/d;->a()V

    throw v3

    .line 7
    :cond_1
    :goto_1
    iget-boolean v3, p0, Lc/d/b/b/e/a/IA;->h:Z

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    .line 9
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    iget-boolean v0, p0, Lc/d/b/b/e/a/IA;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    :cond_3
    throw v1

    :catch_1
    move-exception v1

    const-string v3, "OutOfMemory error loading stream"

    .line 13
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    iget-boolean v0, p0, Lc/d/b/b/e/a/IA;->h:Z

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Lc/d/b/b/e/a/KA;

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/KA;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void

    :catch_2
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    .line 16
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    iget-boolean v0, p0, Lc/d/b/b/e/a/IA;->h:Z

    if-nez v0, :cond_5

    .line 18
    new-instance v0, Lc/d/b/b/e/a/KA;

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/KA;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void

    :catch_3
    nop

    .line 19
    iget-object v0, p0, Lc/d/b/b/e/a/IA;->a:Lc/d/b/b/e/a/JA;

    invoke-interface {v0}, Lc/d/b/b/e/a/JA;->b()Z

    move-result v0

    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 20
    iget-boolean v0, p0, Lc/d/b/b/e/a/IA;->h:Z

    if-nez v0, :cond_6

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    return-void

    :catch_4
    move-exception v0

    .line 22
    iget-boolean v1, p0, Lc/d/b/b/e/a/IA;->h:Z

    if-nez v1, :cond_7

    .line 23
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    return-void
.end method
