.class public final Lc/d/b/b/e/a/aw;
.super Lc/d/b/b/e/a/iw;
.source ""


# instance fields
.field public final h:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Av;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/Qp;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/b/e/a/iw;-><init>(Lc/d/b/b/e/a/Av;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/Qp;II)V

    .line 2
    iput-object p7, p0, Lc/d/b/b/e/a/aw;->h:[Ljava/lang/StackTraceElement;

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
    iget-object v0, p0, Lc/d/b/b/e/a/aw;->h:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/iw;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Lc/d/b/b/e/a/yv;

    invoke-direct {v1, v0}, Lc/d/b/b/e/a/yv;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/iw;->d:Lc/d/b/b/e/a/Qp;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lc/d/b/b/e/a/iw;->d:Lc/d/b/b/e/a/Qp;

    iget-object v4, v1, Lc/d/b/b/e/a/yv;->b:Ljava/lang/Long;

    iput-object v4, v2, Lc/d/b/b/e/a/Qp;->N:Ljava/lang/Long;

    .line 6
    iget-object v2, v1, Lc/d/b/b/e/a/yv;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lc/d/b/b/e/a/iw;->d:Lc/d/b/b/e/a/Qp;

    .line 8
    iget-object v1, v1, Lc/d/b/b/e/a/yv;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lc/d/b/b/e/a/Qp;->X:Ljava/lang/Integer;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/iw;->d:Lc/d/b/b/e/a/Qp;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lc/d/b/b/e/a/Qp;->X:Ljava/lang/Integer;

    .line 11
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method
