.class public final Lc/d/b/b/e/a/Uz;
.super Lc/d/b/b/e/a/Sz;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Gz;


# instance fields
.field public final f:Lc/d/b/b/e/a/Xz;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lc/d/b/b/e/a/Xz;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/gms/internal/ads/zzfs;",
            "Ljava/lang/String;",
            "Lc/d/b/b/e/a/Xz;",
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/Pz;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v2, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lc/d/b/b/e/a/Sz;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lc/d/b/b/e/a/Wz;Ljava/util/List;Lc/d/b/b/e/a/Tz;)V

    move-object v1, p6

    .line 2
    iput-object v1, v0, Lc/d/b/b/e/a/Uz;->f:Lc/d/b/b/e/a/Xz;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 19
    iget-object v0, p0, Lc/d/b/b/e/a/Uz;->f:Lc/d/b/b/e/a/Xz;

    invoke-virtual {v0, p1, p2}, Lc/d/b/b/e/a/Xz;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(JJ)I
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Uz;->f:Lc/d/b/b/e/a/Xz;

    .line 2
    iget v1, v0, Lc/d/b/b/e/a/Xz;->d:I

    .line 3
    invoke-virtual {v0, p3, p4}, Lc/d/b/b/e/a/Xz;->a(J)I

    move-result p3

    if-nez p3, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object p4, v0, Lc/d/b/b/e/a/Xz;->f:Ljava/util/List;

    if-nez p4, :cond_3

    .line 5
    iget-wide v2, v0, Lc/d/b/b/e/a/Xz;->e:J

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    iget-wide v4, v0, Lc/d/b/b/e/a/Wz;->b:J

    div-long/2addr v2, v4

    .line 6
    iget p4, v0, Lc/d/b/b/e/a/Xz;->d:I

    div-long/2addr p1, v2

    long-to-int p2, p1

    add-int/2addr p4, p2

    if-ge p4, v1, :cond_1

    return v1

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    return p4

    :cond_2
    add-int/2addr v1, p3

    add-int/lit8 v1, v1, -0x1

    .line 7
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_3
    add-int/2addr p3, v1

    add-int/lit8 p3, p3, -0x1

    move p4, p3

    move p3, v1

    :goto_0
    if-gt p3, p4, :cond_6

    sub-int v2, p4, p3

    .line 8
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    .line 9
    invoke-virtual {v0, v2}, Lc/d/b/b/e/a/Xz;->a(I)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-gez v5, :cond_4

    add-int/lit8 p3, v2, 0x1

    goto :goto_0

    :cond_4
    cmp-long p4, v3, p1

    if-lez p4, :cond_5

    add-int/lit8 p4, v2, -0x1

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    if-ne p3, v1, :cond_7

    return p3

    :cond_7
    return p4
.end method

.method public final a(I)J
    .locals 2

    .line 10
    iget-object v0, p0, Lc/d/b/b/e/a/Uz;->f:Lc/d/b/b/e/a/Xz;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Xz;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(IJ)J
    .locals 5

    .line 11
    iget-object v0, p0, Lc/d/b/b/e/a/Uz;->f:Lc/d/b/b/e/a/Xz;

    .line 12
    iget-object v1, v0, Lc/d/b/b/e/a/Xz;->f:Ljava/util/List;

    const-wide/32 v2, 0xf4240

    if-eqz v1, :cond_0

    .line 13
    iget p2, v0, Lc/d/b/b/e/a/Xz;->d:I

    sub-int/2addr p1, p2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/_z;

    iget-wide p1, p1, Lc/d/b/b/e/a/_z;->b:J

    mul-long p1, p1, v2

    .line 14
    iget-wide v0, v0, Lc/d/b/b/e/a/Wz;->b:J

    div-long/2addr p1, v0

    return-wide p1

    .line 15
    :cond_0
    invoke-virtual {v0, p2, p3}, Lc/d/b/b/e/a/Xz;->a(J)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 16
    iget v4, v0, Lc/d/b/b/e/a/Xz;->d:I

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Xz;->a(I)J

    move-result-wide v0

    sub-long/2addr p2, v0

    return-wide p2

    .line 18
    :cond_1
    iget-wide p1, v0, Lc/d/b/b/e/a/Xz;->e:J

    mul-long p1, p1, v2

    iget-wide v0, v0, Lc/d/b/b/e/a/Wz;->b:J

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final a()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lc/d/b/b/e/a/Uz;->f:Lc/d/b/b/e/a/Xz;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Xz;->a()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Uz;->f:Lc/d/b/b/e/a/Xz;

    .line 3
    iget v0, v0, Lc/d/b/b/e/a/Xz;->d:I

    return v0
.end method

.method public final b(I)Lc/d/b/b/e/a/Rz;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Uz;->f:Lc/d/b/b/e/a/Xz;

    invoke-virtual {v0, p0, p1}, Lc/d/b/b/e/a/Xz;->a(Lc/d/b/b/e/a/Sz;I)Lc/d/b/b/e/a/Rz;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lc/d/b/b/e/a/Rz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lc/d/b/b/e/a/Gz;
    .locals 0

    return-object p0
.end method
