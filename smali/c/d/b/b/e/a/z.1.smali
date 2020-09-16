.class public final Lc/d/b/b/e/a/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Lc/d/b/b/e/a/z;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/z;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/z;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/z;->d:Ljava/lang/Object;

    .line 5
    iput-boolean p1, p0, Lc/d/b/b/e/a/z;->a:Z

    .line 6
    iget-object p1, p0, Lc/d/b/b/e/a/z;->c:Ljava/util/Map;

    const-string v0, "action"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lc/d/b/b/e/a/z;->c:Ljava/util/Map;

    const-string p2, "ad_format"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/b/e/a/x;
    .locals 2

    .line 28
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 29
    check-cast v0, Lc/d/b/b/b/d/c;

    invoke-virtual {v0}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/d/b/b/e/a/z;->a(J)Lc/d/b/b/e/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lc/d/b/b/e/a/x;
    .locals 2

    .line 4
    iget-boolean v0, p0, Lc/d/b/b/e/a/z;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Lc/d/b/b/e/a/x;

    invoke-direct {v0, p1, p2, v1, v1}, Lc/d/b/b/e/a/x;-><init>(JLjava/lang/String;Lc/d/b/b/e/a/x;)V

    return-object v0
.end method

.method public final a(Lc/d/b/b/e/a/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/z;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lc/d/b/b/e/a/z;->f:Lc/d/b/b/e/a/z;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-boolean v0, p0, Lc/d/b/b/e/a/z;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/z;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iput-object p1, p0, Lc/d/b/b/e/a/z;->e:Ljava/lang/String;

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 19
    iget-boolean v0, p0, Lc/d/b/b/e/a/z;->a:Z

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 21
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fj;->b()Lc/d/b/b/e/a/q;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lc/d/b/b/e/a/z;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, v0, Lc/d/b/b/e/a/q;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/t;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Lc/d/b/b/e/a/t;->a:Lc/d/b/b/e/a/t;

    .line 25
    :goto_0
    iget-object v2, p0, Lc/d/b/b/e/a/z;->c:Ljava/util/Map;

    .line 26
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, p2}, Lc/d/b/b/e/a/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final varargs a(Lc/d/b/b/e/a/x;J[Ljava/lang/String;)Z
    .locals 5

    .line 9
    iget-object v0, p0, Lc/d/b/b/e/a/z;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    array-length v1, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p4, v2

    .line 11
    new-instance v4, Lc/d/b/b/e/a/x;

    invoke-direct {v4, p2, p3, v3, p1}, Lc/d/b/b/e/a/x;-><init>(JLjava/lang/String;Lc/d/b/b/e/a/x;)V

    .line 12
    iget-object v3, p0, Lc/d/b/b/e/a/z;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final varargs a(Lc/d/b/b/e/a/x;[Ljava/lang/String;)Z
    .locals 2

    .line 6
    iget-boolean v0, p0, Lc/d/b/b/e/a/z;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 8
    check-cast v0, Lc/d/b/b/b/d/c;

    invoke-virtual {v0}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lc/d/b/b/e/a/z;->a(Lc/d/b/b/e/a/x;J[Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/z;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lc/d/b/b/e/a/z;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/x;

    .line 4
    iget-wide v4, v3, Lc/d/b/b/e/a/x;->a:J

    .line 5
    iget-object v6, v3, Lc/d/b/b/e/a/x;->b:Ljava/lang/String;

    .line 6
    iget-object v3, v3, Lc/d/b/b/e/a/x;->c:Lc/d/b/b/e/a/x;

    if-eqz v3, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-lez v9, :cond_0

    .line 7
    iget-wide v7, v3, Lc/d/b/b/e/a/x;->a:J

    sub-long/2addr v4, v7

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lc/d/b/b/e/a/z;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10
    iget-object v2, p0, Lc/d/b/b/e/a/z;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Lc/d/b/b/e/a/z;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/z;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 3
    invoke-virtual {v1}, Lc/d/b/b/e/a/Fj;->b()Lc/d/b/b/e/a/q;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lc/d/b/b/e/a/z;->f:Lc/d/b/b/e/a/z;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lc/d/b/b/e/a/z;->c:Ljava/util/Map;

    iget-object v3, p0, Lc/d/b/b/e/a/z;->f:Lc/d/b/b/e/a/z;

    invoke-virtual {v3}, Lc/d/b/b/e/a/z;->c()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/d/b/b/e/a/q;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lc/d/b/b/e/a/z;->c:Ljava/util/Map;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lc/d/b/b/e/a/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/z;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
