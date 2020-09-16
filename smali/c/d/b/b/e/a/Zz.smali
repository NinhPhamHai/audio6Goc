.class public final Lc/d/b/b/e/a/Zz;
.super Lc/d/b/b/e/a/Xz;
.source ""


# instance fields
.field public final g:Lc/d/b/b/e/a/dA;

.field public final h:Lc/d/b/b/e/a/dA;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Rz;JJIJLjava/util/List;Lc/d/b/b/e/a/dA;Lc/d/b/b/e/a/dA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/Rz;",
            "JJIJ",
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/_z;",
            ">;",
            "Lc/d/b/b/e/a/dA;",
            "Lc/d/b/b/e/a/dA;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p9}, Lc/d/b/b/e/a/Xz;-><init>(Lc/d/b/b/e/a/Rz;JJIJLjava/util/List;)V

    .line 2
    iput-object p10, p0, Lc/d/b/b/e/a/Zz;->g:Lc/d/b/b/e/a/dA;

    .line 3
    iput-object p11, p0, Lc/d/b/b/e/a/Zz;->h:Lc/d/b/b/e/a/dA;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 4

    .line 10
    iget-object v0, p0, Lc/d/b/b/e/a/Xz;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 12
    iget-wide v0, p0, Lc/d/b/b/e/a/Xz;->e:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-wide v2, p0, Lc/d/b/b/e/a/Wz;->b:J

    div-long/2addr v0, v2

    .line 13
    invoke-static {p1, p2, v0, v1}, Lc/d/b/b/e/a/ZA;->a(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    return p2

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Lc/d/b/b/e/a/Sz;)Lc/d/b/b/e/a/Rz;
    .locals 12

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Zz;->g:Lc/d/b/b/e/a/dA;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lc/d/b/b/e/a/Sz;->a:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfs;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->b:I

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/e/a/dA;->a(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v7

    .line 3
    new-instance p1, Lc/d/b/b/e/a/Rz;

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lc/d/b/b/e/a/Rz;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/Wz;->a:Lc/d/b/b/e/a/Rz;

    return-object p1
.end method

.method public final a(Lc/d/b/b/e/a/Sz;I)Lc/d/b/b/e/a/Rz;
    .locals 12

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/Xz;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Lc/d/b/b/e/a/Xz;->d:I

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/_z;

    iget-wide v0, v0, Lc/d/b/b/e/a/_z;->a:J

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lc/d/b/b/e/a/Xz;->d:I

    sub-int v0, p2, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lc/d/b/b/e/a/Xz;->e:J

    mul-long v0, v0, v2

    :goto_0
    move-wide v4, v0

    .line 8
    iget-object v0, p0, Lc/d/b/b/e/a/Zz;->h:Lc/d/b/b/e/a/dA;

    iget-object v1, p1, Lc/d/b/b/e/a/Sz;->a:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfs;->a:Ljava/lang/String;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzfs;->b:I

    move-object v1, v2

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/e/a/dA;->a(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v0, Lc/d/b/b/e/a/Rz;

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lc/d/b/b/e/a/Rz;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method
