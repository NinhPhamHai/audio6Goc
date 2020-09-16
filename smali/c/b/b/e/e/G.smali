.class public Lc/b/b/e/e/G;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic a:Lc/b/b/e/e/H;


# direct methods
.method public constructor <init>(Lc/b/b/e/e/H;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/e/G;->a:Lc/b/b/e/e/H;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/b/b/e/e/G;->a:Lc/b/b/e/e/H;

    .line 1
    iget-object v1, v1, Lc/b/b/e/e/H;->e:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lc/b/b/e/e/G;->a:Lc/b/b/e/e/H;

    .line 3
    iget-object v1, v1, Lc/b/b/e/e/H;->g:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lc/b/b/e/e/G;->a:Lc/b/b/e/e/H;

    .line 5
    iput-object v0, v2, Lc/b/b/e/e/H;->b:Ljava/util/Timer;

    .line 6
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lc/b/b/e/e/G;->a:Lc/b/b/e/e/H;

    .line 7
    iget-object v2, v2, Lc/b/b/e/e/H;->a:Lc/b/b/e/I;

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lc/b/b/e/e/G;->a:Lc/b/b/e/e/H;

    .line 9
    iget-object v2, v2, Lc/b/b/e/e/H;->a:Lc/b/b/e/I;

    .line 10
    iget-object v2, v2, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v3, "Timer"

    const-string v4, "Encountered error while executing timed task"

    .line 11
    invoke-virtual {v2, v3, v4, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lc/b/b/e/e/G;->a:Lc/b/b/e/e/H;

    .line 12
    iget-object v1, v1, Lc/b/b/e/e/H;->g:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lc/b/b/e/e/G;->a:Lc/b/b/e/e/H;

    .line 14
    iput-object v0, v2, Lc/b/b/e/e/H;->b:Ljava/util/Timer;

    .line 15
    monitor-exit v1

    :goto_1
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_2
    iget-object v2, p0, Lc/b/b/e/e/G;->a:Lc/b/b/e/e/H;

    .line 16
    iget-object v2, v2, Lc/b/b/e/e/H;->g:Ljava/lang/Object;

    .line 17
    monitor-enter v2

    :try_start_4
    iget-object v3, p0, Lc/b/b/e/e/G;->a:Lc/b/b/e/e/H;

    .line 18
    iput-object v0, v3, Lc/b/b/e/e/H;->b:Ljava/util/Timer;

    .line 19
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
