.class public final Lc/d/b/b/e/a/qz;
.super Lc/d/b/b/e/a/iz;
.source ""


# instance fields
.field public final i:Lc/d/b/b/e/a/jz;

.field public volatile j:I

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/vA;Lc/d/b/b/e/a/zA;Lcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;Lc/d/b/b/e/a/jz;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Lc/d/b/b/e/a/iz;-><init>(Lc/d/b/b/e/a/vA;Lc/d/b/b/e/a/zA;ILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 2
    iput-object v1, v0, Lc/d/b/b/e/a/qz;->i:Lc/d/b/b/e/a/jz;

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

    iget v1, p0, Lc/d/b/b/e/a/qz;->j:I

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
    iget v0, p0, Lc/d/b/b/e/a/qz;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/qz;->i:Lc/d/b/b/e/a/jz;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/jz;->a(Lc/d/b/b/e/a/lz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/b/b/e/a/qz;->i:Lc/d/b/b/e/a/jz;

    iget-object v0, v0, Lc/d/b/b/e/a/jz;->a:Lc/d/b/b/e/a/wx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 7
    iget-boolean v4, p0, Lc/d/b/b/e/a/qz;->k:Z

    if-nez v4, :cond_1

    .line 8
    invoke-interface {v0, v7, v1}, Lc/d/b/b/e/a/wx;->a(Lc/d/b/b/e/a/yx;Lc/d/b/b/e/a/Cx;)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iget-wide v0, v7, Lc/d/b/b/e/a/ux;->d:J

    .line 11
    iget-object v2, p0, Lc/d/b/b/e/a/iz;->a:Lc/d/b/b/e/a/zA;

    iget-wide v2, v2, Lc/d/b/b/e/a/zA;->c:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lc/d/b/b/e/a/qz;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    iget-object v0, p0, Lc/d/b/b/e/a/iz;->h:Lc/d/b/b/e/a/vA;

    invoke-static {v0}, Lc/d/b/b/e/a/ZA;->a(Lc/d/b/b/e/a/vA;)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_3
    iget-wide v1, v7, Lc/d/b/b/e/a/ux;->d:J

    .line 14
    iget-object v3, p0, Lc/d/b/b/e/a/iz;->a:Lc/d/b/b/e/a/zA;

    iget-wide v3, v3, Lc/d/b/b/e/a/zA;->c:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, p0, Lc/d/b/b/e/a/qz;->j:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 15
    iget-object v1, p0, Lc/d/b/b/e/a/iz;->h:Lc/d/b/b/e/a/vA;

    invoke-static {v1}, Lc/d/b/b/e/a/ZA;->a(Lc/d/b/b/e/a/vA;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/qz;->k:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/e/a/qz;->k:Z

    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/qz;->j:I

    int-to-long v0, v0

    return-wide v0
.end method
