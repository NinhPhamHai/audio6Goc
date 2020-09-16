.class public final Lc/d/b/b/e/a/Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/fC;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc/d/b/b/e/a/Uj;

.field public final c:Lc/d/b/b/e/a/Lj;

.field public final d:Lc/d/b/b/e/a/Jj;

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc/d/b/b/e/a/Cj;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc/d/b/b/e/a/Mj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/d/b/b/e/a/Uj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/Nj;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/Nj;->e:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/Nj;->f:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lc/d/b/b/e/a/Jj;

    invoke-direct {v0, p1, p2}, Lc/d/b/b/e/a/Jj;-><init>(Ljava/lang/String;Lc/d/b/b/e/a/Uj;)V

    iput-object v0, p0, Lc/d/b/b/e/a/Nj;->d:Lc/d/b/b/e/a/Jj;

    .line 6
    iput-object p2, p0, Lc/d/b/b/e/a/Nj;->b:Lc/d/b/b/e/a/Uj;

    .line 7
    new-instance p1, Lc/d/b/b/e/a/Lj;

    invoke-direct {p1}, Lc/d/b/b/e/a/Lj;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Nj;->c:Lc/d/b/b/e/a/Lj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lc/d/b/b/e/a/Kj;)Landroid/os/Bundle;
    .locals 5

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    iget-object v1, p0, Lc/d/b/b/e/a/Nj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lc/d/b/b/e/a/Nj;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v2, p0, Lc/d/b/b/e/a/Nj;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    iget-object v2, p0, Lc/d/b/b/e/a/Nj;->d:Lc/d/b/b/e/a/Jj;

    iget-object v3, p0, Lc/d/b/b/e/a/Nj;->c:Lc/d/b/b/e/a/Lj;

    .line 17
    invoke-virtual {v3}, Lc/d/b/b/e/a/Lj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lc/d/b/b/e/a/Jj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "app"

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 20
    iget-object v2, p0, Lc/d/b/b/e/a/Nj;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/Mj;

    .line 21
    iget-object v4, v3, Lc/d/b/b/e/a/Mj;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Lc/d/b/b/e/a/Mj;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v2, "slots"

    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/Cj;

    .line 26
    invoke-virtual {v3}, Lc/d/b/b/e/a/Cj;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "ads"

    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    check-cast p2, Lc/d/b/b/a/d/a;

    .line 29
    iget-object p1, p2, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    .line 30
    iput-object v0, p1, Lc/d/b/b/a/d/X;->N:Ljava/util/HashSet;

    return-object v1

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lc/d/b/b/b/d/a;Ljava/lang/String;)Lc/d/b/b/e/a/Cj;
    .locals 2

    .line 52
    new-instance v0, Lc/d/b/b/e/a/Cj;

    iget-object v1, p0, Lc/d/b/b/e/a/Nj;->c:Lc/d/b/b/e/a/Lj;

    invoke-virtual {v1}, Lc/d/b/b/e/a/Lj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lc/d/b/b/e/a/Cj;-><init>(Lc/d/b/b/b/d/a;Lc/d/b/b/e/a/Nj;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lc/d/b/b/e/a/Nj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/Nj;->d:Lc/d/b/b/e/a/Jj;

    invoke-virtual {v1}, Lc/d/b/b/e/a/Jj;->a()V

    .line 34
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lc/d/b/b/e/a/Cj;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/Nj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/Nj;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lc/d/b/b/e/a/Mj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Nj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/Nj;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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

.method public final a(Lcom/google/android/gms/internal/ads/zzwb;J)V
    .locals 2

    .line 35
    iget-object v0, p0, Lc/d/b/b/e/a/Nj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/Nj;->d:Lc/d/b/b/e/a/Jj;

    invoke-virtual {v1, p1, p2, p3}, Lc/d/b/b/e/a/Jj;->a(Lcom/google/android/gms/internal/ads/zzwb;J)V

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lc/d/b/b/e/a/Cj;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lc/d/b/b/e/a/Nj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/Nj;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    .line 38
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 39
    check-cast v0, Lc/d/b/b/b/d/c;

    invoke-virtual {v0}, Lc/d/b/b/b/d/c;->a()J

    move-result-wide v0

    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lc/d/b/b/e/a/Nj;->b:Lc/d/b/b/e/a/Uj;

    check-cast p1, Lc/d/b/b/e/a/Vj;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Vj;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lc/d/b/b/e/a/n;->ta:Lc/d/b/b/e/a/c;

    .line 41
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 42
    invoke-virtual {v2, p1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 44
    iget-object p1, p0, Lc/d/b/b/e/a/Nj;->d:Lc/d/b/b/e/a/Jj;

    const/4 v0, -0x1

    .line 45
    iput v0, p1, Lc/d/b/b/e/a/Jj;->d:I

    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/Nj;->d:Lc/d/b/b/e/a/Jj;

    iget-object v0, p0, Lc/d/b/b/e/a/Nj;->b:Lc/d/b/b/e/a/Uj;

    check-cast v0, Lc/d/b/b/e/a/Vj;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Vj;->j()I

    move-result v0

    .line 47
    iput v0, p1, Lc/d/b/b/e/a/Jj;->d:I

    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lc/d/b/b/e/a/Nj;->b:Lc/d/b/b/e/a/Uj;

    check-cast p1, Lc/d/b/b/e/a/Vj;

    invoke-virtual {p1, v0, v1}, Lc/d/b/b/e/a/Vj;->a(J)V

    .line 49
    iget-object p1, p0, Lc/d/b/b/e/a/Nj;->b:Lc/d/b/b/e/a/Uj;

    iget-object v0, p0, Lc/d/b/b/e/a/Nj;->d:Lc/d/b/b/e/a/Jj;

    .line 50
    iget v0, v0, Lc/d/b/b/e/a/Jj;->d:I

    .line 51
    check-cast p1, Lc/d/b/b/e/a/Vj;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Vj;->b(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Nj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/Nj;->d:Lc/d/b/b/e/a/Jj;

    invoke-virtual {v1}, Lc/d/b/b/e/a/Jj;->b()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
