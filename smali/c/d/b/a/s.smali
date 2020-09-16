.class public final Lc/d/b/a/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/b/a/E$a;

.field public final b:Lc/d/b/a/E$b;

.field public c:J

.field public d:Lc/d/b/a/E;

.field public e:I

.field public f:Z

.field public g:Lc/d/b/a/q;

.field public h:Lc/d/b/a/q;

.field public i:Lc/d/b/a/q;

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/a/E$a;

    invoke-direct {v0}, Lc/d/b/a/E$a;-><init>()V

    iput-object v0, p0, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    .line 3
    new-instance v0, Lc/d/b/a/E$b;

    invoke-direct {v0}, Lc/d/b/a/E$b;-><init>()V

    iput-object v0, p0, Lc/d/b/a/s;->b:Lc/d/b/a/E$b;

    return-void
.end method


# virtual methods
.method public a(IJ)Lc/d/b/a/h/i$a;
    .locals 10

    .line 35
    iget-object v0, p0, Lc/d/b/a/s;->d:Lc/d/b/a/E;

    iget-object v1, p0, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;Z)Lc/d/b/a/E$a;

    move-result-object v0

    iget-object v0, v0, Lc/d/b/a/E$a;->a:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    iget v1, v1, Lc/d/b/a/E$a;->b:I

    .line 37
    iget-object v2, p0, Lc/d/b/a/s;->k:Ljava/lang/Object;

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 38
    iget-object v4, p0, Lc/d/b/a/s;->d:Lc/d/b/a/E;

    invoke-virtual {v4, v2}, Lc/d/b/a/E;->a(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 39
    iget-object v4, p0, Lc/d/b/a/s;->d:Lc/d/b/a/E;

    iget-object v5, p0, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    invoke-virtual {v4, v2, v5}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;)Lc/d/b/a/E$a;

    move-result-object v2

    iget v2, v2, Lc/d/b/a/E$a;->b:I

    if-ne v2, v1, :cond_0

    .line 40
    iget-wide v0, p0, Lc/d/b/a/s;->l:J

    :goto_0
    move-wide v8, v0

    goto :goto_3

    .line 41
    :cond_0
    invoke-virtual {p0}, Lc/d/b/a/s;->b()Lc/d/b/a/q;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    .line 42
    iget-object v4, v2, Lc/d/b/a/q;->b:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    iget-object v0, v2, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-object v0, v0, Lc/d/b/a/r;->a:Lc/d/b/a/h/i$a;

    iget-wide v0, v0, Lc/d/b/a/h/i$a;->d:J

    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, v2, Lc/d/b/a/q;->i:Lc/d/b/a/q;

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lc/d/b/a/s;->b()Lc/d/b/a/q;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    .line 46
    iget-object v2, p0, Lc/d/b/a/s;->d:Lc/d/b/a/E;

    iget-object v4, v0, Lc/d/b/a/q;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lc/d/b/a/E;->a(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_3

    .line 47
    iget-object v4, p0, Lc/d/b/a/s;->d:Lc/d/b/a/E;

    iget-object v5, p0, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    invoke-virtual {v4, v2, v5}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;)Lc/d/b/a/E$a;

    move-result-object v2

    iget v2, v2, Lc/d/b/a/E$a;->b:I

    if-ne v2, v1, :cond_3

    .line 48
    iget-object v0, v0, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-object v0, v0, Lc/d/b/a/r;->a:Lc/d/b/a/h/i$a;

    iget-wide v0, v0, Lc/d/b/a/h/i$a;->d:J

    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, v0, Lc/d/b/a/q;->i:Lc/d/b/a/q;

    goto :goto_2

    .line 50
    :cond_4
    iget-wide v0, p0, Lc/d/b/a/s;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lc/d/b/a/s;->c:J

    goto :goto_0

    :goto_3
    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    .line 51
    invoke-virtual/range {v4 .. v9}, Lc/d/b/a/s;->b(IJJ)Lc/d/b/a/h/i$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lc/d/b/a/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/s;->g:Lc/d/b/a/q;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lc/d/b/a/s;->h:Lc/d/b/a/q;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, v0, Lc/d/b/a/q;->i:Lc/d/b/a/q;

    iput-object v0, p0, Lc/d/b/a/s;->h:Lc/d/b/a/q;

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/a/s;->g:Lc/d/b/a/q;

    invoke-virtual {v0}, Lc/d/b/a/q;->b()V

    .line 5
    iget v0, p0, Lc/d/b/a/s;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/b/a/s;->j:I

    .line 6
    iget v0, p0, Lc/d/b/a/s;->j:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lc/d/b/a/s;->i:Lc/d/b/a/q;

    .line 8
    iget-object v0, p0, Lc/d/b/a/s;->g:Lc/d/b/a/q;

    iget-object v1, v0, Lc/d/b/a/q;->b:Ljava/lang/Object;

    iput-object v1, p0, Lc/d/b/a/s;->k:Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-object v0, v0, Lc/d/b/a/r;->a:Lc/d/b/a/h/i$a;

    iget-wide v0, v0, Lc/d/b/a/h/i$a;->d:J

    iput-wide v0, p0, Lc/d/b/a/s;->l:J

    .line 10
    :cond_1
    iget-object v0, p0, Lc/d/b/a/s;->g:Lc/d/b/a/q;

    iget-object v0, v0, Lc/d/b/a/q;->i:Lc/d/b/a/q;

    iput-object v0, p0, Lc/d/b/a/s;->g:Lc/d/b/a/q;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lc/d/b/a/s;->i:Lc/d/b/a/q;

    iput-object v0, p0, Lc/d/b/a/s;->g:Lc/d/b/a/q;

    .line 12
    iput-object v0, p0, Lc/d/b/a/s;->h:Lc/d/b/a/q;

    .line 13
    :goto_0
    iget-object v0, p0, Lc/d/b/a/s;->g:Lc/d/b/a/q;

    return-object v0
.end method

.method public final a(IIIJJ)Lc/d/b/a/r;
    .locals 14

    move-object v0, p0

    .line 113
    new-instance v7, Lc/d/b/a/h/i$a;

    move-object v1, v7

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lc/d/b/a/h/i$a;-><init>(IIIJ)V

    const-wide/high16 v1, -0x8000000000000000L

    .line 114
    invoke-virtual {p0, v7, v1, v2}, Lc/d/b/a/s;->a(Lc/d/b/a/h/i$a;J)Z

    move-result v11

    .line 115
    invoke-virtual {p0, v7, v11}, Lc/d/b/a/s;->a(Lc/d/b/a/h/i$a;Z)Z

    move-result v12

    .line 116
    iget-object v1, v0, Lc/d/b/a/s;->d:Lc/d/b/a/E;

    iget v2, v7, Lc/d/b/a/h/i$a;->a:I

    iget-object v3, v0, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    .line 117
    invoke-virtual {v1, v2, v3}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;)Lc/d/b/a/E$a;

    move-result-object v1

    iget v2, v7, Lc/d/b/a/h/i$a;->b:I

    iget v3, v7, Lc/d/b/a/h/i$a;->c:I

    .line 118
    invoke-virtual {v1, v2, v3}, Lc/d/b/a/E$a;->a(II)J

    move-result-wide v9

    .line 119
    iget-object v1, v0, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    .line 120
    iget-object v1, v1, Lc/d/b/a/E$a;->e:Lc/d/b/a/h/a/a;

    iget-object v1, v1, Lc/d/b/a/h/a/a;->d:[Lc/d/b/a/h/a/a$a;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lc/d/b/a/h/a/a$a;->a()I

    move-result v1

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    .line 121
    iget-object v1, v0, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    .line 122
    iget-object v1, v1, Lc/d/b/a/E$a;->e:Lc/d/b/a/h/a/a;

    iget-wide v1, v1, Lc/d/b/a/h/a/a;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v3, v1

    .line 123
    new-instance v13, Lc/d/b/a/r;

    const-wide/high16 v5, -0x8000000000000000L

    move-object v1, v13

    move-object v2, v7

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v12}, Lc/d/b/a/r;-><init>(Lc/d/b/a/h/i$a;JJJJZZ)V

    return-object v13
.end method

.method public final a(IJJ)Lc/d/b/a/r;
    .locals 16

    move-object/from16 v0, p0

    .line 124
    new-instance v2, Lc/d/b/a/h/i$a;

    move/from16 v1, p1

    move-wide/from16 v3, p4

    invoke-direct {v2, v1, v3, v4}, Lc/d/b/a/h/i$a;-><init>(IJ)V

    .line 125
    iget-object v1, v0, Lc/d/b/a/s;->d:Lc/d/b/a/E;

    iget v3, v2, Lc/d/b/a/h/i$a;->a:I

    iget-object v4, v0, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    invoke-virtual {v1, v3, v4}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;)Lc/d/b/a/E$a;

    .line 126
    iget-object v1, v0, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    move-wide/from16 v3, p2

    invoke-virtual {v1, v3, v4}, Lc/d/b/a/E$a;->a(J)I

    move-result v1

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, -0x1

    if-ne v1, v7, :cond_0

    move-wide v7, v5

    goto :goto_0

    .line 127
    :cond_0
    iget-object v7, v0, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    .line 128
    invoke-virtual {v7, v1}, Lc/d/b/a/E$a;->a(I)J

    move-result-wide v7

    .line 129
    :goto_0
    invoke-virtual {v0, v2, v7, v8}, Lc/d/b/a/s;->a(Lc/d/b/a/h/i$a;J)Z

    move-result v11

    .line 130
    invoke-virtual {v0, v2, v11}, Lc/d/b/a/s;->a(Lc/d/b/a/h/i$a;Z)Z

    move-result v12

    cmp-long v1, v7, v5

    if-nez v1, :cond_1

    .line 131
    iget-object v1, v0, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    .line 132
    iget-wide v5, v1, Lc/d/b/a/E$a;->c:J

    move-wide v9, v5

    goto :goto_1

    :cond_1
    move-wide v9, v7

    .line 133
    :goto_1
    new-instance v13, Lc/d/b/a/r;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v13

    move-wide/from16 v3, p2

    move-wide v5, v7

    move-wide v7, v14

    invoke-direct/range {v1 .. v12}, Lc/d/b/a/r;-><init>(Lc/d/b/a/h/i$a;JJJJZZ)V

    return-object v13
.end method

.method public final a(Lc/d/b/a/h/i$a;JJ)Lc/d/b/a/r;
    .locals 8

    .line 108
    iget-object v0, p0, Lc/d/b/a/s;->d:Lc/d/b/a/E;

    iget v1, p1, Lc/d/b/a/h/i$a;->a:I

    iget-object v2, p0, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    invoke-virtual {v0, v1, v2}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;)Lc/d/b/a/E$a;

    .line 109
    invoke-virtual {p1}, Lc/d/b/a/h/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object p4, p0, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    iget p5, p1, Lc/d/b/a/h/i$a;->b:I

    iget v0, p1, Lc/d/b/a/h/i$a;->c:I

    invoke-virtual {p4, p5, v0}, Lc/d/b/a/E$a;->b(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 111
    :cond_0
    iget v1, p1, Lc/d/b/a/h/i$a;->a:I

    iget v2, p1, Lc/d/b/a/h/i$a;->b:I

    iget v3, p1, Lc/d/b/a/h/i$a;->c:I

    iget-wide v6, p1, Lc/d/b/a/h/i$a;->d:J

    move-object v0, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v7}, Lc/d/b/a/s;->a(IIIJJ)Lc/d/b/a/r;

    move-result-object p1

    return-object p1

    .line 112
    :cond_1
    iget v1, p1, Lc/d/b/a/h/i$a;->a:I

    iget-wide v4, p1, Lc/d/b/a/h/i$a;->d:J

    move-object v0, p0

    move-wide v2, p4

    invoke-virtual/range {v0 .. v5}, Lc/d/b/a/s;->a(IJJ)Lc/d/b/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/d/b/a/q;J)Lc/d/b/a/r;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 52
    iget-object v1, v0, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    .line 53
    iget-boolean v2, v1, Lc/d/b/a/r;->f:Z

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 54
    iget-object v9, v8, Lc/d/b/a/s;->d:Lc/d/b/a/E;

    iget-object v2, v1, Lc/d/b/a/r;->a:Lc/d/b/a/h/i$a;

    iget v10, v2, Lc/d/b/a/h/i$a;->a:I

    iget-object v11, v8, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    iget-object v12, v8, Lc/d/b/a/s;->b:Lc/d/b/a/E$b;

    iget v13, v8, Lc/d/b/a/s;->e:I

    iget-boolean v14, v8, Lc/d/b/a/s;->f:Z

    .line 55
    invoke-virtual/range {v9 .. v14}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;Lc/d/b/a/E$b;IZ)I

    move-result v2

    if-ne v2, v3, :cond_0

    return-object v5

    .line 56
    :cond_0
    iget-object v3, v8, Lc/d/b/a/s;->d:Lc/d/b/a/E;

    iget-object v6, v8, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    .line 57
    invoke-virtual {v3, v2, v6, v4}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;Z)Lc/d/b/a/E$a;

    move-result-object v3

    iget v12, v3, Lc/d/b/a/E$a;->b:I

    .line 58
    iget-object v3, v8, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    iget-object v3, v3, Lc/d/b/a/E$a;->a:Ljava/lang/Object;

    .line 59
    iget-object v4, v1, Lc/d/b/a/r;->a:Lc/d/b/a/h/i$a;

    iget-wide v6, v4, Lc/d/b/a/h/i$a;->d:J

    .line 60
    iget-object v4, v8, Lc/d/b/a/s;->d:Lc/d/b/a/E;

    iget-object v9, v8, Lc/d/b/a/s;->b:Lc/d/b/a/E$b;

    invoke-virtual {v4, v12, v9}, Lc/d/b/a/E;->a(ILc/d/b/a/E$b;)Lc/d/b/a/E$b;

    move-result-object v4

    iget v4, v4, Lc/d/b/a/E$b;->b:I

    const-wide/16 v9, 0x0

    if-ne v4, v2, :cond_3

    .line 61
    iget-wide v6, v0, Lc/d/b/a/q;->e:J

    .line 62
    iget-wide v1, v1, Lc/d/b/a/r;->e:J

    add-long/2addr v6, v1

    sub-long v6, v6, p2

    .line 63
    iget-object v1, v8, Lc/d/b/a/s;->d:Lc/d/b/a/E;

    iget-object v2, v8, Lc/d/b/a/s;->b:Lc/d/b/a/E$b;

    iget-object v11, v8, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    move-object v9, v1

    move-object v10, v2

    .line 65
    invoke-virtual/range {v9 .. v16}, Lc/d/b/a/E;->a(Lc/d/b/a/E$b;Lc/d/b/a/E$a;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v5

    .line 66
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 68
    iget-object v1, v0, Lc/d/b/a/q;->i:Lc/d/b/a/q;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lc/d/b/a/q;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    iget-object v0, v0, Lc/d/b/a/q;->i:Lc/d/b/a/q;

    iget-object v0, v0, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-object v0, v0, Lc/d/b/a/r;->a:Lc/d/b/a/h/i$a;

    iget-wide v0, v0, Lc/d/b/a/h/i$a;->d:J

    goto :goto_0

    .line 70
    :cond_2
    iget-wide v0, v8, Lc/d/b/a/s;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    iput-wide v6, v8, Lc/d/b/a/s;->c:J

    :goto_0
    move-wide v9, v4

    move-wide v4, v0

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v2

    move-wide v4, v6

    :goto_1
    move-object/from16 v0, p0

    move-wide v2, v9

    .line 71
    invoke-virtual/range {v0 .. v5}, Lc/d/b/a/s;->b(IJJ)Lc/d/b/a/h/i$a;

    move-result-object v1

    move-wide v4, v9

    .line 72
    invoke-virtual/range {v0 .. v5}, Lc/d/b/a/s;->a(Lc/d/b/a/h/i$a;JJ)Lc/d/b/a/r;

    move-result-object v0

    return-object v0

    .line 73
    :cond_4
    iget-object v0, v1, Lc/d/b/a/r;->a:Lc/d/b/a/h/i$a;

    .line 74
    iget-object v2, v8, Lc/d/b/a/s;->d:Lc/d/b/a/E;

    iget v6, v0, Lc/d/b/a/h/i$a;->a:I

    iget-object v7, v8, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    invoke-virtual {v2, v6, v7}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;)Lc/d/b/a/E$a;

    .line 75
    invoke-virtual {v0}, Lc/d/b/a/h/i$a;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 76
    iget v2, v0, Lc/d/b/a/h/i$a;->b:I

    .line 77
    iget-object v4, v8, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    .line 78
    iget-object v4, v4, Lc/d/b/a/E$a;->e:Lc/d/b/a/h/a/a;

    iget-object v4, v4, Lc/d/b/a/h/a/a;->d:[Lc/d/b/a/h/a/a$a;

    aget-object v6, v4, v2

    iget v6, v6, Lc/d/b/a/h/a/a$a;->a:I

    if-ne v6, v3, :cond_5

    return-object v5

    .line 79
    :cond_5
    iget v3, v0, Lc/d/b/a/h/i$a;->c:I

    .line 80
    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Lc/d/b/a/h/a/a$a;->a(I)I

    move-result v3

    if-ge v3, v6, :cond_7

    .line 81
    iget-object v4, v8, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    invoke-virtual {v4, v2, v3}, Lc/d/b/a/E$a;->b(II)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    iget v4, v0, Lc/d/b/a/h/i$a;->a:I

    iget-wide v5, v1, Lc/d/b/a/r;->d:J

    iget-wide v9, v0, Lc/d/b/a/h/i$a;->d:J

    move-object/from16 v0, p0

    move v1, v4

    move-wide v4, v5

    move-wide v6, v9

    .line 82
    invoke-virtual/range {v0 .. v7}, Lc/d/b/a/s;->a(IIIJJ)Lc/d/b/a/r;

    move-result-object v5

    :goto_2
    return-object v5

    .line 83
    :cond_7
    iget v2, v0, Lc/d/b/a/h/i$a;->a:I

    iget-wide v3, v1, Lc/d/b/a/r;->d:J

    iget-wide v5, v0, Lc/d/b/a/h/i$a;->d:J

    move-object/from16 v0, p0

    move v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lc/d/b/a/s;->a(IJJ)Lc/d/b/a/r;

    move-result-object v0

    return-object v0

    .line 84
    :cond_8
    iget-wide v6, v1, Lc/d/b/a/r;->c:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v2, v6, v9

    if-eqz v2, :cond_b

    .line 85
    iget-object v2, v8, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    invoke-virtual {v2, v6, v7}, Lc/d/b/a/E$a;->b(J)I

    move-result v2

    if-ne v2, v3, :cond_9

    .line 86
    iget v2, v0, Lc/d/b/a/h/i$a;->a:I

    iget-wide v3, v1, Lc/d/b/a/r;->c:J

    iget-wide v5, v0, Lc/d/b/a/h/i$a;->d:J

    move-object/from16 v0, p0

    move v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lc/d/b/a/s;->a(IJJ)Lc/d/b/a/r;

    move-result-object v0

    return-object v0

    .line 87
    :cond_9
    iget-object v3, v8, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    invoke-virtual {v3, v2}, Lc/d/b/a/E$a;->b(I)I

    move-result v3

    .line 88
    iget-object v4, v8, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    invoke-virtual {v4, v2, v3}, Lc/d/b/a/E$a;->b(II)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    iget v4, v0, Lc/d/b/a/h/i$a;->a:I

    iget-wide v5, v1, Lc/d/b/a/r;->c:J

    iget-wide v9, v0, Lc/d/b/a/h/i$a;->d:J

    move-object/from16 v0, p0

    move v1, v4

    move-wide v4, v5

    move-wide v6, v9

    .line 89
    invoke-virtual/range {v0 .. v7}, Lc/d/b/a/s;->a(IIIJJ)Lc/d/b/a/r;

    move-result-object v5

    :goto_3
    return-object v5

    .line 90
    :cond_b
    iget-object v1, v8, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    .line 91
    iget-object v2, v1, Lc/d/b/a/E$a;->e:Lc/d/b/a/h/a/a;

    iget v2, v2, Lc/d/b/a/h/a/a;->b:I

    if-nez v2, :cond_c

    return-object v5

    :cond_c
    add-int/2addr v2, v3

    .line 92
    invoke-virtual {v1, v2}, Lc/d/b/a/E$a;->a(I)J

    move-result-wide v6

    cmp-long v1, v6, v9

    if-nez v1, :cond_f

    iget-object v1, v8, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    .line 93
    iget-object v1, v1, Lc/d/b/a/E$a;->e:Lc/d/b/a/h/a/a;

    iget-object v1, v1, Lc/d/b/a/h/a/a;->d:[Lc/d/b/a/h/a/a$a;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lc/d/b/a/h/a/a$a;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_d

    goto :goto_4

    .line 94
    :cond_d
    iget-object v1, v8, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    invoke-virtual {v1, v2}, Lc/d/b/a/E$a;->b(I)I

    move-result v3

    .line 95
    iget-object v1, v8, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    invoke-virtual {v1, v2, v3}, Lc/d/b/a/E$a;->b(II)Z

    move-result v1

    if-nez v1, :cond_e

    return-object v5

    .line 96
    :cond_e
    iget-object v1, v8, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    .line 97
    iget-wide v4, v1, Lc/d/b/a/E$a;->c:J

    .line 98
    iget v1, v0, Lc/d/b/a/h/i$a;->a:I

    iget-wide v6, v0, Lc/d/b/a/h/i$a;->d:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lc/d/b/a/s;->a(IIIJJ)Lc/d/b/a/r;

    move-result-object v0

    return-object v0

    :cond_f
    :goto_4
    return-object v5
.end method

.method public a(Lc/d/b/a/r;I)Lc/d/b/a/r;
    .locals 1

    .line 32
    iget-object v0, p1, Lc/d/b/a/r;->a:Lc/d/b/a/h/i$a;

    .line 33
    invoke-virtual {v0, p2}, Lc/d/b/a/h/i$a;->a(I)Lc/d/b/a/h/i$a;

    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lc/d/b/a/s;->a(Lc/d/b/a/r;Lc/d/b/a/h/i$a;)Lc/d/b/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/d/b/a/r;Lc/d/b/a/h/i$a;)Lc/d/b/a/r;
    .locals 13

    .line 99
    iget-wide v2, p1, Lc/d/b/a/r;->b:J

    .line 100
    iget-wide v4, p1, Lc/d/b/a/r;->c:J

    .line 101
    invoke-virtual {p0, p2, v4, v5}, Lc/d/b/a/s;->a(Lc/d/b/a/h/i$a;J)Z

    move-result v10

    .line 102
    invoke-virtual {p0, p2, v10}, Lc/d/b/a/s;->a(Lc/d/b/a/h/i$a;Z)Z

    move-result v11

    .line 103
    iget-object v0, p0, Lc/d/b/a/s;->d:Lc/d/b/a/E;

    iget v1, p2, Lc/d/b/a/h/i$a;->a:I

    iget-object v6, p0, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    invoke-virtual {v0, v1, v6}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;)Lc/d/b/a/E$a;

    .line 104
    invoke-virtual {p2}, Lc/d/b/a/h/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    iget v1, p2, Lc/d/b/a/h/i$a;->b:I

    iget v6, p2, Lc/d/b/a/h/i$a;->c:I

    .line 105
    invoke-virtual {v0, v1, v6}, Lc/d/b/a/E$a;->a(II)J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    iget-object v0, p0, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    .line 106
    iget-wide v0, v0, Lc/d/b/a/E$a;->c:J

    goto :goto_0

    :cond_1
    move-wide v8, v4

    .line 107
    :goto_1
    new-instance v12, Lc/d/b/a/r;

    iget-wide v6, p1, Lc/d/b/a/r;->d:J

    move-object v0, v12

    move-object v1, p2

    invoke-direct/range {v0 .. v11}, Lc/d/b/a/r;-><init>(Lc/d/b/a/h/i$a;JJJJZZ)V

    return-object v12
.end method

.method public a(Z)V
    .locals 4

    .line 22
    invoke-virtual {p0}, Lc/d/b/a/s;->b()Lc/d/b/a/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, v0, Lc/d/b/a/q;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lc/d/b/a/s;->k:Ljava/lang/Object;

    .line 24
    iget-object p1, v0, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-object p1, p1, Lc/d/b/a/r;->a:Lc/d/b/a/h/i$a;

    iget-wide v2, p1, Lc/d/b/a/h/i$a;->d:J

    iput-wide v2, p0, Lc/d/b/a/s;->l:J

    .line 25
    invoke-virtual {v0}, Lc/d/b/a/q;->b()V

    .line 26
    invoke-virtual {p0, v0}, Lc/d/b/a/s;->a(Lc/d/b/a/q;)Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 27
    iput-object v1, p0, Lc/d/b/a/s;->k:Ljava/lang/Object;

    .line 28
    :cond_2
    :goto_1
    iput-object v1, p0, Lc/d/b/a/s;->g:Lc/d/b/a/q;

    .line 29
    iput-object v1, p0, Lc/d/b/a/s;->i:Lc/d/b/a/q;

    .line 30
    iput-object v1, p0, Lc/d/b/a/s;->h:Lc/d/b/a/q;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lc/d/b/a/s;->j:I

    return-void
.end method

.method public final a(Lc/d/b/a/h/i$a;J)Z
    .locals 9

    .line 134
    iget-object v0, p0, Lc/d/b/a/s;->d:Lc/d/b/a/E;

    iget v1, p1, Lc/d/b/a/h/i$a;->a:I

    iget-object v2, p0, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    invoke-virtual {v0, v1, v2}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;)Lc/d/b/a/E$a;

    move-result-object v0

    .line 135
    iget-object v0, v0, Lc/d/b/a/E$a;->e:Lc/d/b/a/h/a/a;

    iget v0, v0, Lc/d/b/a/h/a/a;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v1

    .line 136
    invoke-virtual {p1}, Lc/d/b/a/h/i$a;->a()Z

    move-result v2

    .line 137
    iget-object v3, p0, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    invoke-virtual {v3, v0}, Lc/d/b/a/E$a;->a(I)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_2

    if-nez v2, :cond_1

    cmp-long p1, p2, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 138
    :cond_2
    iget-object p2, p0, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    .line 139
    iget-object p2, p2, Lc/d/b/a/E$a;->e:Lc/d/b/a/h/a/a;

    iget-object p2, p2, Lc/d/b/a/h/a/a;->d:[Lc/d/b/a/h/a/a$a;

    aget-object p2, p2, v0

    iget p2, p2, Lc/d/b/a/h/a/a$a;->a:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    return v7

    :cond_3
    if-eqz v2, :cond_4

    .line 140
    iget p3, p1, Lc/d/b/a/h/i$a;->b:I

    if-ne p3, v0, :cond_4

    iget p1, p1, Lc/d/b/a/h/i$a;->c:I

    add-int/lit8 p3, p2, -0x1

    if-ne p1, p3, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    if-nez v2, :cond_5

    .line 141
    iget-object p1, p0, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    invoke-virtual {p1, v0}, Lc/d/b/a/E$a;->b(I)I

    move-result p1

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    return v1
.end method

.method public final a(Lc/d/b/a/h/i$a;Z)Z
    .locals 9

    .line 142
    iget-object v0, p0, Lc/d/b/a/s;->d:Lc/d/b/a/E;

    iget v1, p1, Lc/d/b/a/h/i$a;->a:I

    iget-object v2, p0, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    invoke-virtual {v0, v1, v2}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;)Lc/d/b/a/E$a;

    move-result-object v0

    iget v0, v0, Lc/d/b/a/E$a;->b:I

    .line 143
    iget-object v1, p0, Lc/d/b/a/s;->d:Lc/d/b/a/E;

    iget-object v2, p0, Lc/d/b/a/s;->b:Lc/d/b/a/E$b;

    invoke-virtual {v1, v0, v2}, Lc/d/b/a/E;->a(ILc/d/b/a/E$b;)Lc/d/b/a/E$b;

    move-result-object v0

    iget-boolean v0, v0, Lc/d/b/a/E$b;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v3, p0, Lc/d/b/a/s;->d:Lc/d/b/a/E;

    iget v4, p1, Lc/d/b/a/h/i$a;->a:I

    iget-object v5, p0, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    iget-object v6, p0, Lc/d/b/a/s;->b:Lc/d/b/a/E$b;

    iget v7, p0, Lc/d/b/a/s;->e:I

    iget-boolean v8, p0, Lc/d/b/a/s;->f:Z

    .line 144
    invoke-virtual/range {v3 .. v8}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;Lc/d/b/a/E$b;IZ)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public a(Lc/d/b/a/q;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, La/b/i/a/C;->c(Z)V

    .line 15
    iput-object p1, p0, Lc/d/b/a/s;->i:Lc/d/b/a/q;

    .line 16
    :goto_1
    iget-object p1, p1, Lc/d/b/a/q;->i:Lc/d/b/a/q;

    if-eqz p1, :cond_2

    .line 17
    iget-object v2, p0, Lc/d/b/a/s;->h:Lc/d/b/a/q;

    if-ne p1, v2, :cond_1

    .line 18
    iget-object v0, p0, Lc/d/b/a/s;->g:Lc/d/b/a/q;

    iput-object v0, p0, Lc/d/b/a/s;->h:Lc/d/b/a/q;

    const/4 v0, 0x1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lc/d/b/a/q;->b()V

    .line 20
    iget v2, p0, Lc/d/b/a/s;->j:I

    sub-int/2addr v2, v1

    iput v2, p0, Lc/d/b/a/s;->j:I

    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, p0, Lc/d/b/a/s;->i:Lc/d/b/a/q;

    const/4 v1, 0x0

    iput-object v1, p1, Lc/d/b/a/q;->i:Lc/d/b/a/q;

    return v0
.end method

.method public final b(IJJ)Lc/d/b/a/h/i$a;
    .locals 7

    .line 19
    iget-object v0, p0, Lc/d/b/a/s;->d:Lc/d/b/a/E;

    iget-object v1, p0, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;Z)Lc/d/b/a/E$a;

    .line 21
    iget-object v0, p0, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    invoke-virtual {v0, p2, p3}, Lc/d/b/a/E$a;->b(J)I

    move-result v3

    const/4 p2, -0x1

    if-ne v3, p2, :cond_0

    .line 22
    new-instance p2, Lc/d/b/a/h/i$a;

    invoke-direct {p2, p1, p4, p5}, Lc/d/b/a/h/i$a;-><init>(IJ)V

    return-object p2

    .line 23
    :cond_0
    iget-object p2, p0, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    invoke-virtual {p2, v3}, Lc/d/b/a/E$a;->b(I)I

    move-result v4

    .line 24
    new-instance p2, Lc/d/b/a/h/i$a;

    move-object v1, p2

    move v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lc/d/b/a/h/i$a;-><init>(IIIJ)V

    return-object p2
.end method

.method public b()Lc/d/b/a/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/s;->g:Lc/d/b/a/q;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/a/s;->i:Lc/d/b/a/q;

    :goto_0
    return-object v0
.end method

.method public b(Lc/d/b/a/h/i$a;J)Z
    .locals 11

    .line 2
    iget p1, p1, Lc/d/b/a/h/i$a;->a:I

    .line 3
    invoke-virtual {p0}, Lc/d/b/a/s;->b()Lc/d/b/a/q;

    move-result-object v0

    const/4 v1, 0x0

    move v3, p1

    move-object p1, v1

    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    if-eqz v1, :cond_7

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v1, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    invoke-virtual {p0, p1, v3}, Lc/d/b/a/s;->a(Lc/d/b/a/r;I)Lc/d/b/a/r;

    move-result-object p1

    iput-object p1, v1, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    goto :goto_2

    :cond_0
    const/4 v2, -0x1

    if-eq v3, v2, :cond_6

    .line 5
    iget-object v2, v1, Lc/d/b/a/q;->b:Ljava/lang/Object;

    iget-object v4, p0, Lc/d/b/a/s;->d:Lc/d/b/a/E;

    iget-object v5, p0, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    .line 6
    invoke-virtual {v4, v3, v5, v0}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;Z)Lc/d/b/a/E$a;

    move-result-object v4

    iget-object v4, v4, Lc/d/b/a/E$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lc/d/b/a/s;->a(Lc/d/b/a/q;J)Lc/d/b/a/r;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lc/d/b/a/s;->a(Lc/d/b/a/q;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    .line 9
    :cond_2
    iget-object v4, v1, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    invoke-virtual {p0, v4, v3}, Lc/d/b/a/s;->a(Lc/d/b/a/r;I)Lc/d/b/a/r;

    move-result-object v4

    iput-object v4, v1, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    .line 10
    iget-object v4, v1, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    .line 11
    iget-wide v5, v4, Lc/d/b/a/r;->b:J

    iget-wide v7, v2, Lc/d/b/a/r;->b:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    iget-wide v5, v4, Lc/d/b/a/r;->c:J

    iget-wide v7, v2, Lc/d/b/a/r;->c:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    iget-object v4, v4, Lc/d/b/a/r;->a:Lc/d/b/a/h/i$a;

    iget-object v2, v2, Lc/d/b/a/r;->a:Lc/d/b/a/h/i$a;

    .line 12
    invoke-virtual {v4, v2}, Lc/d/b/a/h/i$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 13
    invoke-virtual {p0, p1}, Lc/d/b/a/s;->a(Lc/d/b/a/q;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    .line 14
    :cond_4
    :goto_2
    iget-object p1, v1, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-boolean p1, p1, Lc/d/b/a/r;->f:Z

    if-eqz p1, :cond_5

    .line 15
    iget-object v2, p0, Lc/d/b/a/s;->d:Lc/d/b/a/E;

    iget-object v4, p0, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    iget-object v5, p0, Lc/d/b/a/s;->b:Lc/d/b/a/E$b;

    iget v6, p0, Lc/d/b/a/s;->e:I

    iget-boolean v7, p0, Lc/d/b/a/s;->f:Z

    .line 16
    invoke-virtual/range {v2 .. v7}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;Lc/d/b/a/E$b;IZ)I

    move-result p1

    move v3, p1

    .line 17
    :cond_5
    iget-object p1, v1, Lc/d/b/a/q;->i:Lc/d/b/a/q;

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto :goto_0

    .line 18
    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lc/d/b/a/s;->a(Lc/d/b/a/q;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_7
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/s;->g:Lc/d/b/a/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/s;->b()Lc/d/b/a/q;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :goto_0
    iget-object v2, p0, Lc/d/b/a/s;->d:Lc/d/b/a/E;

    iget-object v3, v0, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-object v3, v3, Lc/d/b/a/r;->a:Lc/d/b/a/h/i$a;

    iget v3, v3, Lc/d/b/a/h/i$a;->a:I

    iget-object v4, p0, Lc/d/b/a/s;->a:Lc/d/b/a/E$a;

    iget-object v5, p0, Lc/d/b/a/s;->b:Lc/d/b/a/E$b;

    iget v6, p0, Lc/d/b/a/s;->e:I

    iget-boolean v7, p0, Lc/d/b/a/s;->f:Z

    .line 3
    invoke-virtual/range {v2 .. v7}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;Lc/d/b/a/E$b;IZ)I

    move-result v2

    .line 4
    :goto_1
    iget-object v3, v0, Lc/d/b/a/q;->i:Lc/d/b/a/q;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-boolean v4, v4, Lc/d/b/a/r;->f:Z

    if-nez v4, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 5
    iget-object v3, v0, Lc/d/b/a/q;->i:Lc/d/b/a/q;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-object v4, v4, Lc/d/b/a/r;->a:Lc/d/b/a/h/i$a;

    iget v4, v4, Lc/d/b/a/h/i$a;->a:I

    if-eq v4, v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_0

    .line 6
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lc/d/b/a/s;->a(Lc/d/b/a/q;)Z

    move-result v2

    .line 7
    iget-object v3, v0, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-object v4, v3, Lc/d/b/a/r;->a:Lc/d/b/a/h/i$a;

    .line 8
    invoke-virtual {p0, v3, v4}, Lc/d/b/a/s;->a(Lc/d/b/a/r;Lc/d/b/a/h/i$a;)Lc/d/b/a/r;

    move-result-object v3

    iput-object v3, v0, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {p0}, Lc/d/b/a/s;->c()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    return v1
.end method
