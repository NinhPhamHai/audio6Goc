.class public final Lc/d/b/b/e/a/Qk;
.super Lc/d/b/b/e/a/qB;
.source ""


# instance fields
.field public final n:Ljava/lang/Object;

.field public o:Lc/d/b/b/e/a/cF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/cF<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:[B

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Lc/d/b/b/e/a/ml;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Lk;ILjava/lang/String;Lc/d/b/b/e/a/cF;Lc/d/b/b/e/a/GE;[BLjava/util/Map;Lc/d/b/b/e/a/ml;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lc/d/b/b/e/a/Qk;->p:[B

    iput-object p7, p0, Lc/d/b/b/e/a/Qk;->q:Ljava/util/Map;

    iput-object p8, p0, Lc/d/b/b/e/a/Qk;->r:Lc/d/b/b/e/a/ml;

    .line 2
    invoke-direct {p0, p2, p3, p5}, Lc/d/b/b/e/a/qB;-><init>(ILjava/lang/String;Lc/d/b/b/e/a/GE;)V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Qk;->n:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lc/d/b/b/e/a/Qk;->o:Lc/d/b/b/e/a/cF;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Qk;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/Qk;->o:Lc/d/b/b/e/a/cF;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, Lc/d/b/b/e/a/Sk;

    invoke-virtual {v1, p1}, Lc/d/b/b/e/a/Sk;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/AA;)Lc/d/b/b/e/a/gE;
    .locals 10

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lc/d/b/b/e/a/AA;->b:[B

    iget-object v2, p1, Lc/d/b/b/e/a/AA;->c:Ljava/util/Map;

    const-string v3, "ISO-8859-1"

    const-string v4, "Content-Type"

    .line 5
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v4, ";"

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v6, 0x1

    .line 7
    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_1

    .line 8
    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 9
    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    .line 10
    aget-object v8, v7, v5

    const-string v9, "charset"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 11
    aget-object v3, v7, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lc/d/b/b/e/a/AA;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 14
    :goto_2
    invoke-static {p1}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/AA;)Lc/d/b/b/e/a/Wu;

    move-result-object p1

    invoke-static {v0, p1}, Lc/d/b/b/e/a/gE;->a(Ljava/lang/Object;Lc/d/b/b/e/a/Wu;)Lc/d/b/b/e/a/gE;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Qk;->r:Lc/d/b/b/e/a/ml;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/ml;->a(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lc/d/b/b/e/a/Qk;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Qk;->q:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final j()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Qk;->p:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
