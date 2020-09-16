.class public Lcom/facebook/ads/internal/hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/hh;


# static fields
.field public static final a:Ljava/lang/String; = "hi"

.field public static b:D = 0.0

.field public static c:Ljava/lang/String; = null

.field public static volatile d:Z = false

.field public static e:Lcom/facebook/ads/internal/hh;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lcom/facebook/ads/internal/hg;

.field public final g:Lcom/facebook/ads/internal/fj;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/facebook/ads/internal/gs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/hi;->h:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/fj;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/fj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/hi;->g:Lcom/facebook/ads/internal/fj;

    .line 4
    new-instance v0, Lcom/facebook/ads/internal/hg;

    new-instance v1, Lcom/facebook/ads/internal/hn;

    iget-object v2, p0, Lcom/facebook/ads/internal/hi;->g:Lcom/facebook/ads/internal/fj;

    invoke-direct {v1, p1, v2}, Lcom/facebook/ads/internal/hn;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/fj;)V

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/internal/hg;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hg$a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/hi;->f:Lcom/facebook/ads/internal/hg;

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/hi;->f:Lcom/facebook/ads/internal/hg;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/hg;->b()V

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/gs;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/gs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/hi;->i:Lcom/facebook/ads/internal/gs;

    .line 7
    invoke-static {p1}, Lcom/facebook/ads/internal/hi;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/hi;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/hi;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/facebook/ads/internal/hh;
    .locals 2

    const-class v0, Lcom/facebook/ads/internal/hi;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/ads/internal/hi;->e:Lcom/facebook/ads/internal/hh;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/facebook/ads/internal/hi;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/hi;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/ads/internal/hi;->e:Lcom/facebook/ads/internal/hh;

    .line 4
    :cond_0
    sget-object p0, Lcom/facebook/ads/internal/hi;->e:Lcom/facebook/ads/internal/hh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/hi;)Lcom/facebook/ads/internal/gs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/hi;->i:Lcom/facebook/ads/internal/gs;

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/facebook/ads/internal/hi;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/facebook/ads/internal/hi;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p0}, La/b/i/a/C;->b(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/facebook/ads/internal/kw;->a()V

    .line 6
    sget-wide v1, Lcom/facebook/ads/internal/kw;->c:D

    .line 7
    sput-wide v1, Lcom/facebook/ads/internal/hi;->b:D

    .line 8
    sget-object p0, Lcom/facebook/ads/internal/kw;->d:Ljava/lang/String;

    .line 9
    sput-object p0, Lcom/facebook/ads/internal/hi;->c:Ljava/lang/String;

    const/4 p0, 0x1

    .line 10
    sput-boolean p0, Lcom/facebook/ads/internal/hi;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/hi;)Lcom/facebook/ads/internal/hg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/hi;->f:Lcom/facebook/ads/internal/hg;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/facebook/ads/internal/hf;)V
    .locals 12

    .line 21
    iget-object v0, p1, Lcom/facebook/ads/internal/hf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 22
    sget-object v0, Lcom/facebook/ads/internal/hi;->a:Ljava/lang/String;

    const-string v1, "Attempting to log an invalid "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    iget-object p1, p1, Lcom/facebook/ads/internal/hf;->g:Lcom/facebook/ads/internal/hl;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " event."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/hi;->g:Lcom/facebook/ads/internal/fj;

    .line 26
    iget-object v2, p1, Lcom/facebook/ads/internal/hf;->a:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/facebook/ads/internal/hf;->f:Lcom/facebook/ads/internal/hk;

    .line 28
    iget v3, v0, Lcom/facebook/ads/internal/hk;->c:I

    .line 29
    iget-object v0, p1, Lcom/facebook/ads/internal/hf;->g:Lcom/facebook/ads/internal/hl;

    .line 30
    iget-object v4, v0, Lcom/facebook/ads/internal/hl;->w:Ljava/lang/String;

    .line 31
    iget-wide v5, p1, Lcom/facebook/ads/internal/hf;->b:D

    .line 32
    iget-wide v7, p1, Lcom/facebook/ads/internal/hf;->c:D

    .line 33
    iget-object v9, p1, Lcom/facebook/ads/internal/hf;->d:Ljava/lang/String;

    .line 34
    iget-object v10, p1, Lcom/facebook/ads/internal/hf;->e:Ljava/util/Map;

    .line 35
    new-instance v11, Lcom/facebook/ads/a/ta;

    invoke-direct {v11, p0, p1}, Lcom/facebook/ads/a/ta;-><init>(Lcom/facebook/ads/internal/hi;Lcom/facebook/ads/internal/hf;)V

    .line 36
    invoke-virtual/range {v1 .. v11}, Lcom/facebook/ads/internal/fj;->a(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/fg;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 18
    new-instance v0, Lcom/facebook/ads/internal/lu;

    iget-object v1, p0, Lcom/facebook/ads/internal/hi;->h:Landroid/content/Context;

    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/ads/internal/lu;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-wide v3, Lcom/facebook/ads/internal/hi;->b:D

    .line 7
    sget-object v5, Lcom/facebook/ads/internal/hi;->c:Ljava/lang/String;

    .line 8
    sget-object v7, Lcom/facebook/ads/internal/hk;->a:Lcom/facebook/ads/internal/hk;

    .line 9
    sget-object v8, Lcom/facebook/ads/internal/hl;->e:Lcom/facebook/ads/internal/hl;

    const/4 v9, 0x1

    .line 10
    new-instance v0, Lcom/facebook/ads/internal/hf;

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/internal/hf;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/hk;Lcom/facebook/ads/internal/hl;Z)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/hi;->a(Lcom/facebook/ads/internal/hf;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/internal/hk;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/hk;",
            ")V"
        }
    .end annotation

    .line 12
    sget-wide v2, Lcom/facebook/ads/internal/hi;->b:D

    .line 13
    sget-object v4, Lcom/facebook/ads/internal/hi;->c:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/facebook/ads/internal/hl;->values()[Lcom/facebook/ads/internal/hl;

    move-result-object v0

    array-length v1, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v6, v0, v5

    .line 15
    iget-object v7, v6, Lcom/facebook/ads/internal/hl;->w:Ljava/lang/String;

    invoke-virtual {v7, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    move-object v7, p3

    :goto_1
    const/4 v8, 0x1

    .line 16
    new-instance p3, Lcom/facebook/ads/internal/hf;

    move-object v0, p3

    move-object v1, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/internal/hf;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/hk;Lcom/facebook/ads/internal/hl;Z)V

    .line 17
    invoke-virtual {p0, p3}, Lcom/facebook/ads/internal/hi;->a(Lcom/facebook/ads/internal/hf;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 10

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    .line 13
    sget-wide v3, Lcom/facebook/ads/internal/hi;->b:D

    .line 14
    sget-object v5, Lcom/facebook/ads/internal/hi;->c:Ljava/lang/String;

    .line 15
    sget-object v7, Lcom/facebook/ads/internal/hk;->b:Lcom/facebook/ads/internal/hk;

    .line 16
    sget-object v8, Lcom/facebook/ads/internal/hl;->d:Lcom/facebook/ads/internal/hl;

    const/4 v9, 0x1

    .line 17
    new-instance v0, Lcom/facebook/ads/internal/hf;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/internal/hf;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/hk;Lcom/facebook/ads/internal/hl;Z)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/hi;->a(Lcom/facebook/ads/internal/hf;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    sget-wide v3, Lcom/facebook/ads/internal/hi;->b:D

    .line 21
    sget-object v5, Lcom/facebook/ads/internal/hi;->c:Ljava/lang/String;

    .line 22
    sget-object v7, Lcom/facebook/ads/internal/hk;->a:Lcom/facebook/ads/internal/hk;

    .line 23
    sget-object v8, Lcom/facebook/ads/internal/hl;->f:Lcom/facebook/ads/internal/hl;

    const/4 v9, 0x0

    .line 24
    new-instance v0, Lcom/facebook/ads/internal/hf;

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/internal/hf;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/hk;Lcom/facebook/ads/internal/hl;Z)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/hi;->a(Lcom/facebook/ads/internal/hf;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-wide v3, Lcom/facebook/ads/internal/hi;->b:D

    .line 4
    sget-object v5, Lcom/facebook/ads/internal/hi;->c:Ljava/lang/String;

    .line 5
    sget-object v7, Lcom/facebook/ads/internal/hk;->a:Lcom/facebook/ads/internal/hk;

    .line 6
    sget-object v8, Lcom/facebook/ads/internal/hl;->i:Lcom/facebook/ads/internal/hl;

    const/4 v9, 0x1

    .line 7
    new-instance v0, Lcom/facebook/ads/internal/hf;

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/internal/hf;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/hk;Lcom/facebook/ads/internal/hl;Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/hi;->a(Lcom/facebook/ads/internal/hf;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-wide v3, Lcom/facebook/ads/internal/hi;->b:D

    .line 3
    sget-object v5, Lcom/facebook/ads/internal/hi;->c:Ljava/lang/String;

    .line 4
    sget-object v7, Lcom/facebook/ads/internal/hk;->b:Lcom/facebook/ads/internal/hk;

    .line 5
    sget-object v8, Lcom/facebook/ads/internal/hl;->h:Lcom/facebook/ads/internal/hl;

    const/4 v9, 0x1

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/hf;

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/internal/hf;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/hk;Lcom/facebook/ads/internal/hl;Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/hi;->a(Lcom/facebook/ads/internal/hf;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-wide v3, Lcom/facebook/ads/internal/hi;->b:D

    .line 3
    sget-object v5, Lcom/facebook/ads/internal/hi;->c:Ljava/lang/String;

    .line 4
    sget-object v7, Lcom/facebook/ads/internal/hk;->a:Lcom/facebook/ads/internal/hk;

    .line 5
    sget-object v8, Lcom/facebook/ads/internal/hl;->k:Lcom/facebook/ads/internal/hl;

    const/4 v9, 0x1

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/hf;

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/internal/hf;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/hk;Lcom/facebook/ads/internal/hl;Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/hi;->a(Lcom/facebook/ads/internal/hf;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-wide v3, Lcom/facebook/ads/internal/hi;->b:D

    .line 3
    sget-object v5, Lcom/facebook/ads/internal/hi;->c:Ljava/lang/String;

    .line 4
    sget-object v7, Lcom/facebook/ads/internal/hk;->b:Lcom/facebook/ads/internal/hk;

    .line 5
    sget-object v8, Lcom/facebook/ads/internal/hl;->j:Lcom/facebook/ads/internal/hl;

    const/4 v9, 0x0

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/hf;

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/internal/hf;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/hk;Lcom/facebook/ads/internal/hl;Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/hi;->a(Lcom/facebook/ads/internal/hf;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-wide v2, Lcom/facebook/ads/internal/hi;->b:D

    .line 2
    sget-object v4, Lcom/facebook/ads/internal/hi;->c:Ljava/lang/String;

    .line 3
    sget-object v6, Lcom/facebook/ads/internal/hk;->b:Lcom/facebook/ads/internal/hk;

    .line 4
    sget-object v7, Lcom/facebook/ads/internal/hl;->b:Lcom/facebook/ads/internal/hl;

    const/4 v8, 0x0

    .line 5
    new-instance v9, Lcom/facebook/ads/internal/hf;

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/internal/hf;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/hk;Lcom/facebook/ads/internal/hl;Z)V

    .line 6
    invoke-virtual {p0, v9}, Lcom/facebook/ads/internal/hi;->a(Lcom/facebook/ads/internal/hf;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-wide v3, Lcom/facebook/ads/internal/hi;->b:D

    .line 3
    sget-object v5, Lcom/facebook/ads/internal/hi;->c:Ljava/lang/String;

    .line 4
    sget-object v7, Lcom/facebook/ads/internal/hk;->a:Lcom/facebook/ads/internal/hk;

    .line 5
    sget-object v8, Lcom/facebook/ads/internal/hl;->g:Lcom/facebook/ads/internal/hl;

    const/4 v9, 0x1

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/hf;

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/internal/hf;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/hk;Lcom/facebook/ads/internal/hl;Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/hi;->a(Lcom/facebook/ads/internal/hf;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-wide v3, Lcom/facebook/ads/internal/hi;->b:D

    .line 3
    sget-object v5, Lcom/facebook/ads/internal/hi;->c:Ljava/lang/String;

    .line 4
    sget-object v7, Lcom/facebook/ads/internal/hk;->b:Lcom/facebook/ads/internal/hk;

    .line 5
    sget-object v8, Lcom/facebook/ads/internal/hl;->p:Lcom/facebook/ads/internal/hl;

    const/4 v9, 0x1

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/hf;

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/internal/hf;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/hk;Lcom/facebook/ads/internal/hl;Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/hi;->a(Lcom/facebook/ads/internal/hf;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-wide v3, Lcom/facebook/ads/internal/hi;->b:D

    .line 3
    sget-object v5, Lcom/facebook/ads/internal/hi;->c:Ljava/lang/String;

    .line 4
    sget-object v7, Lcom/facebook/ads/internal/hk;->b:Lcom/facebook/ads/internal/hk;

    .line 5
    sget-object v8, Lcom/facebook/ads/internal/hl;->q:Lcom/facebook/ads/internal/hl;

    const/4 v9, 0x1

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/hf;

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/internal/hf;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/hk;Lcom/facebook/ads/internal/hl;Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/hi;->a(Lcom/facebook/ads/internal/hf;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-wide v3, Lcom/facebook/ads/internal/hi;->b:D

    .line 3
    sget-object v5, Lcom/facebook/ads/internal/hi;->c:Ljava/lang/String;

    .line 4
    sget-object v7, Lcom/facebook/ads/internal/hk;->b:Lcom/facebook/ads/internal/hk;

    .line 5
    sget-object v8, Lcom/facebook/ads/internal/hl;->r:Lcom/facebook/ads/internal/hl;

    const/4 v9, 0x1

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/hf;

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/internal/hf;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/hk;Lcom/facebook/ads/internal/hl;Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/hi;->a(Lcom/facebook/ads/internal/hf;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-wide v3, Lcom/facebook/ads/internal/hi;->b:D

    .line 3
    sget-object v5, Lcom/facebook/ads/internal/hi;->c:Ljava/lang/String;

    .line 4
    sget-object v7, Lcom/facebook/ads/internal/hk;->b:Lcom/facebook/ads/internal/hk;

    .line 5
    sget-object v8, Lcom/facebook/ads/internal/hl;->c:Lcom/facebook/ads/internal/hl;

    const/4 v9, 0x1

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/hf;

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/internal/hf;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/hk;Lcom/facebook/ads/internal/hl;Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/hi;->a(Lcom/facebook/ads/internal/hf;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-wide v2, Lcom/facebook/ads/internal/hi;->b:D

    .line 2
    sget-object v4, Lcom/facebook/ads/internal/hi;->c:Ljava/lang/String;

    .line 3
    sget-object v6, Lcom/facebook/ads/internal/hk;->a:Lcom/facebook/ads/internal/hk;

    .line 4
    sget-object v7, Lcom/facebook/ads/internal/hl;->l:Lcom/facebook/ads/internal/hl;

    const/4 v8, 0x1

    .line 5
    new-instance v9, Lcom/facebook/ads/internal/hf;

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/internal/hf;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/hk;Lcom/facebook/ads/internal/hl;Z)V

    .line 6
    invoke-virtual {p0, v9}, Lcom/facebook/ads/internal/hi;->a(Lcom/facebook/ads/internal/hf;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-wide v2, Lcom/facebook/ads/internal/hi;->b:D

    .line 2
    sget-object v4, Lcom/facebook/ads/internal/hi;->c:Ljava/lang/String;

    .line 3
    sget-object v6, Lcom/facebook/ads/internal/hk;->b:Lcom/facebook/ads/internal/hk;

    .line 4
    sget-object v7, Lcom/facebook/ads/internal/hl;->m:Lcom/facebook/ads/internal/hl;

    const/4 v8, 0x0

    .line 5
    new-instance v9, Lcom/facebook/ads/internal/hf;

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/internal/hf;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/hk;Lcom/facebook/ads/internal/hl;Z)V

    .line 6
    invoke-virtual {p0, v9}, Lcom/facebook/ads/internal/hi;->a(Lcom/facebook/ads/internal/hf;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-wide v3, Lcom/facebook/ads/internal/hi;->b:D

    .line 3
    sget-object v5, Lcom/facebook/ads/internal/hi;->c:Ljava/lang/String;

    .line 4
    sget-object v7, Lcom/facebook/ads/internal/hk;->b:Lcom/facebook/ads/internal/hk;

    .line 5
    sget-object v8, Lcom/facebook/ads/internal/hl;->n:Lcom/facebook/ads/internal/hl;

    const/4 v9, 0x1

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/hf;

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/internal/hf;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/hk;Lcom/facebook/ads/internal/hl;Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/hi;->a(Lcom/facebook/ads/internal/hf;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-wide v3, Lcom/facebook/ads/internal/hi;->b:D

    .line 3
    sget-object v5, Lcom/facebook/ads/internal/hi;->c:Ljava/lang/String;

    .line 4
    sget-object v7, Lcom/facebook/ads/internal/hk;->b:Lcom/facebook/ads/internal/hk;

    .line 5
    sget-object v8, Lcom/facebook/ads/internal/hl;->o:Lcom/facebook/ads/internal/hl;

    const/4 v9, 0x1

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/hf;

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/internal/hf;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/hk;Lcom/facebook/ads/internal/hl;Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/hi;->a(Lcom/facebook/ads/internal/hf;)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-wide v3, Lcom/facebook/ads/internal/hi;->b:D

    .line 3
    sget-object v5, Lcom/facebook/ads/internal/hi;->c:Ljava/lang/String;

    .line 4
    sget-object v7, Lcom/facebook/ads/internal/hk;->a:Lcom/facebook/ads/internal/hk;

    .line 5
    sget-object v8, Lcom/facebook/ads/internal/hl;->s:Lcom/facebook/ads/internal/hl;

    const/4 v9, 0x1

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/hf;

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/internal/hf;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/hk;Lcom/facebook/ads/internal/hl;Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/hi;->a(Lcom/facebook/ads/internal/hf;)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-wide v3, Lcom/facebook/ads/internal/hi;->b:D

    .line 3
    sget-object v5, Lcom/facebook/ads/internal/hi;->c:Ljava/lang/String;

    .line 4
    sget-object v7, Lcom/facebook/ads/internal/hk;->a:Lcom/facebook/ads/internal/hk;

    .line 5
    sget-object v8, Lcom/facebook/ads/internal/hl;->u:Lcom/facebook/ads/internal/hl;

    const/4 v9, 0x1

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/hf;

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/internal/hf;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/hk;Lcom/facebook/ads/internal/hl;Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/hi;->a(Lcom/facebook/ads/internal/hf;)V

    return-void
.end method
