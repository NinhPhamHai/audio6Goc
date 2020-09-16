.class public final Lc/d/b/b/e/a/sz;
.super Lc/d/b/b/e/a/gz;
.source ""


# instance fields
.field public final l:I

.field public final m:Lcom/google/android/gms/internal/ads/zzfs;

.field public volatile n:I

.field public volatile o:Z

.field public volatile p:Z


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/vA;Lc/d/b/b/e/a/zA;Lcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJIILcom/google/android/gms/internal/ads/zzfs;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lc/d/b/b/e/a/gz;-><init>(Lc/d/b/b/e/a/vA;Lc/d/b/b/e/a/zA;Lcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJI)V

    .line 2
    iput p11, p0, Lc/d/b/b/e/a/sz;->l:I

    .line 3
    iput-object p12, p0, Lc/d/b/b/e/a/sz;->m:Lcom/google/android/gms/internal/ads/zzfs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/iz;->a:Lc/d/b/b/e/a/zA;

    iget v1, p0, Lc/d/b/b/e/a/sz;->n:I

    invoke-static {v0, v1}, Lc/d/b/b/e/a/ZA;->a(Lc/d/b/b/e/a/zA;I)Lc/d/b/b/e/a/zA;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/iz;->h:Lc/d/b/b/e/a/vA;

    invoke-interface {v1, v0}, Lc/d/b/b/e/a/vA;->a(Lc/d/b/b/e/a/zA;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget v2, p0, Lc/d/b/b/e/a/sz;->n:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    :cond_0
    move-wide v5, v0

    .line 4
    new-instance v0, Lc/d/b/b/e/a/ux;

    iget-object v2, p0, Lc/d/b/b/e/a/iz;->h:Lc/d/b/b/e/a/vA;

    iget v1, p0, Lc/d/b/b/e/a/sz;->n:I

    int-to-long v3, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc/d/b/b/e/a/ux;-><init>(Lc/d/b/b/e/a/vA;JJ)V

    .line 5
    iget-object v1, p0, Lc/d/b/b/e/a/gz;->j:Lc/d/b/b/e/a/hz;

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Lc/d/b/b/e/a/hz;->a(J)V

    .line 7
    iget v2, p0, Lc/d/b/b/e/a/sz;->l:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lc/d/b/b/e/a/hz;->a(II)Lc/d/b/b/e/a/Fx;

    move-result-object v4

    .line 8
    iget-object v1, p0, Lc/d/b/b/e/a/sz;->m:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-interface {v4, v1}, Lc/d/b/b/e/a/Fx;->a(Lcom/google/android/gms/internal/ads/zzfs;)V

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v3, v1, :cond_1

    .line 9
    iget v1, p0, Lc/d/b/b/e/a/sz;->n:I

    add-int/2addr v1, v3

    iput v1, p0, Lc/d/b/b/e/a/sz;->n:I

    const v1, 0x7fffffff

    .line 10
    invoke-interface {v4, v0, v1, v2}, Lc/d/b/b/e/a/Fx;->a(Lc/d/b/b/e/a/yx;IZ)I

    move-result v3

    goto :goto_0

    .line 11
    :cond_1
    iget v8, p0, Lc/d/b/b/e/a/sz;->n:I

    .line 12
    iget-wide v5, p0, Lc/d/b/b/e/a/iz;->f:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lc/d/b/b/e/a/Fx;->a(JIIILc/d/b/b/e/a/Gx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lc/d/b/b/e/a/iz;->h:Lc/d/b/b/e/a/vA;

    invoke-static {v0}, Lc/d/b/b/e/a/ZA;->a(Lc/d/b/b/e/a/vA;)V

    .line 14
    iput-boolean v2, p0, Lc/d/b/b/e/a/sz;->p:Z

    return-void

    :catchall_0
    move-exception v0

    .line 15
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
    iget-boolean v0, p0, Lc/d/b/b/e/a/sz;->o:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/e/a/sz;->o:Z

    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/sz;->n:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/sz;->p:Z

    return v0
.end method
