.class public final Lc/d/b/a/e/g/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/g/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/e/g/l$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/a/e/g/u;

.field public b:Ljava/lang/String;

.field public c:Lc/d/b/a/e/o;

.field public d:Lc/d/b/a/e/g/l$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lc/d/b/a/e/g/p;

.field public final h:Lc/d/b/a/e/g/p;

.field public final i:Lc/d/b/a/e/g/p;

.field public final j:Lc/d/b/a/e/g/p;

.field public final k:Lc/d/b/a/e/g/p;

.field public l:J

.field public m:J

.field public final n:Lc/d/b/a/m/m;


# direct methods
.method public constructor <init>(Lc/d/b/a/e/g/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/e/g/l;->a:Lc/d/b/a/e/g/u;

    const/4 p1, 0x3

    .line 3
    new-array p1, p1, [Z

    iput-object p1, p0, Lc/d/b/a/e/g/l;->f:[Z

    .line 4
    new-instance p1, Lc/d/b/a/e/g/p;

    const/16 v0, 0x80

    const/16 v1, 0x20

    invoke-direct {p1, v1, v0}, Lc/d/b/a/e/g/p;-><init>(II)V

    iput-object p1, p0, Lc/d/b/a/e/g/l;->g:Lc/d/b/a/e/g/p;

    .line 5
    new-instance p1, Lc/d/b/a/e/g/p;

    const/16 v1, 0x21

    invoke-direct {p1, v1, v0}, Lc/d/b/a/e/g/p;-><init>(II)V

    iput-object p1, p0, Lc/d/b/a/e/g/l;->h:Lc/d/b/a/e/g/p;

    .line 6
    new-instance p1, Lc/d/b/a/e/g/p;

    const/16 v1, 0x22

    invoke-direct {p1, v1, v0}, Lc/d/b/a/e/g/p;-><init>(II)V

    iput-object p1, p0, Lc/d/b/a/e/g/l;->i:Lc/d/b/a/e/g/p;

    .line 7
    new-instance p1, Lc/d/b/a/e/g/p;

    const/16 v1, 0x27

    invoke-direct {p1, v1, v0}, Lc/d/b/a/e/g/p;-><init>(II)V

    iput-object p1, p0, Lc/d/b/a/e/g/l;->j:Lc/d/b/a/e/g/p;

    .line 8
    new-instance p1, Lc/d/b/a/e/g/p;

    const/16 v1, 0x28

    invoke-direct {p1, v1, v0}, Lc/d/b/a/e/g/p;-><init>(II)V

    iput-object p1, p0, Lc/d/b/a/e/g/l;->k:Lc/d/b/a/e/g/p;

    .line 9
    new-instance p1, Lc/d/b/a/m/m;

    invoke-direct {p1}, Lc/d/b/a/m/m;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/g/l;->n:Lc/d/b/a/m/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/e/g/l;->f:[Z

    invoke-static {v0}, Lc/d/b/a/m/k;->a([Z)V

    .line 2
    iget-object v0, p0, Lc/d/b/a/e/g/l;->g:Lc/d/b/a/e/g/p;

    invoke-virtual {v0}, Lc/d/b/a/e/g/p;->a()V

    .line 3
    iget-object v0, p0, Lc/d/b/a/e/g/l;->h:Lc/d/b/a/e/g/p;

    invoke-virtual {v0}, Lc/d/b/a/e/g/p;->a()V

    .line 4
    iget-object v0, p0, Lc/d/b/a/e/g/l;->i:Lc/d/b/a/e/g/p;

    invoke-virtual {v0}, Lc/d/b/a/e/g/p;->a()V

    .line 5
    iget-object v0, p0, Lc/d/b/a/e/g/l;->j:Lc/d/b/a/e/g/p;

    invoke-virtual {v0}, Lc/d/b/a/e/g/p;->a()V

    .line 6
    iget-object v0, p0, Lc/d/b/a/e/g/l;->k:Lc/d/b/a/e/g/p;

    invoke-virtual {v0}, Lc/d/b/a/e/g/p;->a()V

    .line 7
    iget-object v0, p0, Lc/d/b/a/e/g/l;->d:Lc/d/b/a/e/g/l$a;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lc/d/b/a/e/g/l$a;->f:Z

    .line 9
    iput-boolean v1, v0, Lc/d/b/a/e/g/l$a;->g:Z

    .line 10
    iput-boolean v1, v0, Lc/d/b/a/e/g/l$a;->h:Z

    .line 11
    iput-boolean v1, v0, Lc/d/b/a/e/g/l$a;->i:Z

    .line 12
    iput-boolean v1, v0, Lc/d/b/a/e/g/l$a;->j:Z

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lc/d/b/a/e/g/l;->l:J

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lc/d/b/a/e/g/l;->m:J

    return-void
.end method

.method public a(Lc/d/b/a/e/f;Lc/d/b/a/e/g/x$d;)V
    .locals 2

    .line 14
    invoke-virtual {p2}, Lc/d/b/a/e/g/x$d;->a()V

    .line 15
    invoke-virtual {p2}, Lc/d/b/a/e/g/x$d;->b()V

    .line 16
    iget-object v0, p2, Lc/d/b/a/e/g/x$d;->e:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lc/d/b/a/e/g/l;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Lc/d/b/a/e/g/x$d;->b()V

    .line 19
    iget v0, p2, Lc/d/b/a/e/g/x$d;->d:I

    const/4 v1, 0x2

    .line 20
    check-cast p1, Lc/d/b/a/h/f;

    invoke-virtual {p1, v0, v1}, Lc/d/b/a/h/f;->a(II)Lc/d/b/a/e/o;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/a/e/g/l;->c:Lc/d/b/a/e/o;

    .line 21
    new-instance v0, Lc/d/b/a/e/g/l$a;

    iget-object v1, p0, Lc/d/b/a/e/g/l;->c:Lc/d/b/a/e/o;

    invoke-direct {v0, v1}, Lc/d/b/a/e/g/l$a;-><init>(Lc/d/b/a/e/o;)V

    iput-object v0, p0, Lc/d/b/a/e/g/l;->d:Lc/d/b/a/e/g/l$a;

    .line 22
    iget-object v0, p0, Lc/d/b/a/e/g/l;->a:Lc/d/b/a/e/g/u;

    invoke-virtual {v0, p1, p2}, Lc/d/b/a/e/g/u;->a(Lc/d/b/a/e/f;Lc/d/b/a/e/g/x$d;)V

    return-void
.end method

.method public a(Lc/d/b/a/m/m;)V
    .locals 35

    move-object/from16 v0, p0

    :cond_0
    move-object/from16 v1, p1

    .line 24
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->a()I

    move-result v2

    if-lez v2, :cond_2f

    .line 25
    iget v2, v1, Lc/d/b/a/m/m;->b:I

    .line 26
    iget v3, v1, Lc/d/b/a/m/m;->c:I

    .line 27
    iget-object v4, v1, Lc/d/b/a/m/m;->a:[B

    .line 28
    iget-wide v5, v0, Lc/d/b/a/e/g/l;->l:J

    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lc/d/b/a/e/g/l;->l:J

    .line 29
    iget-object v5, v0, Lc/d/b/a/e/g/l;->c:Lc/d/b/a/e/o;

    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    :goto_0
    if-ge v2, v3, :cond_0

    .line 30
    iget-object v5, v0, Lc/d/b/a/e/g/l;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lc/d/b/a/m/k;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 31
    invoke-virtual {v0, v4, v2, v3}, Lc/d/b/a/e/g/l;->a([BII)V

    return-void

    .line 32
    :cond_1
    invoke-static {v4, v5}, Lc/d/b/a/m/k;->a([BI)I

    move-result v6

    sub-int v7, v5, v2

    if-lez v7, :cond_2

    .line 33
    invoke-virtual {v0, v4, v2, v5}, Lc/d/b/a/e/g/l;->a([BII)V

    :cond_2
    sub-int v2, v3, v5

    .line 34
    iget-wide v8, v0, Lc/d/b/a/e/g/l;->l:J

    int-to-long v10, v2

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    if-gez v7, :cond_3

    neg-int v7, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 35
    :goto_1
    iget-wide v11, v0, Lc/d/b/a/e/g/l;->m:J

    .line 36
    iget-boolean v13, v0, Lc/d/b/a/e/g/l;->e:Z

    if-eqz v13, :cond_8

    .line 37
    iget-object v13, v0, Lc/d/b/a/e/g/l;->d:Lc/d/b/a/e/g/l$a;

    .line 38
    iget-boolean v15, v13, Lc/d/b/a/e/g/l$a;->j:Z

    if-eqz v15, :cond_4

    iget-boolean v15, v13, Lc/d/b/a/e/g/l$a;->g:Z

    if-eqz v15, :cond_4

    .line 39
    iget-boolean v14, v13, Lc/d/b/a/e/g/l$a;->c:Z

    iput-boolean v14, v13, Lc/d/b/a/e/g/l$a;->m:Z

    .line 40
    iput-boolean v10, v13, Lc/d/b/a/e/g/l$a;->j:Z

    goto :goto_2

    .line 41
    :cond_4
    iget-boolean v10, v13, Lc/d/b/a/e/g/l$a;->h:Z

    if-nez v10, :cond_6

    iget-boolean v10, v13, Lc/d/b/a/e/g/l$a;->g:Z

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v30, v5

    move/from16 v32, v6

    move-wide/from16 v33, v8

    goto/16 :goto_15

    .line 42
    :cond_6
    :goto_3
    iget-boolean v10, v13, Lc/d/b/a/e/g/l$a;->i:Z

    if-eqz v10, :cond_7

    .line 43
    iget-wide v14, v13, Lc/d/b/a/e/g/l$a;->b:J

    sub-long v14, v8, v14

    long-to-int v15, v14

    add-int/2addr v15, v2

    .line 44
    invoke-virtual {v13, v15}, Lc/d/b/a/e/g/l$a;->a(I)V

    .line 45
    :cond_7
    iget-wide v14, v13, Lc/d/b/a/e/g/l$a;->b:J

    iput-wide v14, v13, Lc/d/b/a/e/g/l$a;->k:J

    .line 46
    iget-wide v14, v13, Lc/d/b/a/e/g/l$a;->e:J

    iput-wide v14, v13, Lc/d/b/a/e/g/l$a;->l:J

    const/4 v10, 0x1

    .line 47
    iput-boolean v10, v13, Lc/d/b/a/e/g/l$a;->i:Z

    .line 48
    iget-boolean v10, v13, Lc/d/b/a/e/g/l$a;->c:Z

    iput-boolean v10, v13, Lc/d/b/a/e/g/l$a;->m:Z

    goto :goto_2

    .line 49
    :cond_8
    iget-object v10, v0, Lc/d/b/a/e/g/l;->g:Lc/d/b/a/e/g/p;

    invoke-virtual {v10, v7}, Lc/d/b/a/e/g/p;->a(I)Z

    .line 50
    iget-object v10, v0, Lc/d/b/a/e/g/l;->h:Lc/d/b/a/e/g/p;

    invoke-virtual {v10, v7}, Lc/d/b/a/e/g/p;->a(I)Z

    .line 51
    iget-object v10, v0, Lc/d/b/a/e/g/l;->i:Lc/d/b/a/e/g/p;

    invoke-virtual {v10, v7}, Lc/d/b/a/e/g/p;->a(I)Z

    .line 52
    iget-object v10, v0, Lc/d/b/a/e/g/l;->g:Lc/d/b/a/e/g/p;

    .line 53
    iget-boolean v13, v10, Lc/d/b/a/e/g/p;->c:Z

    if-eqz v13, :cond_5

    .line 54
    iget-object v13, v0, Lc/d/b/a/e/g/l;->h:Lc/d/b/a/e/g/p;

    .line 55
    iget-boolean v14, v13, Lc/d/b/a/e/g/p;->c:Z

    if-eqz v14, :cond_5

    .line 56
    iget-object v14, v0, Lc/d/b/a/e/g/l;->i:Lc/d/b/a/e/g/p;

    .line 57
    iget-boolean v15, v14, Lc/d/b/a/e/g/p;->c:Z

    if-eqz v15, :cond_5

    .line 58
    iget-object v15, v0, Lc/d/b/a/e/g/l;->c:Lc/d/b/a/e/o;

    iget-object v1, v0, Lc/d/b/a/e/g/l;->b:Ljava/lang/String;

    move/from16 v28, v3

    .line 59
    iget v3, v10, Lc/d/b/a/e/g/p;->e:I

    move-object/from16 v29, v4

    iget v4, v13, Lc/d/b/a/e/g/p;->e:I

    add-int/2addr v4, v3

    move/from16 v30, v5

    iget v5, v14, Lc/d/b/a/e/g/p;->e:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 60
    iget-object v5, v10, Lc/d/b/a/e/g/p;->d:[B

    move/from16 v31, v2

    const/4 v2, 0x0

    invoke-static {v5, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v3, v13, Lc/d/b/a/e/g/p;->d:[B

    iget v5, v10, Lc/d/b/a/e/g/p;->e:I

    move/from16 v32, v6

    iget v6, v13, Lc/d/b/a/e/g/p;->e:I

    invoke-static {v3, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget-object v3, v14, Lc/d/b/a/e/g/p;->d:[B

    iget v5, v10, Lc/d/b/a/e/g/p;->e:I

    iget v6, v13, Lc/d/b/a/e/g/p;->e:I

    add-int/2addr v5, v6

    iget v6, v14, Lc/d/b/a/e/g/p;->e:I

    invoke-static {v3, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    new-instance v3, Lc/d/b/a/m/n;

    iget-object v5, v13, Lc/d/b/a/e/g/p;->d:[B

    iget v6, v13, Lc/d/b/a/e/g/p;->e:I

    invoke-direct {v3, v5, v2, v6}, Lc/d/b/a/m/n;-><init>([BII)V

    const/16 v2, 0x2c

    .line 64
    invoke-virtual {v3, v2}, Lc/d/b/a/m/n;->d(I)V

    const/4 v2, 0x3

    .line 65
    invoke-virtual {v3, v2}, Lc/d/b/a/m/n;->b(I)I

    move-result v5

    .line 66
    invoke-virtual {v3}, Lc/d/b/a/m/n;->f()V

    const/16 v6, 0x58

    .line 67
    invoke-virtual {v3, v6}, Lc/d/b/a/m/n;->d(I)V

    const/16 v6, 0x8

    .line 68
    invoke-virtual {v3, v6}, Lc/d/b/a/m/n;->d(I)V

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v6, v5, :cond_b

    .line 69
    invoke-virtual {v3}, Lc/d/b/a/m/n;->c()Z

    move-result v13

    if-eqz v13, :cond_9

    add-int/lit8 v10, v10, 0x59

    .line 70
    :cond_9
    invoke-virtual {v3}, Lc/d/b/a/m/n;->c()Z

    move-result v13

    if-eqz v13, :cond_a

    add-int/lit8 v10, v10, 0x8

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 71
    :cond_b
    invoke-virtual {v3, v10}, Lc/d/b/a/m/n;->d(I)V

    const/4 v6, 0x2

    if-lez v5, :cond_c

    rsub-int/lit8 v10, v5, 0x8

    mul-int/lit8 v10, v10, 0x2

    .line 72
    invoke-virtual {v3, v10}, Lc/d/b/a/m/n;->d(I)V

    .line 73
    :cond_c
    invoke-virtual {v3}, Lc/d/b/a/m/n;->d()I

    .line 74
    invoke-virtual {v3}, Lc/d/b/a/m/n;->d()I

    move-result v10

    if-ne v10, v2, :cond_d

    .line 75
    invoke-virtual {v3}, Lc/d/b/a/m/n;->f()V

    .line 76
    :cond_d
    invoke-virtual {v3}, Lc/d/b/a/m/n;->d()I

    move-result v2

    .line 77
    invoke-virtual {v3}, Lc/d/b/a/m/n;->d()I

    move-result v13

    .line 78
    invoke-virtual {v3}, Lc/d/b/a/m/n;->c()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 79
    invoke-virtual {v3}, Lc/d/b/a/m/n;->d()I

    move-result v14

    .line 80
    invoke-virtual {v3}, Lc/d/b/a/m/n;->d()I

    move-result v16

    .line 81
    invoke-virtual {v3}, Lc/d/b/a/m/n;->d()I

    move-result v17

    .line 82
    invoke-virtual {v3}, Lc/d/b/a/m/n;->d()I

    move-result v18

    move-wide/from16 v33, v8

    const/4 v8, 0x1

    if-eq v10, v8, :cond_f

    if-ne v10, v6, :cond_e

    goto :goto_5

    :cond_e
    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v6, 0x2

    :goto_6
    if-ne v10, v8, :cond_10

    const/4 v8, 0x2

    goto :goto_7

    :cond_10
    const/4 v8, 0x1

    :goto_7
    add-int v14, v14, v16

    mul-int v14, v14, v6

    sub-int/2addr v2, v14

    add-int v17, v17, v18

    mul-int v17, v17, v8

    sub-int v13, v13, v17

    goto :goto_8

    :cond_11
    move-wide/from16 v33, v8

    :goto_8
    move/from16 v21, v2

    move/from16 v22, v13

    .line 83
    invoke-virtual {v3}, Lc/d/b/a/m/n;->d()I

    .line 84
    invoke-virtual {v3}, Lc/d/b/a/m/n;->d()I

    .line 85
    invoke-virtual {v3}, Lc/d/b/a/m/n;->d()I

    move-result v2

    .line 86
    invoke-virtual {v3}, Lc/d/b/a/m/n;->c()Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    goto :goto_9

    :cond_12
    move v6, v5

    :goto_9
    if-gt v6, v5, :cond_13

    .line 87
    invoke-virtual {v3}, Lc/d/b/a/m/n;->d()I

    .line 88
    invoke-virtual {v3}, Lc/d/b/a/m/n;->d()I

    .line 89
    invoke-virtual {v3}, Lc/d/b/a/m/n;->d()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 90
    :cond_13
    invoke-virtual {v3}, Lc/d/b/a/m/n;->d()I

    .line 91
    invoke-virtual {v3}, Lc/d/b/a/m/n;->d()I

    .line 92
    invoke-virtual {v3}, Lc/d/b/a/m/n;->d()I

    .line 93
    invoke-virtual {v3}, Lc/d/b/a/m/n;->d()I

    .line 94
    invoke-virtual {v3}, Lc/d/b/a/m/n;->d()I

    .line 95
    invoke-virtual {v3}, Lc/d/b/a/m/n;->d()I

    .line 96
    invoke-virtual {v3}, Lc/d/b/a/m/n;->c()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_19

    .line 97
    invoke-virtual {v3}, Lc/d/b/a/m/n;->c()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v6, :cond_19

    const/4 v6, 0x0

    :goto_b
    const/4 v8, 0x6

    if-ge v6, v8, :cond_18

    .line 98
    invoke-virtual {v3}, Lc/d/b/a/m/n;->c()Z

    move-result v8

    if-nez v8, :cond_14

    .line 99
    invoke-virtual {v3}, Lc/d/b/a/m/n;->d()I

    goto :goto_d

    :cond_14
    const/16 v8, 0x40

    shl-int/lit8 v9, v5, 0x1

    add-int/lit8 v9, v9, 0x4

    const/4 v10, 0x1

    shl-int v9, v10, v9

    .line 100
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-le v5, v10, :cond_15

    .line 101
    invoke-virtual {v3}, Lc/d/b/a/m/n;->e()I

    :cond_15
    const/4 v9, 0x0

    :goto_c
    if-ge v9, v8, :cond_16

    .line 102
    invoke-virtual {v3}, Lc/d/b/a/m/n;->e()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_16
    :goto_d
    const/4 v8, 0x3

    if-ne v5, v8, :cond_17

    const/4 v8, 0x3

    goto :goto_e

    :cond_17
    const/4 v8, 0x1

    :goto_e
    add-int/2addr v6, v8

    goto :goto_b

    :cond_18
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x4

    goto :goto_a

    :cond_19
    const/4 v5, 0x2

    .line 103
    invoke-virtual {v3, v5}, Lc/d/b/a/m/n;->d(I)V

    .line 104
    invoke-virtual {v3}, Lc/d/b/a/m/n;->c()Z

    move-result v5

    if-eqz v5, :cond_1a

    const/16 v5, 0x8

    .line 105
    invoke-virtual {v3, v5}, Lc/d/b/a/m/n;->d(I)V

    .line 106
    invoke-virtual {v3}, Lc/d/b/a/m/n;->d()I

    .line 107
    invoke-virtual {v3}, Lc/d/b/a/m/n;->d()I

    .line 108
    invoke-virtual {v3}, Lc/d/b/a/m/n;->f()V

    .line 109
    :cond_1a
    invoke-virtual {v3}, Lc/d/b/a/m/n;->d()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_f
    if-ge v6, v5, :cond_21

    if-eqz v6, :cond_1b

    .line 110
    invoke-virtual {v3}, Lc/d/b/a/m/n;->c()Z

    move-result v8

    :cond_1b
    if-eqz v8, :cond_1d

    .line 111
    invoke-virtual {v3}, Lc/d/b/a/m/n;->f()V

    .line 112
    invoke-virtual {v3}, Lc/d/b/a/m/n;->d()I

    const/4 v10, 0x0

    :goto_10
    if-gt v10, v9, :cond_20

    .line 113
    invoke-virtual {v3}, Lc/d/b/a/m/n;->c()Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 114
    invoke-virtual {v3}, Lc/d/b/a/m/n;->f()V

    :cond_1c
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    .line 115
    :cond_1d
    invoke-virtual {v3}, Lc/d/b/a/m/n;->d()I

    move-result v9

    .line 116
    invoke-virtual {v3}, Lc/d/b/a/m/n;->d()I

    move-result v10

    add-int v13, v9, v10

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v9, :cond_1e

    .line 117
    invoke-virtual {v3}, Lc/d/b/a/m/n;->d()I

    .line 118
    invoke-virtual {v3}, Lc/d/b/a/m/n;->f()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_1e
    const/4 v9, 0x0

    :goto_12
    if-ge v9, v10, :cond_1f

    .line 119
    invoke-virtual {v3}, Lc/d/b/a/m/n;->d()I

    .line 120
    invoke-virtual {v3}, Lc/d/b/a/m/n;->f()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_1f
    move v9, v13

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 121
    :cond_21
    invoke-virtual {v3}, Lc/d/b/a/m/n;->c()Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v5, 0x0

    .line 122
    :goto_13
    invoke-virtual {v3}, Lc/d/b/a/m/n;->d()I

    move-result v6

    if-ge v5, v6, :cond_22

    add-int/lit8 v6, v2, 0x4

    add-int/lit8 v6, v6, 0x1

    .line 123
    invoke-virtual {v3, v6}, Lc/d/b/a/m/n;->d(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_22
    const/4 v2, 0x2

    .line 124
    invoke-virtual {v3, v2}, Lc/d/b/a/m/n;->d(I)V

    .line 125
    invoke-virtual {v3}, Lc/d/b/a/m/n;->c()Z

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_26

    .line 126
    invoke-virtual {v3}, Lc/d/b/a/m/n;->c()Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v2, 0x8

    .line 127
    invoke-virtual {v3, v2}, Lc/d/b/a/m/n;->b(I)I

    move-result v2

    const/16 v6, 0xff

    if-ne v2, v6, :cond_24

    const/16 v2, 0x10

    .line 128
    invoke-virtual {v3, v2}, Lc/d/b/a/m/n;->b(I)I

    move-result v6

    .line 129
    invoke-virtual {v3, v2}, Lc/d/b/a/m/n;->b(I)I

    move-result v2

    if-eqz v6, :cond_23

    if-eqz v2, :cond_23

    int-to-float v3, v6

    int-to-float v2, v2

    div-float v5, v3, v2

    :cond_23
    move/from16 v26, v5

    goto :goto_14

    .line 130
    :cond_24
    sget-object v3, Lc/d/b/a/m/k;->b:[F

    array-length v5, v3

    if-ge v2, v5, :cond_25

    .line 131
    aget v2, v3, v2

    move/from16 v26, v2

    goto :goto_14

    :cond_25
    const-string v3, "Unexpected aspect_ratio_idc value: "

    const-string v5, "H265Reader"

    .line 132
    invoke-static {v3, v2, v5}, Lc/a/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_26
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    :goto_14
    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/high16 v23, -0x40800000    # -1.0f

    .line 133
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/16 v25, -0x1

    const/16 v27, 0x0

    const-string v17, "video/hevc"

    move-object/from16 v16, v1

    .line 134
    invoke-static/range {v16 .. v27}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 135
    invoke-interface {v15, v1}, Lc/d/b/a/e/o;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 v1, 0x1

    .line 136
    iput-boolean v1, v0, Lc/d/b/a/e/g/l;->e:Z

    .line 137
    :goto_15
    iget-object v1, v0, Lc/d/b/a/e/g/l;->j:Lc/d/b/a/e/g/p;

    invoke-virtual {v1, v7}, Lc/d/b/a/e/g/p;->a(I)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_27

    .line 138
    iget-object v1, v0, Lc/d/b/a/e/g/l;->j:Lc/d/b/a/e/g/p;

    iget-object v3, v1, Lc/d/b/a/e/g/p;->d:[B

    iget v1, v1, Lc/d/b/a/e/g/p;->e:I

    invoke-static {v3, v1}, Lc/d/b/a/m/k;->c([BI)I

    move-result v1

    .line 139
    iget-object v3, v0, Lc/d/b/a/e/g/l;->n:Lc/d/b/a/m/m;

    iget-object v4, v0, Lc/d/b/a/e/g/l;->j:Lc/d/b/a/e/g/p;

    iget-object v4, v4, Lc/d/b/a/e/g/p;->d:[B

    invoke-virtual {v3, v4, v1}, Lc/d/b/a/m/m;->a([BI)V

    .line 140
    iget-object v1, v0, Lc/d/b/a/e/g/l;->n:Lc/d/b/a/m/m;

    invoke-virtual {v1, v2}, Lc/d/b/a/m/m;->f(I)V

    .line 141
    iget-object v1, v0, Lc/d/b/a/e/g/l;->a:Lc/d/b/a/e/g/u;

    iget-object v3, v0, Lc/d/b/a/e/g/l;->n:Lc/d/b/a/m/m;

    .line 142
    iget-object v1, v1, Lc/d/b/a/e/g/u;->b:[Lc/d/b/a/e/o;

    invoke-static {v11, v12, v3, v1}, Lc/d/b/a/i/a/g;->a(JLc/d/b/a/m/m;[Lc/d/b/a/e/o;)V

    .line 143
    :cond_27
    iget-object v1, v0, Lc/d/b/a/e/g/l;->k:Lc/d/b/a/e/g/p;

    invoke-virtual {v1, v7}, Lc/d/b/a/e/g/p;->a(I)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 144
    iget-object v1, v0, Lc/d/b/a/e/g/l;->k:Lc/d/b/a/e/g/p;

    iget-object v3, v1, Lc/d/b/a/e/g/p;->d:[B

    iget v1, v1, Lc/d/b/a/e/g/p;->e:I

    invoke-static {v3, v1}, Lc/d/b/a/m/k;->c([BI)I

    move-result v1

    .line 145
    iget-object v3, v0, Lc/d/b/a/e/g/l;->n:Lc/d/b/a/m/m;

    iget-object v4, v0, Lc/d/b/a/e/g/l;->k:Lc/d/b/a/e/g/p;

    iget-object v4, v4, Lc/d/b/a/e/g/p;->d:[B

    invoke-virtual {v3, v4, v1}, Lc/d/b/a/m/m;->a([BI)V

    .line 146
    iget-object v1, v0, Lc/d/b/a/e/g/l;->n:Lc/d/b/a/m/m;

    invoke-virtual {v1, v2}, Lc/d/b/a/m/m;->f(I)V

    .line 147
    iget-object v1, v0, Lc/d/b/a/e/g/l;->a:Lc/d/b/a/e/g/u;

    iget-object v2, v0, Lc/d/b/a/e/g/l;->n:Lc/d/b/a/m/m;

    .line 148
    iget-object v1, v1, Lc/d/b/a/e/g/u;->b:[Lc/d/b/a/e/o;

    invoke-static {v11, v12, v2, v1}, Lc/d/b/a/i/a/g;->a(JLc/d/b/a/m/m;[Lc/d/b/a/e/o;)V

    .line 149
    :cond_28
    iget-wide v1, v0, Lc/d/b/a/e/g/l;->m:J

    .line 150
    iget-boolean v3, v0, Lc/d/b/a/e/g/l;->e:Z

    if-eqz v3, :cond_2e

    .line 151
    iget-object v3, v0, Lc/d/b/a/e/g/l;->d:Lc/d/b/a/e/g/l$a;

    const/4 v4, 0x0

    .line 152
    iput-boolean v4, v3, Lc/d/b/a/e/g/l$a;->g:Z

    .line 153
    iput-boolean v4, v3, Lc/d/b/a/e/g/l$a;->h:Z

    .line 154
    iput-wide v1, v3, Lc/d/b/a/e/g/l$a;->e:J

    .line 155
    iput v4, v3, Lc/d/b/a/e/g/l$a;->d:I

    move-wide/from16 v8, v33

    .line 156
    iput-wide v8, v3, Lc/d/b/a/e/g/l$a;->b:J

    const/16 v1, 0x20

    move/from16 v2, v32

    if-lt v2, v1, :cond_2a

    .line 157
    iget-boolean v1, v3, Lc/d/b/a/e/g/l$a;->j:Z

    if-nez v1, :cond_29

    iget-boolean v1, v3, Lc/d/b/a/e/g/l$a;->i:Z

    if-eqz v1, :cond_29

    move/from16 v1, v31

    .line 158
    invoke-virtual {v3, v1}, Lc/d/b/a/e/g/l$a;->a(I)V

    .line 159
    iput-boolean v4, v3, Lc/d/b/a/e/g/l$a;->i:Z

    :cond_29
    const/16 v1, 0x22

    if-gt v2, v1, :cond_2a

    .line 160
    iget-boolean v1, v3, Lc/d/b/a/e/g/l$a;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    iput-boolean v1, v3, Lc/d/b/a/e/g/l$a;->h:Z

    .line 161
    iput-boolean v4, v3, Lc/d/b/a/e/g/l$a;->j:Z

    goto :goto_16

    :cond_2a
    const/4 v4, 0x1

    :goto_16
    const/16 v1, 0x10

    if-lt v2, v1, :cond_2b

    const/16 v1, 0x15

    if-gt v2, v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_17

    :cond_2b
    const/4 v1, 0x0

    .line 162
    :goto_17
    iput-boolean v1, v3, Lc/d/b/a/e/g/l$a;->c:Z

    .line 163
    iget-boolean v1, v3, Lc/d/b/a/e/g/l$a;->c:Z

    if-nez v1, :cond_2d

    const/16 v1, 0x9

    if-gt v2, v1, :cond_2c

    goto :goto_18

    :cond_2c
    const/4 v4, 0x0

    :cond_2d
    :goto_18
    iput-boolean v4, v3, Lc/d/b/a/e/g/l$a;->f:Z

    goto :goto_19

    :cond_2e
    move/from16 v2, v32

    .line 164
    iget-object v1, v0, Lc/d/b/a/e/g/l;->g:Lc/d/b/a/e/g/p;

    invoke-virtual {v1, v2}, Lc/d/b/a/e/g/p;->b(I)V

    .line 165
    iget-object v1, v0, Lc/d/b/a/e/g/l;->h:Lc/d/b/a/e/g/p;

    invoke-virtual {v1, v2}, Lc/d/b/a/e/g/p;->b(I)V

    .line 166
    iget-object v1, v0, Lc/d/b/a/e/g/l;->i:Lc/d/b/a/e/g/p;

    invoke-virtual {v1, v2}, Lc/d/b/a/e/g/p;->b(I)V

    .line 167
    :goto_19
    iget-object v1, v0, Lc/d/b/a/e/g/l;->j:Lc/d/b/a/e/g/p;

    invoke-virtual {v1, v2}, Lc/d/b/a/e/g/p;->b(I)V

    .line 168
    iget-object v1, v0, Lc/d/b/a/e/g/l;->k:Lc/d/b/a/e/g/p;

    invoke-virtual {v1, v2}, Lc/d/b/a/e/g/p;->b(I)V

    add-int/lit8 v2, v30, 0x3

    move-object/from16 v1, p1

    move/from16 v3, v28

    move-object/from16 v4, v29

    goto/16 :goto_0

    :cond_2f
    return-void
.end method

.method public final a([BII)V
    .locals 3

    .line 169
    iget-boolean v0, p0, Lc/d/b/a/e/g/l;->e:Z

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lc/d/b/a/e/g/l;->d:Lc/d/b/a/e/g/l$a;

    .line 171
    iget-boolean v1, v0, Lc/d/b/a/e/g/l$a;->f:Z

    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, 0x2

    .line 172
    iget v2, v0, Lc/d/b/a/e/g/l$a;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    .line 173
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lc/d/b/a/e/g/l$a;->g:Z

    .line 174
    iput-boolean v2, v0, Lc/d/b/a/e/g/l$a;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    .line 175
    iput v1, v0, Lc/d/b/a/e/g/l$a;->d:I

    goto :goto_1

    .line 176
    :cond_2
    iget-object v0, p0, Lc/d/b/a/e/g/l;->g:Lc/d/b/a/e/g/p;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/b/a/e/g/p;->a([BII)V

    .line 177
    iget-object v0, p0, Lc/d/b/a/e/g/l;->h:Lc/d/b/a/e/g/p;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/b/a/e/g/p;->a([BII)V

    .line 178
    iget-object v0, p0, Lc/d/b/a/e/g/l;->i:Lc/d/b/a/e/g/p;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/b/a/e/g/p;->a([BII)V

    .line 179
    :cond_3
    :goto_1
    iget-object v0, p0, Lc/d/b/a/e/g/l;->j:Lc/d/b/a/e/g/p;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/b/a/e/g/p;->a([BII)V

    .line 180
    iget-object v0, p0, Lc/d/b/a/e/g/l;->k:Lc/d/b/a/e/g/p;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/b/a/e/g/p;->a([BII)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
