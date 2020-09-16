.class public final Lc/d/b/b/e/a/Yv;
.super Lc/d/b/b/e/a/iw;
.source ""


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Av;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/Qp;II)V
    .locals 7

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/b/e/a/iw;-><init>(Lc/d/b/b/e/a/Av;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/Qp;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/iw;->d:Lc/d/b/b/e/a/Qp;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/iw;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lc/d/b/b/e/a/iw;->a:Lc/d/b/b/e/a/Av;

    .line 3
    iget-object v5, v5, Lc/d/b/b/e/a/Av;->b:Landroid/content/Context;

    aput-object v5, v3, v4

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v2, Lc/d/b/b/e/a/uv;

    invoke-direct {v2, v1}, Lc/d/b/b/e/a/uv;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lc/d/b/b/e/a/iw;->d:Lc/d/b/b/e/a/Qp;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v3, p0, Lc/d/b/b/e/a/iw;->d:Lc/d/b/b/e/a/Qp;

    iget-wide v4, v2, Lc/d/b/b/e/a/uv;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lc/d/b/b/e/a/Qp;->e:Ljava/lang/Long;

    .line 8
    iget-object v3, p0, Lc/d/b/b/e/a/iw;->d:Lc/d/b/b/e/a/Qp;

    iget-wide v4, v2, Lc/d/b/b/e/a/uv;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lc/d/b/b/e/a/Qp;->da:Ljava/lang/Long;

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 11
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
