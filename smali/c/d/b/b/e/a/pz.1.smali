.class public final Lc/d/b/b/e/a/pz;
.super Lc/d/b/b/e/a/gz;
.source ""


# instance fields
.field public final l:I

.field public final m:J

.field public final n:Lc/d/b/b/e/a/jz;

.field public volatile o:I

.field public volatile p:Z

.field public volatile q:Z


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/vA;Lc/d/b/b/e/a/zA;Lcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJIIJLc/d/b/b/e/a/jz;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lc/d/b/b/e/a/gz;-><init>(Lc/d/b/b/e/a/vA;Lc/d/b/b/e/a/zA;Lcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJI)V

    .line 2
    iput p11, p0, Lc/d/b/b/e/a/pz;->l:I

    .line 3
    iput-wide p12, p0, Lc/d/b/b/e/a/pz;->m:J

    .line 4
    iput-object p14, p0, Lc/d/b/b/e/a/pz;->n:Lc/d/b/b/e/a/jz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/iz;->a:Lc/d/b/b/e/a/zA;

    iget v1, p0, Lc/d/b/b/e/a/pz;->o:I

    invoke-static {v0, v1}, Lc/d/b/b/e/a/ZA;->a(Lc/d/b/b/e/a/zA;I)Lc/d/b/b/e/a/zA;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v7, Lc/d/b/b/e/a/ux;

    iget-object v2, p0, Lc/d/b/b/e/a/iz;->h:Lc/d/b/b/e/a/vA;

    iget-wide v3, v0, Lc/d/b/b/e/a/zA;->c:J

    iget-object v1, p0, Lc/d/b/b/e/a/iz;->h:Lc/d/b/b/e/a/vA;

    .line 3
    invoke-interface {v1, v0}, Lc/d/b/b/e/a/vA;->a(Lc/d/b/b/e/a/zA;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lc/d/b/b/e/a/ux;-><init>(Lc/d/b/b/e/a/vA;JJ)V

    .line 4
    iget v0, p0, Lc/d/b/b/e/a/pz;->o:I

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/gz;->j:Lc/d/b/b/e/a/hz;

    .line 6
    iget-wide v1, p0, Lc/d/b/b/e/a/pz;->m:J

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/hz;->a(J)V

    .line 7
    iget-object v1, p0, Lc/d/b/b/e/a/pz;->n:Lc/d/b/b/e/a/jz;

    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/jz;->a(Lc/d/b/b/e/a/lz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/b/b/e/a/pz;->n:Lc/d/b/b/e/a/jz;

    iget-object v0, v0, Lc/d/b/b/e/a/jz;->a:Lc/d/b/b/e/a/wx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 9
    iget-boolean v3, p0, Lc/d/b/b/e/a/pz;->p:Z

    if-nez v3, :cond_1

    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v7, v2}, Lc/d/b/b/e/a/wx;->a(Lc/d/b/b/e/a/yx;Lc/d/b/b/e/a/Cx;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    .line 11
    :cond_2
    invoke-static {v1}, Lc/d/b/b/b/d/d;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-wide v1, v7, Lc/d/b/b/e/a/ux;->d:J

    .line 13
    iget-object v3, p0, Lc/d/b/b/e/a/iz;->a:Lc/d/b/b/e/a/zA;

    iget-wide v3, v3, Lc/d/b/b/e/a/zA;->c:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, p0, Lc/d/b/b/e/a/pz;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    iget-object v1, p0, Lc/d/b/b/e/a/iz;->h:Lc/d/b/b/e/a/vA;

    invoke-static {v1}, Lc/d/b/b/e/a/ZA;->a(Lc/d/b/b/e/a/vA;)V

    .line 15
    iput-boolean v0, p0, Lc/d/b/b/e/a/pz;->q:Z

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_3
    iget-wide v1, v7, Lc/d/b/b/e/a/ux;->d:J

    .line 17
    iget-object v3, p0, Lc/d/b/b/e/a/iz;->a:Lc/d/b/b/e/a/zA;

    iget-wide v3, v3, Lc/d/b/b/e/a/zA;->c:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, p0, Lc/d/b/b/e/a/pz;->o:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 18
    iget-object v1, p0, Lc/d/b/b/e/a/iz;->h:Lc/d/b/b/e/a/vA;

    invoke-static {v1}, Lc/d/b/b/e/a/ZA;->a(Lc/d/b/b/e/a/vA;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/pz;->p:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/e/a/pz;->p:Z

    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/pz;->o:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/rz;->i:I

    iget v1, p0, Lc/d/b/b/e/a/pz;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/pz;->q:Z

    return v0
.end method
