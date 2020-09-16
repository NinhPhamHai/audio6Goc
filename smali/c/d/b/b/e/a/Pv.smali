.class public final Lc/d/b/b/e/a/Pv;
.super Lc/d/b/b/e/a/iw;
.source ""


# static fields
.field public static final h:Lc/d/b/b/e/a/jw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/jw<",
            "Lc/d/b/b/e/a/su;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/e/a/jw;

    invoke-direct {v0}, Lc/d/b/b/e/a/jw;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/Pv;->h:Lc/d/b/b/e/a/jw;

    return-void
.end method

.method public constructor <init>(Lc/d/b/b/e/a/Av;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/Qp;IILandroid/content/Context;)V
    .locals 7

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/b/e/a/iw;-><init>(Lc/d/b/b/e/a/Av;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/Qp;II)V

    .line 2
    iput-object p7, p0, Lc/d/b/b/e/a/Pv;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/b/e/a/Pv;->h:Lc/d/b/b/e/a/jw;

    iget-object v1, p0, Lc/d/b/b/e/a/Pv;->i:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/jw;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/su;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v4, v1, Lc/d/b/b/e/a/su;->b:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lc/d/b/b/e/a/Gv;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lc/d/b/b/e/a/su;->b:Ljava/lang/String;

    const-string v5, "E"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v1, Lc/d/b/b/e/a/su;->b:Ljava/lang/String;

    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_c

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lc/d/b/b/e/a/Gv;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-nez v4, :cond_2

    const/4 v4, 0x4

    goto :goto_3

    .line 10
    :cond_2
    invoke-static {v1}, Lc/d/b/b/e/a/Gv;->b(Ljava/lang/String;)Z

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    iget-object v4, p0, Lc/d/b/b/e/a/iw;->a:Lc/d/b/b/e/a/Av;

    .line 14
    iget-boolean v4, v4, Lc/d/b/b/e/a/Av;->o:Z

    if-eqz v4, :cond_3

    .line 15
    sget-object v4, Lc/d/b/b/e/a/n;->nb:Lc/d/b/b/e/a/c;

    .line 16
    sget-object v8, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v8, v8, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 17
    invoke-virtual {v8, v4}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lc/d/b/b/e/a/n;->ob:Lc/d/b/b/e/a/c;

    .line 19
    sget-object v8, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v8, v8, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 20
    invoke-virtual {v8, v4}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    .line 22
    :goto_3
    iget-object v8, p0, Lc/d/b/b/e/a/iw;->e:Ljava/lang/reflect/Method;

    new-array v9, v7, [Ljava/lang/Object;

    iget-object v10, p0, Lc/d/b/b/e/a/Pv;->i:Landroid/content/Context;

    aput-object v10, v9, v3

    if-ne v4, v6, :cond_5

    const/4 v3, 0x1

    .line 23
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v2

    sget-object v2, Lc/d/b/b/e/a/n;->hb:Lc/d/b/b/e/a/c;

    .line 24
    sget-object v3, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v3, v3, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 25
    invoke-virtual {v3, v2}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v9, v6

    .line 26
    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    new-instance v3, Lc/d/b/b/e/a/su;

    invoke-direct {v3, v2}, Lc/d/b/b/e/a/su;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v2, v3, Lc/d/b/b/e/a/su;->b:Ljava/lang/String;

    invoke-static {v2}, Lc/d/b/b/e/a/Gv;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v3, Lc/d/b/b/e/a/su;->b:Ljava/lang/String;

    const-string v6, "E"

    .line 29
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_6
    if-eq v4, v7, :cond_8

    if-eq v4, v5, :cond_7

    goto :goto_4

    .line 30
    :cond_7
    iget-object v1, v1, Lc/d/b/b/e/a/Xo;->c:Ljava/lang/String;

    iput-object v1, v3, Lc/d/b/b/e/a/su;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_4

    .line 31
    :cond_8
    :try_start_1
    iget-object v2, p0, Lc/d/b/b/e/a/iw;->a:Lc/d/b/b/e/a/Av;

    .line 32
    iget-object v2, v2, Lc/d/b/b/e/a/Av;->l:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_9

    .line 33
    iget-object v2, p0, Lc/d/b/b/e/a/iw;->a:Lc/d/b/b/e/a/Av;

    .line 34
    iget-object v2, v2, Lc/d/b/b/e/a/Av;->l:Ljava/util/concurrent/Future;

    .line 35
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 36
    :cond_9
    iget-object v2, p0, Lc/d/b/b/e/a/iw;->a:Lc/d/b/b/e/a/Av;

    invoke-virtual {v2}, Lc/d/b/b/e/a/Av;->a()Lc/d/b/b/e/a/Qp;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 37
    iget-object v2, v2, Lc/d/b/b/e/a/Qp;->y:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_a

    move-object v1, v2

    .line 38
    :catch_0
    :cond_a
    :try_start_2
    invoke-static {v1}, Lc/d/b/b/e/a/Gv;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 39
    iput-object v1, v3, Lc/d/b/b/e/a/su;->b:Ljava/lang/String;

    .line 40
    :cond_b
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/su;

    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    iget-object v2, p0, Lc/d/b/b/e/a/iw;->d:Lc/d/b/b/e/a/Qp;

    monitor-enter v2

    if-eqz v1, :cond_d

    .line 44
    :try_start_3
    iget-object v0, p0, Lc/d/b/b/e/a/iw;->d:Lc/d/b/b/e/a/Qp;

    iget-object v3, v1, Lc/d/b/b/e/a/su;->b:Ljava/lang/String;

    iput-object v3, v0, Lc/d/b/b/e/a/Qp;->y:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lc/d/b/b/e/a/iw;->d:Lc/d/b/b/e/a/Qp;

    iget-wide v3, v1, Lc/d/b/b/e/a/su;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lc/d/b/b/e/a/Qp;->E:Ljava/lang/Long;

    .line 46
    iget-object v0, p0, Lc/d/b/b/e/a/iw;->d:Lc/d/b/b/e/a/Qp;

    iget-object v3, v1, Lc/d/b/b/e/a/su;->d:Ljava/lang/String;

    iput-object v3, v0, Lc/d/b/b/e/a/Qp;->D:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lc/d/b/b/e/a/iw;->d:Lc/d/b/b/e/a/Qp;

    iget-object v3, v1, Lc/d/b/b/e/a/su;->e:Ljava/lang/String;

    iput-object v3, v0, Lc/d/b/b/e/a/Qp;->O:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lc/d/b/b/e/a/iw;->d:Lc/d/b/b/e/a/Qp;

    iget-object v1, v1, Lc/d/b/b/e/a/su;->f:Ljava/lang/String;

    iput-object v1, v0, Lc/d/b/b/e/a/Qp;->P:Ljava/lang/String;

    .line 49
    :cond_d
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 50
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
