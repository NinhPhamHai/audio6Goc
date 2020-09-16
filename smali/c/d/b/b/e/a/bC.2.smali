.class public final Lc/d/b/b/e/a/bC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/aC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/bC;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/bC;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/b/e/a/aC;
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/bC;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/bC;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "Queue empty"

    .line 3
    invoke-static {v1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-object v2

    .line 5
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/bC;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lt v1, v3, :cond_3

    const/high16 v1, -0x80000000

    .line 6
    iget-object v3, p0, Lc/d/b/b/e/a/bC;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/b/e/a/aC;

    .line 7
    iget v7, v6, Lc/d/b/b/e/a/aC;->m:I

    if-le v7, v1, :cond_1

    move v4, v5

    move-object v2, v6

    move v1, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lc/d/b/b/e/a/bC;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    return-object v2

    .line 10
    :cond_3
    iget-object v1, p0, Lc/d/b/b/e/a/bC;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/aC;

    .line 11
    invoke-virtual {v1}, Lc/d/b/b/e/a/aC;->b()V

    .line 12
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lc/d/b/b/e/a/aC;)Z
    .locals 2

    .line 14
    iget-object v0, p0, Lc/d/b/b/e/a/bC;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/bC;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 16
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 17
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lc/d/b/b/e/a/aC;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/bC;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/bC;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/aC;

    .line 5
    sget-object v3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v3, v3, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 6
    invoke-virtual {v3}, Lc/d/b/b/e/a/Fj;->d()Lc/d/b/b/e/a/Uj;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, Lc/d/b/b/e/a/Vj;

    :try_start_1
    invoke-virtual {v3}, Lc/d/b/b/e/a/Vj;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eq p1, v2, :cond_0

    .line 7
    iget-object v2, v2, Lc/d/b/b/e/a/aC;->n:Ljava/lang/String;

    iget-object v3, p1, Lc/d/b/b/e/a/aC;->n:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 10
    monitor-exit v0

    return v4

    .line 11
    :cond_1
    sget-object v3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v3, v3, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 12
    invoke-virtual {v3}, Lc/d/b/b/e/a/Fj;->d()Lc/d/b/b/e/a/Uj;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v3, Lc/d/b/b/e/a/Vj;

    :try_start_2
    invoke-virtual {v3}, Lc/d/b/b/e/a/Vj;->d()Z

    move-result v3

    if-nez v3, :cond_0

    if-eq p1, v2, :cond_0

    .line 13
    iget-object v2, v2, Lc/d/b/b/e/a/aC;->p:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lc/d/b/b/e/a/aC;->p:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17
    monitor-exit v0

    return v4

    :cond_2
    const/4 p1, 0x0

    .line 18
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final c(Lc/d/b/b/e/a/aC;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/bC;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/bC;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/bC;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queue is full, current size = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lc/d/b/b/e/a/bC;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    :cond_0
    iget v1, p0, Lc/d/b/b/e/a/bC;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/b/b/e/a/bC;->b:I

    .line 6
    iput v1, p1, Lc/d/b/b/e/a/aC;->k:I

    .line 7
    iget-object v1, p0, Lc/d/b/b/e/a/bC;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
