.class public final Lc/d/b/a/e/g/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/g/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/d/b/a/m/m;

.field public final c:Lc/d/b/a/m/l;

.field public d:Lc/d/b/a/e/o;

.field public e:Lcom/google/android/exoplayer2/Format;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/e/g/n;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lc/d/b/a/m/m;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lc/d/b/a/m/m;-><init>(I)V

    iput-object p1, p0, Lc/d/b/a/e/g/n;->b:Lc/d/b/a/m/m;

    .line 4
    new-instance p1, Lc/d/b/a/m/l;

    iget-object v0, p0, Lc/d/b/a/e/g/n;->b:Lc/d/b/a/m/m;

    iget-object v0, v0, Lc/d/b/a/m/m;->a:[B

    .line 5
    array-length v1, v0

    invoke-direct {p1, v0, v1}, Lc/d/b/a/m/l;-><init>([BI)V

    .line 6
    iput-object p1, p0, Lc/d/b/a/e/g/n;->c:Lc/d/b/a/m/l;

    return-void
.end method

.method public static a(Lc/d/b/a/m/l;)J
    .locals 2

    const/4 v0, 0x2

    .line 103
    invoke-virtual {p0, v0}, Lc/d/b/a/m/l;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 104
    invoke-virtual {p0, v0}, Lc/d/b/a/m/l;->a(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/a/e/g/n;->g:I

    .line 2
    iput-boolean v0, p0, Lc/d/b/a/e/g/n;->l:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lc/d/b/a/e/g/n;->k:J

    return-void
.end method

.method public a(Lc/d/b/a/e/f;Lc/d/b/a/e/g/x$d;)V
    .locals 2

    .line 3
    invoke-virtual {p2}, Lc/d/b/a/e/g/x$d;->a()V

    .line 4
    invoke-virtual {p2}, Lc/d/b/a/e/g/x$d;->b()V

    .line 5
    iget v0, p2, Lc/d/b/a/e/g/x$d;->d:I

    const/4 v1, 0x1

    .line 6
    check-cast p1, Lc/d/b/a/h/f;

    invoke-virtual {p1, v0, v1}, Lc/d/b/a/h/f;->a(II)Lc/d/b/a/e/o;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/a/e/g/n;->d:Lc/d/b/a/e/o;

    .line 7
    invoke-virtual {p2}, Lc/d/b/a/e/g/x$d;->b()V

    .line 8
    iget-object p1, p2, Lc/d/b/a/e/g/x$d;->e:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lc/d/b/a/e/g/n;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Lc/d/b/a/m/m;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/t;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 11
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->a()I

    move-result v1

    if-lez v1, :cond_1f

    .line 12
    iget v1, v0, Lc/d/b/a/e/g/n;->g:I

    const/16 v2, 0x56

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1c

    const/16 v2, 0x8

    const/4 v6, 0x3

    if-eq v1, v4, :cond_1a

    if-eq v1, v6, :cond_1

    move-object/from16 v8, p1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->a()I

    move-result v1

    iget v4, v0, Lc/d/b/a/e/g/n;->i:I

    iget v7, v0, Lc/d/b/a/e/g/n;->h:I

    sub-int/2addr v4, v7

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 14
    iget-object v4, v0, Lc/d/b/a/e/g/n;->c:Lc/d/b/a/m/l;

    iget-object v4, v4, Lc/d/b/a/m/l;->a:[B

    iget v7, v0, Lc/d/b/a/e/g/n;->h:I

    move-object/from16 v8, p1

    invoke-virtual {v8, v4, v7, v1}, Lc/d/b/a/m/m;->a([BII)V

    .line 15
    iget v4, v0, Lc/d/b/a/e/g/n;->h:I

    add-int/2addr v4, v1

    iput v4, v0, Lc/d/b/a/e/g/n;->h:I

    .line 16
    iget v1, v0, Lc/d/b/a/e/g/n;->h:I

    iget v4, v0, Lc/d/b/a/e/g/n;->i:I

    if-ne v1, v4, :cond_0

    .line 17
    iget-object v1, v0, Lc/d/b/a/e/g/n;->c:Lc/d/b/a/m/l;

    invoke-virtual {v1, v5}, Lc/d/b/a/m/l;->b(I)V

    .line 18
    iget-object v1, v0, Lc/d/b/a/e/g/n;->c:Lc/d/b/a/m/l;

    .line 19
    invoke-virtual {v1}, Lc/d/b/a/m/l;->e()Z

    move-result v4

    if-nez v4, :cond_12

    .line 20
    iput-boolean v3, v0, Lc/d/b/a/e/g/n;->l:Z

    .line 21
    invoke-virtual {v1, v3}, Lc/d/b/a/m/l;->a(I)I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 22
    invoke-virtual {v1, v3}, Lc/d/b/a/m/l;->a(I)I

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iput v7, v0, Lc/d/b/a/e/g/n;->m:I

    .line 23
    iget v7, v0, Lc/d/b/a/e/g/n;->m:I

    if-nez v7, :cond_11

    if-ne v4, v3, :cond_3

    .line 24
    invoke-static {v1}, Lc/d/b/a/e/g/n;->a(Lc/d/b/a/m/l;)J

    .line 25
    :cond_3
    invoke-virtual {v1}, Lc/d/b/a/m/l;->e()Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x6

    .line 26
    invoke-virtual {v1, v7}, Lc/d/b/a/m/l;->a(I)I

    move-result v9

    iput v9, v0, Lc/d/b/a/e/g/n;->n:I

    const/4 v9, 0x4

    .line 27
    invoke-virtual {v1, v9}, Lc/d/b/a/m/l;->a(I)I

    move-result v10

    .line 28
    invoke-virtual {v1, v6}, Lc/d/b/a/m/l;->a(I)I

    move-result v11

    if-nez v10, :cond_f

    if-nez v11, :cond_f

    if-nez v4, :cond_7

    .line 29
    invoke-virtual {v1}, Lc/d/b/a/m/l;->d()I

    move-result v10

    .line 30
    invoke-virtual {v0, v1}, Lc/d/b/a/e/g/n;->b(Lc/d/b/a/m/l;)I

    move-result v11

    .line 31
    invoke-virtual {v1, v10}, Lc/d/b/a/m/l;->b(I)V

    add-int/lit8 v10, v11, 0x7

    .line 32
    div-int/2addr v10, v2

    new-array v10, v10, [B

    .line 33
    invoke-virtual {v1, v10, v5, v11}, Lc/d/b/a/m/l;->a([BII)V

    .line 34
    iget-object v12, v0, Lc/d/b/a/e/g/n;->f:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    iget v11, v0, Lc/d/b/a/e/g/n;->t:I

    iget v13, v0, Lc/d/b/a/e/g/n;->r:I

    .line 35
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v10, v0, Lc/d/b/a/e/g/n;->a:Ljava/lang/String;

    const-string v17, "audio/mp4a-latm"

    move/from16 v18, v13

    move-object/from16 v13, v17

    move/from16 v17, v11

    move-object/from16 v22, v10

    .line 36
    invoke-static/range {v12 .. v22}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    .line 37
    iget-object v11, v0, Lc/d/b/a/e/g/n;->e:Lcom/google/android/exoplayer2/Format;

    if-ne v10, v11, :cond_4

    goto/16 :goto_2

    :cond_4
    if-eqz v11, :cond_6

    .line 38
    const-class v12, Lcom/google/android/exoplayer2/Format;

    const-class v13, Lcom/google/android/exoplayer2/Format;

    if-eq v12, v13, :cond_5

    goto/16 :goto_3

    .line 39
    :cond_5
    iget v12, v10, Lcom/google/android/exoplayer2/Format;->b:I

    iget v13, v11, Lcom/google/android/exoplayer2/Format;->b:I

    if-ne v12, v13, :cond_6

    iget v12, v10, Lcom/google/android/exoplayer2/Format;->g:I

    iget v13, v11, Lcom/google/android/exoplayer2/Format;->g:I

    if-ne v12, v13, :cond_6

    iget v12, v10, Lcom/google/android/exoplayer2/Format;->k:I

    iget v13, v11, Lcom/google/android/exoplayer2/Format;->k:I

    if-ne v12, v13, :cond_6

    iget v12, v10, Lcom/google/android/exoplayer2/Format;->l:I

    iget v13, v11, Lcom/google/android/exoplayer2/Format;->l:I

    if-ne v12, v13, :cond_6

    iget v12, v10, Lcom/google/android/exoplayer2/Format;->m:F

    iget v13, v11, Lcom/google/android/exoplayer2/Format;->m:F

    cmpl-float v12, v12, v13

    if-nez v12, :cond_6

    iget v12, v10, Lcom/google/android/exoplayer2/Format;->n:I

    iget v13, v11, Lcom/google/android/exoplayer2/Format;->n:I

    if-ne v12, v13, :cond_6

    iget v12, v10, Lcom/google/android/exoplayer2/Format;->o:F

    iget v13, v11, Lcom/google/android/exoplayer2/Format;->o:F

    cmpl-float v12, v12, v13

    if-nez v12, :cond_6

    iget v12, v10, Lcom/google/android/exoplayer2/Format;->p:I

    iget v13, v11, Lcom/google/android/exoplayer2/Format;->p:I

    if-ne v12, v13, :cond_6

    iget v12, v10, Lcom/google/android/exoplayer2/Format;->s:I

    iget v13, v11, Lcom/google/android/exoplayer2/Format;->s:I

    if-ne v12, v13, :cond_6

    iget v12, v10, Lcom/google/android/exoplayer2/Format;->t:I

    iget v13, v11, Lcom/google/android/exoplayer2/Format;->t:I

    if-ne v12, v13, :cond_6

    iget v12, v10, Lcom/google/android/exoplayer2/Format;->u:I

    iget v13, v11, Lcom/google/android/exoplayer2/Format;->u:I

    if-ne v12, v13, :cond_6

    iget v12, v10, Lcom/google/android/exoplayer2/Format;->v:I

    iget v13, v11, Lcom/google/android/exoplayer2/Format;->v:I

    if-ne v12, v13, :cond_6

    iget v12, v10, Lcom/google/android/exoplayer2/Format;->w:I

    iget v13, v11, Lcom/google/android/exoplayer2/Format;->w:I

    if-ne v12, v13, :cond_6

    iget-wide v12, v10, Lcom/google/android/exoplayer2/Format;->j:J

    iget-wide v14, v11, Lcom/google/android/exoplayer2/Format;->j:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_6

    iget v12, v10, Lcom/google/android/exoplayer2/Format;->x:I

    iget v13, v11, Lcom/google/android/exoplayer2/Format;->x:I

    if-ne v12, v13, :cond_6

    iget-object v12, v10, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iget-object v13, v11, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    .line 40
    invoke-static {v12, v13}, Lc/d/b/a/m/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v10, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    iget-object v13, v11, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    .line 41
    invoke-static {v12, v13}, Lc/d/b/a/m/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget v12, v10, Lcom/google/android/exoplayer2/Format;->z:I

    iget v13, v11, Lcom/google/android/exoplayer2/Format;->z:I

    if-ne v12, v13, :cond_6

    iget-object v12, v10, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    iget-object v13, v11, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    .line 42
    invoke-static {v12, v13}, Lc/d/b/a/m/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v10, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget-object v13, v11, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 43
    invoke-static {v12, v13}, Lc/d/b/a/m/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v10, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    iget-object v13, v11, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 44
    invoke-static {v12, v13}, Lc/d/b/a/m/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v10, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v13, v11, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 45
    invoke-static {v12, v13}, Lc/d/b/a/m/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v10, Lcom/google/android/exoplayer2/Format;->d:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v13, v11, Lcom/google/android/exoplayer2/Format;->d:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 46
    invoke-static {v12, v13}, Lc/d/b/a/m/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v10, Lcom/google/android/exoplayer2/Format;->r:Lcom/google/android/exoplayer2/video/ColorInfo;

    iget-object v13, v11, Lcom/google/android/exoplayer2/Format;->r:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 47
    invoke-static {v12, v13}, Lc/d/b/a/m/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v10, Lcom/google/android/exoplayer2/Format;->q:[B

    iget-object v13, v11, Lcom/google/android/exoplayer2/Format;->q:[B

    .line 48
    invoke-static {v12, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 49
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v11

    if-eqz v11, :cond_6

    :goto_2
    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_8

    .line 50
    iput-object v10, v0, Lc/d/b/a/e/g/n;->e:Lcom/google/android/exoplayer2/Format;

    const-wide/32 v11, 0x3d090000

    .line 51
    iget v13, v10, Lcom/google/android/exoplayer2/Format;->t:I

    int-to-long v13, v13

    div-long/2addr v11, v13

    iput-wide v11, v0, Lc/d/b/a/e/g/n;->s:J

    .line 52
    iget-object v11, v0, Lc/d/b/a/e/g/n;->d:Lc/d/b/a/e/o;

    invoke-interface {v11, v10}, Lc/d/b/a/e/o;->a(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_5

    .line 53
    :cond_7
    invoke-static {v1}, Lc/d/b/a/e/g/n;->a(Lc/d/b/a/m/l;)J

    move-result-wide v10

    long-to-int v11, v10

    .line 54
    invoke-virtual {v0, v1}, Lc/d/b/a/e/g/n;->b(Lc/d/b/a/m/l;)I

    move-result v10

    sub-int/2addr v11, v10

    .line 55
    invoke-virtual {v1, v11}, Lc/d/b/a/m/l;->c(I)V

    .line 56
    :cond_8
    :goto_5
    invoke-virtual {v1, v6}, Lc/d/b/a/m/l;->a(I)I

    move-result v10

    iput v10, v0, Lc/d/b/a/e/g/n;->o:I

    .line 57
    iget v10, v0, Lc/d/b/a/e/g/n;->o:I

    if-eqz v10, :cond_c

    if-eq v10, v3, :cond_b

    if-eq v10, v6, :cond_a

    if-eq v10, v9, :cond_a

    const/4 v6, 0x5

    if-eq v10, v6, :cond_a

    if-eq v10, v7, :cond_9

    const/4 v6, 0x7

    if-eq v10, v6, :cond_9

    goto :goto_6

    .line 58
    :cond_9
    invoke-virtual {v1, v3}, Lc/d/b/a/m/l;->c(I)V

    goto :goto_6

    .line 59
    :cond_a
    invoke-virtual {v1, v7}, Lc/d/b/a/m/l;->c(I)V

    goto :goto_6

    :cond_b
    const/16 v6, 0x9

    .line 60
    invoke-virtual {v1, v6}, Lc/d/b/a/m/l;->c(I)V

    goto :goto_6

    .line 61
    :cond_c
    invoke-virtual {v1, v2}, Lc/d/b/a/m/l;->c(I)V

    .line 62
    :goto_6
    invoke-virtual {v1}, Lc/d/b/a/m/l;->e()Z

    move-result v6

    iput-boolean v6, v0, Lc/d/b/a/e/g/n;->p:Z

    const-wide/16 v6, 0x0

    .line 63
    iput-wide v6, v0, Lc/d/b/a/e/g/n;->q:J

    .line 64
    iget-boolean v6, v0, Lc/d/b/a/e/g/n;->p:Z

    if-eqz v6, :cond_e

    if-ne v4, v3, :cond_d

    .line 65
    invoke-static {v1}, Lc/d/b/a/e/g/n;->a(Lc/d/b/a/m/l;)J

    move-result-wide v3

    iput-wide v3, v0, Lc/d/b/a/e/g/n;->q:J

    goto :goto_7

    .line 66
    :cond_d
    invoke-virtual {v1}, Lc/d/b/a/m/l;->e()Z

    move-result v3

    .line 67
    iget-wide v6, v0, Lc/d/b/a/e/g/n;->q:J

    shl-long/2addr v6, v2

    invoke-virtual {v1, v2}, Lc/d/b/a/m/l;->a(I)I

    move-result v4

    int-to-long v9, v4

    add-long/2addr v6, v9

    iput-wide v6, v0, Lc/d/b/a/e/g/n;->q:J

    if-nez v3, :cond_d

    .line 68
    :cond_e
    :goto_7
    invoke-virtual {v1}, Lc/d/b/a/m/l;->e()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 69
    invoke-virtual {v1, v2}, Lc/d/b/a/m/l;->c(I)V

    goto :goto_8

    .line 70
    :cond_f
    new-instance v1, Lc/d/b/a/t;

    invoke-direct {v1}, Lc/d/b/a/t;-><init>()V

    throw v1

    .line 71
    :cond_10
    new-instance v1, Lc/d/b/a/t;

    invoke-direct {v1}, Lc/d/b/a/t;-><init>()V

    throw v1

    .line 72
    :cond_11
    new-instance v1, Lc/d/b/a/t;

    invoke-direct {v1}, Lc/d/b/a/t;-><init>()V

    throw v1

    .line 73
    :cond_12
    iget-boolean v3, v0, Lc/d/b/a/e/g/n;->l:Z

    if-nez v3, :cond_13

    goto :goto_b

    .line 74
    :cond_13
    :goto_8
    iget v3, v0, Lc/d/b/a/e/g/n;->m:I

    if-nez v3, :cond_19

    .line 75
    iget v3, v0, Lc/d/b/a/e/g/n;->n:I

    if-nez v3, :cond_18

    .line 76
    iget v3, v0, Lc/d/b/a/e/g/n;->o:I

    if-nez v3, :cond_17

    const/4 v3, 0x0

    .line 77
    :goto_9
    invoke-virtual {v1, v2}, Lc/d/b/a/m/l;->a(I)I

    move-result v4

    add-int v13, v3, v4

    const/16 v3, 0xff

    if-eq v4, v3, :cond_16

    .line 78
    invoke-virtual {v1}, Lc/d/b/a/m/l;->d()I

    move-result v2

    and-int/lit8 v3, v2, 0x7

    if-nez v3, :cond_14

    .line 79
    iget-object v3, v0, Lc/d/b/a/e/g/n;->b:Lc/d/b/a/m/m;

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {v3, v2}, Lc/d/b/a/m/m;->e(I)V

    goto :goto_a

    .line 80
    :cond_14
    iget-object v2, v0, Lc/d/b/a/e/g/n;->b:Lc/d/b/a/m/m;

    iget-object v2, v2, Lc/d/b/a/m/m;->a:[B

    mul-int/lit8 v3, v13, 0x8

    invoke-virtual {v1, v2, v5, v3}, Lc/d/b/a/m/l;->a([BII)V

    .line 81
    iget-object v2, v0, Lc/d/b/a/e/g/n;->b:Lc/d/b/a/m/m;

    invoke-virtual {v2, v5}, Lc/d/b/a/m/m;->e(I)V

    .line 82
    :goto_a
    iget-object v2, v0, Lc/d/b/a/e/g/n;->d:Lc/d/b/a/e/o;

    iget-object v3, v0, Lc/d/b/a/e/g/n;->b:Lc/d/b/a/m/m;

    invoke-interface {v2, v3, v13}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    .line 83
    iget-object v9, v0, Lc/d/b/a/e/g/n;->d:Lc/d/b/a/e/o;

    iget-wide v10, v0, Lc/d/b/a/e/g/n;->k:J

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lc/d/b/a/e/o;->a(JIIILc/d/b/a/e/o$a;)V

    .line 84
    iget-wide v2, v0, Lc/d/b/a/e/g/n;->k:J

    iget-wide v6, v0, Lc/d/b/a/e/g/n;->s:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lc/d/b/a/e/g/n;->k:J

    .line 85
    iget-boolean v2, v0, Lc/d/b/a/e/g/n;->p:Z

    if-eqz v2, :cond_15

    .line 86
    iget-wide v2, v0, Lc/d/b/a/e/g/n;->q:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lc/d/b/a/m/l;->c(I)V

    .line 87
    :cond_15
    :goto_b
    iput v5, v0, Lc/d/b/a/e/g/n;->g:I

    goto/16 :goto_0

    :cond_16
    move v3, v13

    goto :goto_9

    .line 88
    :cond_17
    new-instance v1, Lc/d/b/a/t;

    invoke-direct {v1}, Lc/d/b/a/t;-><init>()V

    throw v1

    .line 89
    :cond_18
    new-instance v1, Lc/d/b/a/t;

    invoke-direct {v1}, Lc/d/b/a/t;-><init>()V

    throw v1

    .line 90
    :cond_19
    new-instance v1, Lc/d/b/a/t;

    invoke-direct {v1}, Lc/d/b/a/t;-><init>()V

    throw v1

    :cond_1a
    move-object/from16 v8, p1

    .line 91
    iget v1, v0, Lc/d/b/a/e/g/n;->j:I

    and-int/lit16 v1, v1, -0xe1

    shl-int/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->l()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lc/d/b/a/e/g/n;->i:I

    .line 92
    iget v1, v0, Lc/d/b/a/e/g/n;->i:I

    iget-object v2, v0, Lc/d/b/a/e/g/n;->b:Lc/d/b/a/m/m;

    iget-object v3, v2, Lc/d/b/a/m/m;->a:[B

    array-length v3, v3

    if-le v1, v3, :cond_1b

    .line 93
    invoke-virtual {v2, v1}, Lc/d/b/a/m/m;->c(I)V

    .line 94
    iget-object v1, v0, Lc/d/b/a/e/g/n;->c:Lc/d/b/a/m/l;

    iget-object v2, v0, Lc/d/b/a/e/g/n;->b:Lc/d/b/a/m/m;

    iget-object v2, v2, Lc/d/b/a/m/m;->a:[B

    invoke-virtual {v1, v2}, Lc/d/b/a/m/l;->a([B)V

    .line 95
    :cond_1b
    iput v5, v0, Lc/d/b/a/e/g/n;->h:I

    .line 96
    iput v6, v0, Lc/d/b/a/e/g/n;->g:I

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v8, p1

    .line 97
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->l()I

    move-result v1

    and-int/lit16 v3, v1, 0xe0

    const/16 v6, 0xe0

    if-ne v3, v6, :cond_1d

    .line 98
    iput v1, v0, Lc/d/b/a/e/g/n;->j:I

    .line 99
    iput v4, v0, Lc/d/b/a/e/g/n;->g:I

    goto/16 :goto_0

    :cond_1d
    if-eq v1, v2, :cond_0

    .line 100
    iput v5, v0, Lc/d/b/a/e/g/n;->g:I

    goto/16 :goto_0

    :cond_1e
    move-object/from16 v8, p1

    .line 101
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->l()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 102
    iput v3, v0, Lc/d/b/a/e/g/n;->g:I

    goto/16 :goto_0

    :cond_1f
    return-void
.end method

.method public final b(Lc/d/b/a/m/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/t;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/d/b/a/m/l;->b()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Lc/d/b/a/m/b;->a(Lc/d/b/a/m/l;Z)Landroid/util/Pair;

    move-result-object v1

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lc/d/b/a/e/g/n;->r:I

    .line 4
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lc/d/b/a/e/g/n;->t:I

    .line 5
    invoke-virtual {p1}, Lc/d/b/a/m/l;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
