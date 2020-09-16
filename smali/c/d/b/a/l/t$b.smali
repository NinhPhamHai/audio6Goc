.class public final Lc/d/b/a/l/t$b;
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

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/l/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/d/b/a/l/t$c;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lc/d/b/a/l/t$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:J

.field public d:Lc/d/b/a/l/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/a/l/t$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Ljava/io/IOException;

.field public f:I

.field public volatile g:Ljava/lang/Thread;

.field public volatile h:Z

.field public volatile i:Z

.field public final synthetic j:Lc/d/b/a/l/t;


# direct methods
.method public constructor <init>(Lc/d/b/a/l/t;Landroid/os/Looper;Lc/d/b/a/l/t$c;Lc/d/b/a/l/t$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lc/d/b/a/l/t$a<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/d/b/a/l/t$b;->j:Lc/d/b/a/l/t;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lc/d/b/a/l/t$b;->b:Lc/d/b/a/l/t$c;

    .line 4
    iput-object p4, p0, Lc/d/b/a/l/t$b;->d:Lc/d/b/a/l/t$a;

    .line 5
    iput p5, p0, Lc/d/b/a/l/t$b;->a:I

    .line 6
    iput-wide p6, p0, Lc/d/b/a/l/t$b;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lc/d/b/a/l/t$b;->e:Ljava/io/IOException;

    .line 23
    iget-object v0, p0, Lc/d/b/a/l/t$b;->j:Lc/d/b/a/l/t;

    .line 24
    iget-object v1, v0, Lc/d/b/a/l/t;->a:Ljava/util/concurrent/ExecutorService;

    .line 25
    iget-object v0, v0, Lc/d/b/a/l/t;->b:Lc/d/b/a/l/t$b;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/a/l/t$b;->j:Lc/d/b/a/l/t;

    .line 2
    iget-object v0, v0, Lc/d/b/a/l/t;->b:Lc/d/b/a/l/t$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, La/b/i/a/C;->c(Z)V

    .line 4
    iget-object v0, p0, Lc/d/b/a/l/t$b;->j:Lc/d/b/a/l/t;

    .line 5
    iput-object p0, v0, Lc/d/b/a/l/t;->b:Lc/d/b/a/l/t$b;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lc/d/b/a/l/t$b;->a()V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 9

    .line 8
    iput-boolean p1, p0, Lc/d/b/a/l/t$b;->i:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lc/d/b/a/l/t$b;->e:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v3, p0, Lc/d/b/a/l/t$b;->h:Z

    .line 14
    iget-object v1, p0, Lc/d/b/a/l/t$b;->b:Lc/d/b/a/l/t$c;

    check-cast v1, Lc/d/b/a/h/f$a;

    .line 15
    iput-boolean v3, v1, Lc/d/b/a/h/f$a;->f:Z

    .line 16
    iget-object v1, p0, Lc/d/b/a/l/t$b;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lc/d/b/a/l/t$b;->g:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0}, Lc/d/b/a/l/t$b;->b()V

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 20
    iget-object p1, p0, Lc/d/b/a/l/t$b;->d:Lc/d/b/a/l/t$a;

    iget-object v3, p0, Lc/d/b/a/l/t$b;->b:Lc/d/b/a/l/t$c;

    iget-wide v1, p0, Lc/d/b/a/l/t$b;->c:J

    sub-long v6, v4, v1

    const/4 v8, 0x1

    move-object v2, p1

    check-cast v2, Lc/d/b/a/h/f;

    invoke-virtual/range {v2 .. v8}, Lc/d/b/a/h/f;->a(Lc/d/b/a/l/t$c;JJZ)V

    .line 21
    iput-object v0, p0, Lc/d/b/a/l/t$b;->d:Lc/d/b/a/l/t$a;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/l/t$b;->j:Lc/d/b/a/l/t;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lc/d/b/a/l/t;->b:Lc/d/b/a/l/t$b;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lc/d/b/a/l/t$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lc/d/b/a/l/t$b;->a()V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    .line 4
    invoke-virtual {p0}, Lc/d/b/a/l/t$b;->b()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6
    iget-wide v0, p0, Lc/d/b/a/l/t$b;->c:J

    sub-long v6, v4, v0

    .line 7
    iget-boolean v0, p0, Lc/d/b/a/l/t$b;->h:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lc/d/b/a/l/t$b;->d:Lc/d/b/a/l/t$a;

    iget-object v3, p0, Lc/d/b/a/l/t$b;->b:Lc/d/b/a/l/t$c;

    const/4 v8, 0x0

    move-object v2, p1

    check-cast v2, Lc/d/b/a/h/f;

    invoke-virtual/range {v2 .. v8}, Lc/d/b/a/h/f;->a(Lc/d/b/a/l/t$c;JJZ)V

    return-void

    .line 9
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v9, 0x2

    if-eq v0, v9, :cond_6

    const/4 v10, 0x3

    if-eq v0, v10, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iput-object p1, p0, Lc/d/b/a/l/t$b;->e:Ljava/io/IOException;

    .line 11
    iget-object p1, p0, Lc/d/b/a/l/t$b;->d:Lc/d/b/a/l/t$a;

    iget-object v3, p0, Lc/d/b/a/l/t$b;->b:Lc/d/b/a/l/t$c;

    iget-object v8, p0, Lc/d/b/a/l/t$b;->e:Ljava/io/IOException;

    move-object v2, p1

    check-cast v2, Lc/d/b/a/h/f;

    invoke-virtual/range {v2 .. v8}, Lc/d/b/a/h/f;->a(Lc/d/b/a/l/t$c;JJLjava/io/IOException;)I

    move-result p1

    if-ne p1, v10, :cond_4

    .line 12
    iget-object p1, p0, Lc/d/b/a/l/t$b;->j:Lc/d/b/a/l/t;

    iget-object v0, p0, Lc/d/b/a/l/t$b;->e:Ljava/io/IOException;

    .line 13
    iput-object v0, p1, Lc/d/b/a/l/t;->c:Ljava/io/IOException;

    goto :goto_1

    :cond_4
    if-eq p1, v9, :cond_8

    if-ne p1, v1, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    iget p1, p0, Lc/d/b/a/l/t$b;->f:I

    add-int/2addr v1, p1

    :goto_0
    iput v1, p0, Lc/d/b/a/l/t$b;->f:I

    .line 15
    iget p1, p0, Lc/d/b/a/l/t$b;->f:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    .line 16
    invoke-virtual {p0, v0, v1}, Lc/d/b/a/l/t$b;->a(J)V

    goto :goto_1

    .line 17
    :cond_6
    :try_start_0
    iget-object p1, p0, Lc/d/b/a/l/t$b;->d:Lc/d/b/a/l/t$a;

    iget-object v3, p0, Lc/d/b/a/l/t$b;->b:Lc/d/b/a/l/t$c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    check-cast v2, Lc/d/b/a/h/f;

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lc/d/b/a/h/f;->a(Lc/d/b/a/l/t$c;JJ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    iget-object v0, p0, Lc/d/b/a/l/t$b;->j:Lc/d/b/a/l/t;

    new-instance v1, Lc/d/b/a/l/t$f;

    invoke-direct {v1, p1}, Lc/d/b/a/l/t$f;-><init>(Ljava/lang/Throwable;)V

    .line 20
    iput-object v1, v0, Lc/d/b/a/l/t;->c:Ljava/io/IOException;

    goto :goto_1

    .line 21
    :cond_7
    iget-object p1, p0, Lc/d/b/a/l/t$b;->d:Lc/d/b/a/l/t$a;

    iget-object v3, p0, Lc/d/b/a/l/t$b;->b:Lc/d/b/a/l/t$c;

    const/4 v8, 0x0

    move-object v2, p1

    check-cast v2, Lc/d/b/a/h/f;

    invoke-virtual/range {v2 .. v8}, Lc/d/b/a/h/f;->a(Lc/d/b/a/l/t$c;JJZ)V

    :cond_8
    :goto_1
    return-void

    .line 22
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public run()V
    .locals 5

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lc/d/b/a/l/t$b;->g:Ljava/lang/Thread;

    .line 2
    iget-boolean v3, p0, Lc/d/b/a/l/t$b;->h:Z

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/d/b/a/l/t$b;->b:Lc/d/b/a/l/t$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/b/i/a/C;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v3, p0, Lc/d/b/a/l/t$b;->b:Lc/d/b/a/l/t$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v3, Lc/d/b/a/h/f$a;

    :try_start_2
    invoke-virtual {v3}, Lc/d/b/a/h/f$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    invoke-static {}, La/b/i/a/C;->d()V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {}, La/b/i/a/C;->d()V

    throw v3

    .line 6
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lc/d/b/a/l/t$b;->i:Z

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    .line 8
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    iget-boolean v0, p0, Lc/d/b/a/l/t$b;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    :cond_1
    throw v1

    :catch_1
    move-exception v1

    const-string v3, "OutOfMemory error loading stream"

    .line 12
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    iget-boolean v0, p0, Lc/d/b/a/l/t$b;->i:Z

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Lc/d/b/a/l/t$f;

    invoke-direct {v0, v1}, Lc/d/b/a/l/t$f;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    .line 15
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    iget-boolean v0, p0, Lc/d/b/a/l/t$b;->i:Z

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Lc/d/b/a/l/t$f;

    invoke-direct {v0, v1}, Lc/d/b/a/l/t$f;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_3
    nop

    .line 18
    iget-boolean v0, p0, Lc/d/b/a/l/t$b;->h:Z

    invoke-static {v0}, La/b/i/a/C;->c(Z)V

    .line 19
    iget-boolean v0, p0, Lc/d/b/a/l/t$b;->i:Z

    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_4
    move-exception v0

    .line 21
    iget-boolean v1, p0, Lc/d/b/a/l/t$b;->i:Z

    if-nez v1, :cond_2

    .line 22
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_1
    return-void
.end method
