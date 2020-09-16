.class public final Lc/d/b/b/e/a/Cj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/b/d/a;

.field public final b:Lc/d/b/b/e/a/Nj;

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/d/b/b/e/a/Dj;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lc/d/b/b/b/d/a;Lc/d/b/b/e/a/Nj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/Cj;->d:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lc/d/b/b/e/a/Cj;->g:J

    .line 4
    iput-wide v0, p0, Lc/d/b/b/e/a/Cj;->h:J

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lc/d/b/b/e/a/Cj;->i:Z

    .line 6
    iput-wide v0, p0, Lc/d/b/b/e/a/Cj;->j:J

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lc/d/b/b/e/a/Cj;->k:J

    .line 8
    iput-wide v0, p0, Lc/d/b/b/e/a/Cj;->l:J

    .line 9
    iput-wide v0, p0, Lc/d/b/b/e/a/Cj;->m:J

    .line 10
    iput-object p1, p0, Lc/d/b/b/e/a/Cj;->a:Lc/d/b/b/b/d/a;

    .line 11
    iput-object p2, p0, Lc/d/b/b/e/a/Cj;->b:Lc/d/b/b/e/a/Nj;

    .line 12
    iput-object p3, p0, Lc/d/b/b/e/a/Cj;->e:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lc/d/b/b/e/a/Cj;->f:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Cj;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/Cj;)Lc/d/b/b/b/d/a;
    .locals 0

    .line 33
    iget-object p0, p0, Lc/d/b/b/e/a/Cj;->a:Lc/d/b/b/b/d/a;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 16
    iget-object v0, p0, Lc/d/b/b/e/a/Cj;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "seq_num"

    .line 18
    iget-object v3, p0, Lc/d/b/b/e/a/Cj;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "slotid"

    .line 19
    iget-object v3, p0, Lc/d/b/b/e/a/Cj;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ismediation"

    .line 20
    iget-boolean v3, p0, Lc/d/b/b/e/a/Cj;->i:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "treq"

    .line 21
    iget-wide v3, p0, Lc/d/b/b/e/a/Cj;->l:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tresponse"

    .line 22
    iget-wide v3, p0, Lc/d/b/b/e/a/Cj;->m:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "timp"

    .line 23
    iget-wide v3, p0, Lc/d/b/b/e/a/Cj;->h:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tload"

    .line 24
    iget-wide v3, p0, Lc/d/b/b/e/a/Cj;->j:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "pcc"

    .line 25
    iget-wide v3, p0, Lc/d/b/b/e/a/Cj;->k:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tfetch"

    .line 26
    iget-wide v3, p0, Lc/d/b/b/e/a/Cj;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v3, p0, Lc/d/b/b/e/a/Cj;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/e/a/Dj;

    .line 29
    invoke-virtual {v4}, Lc/d/b/b/e/a/Dj;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "tclick"

    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final a(J)V
    .locals 4

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/Cj;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iput-wide p1, p0, Lc/d/b/b/e/a/Cj;->m:J

    .line 7
    iget-wide p1, p0, Lc/d/b/b/e/a/Cj;->m:J

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    .line 8
    iget-object p1, p0, Lc/d/b/b/e/a/Cj;->b:Lc/d/b/b/e/a/Nj;

    invoke-virtual {p1, p0}, Lc/d/b/b/e/a/Nj;->a(Lc/d/b/b/e/a/Cj;)V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzwb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Cj;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/Cj;->a:Lc/d/b/b/b/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lc/d/b/b/b/d/c;

    :try_start_1
    invoke-virtual {v1}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lc/d/b/b/e/a/Cj;->l:J

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/Cj;->b:Lc/d/b/b/e/a/Nj;

    iget-wide v2, p0, Lc/d/b/b/e/a/Cj;->l:J

    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/b/e/a/Nj;->a(Lcom/google/android/gms/internal/ads/zzwb;J)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 6

    .line 10
    iget-object v0, p0, Lc/d/b/b/e/a/Cj;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-wide v1, p0, Lc/d/b/b/e/a/Cj;->m:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 12
    iget-object v1, p0, Lc/d/b/b/e/a/Cj;->a:Lc/d/b/b/b/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lc/d/b/b/b/d/c;

    :try_start_1
    invoke-virtual {v1}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lc/d/b/b/e/a/Cj;->j:J

    if-nez p1, :cond_0

    .line 13
    iget-wide v1, p0, Lc/d/b/b/e/a/Cj;->j:J

    iput-wide v1, p0, Lc/d/b/b/e/a/Cj;->h:J

    .line 14
    iget-object p1, p0, Lc/d/b/b/e/a/Cj;->b:Lc/d/b/b/e/a/Nj;

    invoke-virtual {p1, p0}, Lc/d/b/b/e/a/Nj;->a(Lc/d/b/b/e/a/Cj;)V

    .line 15
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 6

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/Cj;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lc/d/b/b/e/a/Cj;->m:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, p0, Lc/d/b/b/e/a/Cj;->h:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 8
    iget-object v1, p0, Lc/d/b/b/e/a/Cj;->a:Lc/d/b/b/b/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lc/d/b/b/b/d/c;

    :try_start_1
    invoke-virtual {v1}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lc/d/b/b/e/a/Cj;->h:J

    .line 9
    iget-object v1, p0, Lc/d/b/b/e/a/Cj;->b:Lc/d/b/b/e/a/Nj;

    invoke-virtual {v1, p0}, Lc/d/b/b/e/a/Nj;->a(Lc/d/b/b/e/a/Cj;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/Cj;->b:Lc/d/b/b/e/a/Nj;

    invoke-virtual {v1}, Lc/d/b/b/e/a/Nj;->a()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Cj;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lc/d/b/b/e/a/Cj;->m:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    iput-wide p1, p0, Lc/d/b/b/e/a/Cj;->g:J

    .line 4
    iget-object p1, p0, Lc/d/b/b/e/a/Cj;->b:Lc/d/b/b/e/a/Nj;

    invoke-virtual {p1, p0}, Lc/d/b/b/e/a/Nj;->a(Lc/d/b/b/e/a/Cj;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 6

    .line 12
    iget-object v0, p0, Lc/d/b/b/e/a/Cj;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-wide v1, p0, Lc/d/b/b/e/a/Cj;->m:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 14
    iput-boolean p1, p0, Lc/d/b/b/e/a/Cj;->i:Z

    .line 15
    iget-object p1, p0, Lc/d/b/b/e/a/Cj;->b:Lc/d/b/b/e/a/Nj;

    invoke-virtual {p1, p0}, Lc/d/b/b/e/a/Nj;->a(Lc/d/b/b/e/a/Cj;)V

    .line 16
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Cj;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lc/d/b/b/e/a/Cj;->m:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    new-instance v1, Lc/d/b/b/e/a/Dj;

    invoke-direct {v1, p0}, Lc/d/b/b/e/a/Dj;-><init>(Lc/d/b/b/e/a/Cj;)V

    .line 4
    iget-object v2, v1, Lc/d/b/b/e/a/Dj;->c:Lc/d/b/b/e/a/Cj;

    invoke-static {v2}, Lc/d/b/b/e/a/Cj;->a(Lc/d/b/b/e/a/Cj;)Lc/d/b/b/b/d/a;

    move-result-object v2

    check-cast v2, Lc/d/b/b/b/d/c;

    invoke-virtual {v2}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lc/d/b/b/e/a/Dj;->a:J

    .line 5
    iget-object v2, p0, Lc/d/b/b/e/a/Cj;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-wide v1, p0, Lc/d/b/b/e/a/Cj;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lc/d/b/b/e/a/Cj;->k:J

    .line 7
    iget-object v1, p0, Lc/d/b/b/e/a/Cj;->b:Lc/d/b/b/e/a/Nj;

    invoke-virtual {v1}, Lc/d/b/b/e/a/Nj;->b()V

    .line 8
    iget-object v1, p0, Lc/d/b/b/e/a/Cj;->b:Lc/d/b/b/e/a/Nj;

    invoke-virtual {v1, p0}, Lc/d/b/b/e/a/Nj;->a(Lc/d/b/b/e/a/Cj;)V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Cj;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lc/d/b/b/e/a/Cj;->m:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v1, p0, Lc/d/b/b/e/a/Cj;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/Cj;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/Dj;

    .line 4
    iget-wide v5, v1, Lc/d/b/b/e/a/Dj;->b:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v1, Lc/d/b/b/e/a/Dj;->c:Lc/d/b/b/e/a/Cj;

    invoke-static {v2}, Lc/d/b/b/e/a/Cj;->a(Lc/d/b/b/e/a/Cj;)Lc/d/b/b/b/d/a;

    move-result-object v2

    check-cast v2, Lc/d/b/b/b/d/c;

    invoke-virtual {v2}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lc/d/b/b/e/a/Dj;->b:J

    .line 6
    iget-object v1, p0, Lc/d/b/b/e/a/Cj;->b:Lc/d/b/b/e/a/Nj;

    invoke-virtual {v1, p0}, Lc/d/b/b/e/a/Nj;->a(Lc/d/b/b/e/a/Cj;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
