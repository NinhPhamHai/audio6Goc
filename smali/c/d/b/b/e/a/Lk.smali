.class public final Lc/d/b/b/e/a/Lk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# static fields
.field public static a:Lc/d/b/b/e/a/tD;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/Lk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p1}, Lc/d/b/b/e/a/Lk;->a(Landroid/content/Context;)Lc/d/b/b/e/a/tD;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/d/b/b/e/a/tD;
    .locals 5

    .line 17
    sget-object v0, Lc/d/b/b/e/a/Lk;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lc/d/b/b/e/a/Lk;->a:Lc/d/b/b/e/a/tD;

    if-nez v1, :cond_1

    .line 19
    invoke-static {p0}, Lc/d/b/b/e/a/n;->a(Landroid/content/Context;)V

    .line 20
    sget-object v1, Lc/d/b/b/e/a/n;->_b:Lc/d/b/b/e/a/c;

    .line 21
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 22
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Lc/d/b/b/e/a/Fk;

    new-instance v2, Lc/d/b/b/e/a/nh;

    invoke-direct {v2}, Lc/d/b/b/e/a/nh;-><init>()V

    invoke-direct {v1, p0, v2}, Lc/d/b/b/e/a/Fk;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/Og;)V

    .line 25
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "admob_volley"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    new-instance p0, Lc/d/b/b/e/a/tD;

    new-instance v3, Lc/d/b/b/e/a/Le;

    const/high16 v4, 0x1400000

    invoke-direct {v3, v2, v4}, Lc/d/b/b/e/a/Le;-><init>(Ljava/io/File;I)V

    invoke-direct {p0, v3, v1}, Lc/d/b/b/e/a/tD;-><init>(Lc/d/b/b/e/a/Tk;Lc/d/b/b/e/a/dz;)V

    .line 27
    invoke-virtual {p0}, Lc/d/b/b/e/a/tD;->a()V

    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lc/d/b/b/e/a/pd;

    new-instance v2, Lc/d/b/b/e/a/nh;

    invoke-direct {v2}, Lc/d/b/b/e/a/nh;-><init>()V

    invoke-direct {v1, v2}, Lc/d/b/b/e/a/pd;-><init>(Lc/d/b/b/e/a/Rc;)V

    .line 29
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "volley"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    new-instance p0, Lc/d/b/b/e/a/tD;

    new-instance v3, Lc/d/b/b/e/a/Le;

    const/high16 v4, 0x500000

    .line 31
    invoke-direct {v3, v2, v4}, Lc/d/b/b/e/a/Le;-><init>(Ljava/io/File;I)V

    .line 32
    invoke-direct {p0, v3, v1}, Lc/d/b/b/e/a/tD;-><init>(Lc/d/b/b/e/a/Tk;Lc/d/b/b/e/a/dz;)V

    .line 33
    invoke-virtual {p0}, Lc/d/b/b/e/a/tD;->a()V

    .line 34
    :goto_0
    sput-object p0, Lc/d/b/b/e/a/Lk;->a:Lc/d/b/b/e/a/tD;

    .line 35
    :cond_1
    sget-object p0, Lc/d/b/b/e/a/Lk;->a:Lc/d/b/b/e/a/tD;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Lc/d/b/b/e/a/Il;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lc/d/b/b/e/a/Il<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 9
    new-instance v10, Lc/d/b/b/e/a/Sk;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lc/d/b/b/e/a/Sk;-><init>(Lc/d/b/b/e/a/Mk;)V

    .line 10
    new-instance v6, Lc/d/b/b/e/a/Pk;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Lc/d/b/b/e/a/Pk;-><init>(Lc/d/b/b/e/a/Lk;Ljava/lang/String;Lc/d/b/b/e/a/Sk;)V

    .line 11
    new-instance v12, Lc/d/b/b/e/a/ml;

    invoke-direct {v12, v1}, Lc/d/b/b/e/a/ml;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v13, Lc/d/b/b/e/a/Qk;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lc/d/b/b/e/a/Qk;-><init>(Lc/d/b/b/e/a/Lk;ILjava/lang/String;Lc/d/b/b/e/a/cF;Lc/d/b/b/e/a/GE;[BLjava/util/Map;Lc/d/b/b/e/a/ml;)V

    .line 13
    invoke-static {}, Lc/d/b/b/e/a/ml;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    .line 14
    invoke-virtual {v13}, Lc/d/b/b/e/a/Qk;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lc/d/b/b/e/a/Qk;->j()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lc/d/b/b/e/a/ml;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lc/d/b/b/e/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lc/d/b/b/e/a/Lk;->a:Lc/d/b/b/e/a/tD;

    invoke-virtual {v0, v13}, Lc/d/b/b/e/a/tD;->a(Lc/d/b/b/e/a/qB;)Lc/d/b/b/e/a/qB;

    return-object v10
.end method

.method public final a(Ljava/lang/String;Lc/d/b/b/e/a/Rk;)Lc/d/b/b/e/a/Il;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lc/d/b/b/e/a/Rk<",
            "TT;>;)",
            "Lc/d/b/b/e/a/Il<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Sl;

    invoke-direct {v0}, Lc/d/b/b/e/a/Sl;-><init>()V

    .line 2
    sget-object v1, Lc/d/b/b/e/a/Lk;->a:Lc/d/b/b/e/a/tD;

    new-instance v2, Lc/d/b/b/e/a/Vk;

    invoke-direct {v2, p1, v0}, Lc/d/b/b/e/a/Vk;-><init>(Ljava/lang/String;Lc/d/b/b/e/a/Sl;)V

    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/tD;->a(Lc/d/b/b/e/a/qB;)Lc/d/b/b/e/a/qB;

    .line 3
    new-instance p1, Lc/d/b/b/e/a/Ok;

    invoke-direct {p1, p0, p2}, Lc/d/b/b/e/a/Ok;-><init>(Lc/d/b/b/e/a/Lk;Lc/d/b/b/e/a/Rk;)V

    sget-object v1, Lc/d/b/b/e/a/Yj;->a:Lc/d/b/b/e/a/Ml;

    .line 4
    invoke-static {v0, p1, v1}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/ul;Ljava/util/concurrent/Executor;)Lc/d/b/b/e/a/Il;

    move-result-object p1

    const-class v5, Ljava/lang/Throwable;

    new-instance v6, Lc/d/b/b/e/a/Nk;

    invoke-direct {v6, p0, p2}, Lc/d/b/b/e/a/Nk;-><init>(Lc/d/b/b/e/a/Lk;Lc/d/b/b/e/a/Rk;)V

    .line 5
    sget-object v7, Lc/d/b/b/e/a/Nl;->b:Ljava/util/concurrent/Executor;

    .line 6
    new-instance p2, Lc/d/b/b/e/a/Sl;

    invoke-direct {p2}, Lc/d/b/b/e/a/Sl;-><init>()V

    .line 7
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Ljava/util/concurrent/Future;)V

    .line 8
    new-instance v0, Lc/d/b/b/e/a/Cl;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lc/d/b/b/e/a/Cl;-><init>(Lc/d/b/b/e/a/Sl;Lc/d/b/b/e/a/Il;Ljava/lang/Class;Lc/d/b/b/e/a/tl;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lc/d/b/b/e/a/Nl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lc/d/b/b/e/a/Il;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method
