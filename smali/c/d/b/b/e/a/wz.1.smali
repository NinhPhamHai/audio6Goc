.class public final Lc/d/b/b/e/a/wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Sy;


# instance fields
.field public final a:Lc/d/b/b/e/a/wA;

.field public final b:Lc/d/b/b/e/a/Jz;

.field public final c:I

.field public final d:J

.field public final e:Lc/d/b/b/e/a/Cy;

.field public final f:Lc/d/b/b/e/a/MA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/MA<",
            "+",
            "Lc/d/b/b/e/a/Mz;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc/d/b/b/e/a/Bz;

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/b/b/e/a/uz;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field public l:Lc/d/b/b/e/a/Ty;

.field public m:Lc/d/b/b/e/a/vA;

.field public n:Lc/d/b/b/e/a/GA;

.field public o:Lc/d/b/b/e/a/GA;

.field public p:Landroid/net/Uri;

.field public q:J

.field public r:J

.field public s:Lc/d/b/b/e/a/Mz;

.field public t:Landroid/os/Handler;

.field public u:J

.field public v:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lc/d/b/b/e/a/wA;Lc/d/b/b/e/a/Jz;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Nz;

    invoke-direct {v0}, Lc/d/b/b/e/a/Nz;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lc/d/b/b/e/a/wz;->s:Lc/d/b/b/e/a/Mz;

    .line 4
    iput-object p1, p0, Lc/d/b/b/e/a/wz;->p:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, Lc/d/b/b/e/a/wz;->a:Lc/d/b/b/e/a/wA;

    .line 6
    iput-object v0, p0, Lc/d/b/b/e/a/wz;->f:Lc/d/b/b/e/a/MA;

    .line 7
    iput-object p3, p0, Lc/d/b/b/e/a/wz;->b:Lc/d/b/b/e/a/Jz;

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lc/d/b/b/e/a/wz;->c:I

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lc/d/b/b/e/a/wz;->d:J

    .line 10
    new-instance p1, Lc/d/b/b/e/a/Cy;

    const-wide/16 p2, 0x0

    .line 11
    invoke-direct {p1, p4, p2, p3}, Lc/d/b/b/e/a/Cy;-><init>(Landroid/os/Handler;J)V

    .line 12
    iput-object p1, p0, Lc/d/b/b/e/a/wz;->e:Lc/d/b/b/e/a/Cy;

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/wz;->h:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/wz;->i:Landroid/util/SparseArray;

    .line 15
    new-instance p1, Lc/d/b/b/e/a/Bz;

    invoke-direct {p1, p0, v1}, Lc/d/b/b/e/a/Bz;-><init>(Lc/d/b/b/e/a/wz;Lc/d/b/b/e/a/xz;)V

    iput-object p1, p0, Lc/d/b/b/e/a/wz;->g:Lc/d/b/b/e/a/Bz;

    .line 16
    new-instance p1, Lc/d/b/b/e/a/xz;

    invoke-direct {p1, p0}, Lc/d/b/b/e/a/xz;-><init>(Lc/d/b/b/e/a/wz;)V

    iput-object p1, p0, Lc/d/b/b/e/a/wz;->j:Ljava/lang/Runnable;

    .line 17
    new-instance p1, Lc/d/b/b/e/a/yz;

    invoke-direct {p1, p0}, Lc/d/b/b/e/a/yz;-><init>(Lc/d/b/b/e/a/wz;)V

    iput-object p1, p0, Lc/d/b/b/e/a/wz;->k:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/LA;JJLjava/io/IOException;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/LA<",
            "Lc/d/b/b/e/a/Mz;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v9, p6

    .line 57
    instance-of v11, v9, Lc/d/b/b/e/a/Iw;

    move-object v12, p0

    .line 58
    iget-object v1, v12, Lc/d/b/b/e/a/wz;->e:Lc/d/b/b/e/a/Cy;

    iget-object v2, v0, Lc/d/b/b/e/a/LA;->a:Lc/d/b/b/e/a/zA;

    iget v3, v0, Lc/d/b/b/e/a/LA;->b:I

    .line 59
    iget-wide v7, v0, Lc/d/b/b/e/a/LA;->g:J

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p6

    move v10, v11

    .line 60
    invoke-virtual/range {v0 .. v10}, Lc/d/b/b/e/a/Cy;->a(Lc/d/b/b/e/a/zA;IJJJLjava/io/IOException;Z)V

    if-eqz v11, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILc/d/b/b/e/a/BA;)Lc/d/b/b/e/a/Qy;
    .locals 12

    .line 8
    iget-object v0, p0, Lc/d/b/b/e/a/wz;->e:Lc/d/b/b/e/a/Cy;

    iget-object v1, p0, Lc/d/b/b/e/a/wz;->s:Lc/d/b/b/e/a/Mz;

    .line 9
    iget-object v1, v1, Lc/d/b/b/e/a/Mz;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/Qz;

    .line 10
    iget-wide v1, v1, Lc/d/b/b/e/a/Qz;->b:J

    .line 11
    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/Cy;->a(J)Lc/d/b/b/e/a/Cy;

    move-result-object v6

    .line 12
    new-instance v11, Lc/d/b/b/e/a/uz;

    iget v0, p0, Lc/d/b/b/e/a/wz;->v:I

    add-int v1, v0, p1

    iget-object v2, p0, Lc/d/b/b/e/a/wz;->s:Lc/d/b/b/e/a/Mz;

    iget-object v4, p0, Lc/d/b/b/e/a/wz;->b:Lc/d/b/b/e/a/Jz;

    iget v5, p0, Lc/d/b/b/e/a/wz;->c:I

    iget-wide v7, p0, Lc/d/b/b/e/a/wz;->u:J

    iget-object v9, p0, Lc/d/b/b/e/a/wz;->o:Lc/d/b/b/e/a/GA;

    move-object v0, v11

    move v3, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lc/d/b/b/e/a/uz;-><init>(ILc/d/b/b/e/a/Mz;ILc/d/b/b/e/a/Jz;ILc/d/b/b/e/a/Cy;JLc/d/b/b/e/a/GA;Lc/d/b/b/e/a/BA;)V

    .line 13
    iget-object v0, p0, Lc/d/b/b/e/a/wz;->i:Landroid/util/SparseArray;

    iget v1, v11, Lc/d/b/b/e/a/uz;->a:I

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v11
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lc/d/b/b/e/a/wz;->o:Lc/d/b/b/e/a/GA;

    invoke-virtual {v0}, Lc/d/b/b/e/a/GA;->b()V

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 62
    iput-wide p1, p0, Lc/d/b/b/e/a/wz;->u:J

    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/wz;->a(Z)V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/LA;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/LA<",
            "Lc/d/b/b/e/a/Mz;",
            ">;JJ)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lc/d/b/b/e/a/wz;->e:Lc/d/b/b/e/a/Cy;

    iget-object v1, p1, Lc/d/b/b/e/a/LA;->a:Lc/d/b/b/e/a/zA;

    iget v2, p1, Lc/d/b/b/e/a/LA;->b:I

    .line 19
    iget-wide v7, p1, Lc/d/b/b/e/a/LA;->g:J

    move-wide v3, p2

    move-wide v5, p4

    .line 20
    invoke-virtual/range {v0 .. v8}, Lc/d/b/b/e/a/Cy;->a(Lc/d/b/b/e/a/zA;IJJJ)V

    .line 21
    iget-object v0, p1, Lc/d/b/b/e/a/LA;->e:Ljava/lang/Object;

    .line 22
    check-cast v0, Lc/d/b/b/e/a/Mz;

    .line 23
    iget-object v1, p0, Lc/d/b/b/e/a/wz;->s:Lc/d/b/b/e/a/Mz;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lc/d/b/b/e/a/Mz;->a()I

    move-result v1

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Lc/d/b/b/e/a/Mz;->a(I)Lc/d/b/b/e/a/Qz;

    move-result-object v3

    iget-wide v3, v3, Lc/d/b/b/e/a/Qz;->b:J

    :goto_1
    if-ge v2, v1, :cond_1

    .line 25
    iget-object v5, p0, Lc/d/b/b/e/a/wz;->s:Lc/d/b/b/e/a/Mz;

    .line 26
    invoke-virtual {v5, v2}, Lc/d/b/b/e/a/Mz;->a(I)Lc/d/b/b/e/a/Qz;

    move-result-object v5

    iget-wide v5, v5, Lc/d/b/b/e/a/Qz;->b:J

    cmp-long v7, v5, v3

    if-gez v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sub-int v3, v1, v2

    .line 27
    invoke-virtual {v0}, Lc/d/b/b/e/a/Mz;->a()I

    move-result v4

    if-le v3, v4, :cond_2

    const-string p1, "DashMediaSource"

    const-string p2, "Out of sync manifest"

    .line 28
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p0}, Lc/d/b/b/e/a/wz;->d()V

    return-void

    .line 30
    :cond_2
    iput-object v0, p0, Lc/d/b/b/e/a/wz;->s:Lc/d/b/b/e/a/Mz;

    sub-long p4, p2, p4

    .line 31
    iput-wide p4, p0, Lc/d/b/b/e/a/wz;->q:J

    .line 32
    iput-wide p2, p0, Lc/d/b/b/e/a/wz;->r:J

    .line 33
    iget-object p2, p0, Lc/d/b/b/e/a/wz;->s:Lc/d/b/b/e/a/Mz;

    iget-object p2, p2, Lc/d/b/b/e/a/Mz;->h:Landroid/net/Uri;

    if-eqz p2, :cond_4

    .line 34
    iget-object p2, p0, Lc/d/b/b/e/a/wz;->h:Ljava/lang/Object;

    monitor-enter p2

    .line 35
    :try_start_0
    iget-object p1, p1, Lc/d/b/b/e/a/LA;->a:Lc/d/b/b/e/a/zA;

    iget-object p1, p1, Lc/d/b/b/e/a/zA;->a:Landroid/net/Uri;

    iget-object p3, p0, Lc/d/b/b/e/a/wz;->p:Landroid/net/Uri;

    if-ne p1, p3, :cond_3

    .line 36
    iget-object p1, p0, Lc/d/b/b/e/a/wz;->s:Lc/d/b/b/e/a/Mz;

    iget-object p1, p1, Lc/d/b/b/e/a/Mz;->h:Landroid/net/Uri;

    iput-object p1, p0, Lc/d/b/b/e/a/wz;->p:Landroid/net/Uri;

    .line 37
    :cond_3
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    if-nez v1, :cond_c

    .line 38
    iget-object p2, p0, Lc/d/b/b/e/a/wz;->s:Lc/d/b/b/e/a/Mz;

    iget-object p2, p2, Lc/d/b/b/e/a/Mz;->g:Lc/d/b/b/e/a/eA;

    if-eqz p2, :cond_b

    .line 39
    iget-object p3, p2, Lc/d/b/b/e/a/eA;->a:Ljava/lang/String;

    const-string p4, "urn:mpeg:dash:utc:direct:2014"

    .line 40
    invoke-static {p3, p4}, Lc/d/b/b/e/a/ZA;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    const-string p4, "urn:mpeg:dash:utc:direct:2012"

    .line 41
    invoke-static {p3, p4}, Lc/d/b/b/e/a/ZA;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_5

    :cond_5
    const-string p1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 42
    invoke-static {p3, p1}, Lc/d/b/b/e/a/ZA;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_9

    const-string p1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 43
    invoke-static {p3, p1}, Lc/d/b/b/e/a/ZA;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 44
    invoke-static {p3, p1}, Lc/d/b/b/e/a/ZA;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 45
    invoke-static {p3, p1}, Lc/d/b/b/e/a/ZA;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 46
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unsupported UTC timing scheme"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/wz;->a(Ljava/io/IOException;)V

    return-void

    .line 47
    :cond_8
    :goto_3
    new-instance p1, Lc/d/b/b/e/a/Fz;

    invoke-direct {p1, p4}, Lc/d/b/b/e/a/Fz;-><init>(Lc/d/b/b/e/a/xz;)V

    invoke-virtual {p0, p2, p1}, Lc/d/b/b/e/a/wz;->a(Lc/d/b/b/e/a/eA;Lc/d/b/b/e/a/MA;)V

    return-void

    .line 48
    :cond_9
    :goto_4
    new-instance p1, Lc/d/b/b/e/a/Az;

    invoke-direct {p1, p4}, Lc/d/b/b/e/a/Az;-><init>(Lc/d/b/b/e/a/xz;)V

    invoke-virtual {p0, p2, p1}, Lc/d/b/b/e/a/wz;->a(Lc/d/b/b/e/a/eA;Lc/d/b/b/e/a/MA;)V

    return-void

    .line 49
    :cond_a
    :goto_5
    :try_start_1
    iget-object p2, p2, Lc/d/b/b/e/a/eA;->b:Ljava/lang/String;

    invoke-static {p2}, Lc/d/b/b/e/a/ZA;->d(Ljava/lang/String;)J

    move-result-wide p2

    .line 50
    iget-wide p4, p0, Lc/d/b/b/e/a/wz;->r:J

    sub-long/2addr p2, p4

    .line 51
    iput-wide p2, p0, Lc/d/b/b/e/a/wz;->u:J

    .line 52
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/wz;->a(Z)V
    :try_end_1
    .catch Lc/d/b/b/e/a/Iw; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/wz;->a(Ljava/io/IOException;)V

    return-void

    .line 54
    :cond_b
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/wz;->a(Z)V

    return-void

    .line 55
    :cond_c
    iget p2, p0, Lc/d/b/b/e/a/wz;->v:I

    add-int/2addr p2, v2

    iput p2, p0, Lc/d/b/b/e/a/wz;->v:I

    .line 56
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/wz;->a(Z)V

    :goto_6
    return-void
.end method

.method public final a(Lc/d/b/b/e/a/LA;Lc/d/b/b/e/a/HA;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/b/e/a/LA<",
            "TT;>;",
            "Lc/d/b/b/e/a/HA<",
            "Lc/d/b/b/e/a/LA<",
            "TT;>;>;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 115
    iget-object v2, v0, Lc/d/b/b/e/a/wz;->n:Lc/d/b/b/e/a/GA;

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual {v2, v1, v3, v4}, Lc/d/b/b/e/a/GA;->a(Lc/d/b/b/e/a/JA;Lc/d/b/b/e/a/HA;I)J

    move-result-wide v14

    .line 116
    iget-object v3, v0, Lc/d/b/b/e/a/wz;->e:Lc/d/b/b/e/a/Cy;

    iget-object v4, v1, Lc/d/b/b/e/a/LA;->a:Lc/d/b/b/e/a/zA;

    iget v5, v1, Lc/d/b/b/e/a/LA;->b:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    invoke-virtual/range {v3 .. v15}, Lc/d/b/b/e/a/Cy;->a(Lc/d/b/b/e/a/zA;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/Qy;)V
    .locals 4

    .line 14
    check-cast p1, Lc/d/b/b/e/a/uz;

    .line 15
    iget-object v0, p1, Lc/d/b/b/e/a/uz;->k:[Lc/d/b/b/e/a/nz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Lc/d/b/b/e/a/nz;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/wz;->i:Landroid/util/SparseArray;

    iget p1, p1, Lc/d/b/b/e/a/uz;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/eA;Lc/d/b/b/e/a/MA;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/eA;",
            "Lc/d/b/b/e/a/MA<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 61
    new-instance v0, Lc/d/b/b/e/a/LA;

    iget-object v1, p0, Lc/d/b/b/e/a/wz;->m:Lc/d/b/b/e/a/vA;

    iget-object p1, p1, Lc/d/b/b/e/a/eA;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lc/d/b/b/e/a/LA;-><init>(Lc/d/b/b/e/a/vA;Landroid/net/Uri;ILc/d/b/b/e/a/MA;)V

    new-instance p1, Lc/d/b/b/e/a/Ez;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc/d/b/b/e/a/Ez;-><init>(Lc/d/b/b/e/a/wz;Lc/d/b/b/e/a/xz;)V

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lc/d/b/b/e/a/wz;->a(Lc/d/b/b/e/a/LA;Lc/d/b/b/e/a/HA;I)V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/yw;ZLc/d/b/b/e/a/Ty;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lc/d/b/b/e/a/wz;->l:Lc/d/b/b/e/a/Ty;

    .line 2
    iget-object p1, p0, Lc/d/b/b/e/a/wz;->a:Lc/d/b/b/e/a/wA;

    invoke-interface {p1}, Lc/d/b/b/e/a/wA;->a()Lc/d/b/b/e/a/vA;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/wz;->m:Lc/d/b/b/e/a/vA;

    .line 3
    new-instance p1, Lc/d/b/b/e/a/GA;

    const-string p2, "Loader:DashMediaSource"

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/GA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/b/b/e/a/wz;->n:Lc/d/b/b/e/a/GA;

    .line 4
    iget-object p1, p0, Lc/d/b/b/e/a/wz;->n:Lc/d/b/b/e/a/GA;

    iput-object p1, p0, Lc/d/b/b/e/a/wz;->o:Lc/d/b/b/e/a/GA;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/wz;->t:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Lc/d/b/b/e/a/wz;->c()V

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve UtcTiming element."

    .line 64
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/wz;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 66
    :goto_0
    iget-object v3, v0, Lc/d/b/b/e/a/wz;->i:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 67
    iget-object v3, v0, Lc/d/b/b/e/a/wz;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 68
    iget v4, v0, Lc/d/b/b/e/a/wz;->v:I

    if-lt v3, v4, :cond_1

    .line 69
    iget-object v4, v0, Lc/d/b/b/e/a/wz;->i:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/e/a/uz;

    iget-object v5, v0, Lc/d/b/b/e/a/wz;->s:Lc/d/b/b/e/a/Mz;

    iget v6, v0, Lc/d/b/b/e/a/wz;->v:I

    sub-int/2addr v3, v6

    .line 70
    iput-object v5, v4, Lc/d/b/b/e/a/uz;->m:Lc/d/b/b/e/a/Mz;

    .line 71
    iput v3, v4, Lc/d/b/b/e/a/uz;->n:I

    .line 72
    iget-object v6, v5, Lc/d/b/b/e/a/Mz;->i:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/b/e/a/Qz;

    .line 73
    iget-object v6, v6, Lc/d/b/b/e/a/Qz;->c:Ljava/util/List;

    iput-object v6, v4, Lc/d/b/b/e/a/uz;->o:Ljava/util/List;

    .line 74
    iget-object v6, v4, Lc/d/b/b/e/a/uz;->k:[Lc/d/b/b/e/a/nz;

    if-eqz v6, :cond_1

    .line 75
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    .line 76
    iget-object v9, v9, Lc/d/b/b/e/a/nz;->d:Lc/d/b/b/e/a/tz;

    .line 77
    check-cast v9, Lc/d/b/b/e/a/Iz;

    invoke-virtual {v9, v5, v3}, Lc/d/b/b/e/a/Iz;->a(Lc/d/b/b/e/a/Mz;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 78
    :cond_0
    iget-object v3, v4, Lc/d/b/b/e/a/uz;->j:Lc/d/b/b/e/a/Ry;

    invoke-interface {v3, v4}, Lc/d/b/b/e/a/az;->a(Lc/d/b/b/e/a/_y;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, v0, Lc/d/b/b/e/a/wz;->s:Lc/d/b/b/e/a/Mz;

    invoke-virtual {v2}, Lc/d/b/b/e/a/Mz;->a()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 80
    iget-object v4, v0, Lc/d/b/b/e/a/wz;->s:Lc/d/b/b/e/a/Mz;

    invoke-virtual {v4, v1}, Lc/d/b/b/e/a/Mz;->a(I)Lc/d/b/b/e/a/Qz;

    move-result-object v4

    iget-object v5, v0, Lc/d/b/b/e/a/wz;->s:Lc/d/b/b/e/a/Mz;

    .line 81
    invoke-virtual {v5, v1}, Lc/d/b/b/e/a/Mz;->b(I)J

    move-result-wide v5

    .line 82
    invoke-static {v4, v5, v6}, Lc/d/b/b/e/a/Dz;->a(Lc/d/b/b/e/a/Qz;J)Lc/d/b/b/e/a/Dz;

    move-result-object v4

    .line 83
    iget-object v5, v0, Lc/d/b/b/e/a/wz;->s:Lc/d/b/b/e/a/Mz;

    .line 84
    invoke-virtual {v5, v2}, Lc/d/b/b/e/a/Mz;->a(I)Lc/d/b/b/e/a/Qz;

    move-result-object v5

    iget-object v6, v0, Lc/d/b/b/e/a/wz;->s:Lc/d/b/b/e/a/Mz;

    invoke-virtual {v6, v2}, Lc/d/b/b/e/a/Mz;->b(I)J

    move-result-wide v6

    .line 85
    invoke-static {v5, v6, v7}, Lc/d/b/b/e/a/Dz;->a(Lc/d/b/b/e/a/Qz;J)Lc/d/b/b/e/a/Dz;

    move-result-object v5

    .line 86
    iget-wide v6, v4, Lc/d/b/b/e/a/Dz;->b:J

    .line 87
    iget-wide v8, v5, Lc/d/b/b/e/a/Dz;->c:J

    .line 88
    iget-object v4, v0, Lc/d/b/b/e/a/wz;->s:Lc/d/b/b/e/a/Mz;

    iget-boolean v4, v4, Lc/d/b/b/e/a/Mz;->c:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_7

    iget-boolean v4, v5, Lc/d/b/b/e/a/Dz;->a:Z

    if-nez v4, :cond_7

    .line 89
    iget-wide v4, v0, Lc/d/b/b/e/a/wz;->u:J

    cmp-long v14, v4, v12

    if-eqz v14, :cond_3

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v14, v0, Lc/d/b/b/e/a/wz;->u:J

    add-long/2addr v4, v14

    invoke-static {v4, v5}, Lc/d/b/b/e/a/tw;->b(J)J

    move-result-wide v4

    goto :goto_2

    .line 91
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lc/d/b/b/e/a/tw;->b(J)J

    move-result-wide v4

    .line 92
    :goto_2
    iget-object v14, v0, Lc/d/b/b/e/a/wz;->s:Lc/d/b/b/e/a/Mz;

    iget-wide v14, v14, Lc/d/b/b/e/a/Mz;->a:J

    invoke-static {v14, v15}, Lc/d/b/b/e/a/tw;->b(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    .line 93
    iget-object v14, v0, Lc/d/b/b/e/a/wz;->s:Lc/d/b/b/e/a/Mz;

    .line 94
    invoke-virtual {v14, v2}, Lc/d/b/b/e/a/Mz;->a(I)Lc/d/b/b/e/a/Qz;

    move-result-object v14

    iget-wide v14, v14, Lc/d/b/b/e/a/Qz;->b:J

    invoke-static {v14, v15}, Lc/d/b/b/e/a/tw;->b(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    .line 95
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 96
    iget-object v4, v0, Lc/d/b/b/e/a/wz;->s:Lc/d/b/b/e/a/Mz;

    iget-wide v4, v4, Lc/d/b/b/e/a/Mz;->e:J

    cmp-long v14, v4, v10

    if-eqz v14, :cond_6

    .line 97
    invoke-static {v4, v5}, Lc/d/b/b/e/a/tw;->b(J)J

    move-result-wide v4

    sub-long v4, v8, v4

    :goto_3
    cmp-long v14, v4, v12

    if-gez v14, :cond_4

    if-lez v2, :cond_4

    .line 98
    iget-object v14, v0, Lc/d/b/b/e/a/wz;->s:Lc/d/b/b/e/a/Mz;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2}, Lc/d/b/b/e/a/Mz;->b(I)J

    move-result-wide v14

    add-long/2addr v4, v14

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    .line 99
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_4

    .line 100
    :cond_5
    iget-object v2, v0, Lc/d/b/b/e/a/wz;->s:Lc/d/b/b/e/a/Mz;

    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/Mz;->b(I)J

    move-result-wide v4

    :goto_4
    move-wide v6, v4

    :cond_6
    move-wide/from16 v20, v6

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    move-wide/from16 v20, v6

    const/4 v2, 0x0

    :goto_5
    sub-long v8, v8, v20

    move-wide/from16 v22, v8

    const/4 v4, 0x0

    .line 101
    :goto_6
    iget-object v5, v0, Lc/d/b/b/e/a/wz;->s:Lc/d/b/b/e/a/Mz;

    invoke-virtual {v5}, Lc/d/b/b/e/a/Mz;->a()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_8

    .line 102
    iget-object v5, v0, Lc/d/b/b/e/a/wz;->s:Lc/d/b/b/e/a/Mz;

    invoke-virtual {v5, v4}, Lc/d/b/b/e/a/Mz;->b(I)J

    move-result-wide v5

    add-long v22, v5, v22

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 103
    :cond_8
    iget-object v3, v0, Lc/d/b/b/e/a/wz;->s:Lc/d/b/b/e/a/Mz;

    iget-boolean v4, v3, Lc/d/b/b/e/a/Mz;->c:Z

    if-eqz v4, :cond_b

    .line 104
    iget-wide v4, v0, Lc/d/b/b/e/a/wz;->d:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_a

    .line 105
    iget-wide v3, v3, Lc/d/b/b/e/a/Mz;->f:J

    cmp-long v5, v3, v10

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    const-wide/16 v3, 0x7530

    :goto_7
    move-wide v4, v3

    .line 106
    :cond_a
    invoke-static {v4, v5}, Lc/d/b/b/e/a/tw;->b(J)J

    move-result-wide v3

    sub-long v12, v22, v3

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v12, v3

    if-gez v5, :cond_b

    const-wide/16 v5, 0x2

    .line 107
    div-long v5, v22, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_b
    move-wide/from16 v24, v12

    .line 108
    iget-object v3, v0, Lc/d/b/b/e/a/wz;->s:Lc/d/b/b/e/a/Mz;

    iget-wide v4, v3, Lc/d/b/b/e/a/Mz;->a:J

    .line 109
    invoke-virtual {v3, v1}, Lc/d/b/b/e/a/Mz;->a(I)Lc/d/b/b/e/a/Qz;

    move-result-object v1

    iget-wide v6, v1, Lc/d/b/b/e/a/Qz;->b:J

    add-long/2addr v4, v6

    invoke-static/range {v20 .. v21}, Lc/d/b/b/e/a/tw;->a(J)J

    move-result-wide v6

    add-long v17, v6, v4

    .line 110
    new-instance v1, Lc/d/b/b/e/a/zz;

    iget-object v3, v0, Lc/d/b/b/e/a/wz;->s:Lc/d/b/b/e/a/Mz;

    iget-wide v4, v3, Lc/d/b/b/e/a/Mz;->a:J

    iget v6, v0, Lc/d/b/b/e/a/wz;->v:I

    move-object v14, v1

    move-wide v15, v4

    move/from16 v19, v6

    move-object/from16 v26, v3

    invoke-direct/range {v14 .. v26}, Lc/d/b/b/e/a/zz;-><init>(JJIJJJLc/d/b/b/e/a/Mz;)V

    .line 111
    iget-object v3, v0, Lc/d/b/b/e/a/wz;->l:Lc/d/b/b/e/a/Ty;

    iget-object v4, v0, Lc/d/b/b/e/a/wz;->s:Lc/d/b/b/e/a/Mz;

    invoke-interface {v3, v1, v4}, Lc/d/b/b/e/a/Ty;->a(Lc/d/b/b/e/a/Nw;Ljava/lang/Object;)V

    .line 112
    iget-object v1, v0, Lc/d/b/b/e/a/wz;->t:Landroid/os/Handler;

    iget-object v3, v0, Lc/d/b/b/e/a/wz;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_c

    .line 113
    iget-object v1, v0, Lc/d/b/b/e/a/wz;->t:Landroid/os/Handler;

    iget-object v2, v0, Lc/d/b/b/e/a/wz;->k:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    if-eqz p1, :cond_d

    .line 114
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/wz;->d()V

    :cond_d
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/d/b/b/e/a/wz;->m:Lc/d/b/b/e/a/vA;

    .line 2
    iput-object v0, p0, Lc/d/b/b/e/a/wz;->o:Lc/d/b/b/e/a/GA;

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/wz;->n:Lc/d/b/b/e/a/GA;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/GA;->a(Ljava/lang/Runnable;)V

    .line 5
    iput-object v0, p0, Lc/d/b/b/e/a/wz;->n:Lc/d/b/b/e/a/GA;

    :cond_0
    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lc/d/b/b/e/a/wz;->q:J

    .line 7
    iput-wide v1, p0, Lc/d/b/b/e/a/wz;->r:J

    .line 8
    iput-object v0, p0, Lc/d/b/b/e/a/wz;->s:Lc/d/b/b/e/a/Mz;

    .line 9
    iget-object v3, p0, Lc/d/b/b/e/a/wz;->t:Landroid/os/Handler;

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lc/d/b/b/e/a/wz;->t:Landroid/os/Handler;

    .line 12
    :cond_1
    iput-wide v1, p0, Lc/d/b/b/e/a/wz;->u:J

    .line 13
    iget-object v0, p0, Lc/d/b/b/e/a/wz;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final b(Lc/d/b/b/e/a/LA;JJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/LA<",
            "*>;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 14
    iget-object v2, v1, Lc/d/b/b/e/a/wz;->e:Lc/d/b/b/e/a/Cy;

    iget-object v3, v0, Lc/d/b/b/e/a/LA;->a:Lc/d/b/b/e/a/zA;

    iget v4, v0, Lc/d/b/b/e/a/LA;->b:I

    .line 15
    iget-wide v13, v0, Lc/d/b/b/e/a/LA;->g:J

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v17, v13

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    .line 16
    invoke-virtual/range {v2 .. v18}, Lc/d/b/b/e/a/Cy;->b(Lc/d/b/b/e/a/zA;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/wz;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/wz;->p:Landroid/net/Uri;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Lc/d/b/b/e/a/LA;

    iget-object v2, p0, Lc/d/b/b/e/a/wz;->m:Lc/d/b/b/e/a/vA;

    const/4 v3, 0x4

    iget-object v4, p0, Lc/d/b/b/e/a/wz;->f:Lc/d/b/b/e/a/MA;

    invoke-direct {v0, v2, v1, v3, v4}, Lc/d/b/b/e/a/LA;-><init>(Lc/d/b/b/e/a/vA;Landroid/net/Uri;ILc/d/b/b/e/a/MA;)V

    iget-object v1, p0, Lc/d/b/b/e/a/wz;->g:Lc/d/b/b/e/a/Bz;

    iget v2, p0, Lc/d/b/b/e/a/wz;->c:I

    invoke-virtual {p0, v0, v1, v2}, Lc/d/b/b/e/a/wz;->a(Lc/d/b/b/e/a/LA;Lc/d/b/b/e/a/HA;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/wz;->s:Lc/d/b/b/e/a/Mz;

    iget-boolean v1, v0, Lc/d/b/b/e/a/Mz;->c:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, v0, Lc/d/b/b/e/a/Mz;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x1388

    .line 3
    :cond_1
    iget-wide v4, p0, Lc/d/b/b/e/a/wz;->q:J

    add-long/2addr v4, v0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lc/d/b/b/e/a/wz;->t:Landroid/os/Handler;

    iget-object v3, p0, Lc/d/b/b/e/a/wz;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
