.class public final Lc/d/b/b/e/a/Iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/tz;


# instance fields
.field public final a:Lc/d/b/b/e/a/GA;

.field public final b:[I

.field public final c:Lc/d/b/b/e/a/oA;

.field public final d:I

.field public final e:[Lc/d/b/b/e/a/Kz;

.field public final f:Lc/d/b/b/e/a/vA;

.field public final g:J

.field public final h:I

.field public i:Lc/d/b/b/e/a/Mz;

.field public j:I

.field public k:Ljava/io/IOException;

.field public l:Z


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/GA;Lc/d/b/b/e/a/Mz;I[ILc/d/b/b/e/a/oA;ILc/d/b/b/e/a/vA;JIZZ)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lc/d/b/b/e/a/Iz;->a:Lc/d/b/b/e/a/GA;

    move-object/from16 v2, p2

    .line 3
    iput-object v2, v0, Lc/d/b/b/e/a/Iz;->i:Lc/d/b/b/e/a/Mz;

    move-object/from16 v3, p4

    .line 4
    iput-object v3, v0, Lc/d/b/b/e/a/Iz;->b:[I

    .line 5
    iput-object v1, v0, Lc/d/b/b/e/a/Iz;->c:Lc/d/b/b/e/a/oA;

    move/from16 v3, p6

    .line 6
    iput v3, v0, Lc/d/b/b/e/a/Iz;->d:I

    move-object/from16 v3, p7

    .line 7
    iput-object v3, v0, Lc/d/b/b/e/a/Iz;->f:Lc/d/b/b/e/a/vA;

    move/from16 v3, p3

    .line 8
    iput v3, v0, Lc/d/b/b/e/a/Iz;->j:I

    move-wide/from16 v4, p8

    .line 9
    iput-wide v4, v0, Lc/d/b/b/e/a/Iz;->g:J

    move/from16 v4, p10

    .line 10
    iput v4, v0, Lc/d/b/b/e/a/Iz;->h:I

    .line 11
    invoke-virtual/range {p2 .. p3}, Lc/d/b/b/e/a/Mz;->b(I)J

    move-result-wide v8

    .line 12
    invoke-virtual {p0}, Lc/d/b/b/e/a/Iz;->a()Ljava/util/ArrayList;

    move-result-object v10

    .line 13
    move-object v2, v1

    check-cast v2, Lc/d/b/b/e/a/fA;

    .line 14
    iget-object v2, v2, Lc/d/b/b/e/a/fA;->c:[I

    array-length v2, v2

    .line 15
    new-array v2, v2, [Lc/d/b/b/e/a/Kz;

    iput-object v2, v0, Lc/d/b/b/e/a/Iz;->e:[Lc/d/b/b/e/a/Kz;

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 16
    :goto_0
    iget-object v2, v0, Lc/d/b/b/e/a/Iz;->e:[Lc/d/b/b/e/a/Kz;

    array-length v2, v2

    if-ge v11, v2, :cond_0

    .line 17
    move-object v2, v1

    check-cast v2, Lc/d/b/b/e/a/fA;

    .line 18
    iget-object v2, v2, Lc/d/b/b/e/a/fA;->c:[I

    aget v2, v2, v11

    .line 19
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lc/d/b/b/e/a/Sz;

    .line 20
    iget-object v12, v0, Lc/d/b/b/e/a/Iz;->e:[Lc/d/b/b/e/a/Kz;

    new-instance v13, Lc/d/b/b/e/a/Kz;

    move-object v2, v13

    move-wide v3, v8

    move/from16 v6, p11

    move/from16 v7, p12

    invoke-direct/range {v2 .. v7}, Lc/d/b/b/e/a/Kz;-><init>(JLc/d/b/b/e/a/Sz;ZZ)V

    aput-object v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/d/b/b/e/a/Sz;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lc/d/b/b/e/a/Iz;->i:Lc/d/b/b/e/a/Mz;

    iget v1, p0, Lc/d/b/b/e/a/Iz;->j:I

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Mz;->a(I)Lc/d/b/b/e/a/Qz;

    move-result-object v0

    iget-object v0, v0, Lc/d/b/b/e/a/Qz;->c:Ljava/util/List;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v2, p0, Lc/d/b/b/e/a/Iz;->b:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 41
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/b/e/a/Lz;

    iget-object v5, v5, Lc/d/b/b/e/a/Lz;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final a(Lc/d/b/b/e/a/Mz;I)V
    .locals 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lc/d/b/b/e/a/Iz;->i:Lc/d/b/b/e/a/Mz;

    .line 2
    iput p2, p0, Lc/d/b/b/e/a/Iz;->j:I

    .line 3
    iget-object p1, p0, Lc/d/b/b/e/a/Iz;->i:Lc/d/b/b/e/a/Mz;

    iget p2, p0, Lc/d/b/b/e/a/Iz;->j:I

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/Mz;->b(I)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/e/a/Iz;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lc/d/b/b/e/a/Iz;->e:[Lc/d/b/b/e/a/Kz;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lc/d/b/b/e/a/Iz;->c:Lc/d/b/b/e/a/oA;

    check-cast v2, Lc/d/b/b/e/a/fA;

    .line 7
    iget-object v2, v2, Lc/d/b/b/e/a/fA;->c:[I

    aget v2, v2, v1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/Sz;

    .line 9
    iget-object v3, p0, Lc/d/b/b/e/a/Iz;->e:[Lc/d/b/b/e/a/Kz;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1, p2, v2}, Lc/d/b/b/e/a/Kz;->a(JLc/d/b/b/e/a/Sz;)V
    :try_end_0
    .catch Lc/d/b/b/e/a/Dy; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 10
    iput-object p1, p0, Lc/d/b/b/e/a/Iz;->k:Ljava/io/IOException;

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/iz;)V
    .locals 2

    .line 11
    instance-of v0, p1, Lc/d/b/b/e/a/qz;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lc/d/b/b/e/a/qz;

    .line 13
    iget-object v0, p0, Lc/d/b/b/e/a/Iz;->e:[Lc/d/b/b/e/a/Kz;

    iget-object v1, p0, Lc/d/b/b/e/a/Iz;->c:Lc/d/b/b/e/a/oA;

    iget-object p1, p1, Lc/d/b/b/e/a/iz;->c:Lcom/google/android/gms/internal/ads/zzfs;

    .line 14
    check-cast v1, Lc/d/b/b/e/a/fA;

    invoke-virtual {v1, p1}, Lc/d/b/b/e/a/fA;->a(Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result p1

    aget-object p1, v0, p1

    .line 15
    iget-object v0, p1, Lc/d/b/b/e/a/Kz;->c:Lc/d/b/b/e/a/Gz;

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p1, Lc/d/b/b/e/a/Kz;->a:Lc/d/b/b/e/a/jz;

    .line 17
    iget-object v0, v0, Lc/d/b/b/e/a/jz;->f:Lc/d/b/b/e/a/Dx;

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lc/d/b/b/e/a/Hz;

    check-cast v0, Lc/d/b/b/e/a/tx;

    invoke-direct {v1, v0}, Lc/d/b/b/e/a/Hz;-><init>(Lc/d/b/b/e/a/tx;)V

    iput-object v1, p1, Lc/d/b/b/e/a/Kz;->c:Lc/d/b/b/e/a/Gz;

    :cond_0
    return-void
.end method

.method public final a(Lc/d/b/b/e/a/iz;ZLjava/lang/Exception;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 19
    :cond_0
    iget-object p2, p0, Lc/d/b/b/e/a/Iz;->i:Lc/d/b/b/e/a/Mz;

    iget-boolean p2, p2, Lc/d/b/b/e/a/Mz;->c:Z

    const/16 v1, 0x194

    const/4 v2, 0x1

    if-nez p2, :cond_1

    instance-of p2, p1, Lc/d/b/b/e/a/rz;

    if-eqz p2, :cond_1

    instance-of p2, p3, Lc/d/b/b/e/a/EA;

    if-eqz p2, :cond_1

    move-object p2, p3

    check-cast p2, Lc/d/b/b/e/a/EA;

    iget p2, p2, Lc/d/b/b/e/a/EA;->a:I

    if-ne p2, v1, :cond_1

    .line 20
    iget-object p2, p0, Lc/d/b/b/e/a/Iz;->e:[Lc/d/b/b/e/a/Kz;

    iget-object v3, p0, Lc/d/b/b/e/a/Iz;->c:Lc/d/b/b/e/a/oA;

    iget-object v4, p1, Lc/d/b/b/e/a/iz;->c:Lcom/google/android/gms/internal/ads/zzfs;

    .line 21
    check-cast v3, Lc/d/b/b/e/a/fA;

    invoke-virtual {v3, v4}, Lc/d/b/b/e/a/fA;->a(Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result v3

    aget-object p2, p2, v3

    .line 22
    iget-object v3, p2, Lc/d/b/b/e/a/Kz;->c:Lc/d/b/b/e/a/Gz;

    iget-wide v4, p2, Lc/d/b/b/e/a/Kz;->d:J

    invoke-interface {v3, v4, v5}, Lc/d/b/b/e/a/Gz;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-eqz v3, :cond_1

    .line 23
    iget-object v4, p2, Lc/d/b/b/e/a/Kz;->c:Lc/d/b/b/e/a/Gz;

    invoke-interface {v4}, Lc/d/b/b/e/a/Gz;->b()I

    move-result v4

    iget p2, p2, Lc/d/b/b/e/a/Kz;->e:I

    add-int/2addr v4, p2

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    .line 24
    move-object p2, p1

    check-cast p2, Lc/d/b/b/e/a/rz;

    invoke-virtual {p2}, Lc/d/b/b/e/a/rz;->e()I

    move-result p2

    if-le p2, v4, :cond_1

    .line 25
    iput-boolean v2, p0, Lc/d/b/b/e/a/Iz;->l:Z

    return v2

    .line 26
    :cond_1
    iget-object p2, p0, Lc/d/b/b/e/a/Iz;->c:Lc/d/b/b/e/a/oA;

    iget-object p1, p1, Lc/d/b/b/e/a/iz;->c:Lcom/google/android/gms/internal/ads/zzfs;

    .line 27
    check-cast p2, Lc/d/b/b/e/a/fA;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/fA;->a(Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result p1

    .line 28
    instance-of v3, p3, Lc/d/b/b/e/a/EA;

    if-eqz v3, :cond_2

    .line 29
    move-object v3, p3

    check-cast v3, Lc/d/b/b/e/a/EA;

    iget v3, v3, Lc/d/b/b/e/a/EA;->a:I

    if-eq v3, v1, :cond_3

    const/16 v1, 0x19a

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    const-wide/32 v0, 0xea60

    .line 30
    invoke-virtual {p2, p1, v0, v1}, Lc/d/b/b/e/a/fA;->a(IJ)Z

    move-result v0

    .line 31
    check-cast p3, Lc/d/b/b/e/a/EA;

    iget p3, p3, Lc/d/b/b/e/a/EA;->a:I

    const-string v1, ", format="

    const-string v2, "ChunkedTrackBlacklist"

    if-eqz v0, :cond_4

    .line 32
    iget-object p2, p2, Lc/d/b/b/e/a/fA;->d:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object p1, p2, p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x4d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Blacklisted: duration=60000, responseCode="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 35
    :cond_4
    iget-object p2, p2, Lc/d/b/b/e/a/fA;->d:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object p1, p2, p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x5c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Blacklisting failed (cannot blacklist last enabled track): responseCode="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return v0
.end method
