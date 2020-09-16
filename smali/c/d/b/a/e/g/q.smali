.class public final Lc/d/b/a/e/g/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/g/x;


# instance fields
.field public final a:Lc/d/b/a/e/g/h;

.field public final b:Lc/d/b/a/m/l;

.field public c:I

.field public d:I

.field public e:Lc/d/b/a/m/w;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lc/d/b/a/e/g/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/e/g/q;->a:Lc/d/b/a/e/g/h;

    .line 3
    new-instance p1, Lc/d/b/a/m/l;

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 4
    array-length v1, v0

    invoke-direct {p1, v0, v1}, Lc/d/b/a/m/l;-><init>([BI)V

    .line 5
    iput-object p1, p0, Lc/d/b/a/e/g/q;->b:Lc/d/b/a/m/l;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lc/d/b/a/e/g/q;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/d/b/a/e/g/q;->c:I

    .line 4
    iput v0, p0, Lc/d/b/a/e/g/q;->d:I

    .line 5
    iput-boolean v0, p0, Lc/d/b/a/e/g/q;->h:Z

    .line 6
    iget-object v0, p0, Lc/d/b/a/e/g/q;->a:Lc/d/b/a/e/g/h;

    invoke-interface {v0}, Lc/d/b/a/e/g/h;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 69
    iput p1, p0, Lc/d/b/a/e/g/q;->c:I

    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lc/d/b/a/e/g/q;->d:I

    return-void
.end method

.method public final a(Lc/d/b/a/m/m;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/t;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "PesReader"

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p2, :cond_4

    .line 7
    iget v7, v0, Lc/d/b/a/e/g/q;->c:I

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_3

    if-eq v7, v5, :cond_2

    if-eq v7, v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget v7, v0, Lc/d/b/a/e/g/q;->j:I

    if-eq v7, v3, :cond_1

    const-string v7, "Unexpected start indicator: expected "

    .line 9
    invoke-static {v7}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lc/d/b/a/e/g/q;->j:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " more bytes"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    iget-object v7, v0, Lc/d/b/a/e/g/q;->a:Lc/d/b/a/e/g/h;

    invoke-interface {v7}, Lc/d/b/a/e/g/h;->b()V

    goto :goto_0

    :cond_2
    const-string v7, "Unexpected start indicator reading extended header"

    .line 11
    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0, v6}, Lc/d/b/a/e/g/q;->a(I)V

    .line 13
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->a()I

    move-result v7

    if-lez v7, :cond_10

    .line 14
    iget v7, v0, Lc/d/b/a/e/g/q;->c:I

    if-eqz v7, :cond_f

    const/4 v8, 0x0

    if-eq v7, v6, :cond_b

    if-eq v7, v5, :cond_8

    if-eq v7, v4, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->a()I

    move-result v7

    .line 16
    iget v9, v0, Lc/d/b/a/e/g/q;->j:I

    if-ne v9, v3, :cond_6

    goto :goto_2

    :cond_6
    sub-int v8, v7, v9

    :goto_2
    if-lez v8, :cond_7

    sub-int/2addr v7, v8

    .line 17
    iget v8, v1, Lc/d/b/a/m/m;->b:I

    add-int/2addr v8, v7

    .line 18
    invoke-virtual {v1, v8}, Lc/d/b/a/m/m;->d(I)V

    .line 19
    :cond_7
    iget-object v8, v0, Lc/d/b/a/e/g/q;->a:Lc/d/b/a/e/g/h;

    invoke-interface {v8, v1}, Lc/d/b/a/e/g/h;->a(Lc/d/b/a/m/m;)V

    .line 20
    iget v8, v0, Lc/d/b/a/e/g/q;->j:I

    if-eq v8, v3, :cond_4

    sub-int/2addr v8, v7

    .line 21
    iput v8, v0, Lc/d/b/a/e/g/q;->j:I

    .line 22
    iget v7, v0, Lc/d/b/a/e/g/q;->j:I

    if-nez v7, :cond_4

    .line 23
    iget-object v7, v0, Lc/d/b/a/e/g/q;->a:Lc/d/b/a/e/g/h;

    invoke-interface {v7}, Lc/d/b/a/e/g/h;->b()V

    .line 24
    invoke-virtual {p0, v6}, Lc/d/b/a/e/g/q;->a(I)V

    goto :goto_1

    :cond_8
    const/16 v7, 0xa

    .line 25
    iget v9, v0, Lc/d/b/a/e/g/q;->i:I

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 26
    iget-object v9, v0, Lc/d/b/a/e/g/q;->b:Lc/d/b/a/m/l;

    iget-object v9, v9, Lc/d/b/a/m/l;->a:[B

    invoke-virtual {p0, v1, v9, v7}, Lc/d/b/a/e/g/q;->a(Lc/d/b/a/m/m;[BI)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    iget v9, v0, Lc/d/b/a/e/g/q;->i:I

    .line 27
    invoke-virtual {p0, v1, v7, v9}, Lc/d/b/a/e/g/q;->a(Lc/d/b/a/m/m;[BI)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 28
    iget-object v7, v0, Lc/d/b/a/e/g/q;->b:Lc/d/b/a/m/l;

    invoke-virtual {v7, v8}, Lc/d/b/a/m/l;->b(I)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide v7, v0, Lc/d/b/a/e/g/q;->l:J

    .line 30
    iget-boolean v7, v0, Lc/d/b/a/e/g/q;->f:Z

    if-eqz v7, :cond_a

    .line 31
    iget-object v7, v0, Lc/d/b/a/e/g/q;->b:Lc/d/b/a/m/l;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lc/d/b/a/m/l;->c(I)V

    .line 32
    iget-object v7, v0, Lc/d/b/a/e/g/q;->b:Lc/d/b/a/m/l;

    invoke-virtual {v7, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v7

    int-to-long v9, v7

    const/16 v7, 0x1e

    shl-long/2addr v9, v7

    .line 33
    iget-object v11, v0, Lc/d/b/a/e/g/q;->b:Lc/d/b/a/m/l;

    invoke-virtual {v11, v6}, Lc/d/b/a/m/l;->c(I)V

    .line 34
    iget-object v11, v0, Lc/d/b/a/e/g/q;->b:Lc/d/b/a/m/l;

    const/16 v12, 0xf

    invoke-virtual {v11, v12}, Lc/d/b/a/m/l;->a(I)I

    move-result v11

    shl-int/2addr v11, v12

    int-to-long v13, v11

    or-long/2addr v9, v13

    .line 35
    iget-object v11, v0, Lc/d/b/a/e/g/q;->b:Lc/d/b/a/m/l;

    invoke-virtual {v11, v6}, Lc/d/b/a/m/l;->c(I)V

    .line 36
    iget-object v11, v0, Lc/d/b/a/e/g/q;->b:Lc/d/b/a/m/l;

    invoke-virtual {v11, v12}, Lc/d/b/a/m/l;->a(I)I

    move-result v11

    int-to-long v13, v11

    or-long/2addr v9, v13

    .line 37
    iget-object v11, v0, Lc/d/b/a/e/g/q;->b:Lc/d/b/a/m/l;

    invoke-virtual {v11, v6}, Lc/d/b/a/m/l;->c(I)V

    .line 38
    iget-boolean v11, v0, Lc/d/b/a/e/g/q;->h:Z

    if-nez v11, :cond_9

    iget-boolean v11, v0, Lc/d/b/a/e/g/q;->g:Z

    if-eqz v11, :cond_9

    .line 39
    iget-object v11, v0, Lc/d/b/a/e/g/q;->b:Lc/d/b/a/m/l;

    invoke-virtual {v11, v8}, Lc/d/b/a/m/l;->c(I)V

    .line 40
    iget-object v8, v0, Lc/d/b/a/e/g/q;->b:Lc/d/b/a/m/l;

    invoke-virtual {v8, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v8

    int-to-long v13, v8

    shl-long v7, v13, v7

    .line 41
    iget-object v11, v0, Lc/d/b/a/e/g/q;->b:Lc/d/b/a/m/l;

    invoke-virtual {v11, v6}, Lc/d/b/a/m/l;->c(I)V

    .line 42
    iget-object v11, v0, Lc/d/b/a/e/g/q;->b:Lc/d/b/a/m/l;

    invoke-virtual {v11, v12}, Lc/d/b/a/m/l;->a(I)I

    move-result v11

    shl-int/2addr v11, v12

    int-to-long v13, v11

    or-long/2addr v7, v13

    .line 43
    iget-object v11, v0, Lc/d/b/a/e/g/q;->b:Lc/d/b/a/m/l;

    invoke-virtual {v11, v6}, Lc/d/b/a/m/l;->c(I)V

    .line 44
    iget-object v11, v0, Lc/d/b/a/e/g/q;->b:Lc/d/b/a/m/l;

    invoke-virtual {v11, v12}, Lc/d/b/a/m/l;->a(I)I

    move-result v11

    int-to-long v11, v11

    or-long/2addr v7, v11

    .line 45
    iget-object v11, v0, Lc/d/b/a/e/g/q;->b:Lc/d/b/a/m/l;

    invoke-virtual {v11, v6}, Lc/d/b/a/m/l;->c(I)V

    .line 46
    iget-object v11, v0, Lc/d/b/a/e/g/q;->e:Lc/d/b/a/m/w;

    invoke-virtual {v11, v7, v8}, Lc/d/b/a/m/w;->b(J)J

    .line 47
    iput-boolean v6, v0, Lc/d/b/a/e/g/q;->h:Z

    .line 48
    :cond_9
    iget-object v7, v0, Lc/d/b/a/e/g/q;->e:Lc/d/b/a/m/w;

    invoke-virtual {v7, v9, v10}, Lc/d/b/a/m/w;->b(J)J

    move-result-wide v7

    iput-wide v7, v0, Lc/d/b/a/e/g/q;->l:J

    .line 49
    :cond_a
    iget-object v7, v0, Lc/d/b/a/e/g/q;->a:Lc/d/b/a/e/g/h;

    iget-wide v8, v0, Lc/d/b/a/e/g/q;->l:J

    iget-boolean v10, v0, Lc/d/b/a/e/g/q;->k:Z

    invoke-interface {v7, v8, v9, v10}, Lc/d/b/a/e/g/h;->a(JZ)V

    .line 50
    invoke-virtual {p0, v4}, Lc/d/b/a/e/g/q;->a(I)V

    goto/16 :goto_1

    .line 51
    :cond_b
    iget-object v7, v0, Lc/d/b/a/e/g/q;->b:Lc/d/b/a/m/l;

    iget-object v7, v7, Lc/d/b/a/m/l;->a:[B

    const/16 v9, 0x9

    invoke-virtual {p0, v1, v7, v9}, Lc/d/b/a/e/g/q;->a(Lc/d/b/a/m/m;[BI)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 52
    iget-object v7, v0, Lc/d/b/a/e/g/q;->b:Lc/d/b/a/m/l;

    invoke-virtual {v7, v8}, Lc/d/b/a/m/l;->b(I)V

    .line 53
    iget-object v7, v0, Lc/d/b/a/e/g/q;->b:Lc/d/b/a/m/l;

    const/16 v9, 0x18

    invoke-virtual {v7, v9}, Lc/d/b/a/m/l;->a(I)I

    move-result v7

    if-eq v7, v6, :cond_c

    const-string v9, "Unexpected start code prefix: "

    .line 54
    invoke-static {v9, v7, v2}, Lc/a/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    iput v3, v0, Lc/d/b/a/e/g/q;->j:I

    const/4 v7, 0x0

    goto :goto_4

    .line 56
    :cond_c
    iget-object v7, v0, Lc/d/b/a/e/g/q;->b:Lc/d/b/a/m/l;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Lc/d/b/a/m/l;->c(I)V

    .line 57
    iget-object v7, v0, Lc/d/b/a/e/g/q;->b:Lc/d/b/a/m/l;

    const/16 v10, 0x10

    invoke-virtual {v7, v10}, Lc/d/b/a/m/l;->a(I)I

    move-result v7

    .line 58
    iget-object v10, v0, Lc/d/b/a/e/g/q;->b:Lc/d/b/a/m/l;

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Lc/d/b/a/m/l;->c(I)V

    .line 59
    iget-object v10, v0, Lc/d/b/a/e/g/q;->b:Lc/d/b/a/m/l;

    invoke-virtual {v10}, Lc/d/b/a/m/l;->e()Z

    move-result v10

    iput-boolean v10, v0, Lc/d/b/a/e/g/q;->k:Z

    .line 60
    iget-object v10, v0, Lc/d/b/a/e/g/q;->b:Lc/d/b/a/m/l;

    invoke-virtual {v10, v5}, Lc/d/b/a/m/l;->c(I)V

    .line 61
    iget-object v10, v0, Lc/d/b/a/e/g/q;->b:Lc/d/b/a/m/l;

    invoke-virtual {v10}, Lc/d/b/a/m/l;->e()Z

    move-result v10

    iput-boolean v10, v0, Lc/d/b/a/e/g/q;->f:Z

    .line 62
    iget-object v10, v0, Lc/d/b/a/e/g/q;->b:Lc/d/b/a/m/l;

    invoke-virtual {v10}, Lc/d/b/a/m/l;->e()Z

    move-result v10

    iput-boolean v10, v0, Lc/d/b/a/e/g/q;->g:Z

    .line 63
    iget-object v10, v0, Lc/d/b/a/e/g/q;->b:Lc/d/b/a/m/l;

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Lc/d/b/a/m/l;->c(I)V

    .line 64
    iget-object v10, v0, Lc/d/b/a/e/g/q;->b:Lc/d/b/a/m/l;

    invoke-virtual {v10, v9}, Lc/d/b/a/m/l;->a(I)I

    move-result v9

    iput v9, v0, Lc/d/b/a/e/g/q;->i:I

    if-nez v7, :cond_d

    .line 65
    iput v3, v0, Lc/d/b/a/e/g/q;->j:I

    goto :goto_3

    :cond_d
    add-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, -0x9

    .line 66
    iget v9, v0, Lc/d/b/a/e/g/q;->i:I

    sub-int/2addr v7, v9

    iput v7, v0, Lc/d/b/a/e/g/q;->j:I

    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_e

    const/4 v8, 0x2

    .line 67
    :cond_e
    invoke-virtual {p0, v8}, Lc/d/b/a/e/g/q;->a(I)V

    goto/16 :goto_1

    .line 68
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->a()I

    move-result v7

    invoke-virtual {v1, v7}, Lc/d/b/a/m/m;->f(I)V

    goto/16 :goto_1

    :cond_10
    return-void
.end method

.method public a(Lc/d/b/a/m/w;Lc/d/b/a/e/f;Lc/d/b/a/e/g/x$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/a/e/g/q;->e:Lc/d/b/a/m/w;

    .line 2
    iget-object p1, p0, Lc/d/b/a/e/g/q;->a:Lc/d/b/a/e/g/h;

    invoke-interface {p1, p2, p3}, Lc/d/b/a/e/g/h;->a(Lc/d/b/a/e/f;Lc/d/b/a/e/g/x$d;)V

    return-void
.end method

.method public final a(Lc/d/b/a/m/m;[BI)Z
    .locals 5

    .line 71
    invoke-virtual {p1}, Lc/d/b/a/m/m;->a()I

    move-result v0

    iget v1, p0, Lc/d/b/a/e/g/q;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 72
    invoke-virtual {p1, v0}, Lc/d/b/a/m/m;->f(I)V

    goto :goto_0

    .line 73
    :cond_1
    iget v2, p0, Lc/d/b/a/e/g/q;->d:I

    .line 74
    iget-object v3, p1, Lc/d/b/a/m/m;->a:[B

    iget v4, p1, Lc/d/b/a/m/m;->b:I

    invoke-static {v3, v4, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iget p2, p1, Lc/d/b/a/m/m;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Lc/d/b/a/m/m;->b:I

    .line 76
    :goto_0
    iget p1, p0, Lc/d/b/a/e/g/q;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/d/b/a/e/g/q;->d:I

    .line 77
    iget p1, p0, Lc/d/b/a/e/g/q;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
