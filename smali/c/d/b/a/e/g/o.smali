.class public final Lc/d/b/a/e/g/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/g/h;


# instance fields
.field public final a:Lc/d/b/a/m/m;

.field public final b:Lc/d/b/a/e/k;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lc/d/b/a/e/o;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/d/b/a/e/g/o;->f:I

    .line 3
    new-instance v1, Lc/d/b/a/m/m;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lc/d/b/a/m/m;-><init>(I)V

    iput-object v1, p0, Lc/d/b/a/e/g/o;->a:Lc/d/b/a/m/m;

    .line 4
    iget-object v1, p0, Lc/d/b/a/e/g/o;->a:Lc/d/b/a/m/m;

    iget-object v1, v1, Lc/d/b/a/m/m;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 5
    new-instance v0, Lc/d/b/a/e/k;

    invoke-direct {v0}, Lc/d/b/a/e/k;-><init>()V

    iput-object v0, p0, Lc/d/b/a/e/g/o;->b:Lc/d/b/a/e/k;

    .line 6
    iput-object p1, p0, Lc/d/b/a/e/g/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/a/e/g/o;->f:I

    .line 2
    iput v0, p0, Lc/d/b/a/e/g/o;->g:I

    .line 3
    iput-boolean v0, p0, Lc/d/b/a/e/g/o;->i:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lc/d/b/a/e/g/o;->l:J

    return-void
.end method

.method public a(Lc/d/b/a/e/f;Lc/d/b/a/e/g/x$d;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Lc/d/b/a/e/g/x$d;->a()V

    .line 5
    invoke-virtual {p2}, Lc/d/b/a/e/g/x$d;->b()V

    .line 6
    iget-object v0, p2, Lc/d/b/a/e/g/x$d;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lc/d/b/a/e/g/o;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lc/d/b/a/e/g/x$d;->b()V

    .line 9
    iget p2, p2, Lc/d/b/a/e/g/x$d;->d:I

    const/4 v0, 0x1

    .line 10
    check-cast p1, Lc/d/b/a/h/f;

    invoke-virtual {p1, p2, v0}, Lc/d/b/a/h/f;->a(II)Lc/d/b/a/e/o;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/a/e/g/o;->e:Lc/d/b/a/e/o;

    return-void
.end method

.method public a(Lc/d/b/a/m/m;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->a()I

    move-result v2

    if-lez v2, :cond_b

    .line 13
    iget v2, v0, Lc/d/b/a/e/g/o;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->a()I

    move-result v2

    iget v3, v0, Lc/d/b/a/e/g/o;->k:I

    iget v5, v0, Lc/d/b/a/e/g/o;->g:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 15
    iget-object v3, v0, Lc/d/b/a/e/g/o;->e:Lc/d/b/a/e/o;

    invoke-interface {v3, v1, v2}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    .line 16
    iget v3, v0, Lc/d/b/a/e/g/o;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lc/d/b/a/e/g/o;->g:I

    .line 17
    iget v2, v0, Lc/d/b/a/e/g/o;->g:I

    iget v9, v0, Lc/d/b/a/e/g/o;->k:I

    if-ge v2, v9, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v5, v0, Lc/d/b/a/e/g/o;->e:Lc/d/b/a/e/o;

    iget-wide v6, v0, Lc/d/b/a/e/g/o;->l:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lc/d/b/a/e/o;->a(JIIILc/d/b/a/e/o$a;)V

    .line 19
    iget-wide v2, v0, Lc/d/b/a/e/g/o;->l:J

    iget-wide v5, v0, Lc/d/b/a/e/g/o;->j:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lc/d/b/a/e/g/o;->l:J

    .line 20
    iput v4, v0, Lc/d/b/a/e/g/o;->g:I

    .line 21
    iput v4, v0, Lc/d/b/a/e/g/o;->f:I

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->a()I

    move-result v2

    iget v6, v0, Lc/d/b/a/e/g/o;->g:I

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 23
    iget-object v6, v0, Lc/d/b/a/e/g/o;->a:Lc/d/b/a/m/m;

    iget-object v6, v6, Lc/d/b/a/m/m;->a:[B

    iget v8, v0, Lc/d/b/a/e/g/o;->g:I

    invoke-virtual {v1, v6, v8, v2}, Lc/d/b/a/m/m;->a([BII)V

    .line 24
    iget v6, v0, Lc/d/b/a/e/g/o;->g:I

    add-int/2addr v6, v2

    iput v6, v0, Lc/d/b/a/e/g/o;->g:I

    .line 25
    iget v2, v0, Lc/d/b/a/e/g/o;->g:I

    if-ge v2, v7, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, v0, Lc/d/b/a/e/g/o;->a:Lc/d/b/a/m/m;

    invoke-virtual {v2, v4}, Lc/d/b/a/m/m;->e(I)V

    .line 27
    iget-object v2, v0, Lc/d/b/a/e/g/o;->a:Lc/d/b/a/m/m;

    invoke-virtual {v2}, Lc/d/b/a/m/m;->c()I

    move-result v2

    iget-object v6, v0, Lc/d/b/a/e/g/o;->b:Lc/d/b/a/e/k;

    invoke-static {v2, v6}, Lc/d/b/a/e/k;->a(ILc/d/b/a/e/k;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 28
    iput v4, v0, Lc/d/b/a/e/g/o;->g:I

    .line 29
    iput v5, v0, Lc/d/b/a/e/g/o;->f:I

    goto :goto_0

    .line 30
    :cond_4
    iget-object v2, v0, Lc/d/b/a/e/g/o;->b:Lc/d/b/a/e/k;

    iget v6, v2, Lc/d/b/a/e/k;->j:I

    iput v6, v0, Lc/d/b/a/e/g/o;->k:I

    .line 31
    iget-boolean v6, v0, Lc/d/b/a/e/g/o;->h:Z

    if-nez v6, :cond_5

    const-wide/32 v8, 0xf4240

    .line 32
    iget v6, v2, Lc/d/b/a/e/k;->n:I

    int-to-long v10, v6

    mul-long v10, v10, v8

    iget v6, v2, Lc/d/b/a/e/k;->k:I

    int-to-long v8, v6

    div-long/2addr v10, v8

    iput-wide v10, v0, Lc/d/b/a/e/g/o;->j:J

    .line 33
    iget-object v12, v0, Lc/d/b/a/e/g/o;->d:Ljava/lang/String;

    iget-object v13, v2, Lc/d/b/a/e/k;->i:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x1000

    iget v2, v2, Lc/d/b/a/e/k;->l:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v8, v0, Lc/d/b/a/e/g/o;->c:Ljava/lang/String;

    move/from16 v17, v2

    move/from16 v18, v6

    move-object/from16 v22, v8

    invoke-static/range {v12 .. v22}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 34
    iget-object v6, v0, Lc/d/b/a/e/g/o;->e:Lc/d/b/a/e/o;

    invoke-interface {v6, v2}, Lc/d/b/a/e/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 35
    iput-boolean v5, v0, Lc/d/b/a/e/g/o;->h:Z

    .line 36
    :cond_5
    iget-object v2, v0, Lc/d/b/a/e/g/o;->a:Lc/d/b/a/m/m;

    invoke-virtual {v2, v4}, Lc/d/b/a/m/m;->e(I)V

    .line 37
    iget-object v2, v0, Lc/d/b/a/e/g/o;->e:Lc/d/b/a/e/o;

    iget-object v4, v0, Lc/d/b/a/e/g/o;->a:Lc/d/b/a/m/m;

    invoke-interface {v2, v4, v7}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    .line 38
    iput v3, v0, Lc/d/b/a/e/g/o;->f:I

    goto/16 :goto_0

    .line 39
    :cond_6
    iget-object v2, v1, Lc/d/b/a/m/m;->a:[B

    .line 40
    iget v6, v1, Lc/d/b/a/m/m;->b:I

    .line 41
    iget v7, v1, Lc/d/b/a/m/m;->c:I

    :goto_1
    if-ge v6, v7, :cond_a

    .line 42
    aget-byte v8, v2, v6

    const/16 v9, 0xff

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    .line 43
    :goto_2
    iget-boolean v9, v0, Lc/d/b/a/e/g/o;->i:Z

    if-eqz v9, :cond_8

    aget-byte v9, v2, v6

    const/16 v10, 0xe0

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    .line 44
    :goto_3
    iput-boolean v8, v0, Lc/d/b/a/e/g/o;->i:Z

    if-eqz v9, :cond_9

    add-int/lit8 v7, v6, 0x1

    .line 45
    invoke-virtual {v1, v7}, Lc/d/b/a/m/m;->e(I)V

    .line 46
    iput-boolean v4, v0, Lc/d/b/a/e/g/o;->i:Z

    .line 47
    iget-object v4, v0, Lc/d/b/a/e/g/o;->a:Lc/d/b/a/m/m;

    iget-object v4, v4, Lc/d/b/a/m/m;->a:[B

    aget-byte v2, v2, v6

    aput-byte v2, v4, v5

    .line 48
    iput v3, v0, Lc/d/b/a/e/g/o;->g:I

    .line 49
    iput v5, v0, Lc/d/b/a/e/g/o;->f:I

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 50
    :cond_a
    invoke-virtual {v1, v7}, Lc/d/b/a/m/m;->e(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
