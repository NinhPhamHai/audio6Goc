.class public final Lc/d/b/a/e/g/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/g/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/e/g/k$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/a/e/g/u;

.field public final b:Z

.field public final c:Z

.field public final d:Lc/d/b/a/e/g/p;

.field public final e:Lc/d/b/a/e/g/p;

.field public final f:Lc/d/b/a/e/g/p;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lc/d/b/a/e/o;

.field public k:Lc/d/b/a/e/g/k$a;

.field public l:Z

.field public m:J

.field public final n:Lc/d/b/a/m/m;


# direct methods
.method public constructor <init>(Lc/d/b/a/e/g/u;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/e/g/k;->a:Lc/d/b/a/e/g/u;

    .line 3
    iput-boolean p2, p0, Lc/d/b/a/e/g/k;->b:Z

    .line 4
    iput-boolean p3, p0, Lc/d/b/a/e/g/k;->c:Z

    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [Z

    iput-object p1, p0, Lc/d/b/a/e/g/k;->h:[Z

    .line 6
    new-instance p1, Lc/d/b/a/e/g/p;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Lc/d/b/a/e/g/p;-><init>(II)V

    iput-object p1, p0, Lc/d/b/a/e/g/k;->d:Lc/d/b/a/e/g/p;

    .line 7
    new-instance p1, Lc/d/b/a/e/g/p;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lc/d/b/a/e/g/p;-><init>(II)V

    iput-object p1, p0, Lc/d/b/a/e/g/k;->e:Lc/d/b/a/e/g/p;

    .line 8
    new-instance p1, Lc/d/b/a/e/g/p;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, Lc/d/b/a/e/g/p;-><init>(II)V

    iput-object p1, p0, Lc/d/b/a/e/g/k;->f:Lc/d/b/a/e/g/p;

    .line 9
    new-instance p1, Lc/d/b/a/m/m;

    invoke-direct {p1}, Lc/d/b/a/m/m;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/g/k;->n:Lc/d/b/a/m/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/e/g/k;->h:[Z

    invoke-static {v0}, Lc/d/b/a/m/k;->a([Z)V

    .line 2
    iget-object v0, p0, Lc/d/b/a/e/g/k;->d:Lc/d/b/a/e/g/p;

    invoke-virtual {v0}, Lc/d/b/a/e/g/p;->a()V

    .line 3
    iget-object v0, p0, Lc/d/b/a/e/g/k;->e:Lc/d/b/a/e/g/p;

    invoke-virtual {v0}, Lc/d/b/a/e/g/p;->a()V

    .line 4
    iget-object v0, p0, Lc/d/b/a/e/g/k;->f:Lc/d/b/a/e/g/p;

    invoke-virtual {v0}, Lc/d/b/a/e/g/p;->a()V

    .line 5
    iget-object v0, p0, Lc/d/b/a/e/g/k;->k:Lc/d/b/a/e/g/k$a;

    invoke-virtual {v0}, Lc/d/b/a/e/g/k$a;->a()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lc/d/b/a/e/g/k;->g:J

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lc/d/b/a/e/g/k;->m:J

    return-void
.end method

.method public a(Lc/d/b/a/e/f;Lc/d/b/a/e/g/x$d;)V
    .locals 4

    .line 7
    invoke-virtual {p2}, Lc/d/b/a/e/g/x$d;->a()V

    .line 8
    invoke-virtual {p2}, Lc/d/b/a/e/g/x$d;->b()V

    .line 9
    iget-object v0, p2, Lc/d/b/a/e/g/x$d;->e:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lc/d/b/a/e/g/k;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lc/d/b/a/e/g/x$d;->b()V

    .line 12
    iget v0, p2, Lc/d/b/a/e/g/x$d;->d:I

    const/4 v1, 0x2

    .line 13
    check-cast p1, Lc/d/b/a/h/f;

    invoke-virtual {p1, v0, v1}, Lc/d/b/a/h/f;->a(II)Lc/d/b/a/e/o;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/a/e/g/k;->j:Lc/d/b/a/e/o;

    .line 14
    new-instance v0, Lc/d/b/a/e/g/k$a;

    iget-object v1, p0, Lc/d/b/a/e/g/k;->j:Lc/d/b/a/e/o;

    iget-boolean v2, p0, Lc/d/b/a/e/g/k;->b:Z

    iget-boolean v3, p0, Lc/d/b/a/e/g/k;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lc/d/b/a/e/g/k$a;-><init>(Lc/d/b/a/e/o;ZZ)V

    iput-object v0, p0, Lc/d/b/a/e/g/k;->k:Lc/d/b/a/e/g/k$a;

    .line 15
    iget-object v0, p0, Lc/d/b/a/e/g/k;->a:Lc/d/b/a/e/g/u;

    invoke-virtual {v0, p1, p2}, Lc/d/b/a/e/g/u;->a(Lc/d/b/a/e/f;Lc/d/b/a/e/g/x$d;)V

    return-void
.end method

.method public a(Lc/d/b/a/m/m;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 17
    iget v2, v1, Lc/d/b/a/m/m;->b:I

    .line 18
    iget v3, v1, Lc/d/b/a/m/m;->c:I

    .line 19
    iget-object v4, v1, Lc/d/b/a/m/m;->a:[B

    .line 20
    iget-wide v5, v0, Lc/d/b/a/e/g/k;->g:J

    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lc/d/b/a/e/g/k;->g:J

    .line 21
    iget-object v5, v0, Lc/d/b/a/e/g/k;->j:Lc/d/b/a/e/o;

    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    .line 22
    :goto_0
    iget-object v1, v0, Lc/d/b/a/e/g/k;->h:[Z

    invoke-static {v4, v2, v3, v1}, Lc/d/b/a/m/k;->a([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 23
    invoke-virtual {v0, v4, v2, v3}, Lc/d/b/a/e/g/k;->a([BII)V

    return-void

    .line 24
    :cond_0
    invoke-static {v4, v1}, Lc/d/b/a/m/k;->b([BI)I

    move-result v5

    sub-int v6, v1, v2

    if-lez v6, :cond_1

    .line 25
    invoke-virtual {v0, v4, v2, v1}, Lc/d/b/a/e/g/k;->a([BII)V

    :cond_1
    sub-int v2, v3, v1

    .line 26
    iget-wide v7, v0, Lc/d/b/a/e/g/k;->g:J

    int-to-long v9, v2

    sub-long/2addr v7, v9

    if-gez v6, :cond_2

    neg-int v6, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 27
    :goto_1
    iget-wide v10, v0, Lc/d/b/a/e/g/k;->m:J

    .line 28
    iget-boolean v12, v0, Lc/d/b/a/e/g/k;->l:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, Lc/d/b/a/e/g/k;->k:Lc/d/b/a/e/g/k$a;

    .line 29
    iget-boolean v12, v12, Lc/d/b/a/e/g/k$a;->c:Z

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v29, v1

    move/from16 v27, v3

    move-object/from16 v28, v4

    goto/16 :goto_3

    .line 30
    :cond_4
    :goto_2
    iget-object v12, v0, Lc/d/b/a/e/g/k;->d:Lc/d/b/a/e/g/p;

    invoke-virtual {v12, v6}, Lc/d/b/a/e/g/p;->a(I)Z

    .line 31
    iget-object v12, v0, Lc/d/b/a/e/g/k;->e:Lc/d/b/a/e/g/p;

    invoke-virtual {v12, v6}, Lc/d/b/a/e/g/p;->a(I)Z

    .line 32
    iget-boolean v12, v0, Lc/d/b/a/e/g/k;->l:Z

    const/4 v14, 0x3

    if-nez v12, :cond_5

    .line 33
    iget-object v12, v0, Lc/d/b/a/e/g/k;->d:Lc/d/b/a/e/g/p;

    .line 34
    iget-boolean v12, v12, Lc/d/b/a/e/g/p;->c:Z

    if-eqz v12, :cond_3

    .line 35
    iget-object v12, v0, Lc/d/b/a/e/g/k;->e:Lc/d/b/a/e/g/p;

    .line 36
    iget-boolean v12, v12, Lc/d/b/a/e/g/p;->c:Z

    if-eqz v12, :cond_3

    .line 37
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v15, v0, Lc/d/b/a/e/g/k;->d:Lc/d/b/a/e/g/p;

    iget-object v9, v15, Lc/d/b/a/e/g/p;->d:[B

    iget v15, v15, Lc/d/b/a/e/g/p;->e:I

    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v9, v0, Lc/d/b/a/e/g/k;->e:Lc/d/b/a/e/g/p;

    iget-object v15, v9, Lc/d/b/a/e/g/p;->d:[B

    iget v9, v9, Lc/d/b/a/e/g/p;->e:I

    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v9, v0, Lc/d/b/a/e/g/k;->d:Lc/d/b/a/e/g/p;

    iget-object v15, v9, Lc/d/b/a/e/g/p;->d:[B

    iget v9, v9, Lc/d/b/a/e/g/p;->e:I

    invoke-static {v15, v14, v9}, Lc/d/b/a/m/k;->b([BII)Lc/d/b/a/m/k$b;

    move-result-object v9

    .line 41
    iget-object v15, v0, Lc/d/b/a/e/g/k;->e:Lc/d/b/a/e/g/p;

    iget-object v13, v15, Lc/d/b/a/e/g/p;->d:[B

    iget v15, v15, Lc/d/b/a/e/g/p;->e:I

    invoke-static {v13, v14, v15}, Lc/d/b/a/m/k;->a([BII)Lc/d/b/a/m/k$a;

    move-result-object v13

    .line 42
    iget-object v14, v0, Lc/d/b/a/e/g/k;->j:Lc/d/b/a/e/o;

    iget-object v15, v0, Lc/d/b/a/e/g/k;->i:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    move/from16 v27, v3

    iget v3, v9, Lc/d/b/a/m/k$b;->b:I

    move-object/from16 v28, v4

    iget v4, v9, Lc/d/b/a/m/k$b;->c:I

    const/high16 v22, -0x40800000    # -1.0f

    const/16 v24, -0x1

    move/from16 v29, v1

    iget v1, v9, Lc/d/b/a/m/k$b;->d:F

    const/16 v26, 0x0

    const-string v16, "video/avc"

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v23, v12

    move/from16 v25, v1

    invoke-static/range {v15 .. v26}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v14, v1}, Lc/d/b/a/e/o;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lc/d/b/a/e/g/k;->l:Z

    .line 44
    iget-object v1, v0, Lc/d/b/a/e/g/k;->k:Lc/d/b/a/e/g/k$a;

    invoke-virtual {v1, v9}, Lc/d/b/a/e/g/k$a;->a(Lc/d/b/a/m/k$b;)V

    .line 45
    iget-object v1, v0, Lc/d/b/a/e/g/k;->k:Lc/d/b/a/e/g/k$a;

    invoke-virtual {v1, v13}, Lc/d/b/a/e/g/k$a;->a(Lc/d/b/a/m/k$a;)V

    .line 46
    iget-object v1, v0, Lc/d/b/a/e/g/k;->d:Lc/d/b/a/e/g/p;

    invoke-virtual {v1}, Lc/d/b/a/e/g/p;->a()V

    .line 47
    iget-object v1, v0, Lc/d/b/a/e/g/k;->e:Lc/d/b/a/e/g/p;

    invoke-virtual {v1}, Lc/d/b/a/e/g/p;->a()V

    goto :goto_3

    :cond_5
    move/from16 v29, v1

    move/from16 v27, v3

    move-object/from16 v28, v4

    .line 48
    iget-object v1, v0, Lc/d/b/a/e/g/k;->d:Lc/d/b/a/e/g/p;

    .line 49
    iget-boolean v3, v1, Lc/d/b/a/e/g/p;->c:Z

    if-eqz v3, :cond_6

    .line 50
    iget-object v3, v1, Lc/d/b/a/e/g/p;->d:[B

    iget v1, v1, Lc/d/b/a/e/g/p;->e:I

    invoke-static {v3, v14, v1}, Lc/d/b/a/m/k;->b([BII)Lc/d/b/a/m/k$b;

    move-result-object v1

    .line 51
    iget-object v3, v0, Lc/d/b/a/e/g/k;->k:Lc/d/b/a/e/g/k$a;

    invoke-virtual {v3, v1}, Lc/d/b/a/e/g/k$a;->a(Lc/d/b/a/m/k$b;)V

    .line 52
    iget-object v1, v0, Lc/d/b/a/e/g/k;->d:Lc/d/b/a/e/g/p;

    invoke-virtual {v1}, Lc/d/b/a/e/g/p;->a()V

    goto :goto_3

    .line 53
    :cond_6
    iget-object v1, v0, Lc/d/b/a/e/g/k;->e:Lc/d/b/a/e/g/p;

    .line 54
    iget-boolean v3, v1, Lc/d/b/a/e/g/p;->c:Z

    if-eqz v3, :cond_7

    .line 55
    iget-object v3, v1, Lc/d/b/a/e/g/p;->d:[B

    iget v1, v1, Lc/d/b/a/e/g/p;->e:I

    invoke-static {v3, v14, v1}, Lc/d/b/a/m/k;->a([BII)Lc/d/b/a/m/k$a;

    move-result-object v1

    .line 56
    iget-object v3, v0, Lc/d/b/a/e/g/k;->k:Lc/d/b/a/e/g/k$a;

    invoke-virtual {v3, v1}, Lc/d/b/a/e/g/k$a;->a(Lc/d/b/a/m/k$a;)V

    .line 57
    iget-object v1, v0, Lc/d/b/a/e/g/k;->e:Lc/d/b/a/e/g/p;

    invoke-virtual {v1}, Lc/d/b/a/e/g/p;->a()V

    .line 58
    :cond_7
    :goto_3
    iget-object v1, v0, Lc/d/b/a/e/g/k;->f:Lc/d/b/a/e/g/p;

    invoke-virtual {v1, v6}, Lc/d/b/a/e/g/p;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 59
    iget-object v1, v0, Lc/d/b/a/e/g/k;->f:Lc/d/b/a/e/g/p;

    iget-object v3, v1, Lc/d/b/a/e/g/p;->d:[B

    iget v1, v1, Lc/d/b/a/e/g/p;->e:I

    invoke-static {v3, v1}, Lc/d/b/a/m/k;->c([BI)I

    move-result v1

    .line 60
    iget-object v3, v0, Lc/d/b/a/e/g/k;->n:Lc/d/b/a/m/m;

    iget-object v4, v0, Lc/d/b/a/e/g/k;->f:Lc/d/b/a/e/g/p;

    iget-object v4, v4, Lc/d/b/a/e/g/p;->d:[B

    invoke-virtual {v3, v4, v1}, Lc/d/b/a/m/m;->a([BI)V

    .line 61
    iget-object v1, v0, Lc/d/b/a/e/g/k;->n:Lc/d/b/a/m/m;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lc/d/b/a/m/m;->e(I)V

    .line 62
    iget-object v1, v0, Lc/d/b/a/e/g/k;->a:Lc/d/b/a/e/g/u;

    iget-object v3, v0, Lc/d/b/a/e/g/k;->n:Lc/d/b/a/m/m;

    .line 63
    iget-object v1, v1, Lc/d/b/a/e/g/u;->b:[Lc/d/b/a/e/o;

    invoke-static {v10, v11, v3, v1}, Lc/d/b/a/i/a/g;->a(JLc/d/b/a/m/m;[Lc/d/b/a/e/o;)V

    .line 64
    :cond_8
    iget-object v1, v0, Lc/d/b/a/e/g/k;->k:Lc/d/b/a/e/g/k$a;

    .line 65
    iget v3, v1, Lc/d/b/a/e/g/k$a;->i:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_10

    iget-boolean v3, v1, Lc/d/b/a/e/g/k$a;->c:Z

    if-eqz v3, :cond_f

    iget-object v3, v1, Lc/d/b/a/e/g/k$a;->n:Lc/d/b/a/e/g/k$a$a;

    iget-object v4, v1, Lc/d/b/a/e/g/k$a;->m:Lc/d/b/a/e/g/k$a$a;

    .line 66
    iget-boolean v6, v3, Lc/d/b/a/e/g/k$a$a;->a:Z

    if-eqz v6, :cond_e

    iget-boolean v6, v4, Lc/d/b/a/e/g/k$a$a;->a:Z

    if-eqz v6, :cond_d

    iget v6, v3, Lc/d/b/a/e/g/k$a$a;->f:I

    iget v9, v4, Lc/d/b/a/e/g/k$a$a;->f:I

    if-ne v6, v9, :cond_d

    iget v6, v3, Lc/d/b/a/e/g/k$a$a;->g:I

    iget v9, v4, Lc/d/b/a/e/g/k$a$a;->g:I

    if-ne v6, v9, :cond_d

    iget-boolean v6, v3, Lc/d/b/a/e/g/k$a$a;->h:Z

    iget-boolean v9, v4, Lc/d/b/a/e/g/k$a$a;->h:Z

    if-ne v6, v9, :cond_d

    iget-boolean v6, v3, Lc/d/b/a/e/g/k$a$a;->i:Z

    if-eqz v6, :cond_9

    iget-boolean v6, v4, Lc/d/b/a/e/g/k$a$a;->i:Z

    if-eqz v6, :cond_9

    iget-boolean v6, v3, Lc/d/b/a/e/g/k$a$a;->j:Z

    iget-boolean v9, v4, Lc/d/b/a/e/g/k$a$a;->j:Z

    if-ne v6, v9, :cond_d

    :cond_9
    iget v6, v3, Lc/d/b/a/e/g/k$a$a;->d:I

    iget v9, v4, Lc/d/b/a/e/g/k$a$a;->d:I

    if-eq v6, v9, :cond_a

    if-eqz v6, :cond_d

    if-eqz v9, :cond_d

    :cond_a
    iget-object v6, v3, Lc/d/b/a/e/g/k$a$a;->c:Lc/d/b/a/m/k$b;

    iget v6, v6, Lc/d/b/a/m/k$b;->h:I

    if-nez v6, :cond_b

    iget-object v6, v4, Lc/d/b/a/e/g/k$a$a;->c:Lc/d/b/a/m/k$b;

    iget v6, v6, Lc/d/b/a/m/k$b;->h:I

    if-nez v6, :cond_b

    iget v6, v3, Lc/d/b/a/e/g/k$a$a;->m:I

    iget v9, v4, Lc/d/b/a/e/g/k$a$a;->m:I

    if-ne v6, v9, :cond_d

    iget v6, v3, Lc/d/b/a/e/g/k$a$a;->n:I

    iget v9, v4, Lc/d/b/a/e/g/k$a$a;->n:I

    if-ne v6, v9, :cond_d

    :cond_b
    iget-object v6, v3, Lc/d/b/a/e/g/k$a$a;->c:Lc/d/b/a/m/k$b;

    iget v6, v6, Lc/d/b/a/m/k$b;->h:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_c

    iget-object v6, v4, Lc/d/b/a/e/g/k$a$a;->c:Lc/d/b/a/m/k$b;

    iget v6, v6, Lc/d/b/a/m/k$b;->h:I

    if-ne v6, v9, :cond_c

    iget v6, v3, Lc/d/b/a/e/g/k$a$a;->o:I

    iget v9, v4, Lc/d/b/a/e/g/k$a$a;->o:I

    if-ne v6, v9, :cond_d

    iget v6, v3, Lc/d/b/a/e/g/k$a$a;->p:I

    iget v9, v4, Lc/d/b/a/e/g/k$a$a;->p:I

    if-ne v6, v9, :cond_d

    :cond_c
    iget-boolean v6, v3, Lc/d/b/a/e/g/k$a$a;->k:Z

    iget-boolean v9, v4, Lc/d/b/a/e/g/k$a$a;->k:Z

    if-ne v6, v9, :cond_d

    if-eqz v6, :cond_e

    if-eqz v9, :cond_e

    iget v3, v3, Lc/d/b/a/e/g/k$a$a;->l:I

    iget v4, v4, Lc/d/b/a/e/g/k$a$a;->l:I

    if-eq v3, v4, :cond_e

    :cond_d
    const/4 v3, 0x1

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    const/4 v2, 0x1

    goto :goto_6

    .line 67
    :cond_10
    :goto_5
    iget-boolean v3, v1, Lc/d/b/a/e/g/k$a;->o:Z

    if-eqz v3, :cond_11

    .line 68
    iget-wide v3, v1, Lc/d/b/a/e/g/k$a;->j:J

    sub-long v9, v7, v3

    long-to-int v6, v9

    add-int v14, v2, v6

    .line 69
    iget-boolean v12, v1, Lc/d/b/a/e/g/k$a;->r:Z

    .line 70
    iget-wide v9, v1, Lc/d/b/a/e/g/k$a;->p:J

    sub-long/2addr v3, v9

    long-to-int v13, v3

    .line 71
    iget-object v9, v1, Lc/d/b/a/e/g/k$a;->a:Lc/d/b/a/e/o;

    iget-wide v10, v1, Lc/d/b/a/e/g/k$a;->q:J

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lc/d/b/a/e/o;->a(JIIILc/d/b/a/e/o$a;)V

    .line 72
    :cond_11
    iget-wide v2, v1, Lc/d/b/a/e/g/k$a;->j:J

    iput-wide v2, v1, Lc/d/b/a/e/g/k$a;->p:J

    .line 73
    iget-wide v2, v1, Lc/d/b/a/e/g/k$a;->l:J

    iput-wide v2, v1, Lc/d/b/a/e/g/k$a;->q:J

    const/4 v2, 0x0

    .line 74
    iput-boolean v2, v1, Lc/d/b/a/e/g/k$a;->r:Z

    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v1, Lc/d/b/a/e/g/k$a;->o:Z

    .line 76
    :goto_6
    iget-boolean v3, v1, Lc/d/b/a/e/g/k$a;->r:Z

    iget v4, v1, Lc/d/b/a/e/g/k$a;->i:I

    const/4 v6, 0x2

    const/4 v9, 0x5

    if-eq v4, v9, :cond_15

    iget-boolean v10, v1, Lc/d/b/a/e/g/k$a;->b:Z

    if-eqz v10, :cond_14

    if-ne v4, v2, :cond_14

    iget-object v2, v1, Lc/d/b/a/e/g/k$a;->n:Lc/d/b/a/e/g/k$a$a;

    .line 77
    iget-boolean v4, v2, Lc/d/b/a/e/g/k$a$a;->b:Z

    if-eqz v4, :cond_13

    iget v2, v2, Lc/d/b/a/e/g/k$a$a;->e:I

    const/4 v4, 0x7

    if-eq v2, v4, :cond_12

    if-ne v2, v6, :cond_13

    :cond_12
    const/4 v2, 0x1

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_14

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v2, 0x1

    :goto_9
    or-int/2addr v2, v3

    .line 78
    iput-boolean v2, v1, Lc/d/b/a/e/g/k$a;->r:Z

    .line 79
    iget-wide v1, v0, Lc/d/b/a/e/g/k;->m:J

    .line 80
    iget-boolean v3, v0, Lc/d/b/a/e/g/k;->l:Z

    if-eqz v3, :cond_16

    iget-object v3, v0, Lc/d/b/a/e/g/k;->k:Lc/d/b/a/e/g/k$a;

    .line 81
    iget-boolean v3, v3, Lc/d/b/a/e/g/k$a;->c:Z

    if-eqz v3, :cond_17

    .line 82
    :cond_16
    iget-object v3, v0, Lc/d/b/a/e/g/k;->d:Lc/d/b/a/e/g/p;

    invoke-virtual {v3, v5}, Lc/d/b/a/e/g/p;->b(I)V

    .line 83
    iget-object v3, v0, Lc/d/b/a/e/g/k;->e:Lc/d/b/a/e/g/p;

    invoke-virtual {v3, v5}, Lc/d/b/a/e/g/p;->b(I)V

    .line 84
    :cond_17
    iget-object v3, v0, Lc/d/b/a/e/g/k;->f:Lc/d/b/a/e/g/p;

    invoke-virtual {v3, v5}, Lc/d/b/a/e/g/p;->b(I)V

    .line 85
    iget-object v3, v0, Lc/d/b/a/e/g/k;->k:Lc/d/b/a/e/g/k$a;

    .line 86
    iput v5, v3, Lc/d/b/a/e/g/k$a;->i:I

    .line 87
    iput-wide v1, v3, Lc/d/b/a/e/g/k$a;->l:J

    .line 88
    iput-wide v7, v3, Lc/d/b/a/e/g/k$a;->j:J

    .line 89
    iget-boolean v1, v3, Lc/d/b/a/e/g/k$a;->b:Z

    if-eqz v1, :cond_18

    iget v1, v3, Lc/d/b/a/e/g/k$a;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_19

    goto :goto_a

    :cond_18
    const/4 v2, 0x1

    :goto_a
    iget-boolean v1, v3, Lc/d/b/a/e/g/k$a;->c:Z

    if-eqz v1, :cond_1a

    iget v1, v3, Lc/d/b/a/e/g/k$a;->i:I

    if-eq v1, v9, :cond_19

    if-eq v1, v2, :cond_19

    if-ne v1, v6, :cond_1a

    .line 90
    :cond_19
    iget-object v1, v3, Lc/d/b/a/e/g/k$a;->m:Lc/d/b/a/e/g/k$a$a;

    .line 91
    iget-object v2, v3, Lc/d/b/a/e/g/k$a;->n:Lc/d/b/a/e/g/k$a$a;

    iput-object v2, v3, Lc/d/b/a/e/g/k$a;->m:Lc/d/b/a/e/g/k$a$a;

    .line 92
    iput-object v1, v3, Lc/d/b/a/e/g/k$a;->n:Lc/d/b/a/e/g/k$a$a;

    .line 93
    iget-object v1, v3, Lc/d/b/a/e/g/k$a;->n:Lc/d/b/a/e/g/k$a$a;

    invoke-virtual {v1}, Lc/d/b/a/e/g/k$a$a;->a()V

    const/4 v1, 0x0

    .line 94
    iput v1, v3, Lc/d/b/a/e/g/k$a;->h:I

    const/4 v1, 0x1

    .line 95
    iput-boolean v1, v3, Lc/d/b/a/e/g/k$a;->k:Z

    :cond_1a
    add-int/lit8 v2, v29, 0x3

    move/from16 v3, v27

    move-object/from16 v4, v28

    goto/16 :goto_0
.end method

.method public final a([BII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 96
    iget-boolean v4, v0, Lc/d/b/a/e/g/k;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lc/d/b/a/e/g/k;->k:Lc/d/b/a/e/g/k$a;

    .line 97
    iget-boolean v4, v4, Lc/d/b/a/e/g/k$a;->c:Z

    if-eqz v4, :cond_1

    .line 98
    :cond_0
    iget-object v4, v0, Lc/d/b/a/e/g/k;->d:Lc/d/b/a/e/g/p;

    invoke-virtual {v4, v1, v2, v3}, Lc/d/b/a/e/g/p;->a([BII)V

    .line 99
    iget-object v4, v0, Lc/d/b/a/e/g/k;->e:Lc/d/b/a/e/g/p;

    invoke-virtual {v4, v1, v2, v3}, Lc/d/b/a/e/g/p;->a([BII)V

    .line 100
    :cond_1
    iget-object v4, v0, Lc/d/b/a/e/g/k;->f:Lc/d/b/a/e/g/p;

    invoke-virtual {v4, v1, v2, v3}, Lc/d/b/a/e/g/p;->a([BII)V

    .line 101
    iget-object v4, v0, Lc/d/b/a/e/g/k;->k:Lc/d/b/a/e/g/k$a;

    .line 102
    iget-boolean v5, v4, Lc/d/b/a/e/g/k$a;->k:Z

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    sub-int/2addr v3, v2

    .line 103
    iget-object v5, v4, Lc/d/b/a/e/g/k$a;->g:[B

    array-length v6, v5

    iget v7, v4, Lc/d/b/a/e/g/k$a;->h:I

    add-int/2addr v7, v3

    const/4 v8, 0x2

    if-ge v6, v7, :cond_3

    mul-int/lit8 v7, v7, 0x2

    .line 104
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lc/d/b/a/e/g/k$a;->g:[B

    .line 105
    :cond_3
    iget-object v5, v4, Lc/d/b/a/e/g/k$a;->g:[B

    iget v6, v4, Lc/d/b/a/e/g/k$a;->h:I

    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    iget v1, v4, Lc/d/b/a/e/g/k$a;->h:I

    add-int/2addr v1, v3

    iput v1, v4, Lc/d/b/a/e/g/k$a;->h:I

    .line 107
    iget-object v1, v4, Lc/d/b/a/e/g/k$a;->f:Lc/d/b/a/m/n;

    iget-object v2, v4, Lc/d/b/a/e/g/k$a;->g:[B

    iget v3, v4, Lc/d/b/a/e/g/k$a;->h:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3}, Lc/d/b/a/m/n;->a([BII)V

    .line 108
    iget-object v1, v4, Lc/d/b/a/e/g/k$a;->f:Lc/d/b/a/m/n;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lc/d/b/a/m/n;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    .line 109
    :cond_4
    iget-object v1, v4, Lc/d/b/a/e/g/k$a;->f:Lc/d/b/a/m/n;

    invoke-virtual {v1}, Lc/d/b/a/m/n;->f()V

    .line 110
    iget-object v1, v4, Lc/d/b/a/e/g/k$a;->f:Lc/d/b/a/m/n;

    invoke-virtual {v1, v8}, Lc/d/b/a/m/n;->b(I)I

    move-result v1

    .line 111
    iget-object v2, v4, Lc/d/b/a/e/g/k$a;->f:Lc/d/b/a/m/n;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lc/d/b/a/m/n;->d(I)V

    .line 112
    iget-object v2, v4, Lc/d/b/a/e/g/k$a;->f:Lc/d/b/a/m/n;

    invoke-virtual {v2}, Lc/d/b/a/m/n;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_6

    .line 113
    :cond_5
    iget-object v2, v4, Lc/d/b/a/e/g/k$a;->f:Lc/d/b/a/m/n;

    .line 114
    invoke-virtual {v2}, Lc/d/b/a/m/n;->d()I

    .line 115
    iget-object v2, v4, Lc/d/b/a/e/g/k$a;->f:Lc/d/b/a/m/n;

    invoke-virtual {v2}, Lc/d/b/a/m/n;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_6

    .line 116
    :cond_6
    iget-object v2, v4, Lc/d/b/a/e/g/k$a;->f:Lc/d/b/a/m/n;

    .line 117
    invoke-virtual {v2}, Lc/d/b/a/m/n;->d()I

    move-result v2

    .line 118
    iget-boolean v6, v4, Lc/d/b/a/e/g/k$a;->c:Z

    const/4 v7, 0x1

    if-nez v6, :cond_7

    .line 119
    iput-boolean v5, v4, Lc/d/b/a/e/g/k$a;->k:Z

    .line 120
    iget-object v1, v4, Lc/d/b/a/e/g/k$a;->n:Lc/d/b/a/e/g/k$a$a;

    .line 121
    iput v2, v1, Lc/d/b/a/e/g/k$a$a;->e:I

    .line 122
    iput-boolean v7, v1, Lc/d/b/a/e/g/k$a$a;->b:Z

    goto/16 :goto_6

    .line 123
    :cond_7
    iget-object v6, v4, Lc/d/b/a/e/g/k$a;->f:Lc/d/b/a/m/n;

    invoke-virtual {v6}, Lc/d/b/a/m/n;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_6

    .line 124
    :cond_8
    iget-object v6, v4, Lc/d/b/a/e/g/k$a;->f:Lc/d/b/a/m/n;

    .line 125
    invoke-virtual {v6}, Lc/d/b/a/m/n;->d()I

    move-result v6

    .line 126
    iget-object v9, v4, Lc/d/b/a/e/g/k$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_9

    .line 127
    iput-boolean v5, v4, Lc/d/b/a/e/g/k$a;->k:Z

    goto/16 :goto_6

    .line 128
    :cond_9
    iget-object v9, v4, Lc/d/b/a/e/g/k$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/b/a/m/k$a;

    .line 129
    iget-object v10, v4, Lc/d/b/a/e/g/k$a;->d:Landroid/util/SparseArray;

    iget v11, v9, Lc/d/b/a/m/k$a;->b:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/d/b/a/m/k$b;

    .line 130
    iget-boolean v11, v10, Lc/d/b/a/m/k$b;->e:Z

    if-eqz v11, :cond_b

    .line 131
    iget-object v11, v4, Lc/d/b/a/e/g/k$a;->f:Lc/d/b/a/m/n;

    invoke-virtual {v11, v8}, Lc/d/b/a/m/n;->a(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_6

    .line 132
    :cond_a
    iget-object v11, v4, Lc/d/b/a/e/g/k$a;->f:Lc/d/b/a/m/n;

    invoke-virtual {v11, v8}, Lc/d/b/a/m/n;->d(I)V

    .line 133
    :cond_b
    iget-object v8, v4, Lc/d/b/a/e/g/k$a;->f:Lc/d/b/a/m/n;

    iget v11, v10, Lc/d/b/a/m/k$b;->g:I

    invoke-virtual {v8, v11}, Lc/d/b/a/m/n;->a(I)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_6

    .line 134
    :cond_c
    iget-object v8, v4, Lc/d/b/a/e/g/k$a;->f:Lc/d/b/a/m/n;

    iget v11, v10, Lc/d/b/a/m/k$b;->g:I

    invoke-virtual {v8, v11}, Lc/d/b/a/m/n;->b(I)I

    move-result v8

    .line 135
    iget-boolean v11, v10, Lc/d/b/a/m/k$b;->f:Z

    if-nez v11, :cond_f

    .line 136
    iget-object v11, v4, Lc/d/b/a/e/g/k$a;->f:Lc/d/b/a/m/n;

    invoke-virtual {v11, v7}, Lc/d/b/a/m/n;->a(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_6

    .line 137
    :cond_d
    iget-object v11, v4, Lc/d/b/a/e/g/k$a;->f:Lc/d/b/a/m/n;

    invoke-virtual {v11}, Lc/d/b/a/m/n;->c()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 138
    iget-object v12, v4, Lc/d/b/a/e/g/k$a;->f:Lc/d/b/a/m/n;

    invoke-virtual {v12, v7}, Lc/d/b/a/m/n;->a(I)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_6

    .line 139
    :cond_e
    iget-object v12, v4, Lc/d/b/a/e/g/k$a;->f:Lc/d/b/a/m/n;

    invoke-virtual {v12}, Lc/d/b/a/m/n;->c()Z

    move-result v12

    const/4 v13, 0x1

    goto :goto_0

    :cond_f
    const/4 v11, 0x0

    :cond_10
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 140
    :goto_0
    iget v14, v4, Lc/d/b/a/e/g/k$a;->i:I

    if-ne v14, v3, :cond_11

    const/4 v3, 0x1

    goto :goto_1

    :cond_11
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_13

    .line 141
    iget-object v14, v4, Lc/d/b/a/e/g/k$a;->f:Lc/d/b/a/m/n;

    invoke-virtual {v14}, Lc/d/b/a/m/n;->b()Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_6

    .line 142
    :cond_12
    iget-object v14, v4, Lc/d/b/a/e/g/k$a;->f:Lc/d/b/a/m/n;

    .line 143
    invoke-virtual {v14}, Lc/d/b/a/m/n;->d()I

    move-result v14

    goto :goto_2

    :cond_13
    const/4 v14, 0x0

    .line 144
    :goto_2
    iget v15, v10, Lc/d/b/a/m/k$b;->h:I

    if-nez v15, :cond_17

    .line 145
    iget-object v15, v4, Lc/d/b/a/e/g/k$a;->f:Lc/d/b/a/m/n;

    iget v5, v10, Lc/d/b/a/m/k$b;->i:I

    invoke-virtual {v15, v5}, Lc/d/b/a/m/n;->a(I)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_6

    .line 146
    :cond_14
    iget-object v5, v4, Lc/d/b/a/e/g/k$a;->f:Lc/d/b/a/m/n;

    iget v15, v10, Lc/d/b/a/m/k$b;->i:I

    invoke-virtual {v5, v15}, Lc/d/b/a/m/n;->b(I)I

    move-result v5

    .line 147
    iget-boolean v9, v9, Lc/d/b/a/m/k$a;->c:Z

    if-eqz v9, :cond_16

    if-nez v11, :cond_16

    .line 148
    iget-object v9, v4, Lc/d/b/a/e/g/k$a;->f:Lc/d/b/a/m/n;

    invoke-virtual {v9}, Lc/d/b/a/m/n;->b()Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_6

    .line 149
    :cond_15
    iget-object v9, v4, Lc/d/b/a/e/g/k$a;->f:Lc/d/b/a/m/n;

    invoke-virtual {v9}, Lc/d/b/a/m/n;->e()I

    move-result v9

    move/from16 v16, v9

    move v9, v5

    move/from16 v5, v16

    goto :goto_4

    :cond_16
    move v9, v5

    const/4 v5, 0x0

    goto :goto_4

    :cond_17
    if-ne v15, v7, :cond_1b

    .line 150
    iget-boolean v5, v10, Lc/d/b/a/m/k$b;->j:Z

    if-nez v5, :cond_1b

    .line 151
    iget-object v5, v4, Lc/d/b/a/e/g/k$a;->f:Lc/d/b/a/m/n;

    invoke-virtual {v5}, Lc/d/b/a/m/n;->b()Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_6

    .line 152
    :cond_18
    iget-object v5, v4, Lc/d/b/a/e/g/k$a;->f:Lc/d/b/a/m/n;

    invoke-virtual {v5}, Lc/d/b/a/m/n;->e()I

    move-result v5

    .line 153
    iget-boolean v9, v9, Lc/d/b/a/m/k$a;->c:Z

    if-eqz v9, :cond_1a

    if-nez v11, :cond_1a

    .line 154
    iget-object v9, v4, Lc/d/b/a/e/g/k$a;->f:Lc/d/b/a/m/n;

    invoke-virtual {v9}, Lc/d/b/a/m/n;->b()Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_6

    .line 155
    :cond_19
    iget-object v9, v4, Lc/d/b/a/e/g/k$a;->f:Lc/d/b/a/m/n;

    invoke-virtual {v9}, Lc/d/b/a/m/n;->e()I

    move-result v9

    goto :goto_3

    :cond_1a
    const/4 v9, 0x0

    :goto_3
    move v15, v5

    move v7, v9

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_5

    :cond_1b
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_4
    const/4 v7, 0x0

    const/4 v15, 0x0

    .line 156
    :goto_5
    iget-object v0, v4, Lc/d/b/a/e/g/k$a;->n:Lc/d/b/a/e/g/k$a$a;

    .line 157
    iput-object v10, v0, Lc/d/b/a/e/g/k$a$a;->c:Lc/d/b/a/m/k$b;

    .line 158
    iput v1, v0, Lc/d/b/a/e/g/k$a$a;->d:I

    .line 159
    iput v2, v0, Lc/d/b/a/e/g/k$a$a;->e:I

    .line 160
    iput v8, v0, Lc/d/b/a/e/g/k$a$a;->f:I

    .line 161
    iput v6, v0, Lc/d/b/a/e/g/k$a$a;->g:I

    .line 162
    iput-boolean v11, v0, Lc/d/b/a/e/g/k$a$a;->h:Z

    .line 163
    iput-boolean v13, v0, Lc/d/b/a/e/g/k$a$a;->i:Z

    .line 164
    iput-boolean v12, v0, Lc/d/b/a/e/g/k$a$a;->j:Z

    .line 165
    iput-boolean v3, v0, Lc/d/b/a/e/g/k$a$a;->k:Z

    .line 166
    iput v14, v0, Lc/d/b/a/e/g/k$a$a;->l:I

    .line 167
    iput v9, v0, Lc/d/b/a/e/g/k$a$a;->m:I

    .line 168
    iput v5, v0, Lc/d/b/a/e/g/k$a$a;->n:I

    .line 169
    iput v15, v0, Lc/d/b/a/e/g/k$a$a;->o:I

    .line 170
    iput v7, v0, Lc/d/b/a/e/g/k$a$a;->p:I

    const/4 v1, 0x1

    .line 171
    iput-boolean v1, v0, Lc/d/b/a/e/g/k$a$a;->a:Z

    .line 172
    iput-boolean v1, v0, Lc/d/b/a/e/g/k$a$a;->b:Z

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, v4, Lc/d/b/a/e/g/k$a;->k:Z

    :goto_6
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
