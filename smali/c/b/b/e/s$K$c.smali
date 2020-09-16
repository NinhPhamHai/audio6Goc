.class public Lc/b/b/e/s$K$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/e/s$K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/b/b/e/s$b;

.field public final c:Lc/b/b/e/s$K$a;

.field public final synthetic d:Lc/b/b/e/s$K;


# direct methods
.method public constructor <init>(Lc/b/b/e/s$K;Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/s$K$c;->d:Lc/b/b/e/s$K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p2, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lc/b/b/e/s$K$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/b/b/e/s$K$c;->b:Lc/b/b/e/s$b;

    iput-object p3, p0, Lc/b/b/e/s$K$c;->c:Lc/b/b/e/s$K$a;

    return-void
.end method

.method public static synthetic a(Lc/b/b/e/s$K$c;)Lc/b/b/e/s$b;
    .locals 0

    iget-object p0, p0, Lc/b/b/e/s$K$c;->b:Lc/b/b/e/s$b;

    return-object p0
.end method

.method public static synthetic b(Lc/b/b/e/s$K$c;)Lc/b/b/e/s$K$a;
    .locals 0

    iget-object p0, p0, Lc/b/b/e/s$K$c;->c:Lc/b/b/e/s$K$a;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "ms."

    const-string v1, " with queue size "

    const-string v2, " queue finished task "

    const-string v3, "TaskManager"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    .line 1
    :try_start_0
    new-instance v8, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v8

    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catch_0
    :try_start_1
    iget-object v8, p0, Lc/b/b/e/s$K$c;->d:Lc/b/b/e/s$K;

    .line 3
    iget-object v8, v8, Lc/b/b/e/s$K;->a:Lc/b/b/e/I;

    .line 4
    invoke-virtual {v8}, Lc/b/b/e/I;->h()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lc/b/b/e/s$K$c;->b:Lc/b/b/e/s$b;

    .line 5
    iget-boolean v8, v8, Lc/b/b/e/s$b;->e:Z

    if-eqz v8, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v8, p0, Lc/b/b/e/s$K$c;->d:Lc/b/b/e/s$K;

    .line 7
    iget-object v8, v8, Lc/b/b/e/s$K;->b:Lc/b/b/e/T;

    .line 8
    iget-object v9, p0, Lc/b/b/e/s$K$c;->a:Ljava/lang/String;

    const-string v10, "Task re-scheduled..."

    invoke-virtual {v8, v9, v10}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lc/b/b/e/s$K$c;->d:Lc/b/b/e/s$K;

    iget-object v9, p0, Lc/b/b/e/s$K$c;->b:Lc/b/b/e/s$b;

    iget-object v10, p0, Lc/b/b/e/s$K$c;->c:Lc/b/b/e/s$K$a;

    const-wide/16 v11, 0x7d0

    invoke-virtual {v8, v9, v10, v11, v12}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;J)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v8, p0, Lc/b/b/e/s$K$c;->d:Lc/b/b/e/s$K;

    .line 9
    iget-object v8, v8, Lc/b/b/e/s$K;->b:Lc/b/b/e/T;

    .line 10
    iget-object v9, p0, Lc/b/b/e/s$K$c;->a:Ljava/lang/String;

    const-string v10, "Task started execution..."

    invoke-virtual {v8, v9, v10}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lc/b/b/e/s$K$c;->b:Lc/b/b/e/s$b;

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    iget-object v10, p0, Lc/b/b/e/s$K$c;->d:Lc/b/b/e/s$K;

    .line 11
    iget-object v10, v10, Lc/b/b/e/s$K;->a:Lc/b/b/e/I;

    .line 12
    iget-object v10, v10, Lc/b/b/e/I;->q:Lc/b/b/e/c/l;

    .line 13
    iget-object v11, p0, Lc/b/b/e/s$K$c;->b:Lc/b/b/e/s$b;

    invoke-virtual {v11}, Lc/b/b/e/s$b;->a()Lc/b/b/e/c/k;

    move-result-object v11

    invoke-virtual {v10, v11, v8, v9}, Lc/b/b/e/c/l;->a(Lc/b/b/e/c/k;J)V

    iget-object v10, p0, Lc/b/b/e/s$K$c;->d:Lc/b/b/e/s$K;

    .line 14
    iget-object v10, v10, Lc/b/b/e/s$K;->b:Lc/b/b/e/T;

    .line 15
    iget-object v11, p0, Lc/b/b/e/s$K$c;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Task executed successfully in "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v11, v8}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lc/b/b/e/s$K$c;->d:Lc/b/b/e/s$K;

    iget-object v4, p0, Lc/b/b/e/s$K$c;->c:Lc/b/b/e/s$K$a;

    .line 16
    invoke-virtual {v0, v4}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$K$a;)J

    move-result-wide v4

    sub-long/2addr v4, v6

    .line 17
    iget-object v0, p0, Lc/b/b/e/s$K$c;->d:Lc/b/b/e/s$K;

    .line 18
    iget-object v0, v0, Lc/b/b/e/s$K;->b:Lc/b/b/e/T;

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lc/b/b/e/s$K$c;->c:Lc/b/b/e/s$K$a;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/b/e/s$K$c;->b:Lc/b/b/e/s$b;

    .line 20
    :goto_2
    iget-object v2, v2, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v8

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    iget-object v4, p0, Lc/b/b/e/s$K$c;->d:Lc/b/b/e/s$K;

    .line 22
    iget-object v4, v4, Lc/b/b/e/s$K;->a:Lc/b/b/e/I;

    .line 23
    iget-object v4, v4, Lc/b/b/e/I;->q:Lc/b/b/e/c/l;

    .line 24
    iget-object v5, p0, Lc/b/b/e/s$K$c;->b:Lc/b/b/e/s$b;

    invoke-virtual {v5}, Lc/b/b/e/s$b;->a()Lc/b/b/e/c/k;

    move-result-object v5

    const/4 v11, 0x1

    invoke-virtual {v4, v5, v11, v9, v10}, Lc/b/b/e/c/l;->a(Lc/b/b/e/c/k;ZJ)V

    iget-object v4, p0, Lc/b/b/e/s$K$c;->d:Lc/b/b/e/s$K;

    .line 25
    iget-object v4, v4, Lc/b/b/e/s$K;->b:Lc/b/b/e/T;

    .line 26
    iget-object v5, p0, Lc/b/b/e/s$K$c;->b:Lc/b/b/e/s$b;

    .line 27
    iget-object v5, v5, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    .line 28
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Task failed execution in "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v8}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lc/b/b/e/s$K$c;->d:Lc/b/b/e/s$K;

    iget-object v4, p0, Lc/b/b/e/s$K$c;->c:Lc/b/b/e/s$K$a;

    .line 29
    invoke-virtual {v0, v4}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$K$a;)J

    move-result-wide v4

    sub-long/2addr v4, v6

    .line 30
    iget-object v0, p0, Lc/b/b/e/s$K$c;->d:Lc/b/b/e/s$K;

    .line 31
    iget-object v0, v0, Lc/b/b/e/s$K;->b:Lc/b/b/e/T;

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lc/b/b/e/s$K$c;->c:Lc/b/b/e/s$K$a;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/b/e/s$K$c;->b:Lc/b/b/e/s$b;

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    iget-object v4, p0, Lc/b/b/e/s$K$c;->d:Lc/b/b/e/s$K;

    iget-object v5, p0, Lc/b/b/e/s$K$c;->c:Lc/b/b/e/s$K$a;

    .line 33
    invoke-virtual {v4, v5}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$K$a;)J

    move-result-wide v4

    sub-long/2addr v4, v6

    .line 34
    iget-object v6, p0, Lc/b/b/e/s$K$c;->d:Lc/b/b/e/s$K;

    .line 35
    iget-object v6, v6, Lc/b/b/e/s$K;->b:Lc/b/b/e/T;

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lc/b/b/e/s$K$c;->c:Lc/b/b/e/s$K$a;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/b/e/s$K$c;->b:Lc/b/b/e/s$b;

    .line 37
    iget-object v2, v2, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
