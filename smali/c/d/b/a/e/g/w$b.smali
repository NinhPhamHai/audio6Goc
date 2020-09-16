.class public Lc/d/b/a/e/g/w$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/g/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/e/g/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/d/b/a/m/l;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/b/a/e/g/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lc/d/b/a/e/g/w;


# direct methods
.method public constructor <init>(Lc/d/b/a/e/g/w;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lc/d/b/a/m/l;

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 3
    array-length v1, v0

    invoke-direct {p1, v0, v1}, Lc/d/b/a/m/l;-><init>([BI)V

    .line 4
    iput-object p1, p0, Lc/d/b/a/e/g/w$b;->a:Lc/d/b/a/m/l;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/g/w$b;->b:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/g/w$b;->c:Landroid/util/SparseIntArray;

    .line 7
    iput p2, p0, Lc/d/b/a/e/g/w$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/m/m;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->l()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    invoke-static {v2}, Lc/d/b/a/e/g/w;->d(Lc/d/b/a/e/g/w;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    iget-object v2, v0, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    invoke-static {v2}, Lc/d/b/a/e/g/w;->d(Lc/d/b/a/e/g/w;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    invoke-static {v2}, Lc/d/b/a/e/g/w;->b(Lc/d/b/a/e/g/w;)I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v2, Lc/d/b/a/m/w;

    iget-object v6, v0, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    .line 4
    invoke-static {v6}, Lc/d/b/a/e/g/w;->e(Lc/d/b/a/e/g/w;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/a/m/w;

    .line 5
    iget-wide v6, v6, Lc/d/b/a/m/w;->a:J

    .line 6
    invoke-direct {v2, v6, v7}, Lc/d/b/a/m/w;-><init>(J)V

    .line 7
    iget-object v6, v0, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    invoke-static {v6}, Lc/d/b/a/e/g/w;->e(Lc/d/b/a/e/g/w;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v2, v0, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    invoke-static {v2}, Lc/d/b/a/e/g/w;->e(Lc/d/b/a/e/g/w;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/m/w;

    .line 9
    :goto_1
    invoke-virtual {v1, v3}, Lc/d/b/a/m/m;->f(I)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->q()I

    move-result v6

    const/4 v7, 0x5

    .line 11
    invoke-virtual {v1, v7}, Lc/d/b/a/m/m;->f(I)V

    .line 12
    iget-object v8, v0, Lc/d/b/a/e/g/w$b;->a:Lc/d/b/a/m/l;

    invoke-virtual {v1, v8, v3}, Lc/d/b/a/m/m;->a(Lc/d/b/a/m/l;I)V

    .line 13
    iget-object v8, v0, Lc/d/b/a/e/g/w$b;->a:Lc/d/b/a/m/l;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lc/d/b/a/m/l;->c(I)V

    .line 14
    iget-object v8, v0, Lc/d/b/a/e/g/w$b;->a:Lc/d/b/a/m/l;

    const/16 v10, 0xc

    invoke-virtual {v8, v10}, Lc/d/b/a/m/l;->a(I)I

    move-result v8

    .line 15
    invoke-virtual {v1, v8}, Lc/d/b/a/m/m;->f(I)V

    .line 16
    iget-object v8, v0, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    invoke-static {v8}, Lc/d/b/a/e/g/w;->d(Lc/d/b/a/e/g/w;)I

    move-result v8

    const/16 v11, 0x2000

    const/4 v12, 0x0

    const/16 v13, 0x15

    if-ne v8, v3, :cond_3

    iget-object v8, v0, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    invoke-static {v8}, Lc/d/b/a/e/g/w;->f(Lc/d/b/a/e/g/w;)Lc/d/b/a/e/g/x;

    move-result-object v8

    if-nez v8, :cond_3

    .line 17
    new-instance v8, Lc/d/b/a/e/g/x$b;

    new-array v14, v4, [B

    invoke-direct {v8, v13, v12, v12, v14}, Lc/d/b/a/e/g/x$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 18
    iget-object v14, v0, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    invoke-static {v14}, Lc/d/b/a/e/g/w;->g(Lc/d/b/a/e/g/w;)Lc/d/b/a/e/g/x$c;

    move-result-object v15

    check-cast v15, Lc/d/b/a/e/g/e;

    invoke-virtual {v15, v13, v8}, Lc/d/b/a/e/g/e;->a(ILc/d/b/a/e/g/x$b;)Lc/d/b/a/e/g/x;

    move-result-object v8

    invoke-static {v14, v8}, Lc/d/b/a/e/g/w;->a(Lc/d/b/a/e/g/w;Lc/d/b/a/e/g/x;)Lc/d/b/a/e/g/x;

    .line 19
    iget-object v8, v0, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    invoke-static {v8}, Lc/d/b/a/e/g/w;->f(Lc/d/b/a/e/g/w;)Lc/d/b/a/e/g/x;

    move-result-object v8

    iget-object v14, v0, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    invoke-static {v14}, Lc/d/b/a/e/g/w;->h(Lc/d/b/a/e/g/w;)Lc/d/b/a/e/f;

    move-result-object v14

    new-instance v15, Lc/d/b/a/e/g/x$d;

    invoke-direct {v15, v6, v13, v11}, Lc/d/b/a/e/g/x$d;-><init>(III)V

    invoke-interface {v8, v2, v14, v15}, Lc/d/b/a/e/g/x;->a(Lc/d/b/a/m/w;Lc/d/b/a/e/f;Lc/d/b/a/e/g/x$d;)V

    .line 20
    :cond_3
    iget-object v8, v0, Lc/d/b/a/e/g/w$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 21
    iget-object v8, v0, Lc/d/b/a/e/g/w$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->a()I

    move-result v8

    :goto_2
    if-lez v8, :cond_15

    .line 23
    iget-object v14, v0, Lc/d/b/a/e/g/w$b;->a:Lc/d/b/a/m/l;

    invoke-virtual {v1, v14, v7}, Lc/d/b/a/m/m;->a(Lc/d/b/a/m/l;I)V

    .line 24
    iget-object v14, v0, Lc/d/b/a/e/g/w$b;->a:Lc/d/b/a/m/l;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lc/d/b/a/m/l;->a(I)I

    move-result v14

    .line 25
    iget-object v15, v0, Lc/d/b/a/e/g/w$b;->a:Lc/d/b/a/m/l;

    const/4 v12, 0x3

    invoke-virtual {v15, v12}, Lc/d/b/a/m/l;->c(I)V

    .line 26
    iget-object v15, v0, Lc/d/b/a/e/g/w$b;->a:Lc/d/b/a/m/l;

    const/16 v5, 0xd

    invoke-virtual {v15, v5}, Lc/d/b/a/m/l;->a(I)I

    move-result v5

    .line 27
    iget-object v15, v0, Lc/d/b/a/e/g/w$b;->a:Lc/d/b/a/m/l;

    invoke-virtual {v15, v9}, Lc/d/b/a/m/l;->c(I)V

    .line 28
    iget-object v15, v0, Lc/d/b/a/e/g/w$b;->a:Lc/d/b/a/m/l;

    invoke-virtual {v15, v10}, Lc/d/b/a/m/l;->a(I)I

    move-result v15

    .line 29
    iget v10, v1, Lc/d/b/a/m/m;->b:I

    add-int v11, v15, v10

    const/16 v16, -0x1

    const/4 v3, 0x0

    const/4 v13, -0x1

    const/16 v17, 0x0

    .line 30
    :goto_3
    iget v4, v1, Lc/d/b/a/m/m;->b:I

    if-ge v4, v11, :cond_d

    .line 31
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->l()I

    move-result v4

    .line 32
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->l()I

    move-result v18

    .line 33
    iget v9, v1, Lc/d/b/a/m/m;->b:I

    add-int v9, v9, v18

    const/16 v12, 0x59

    if-ne v4, v7, :cond_6

    .line 34
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->m()J

    move-result-wide v20

    .line 35
    sget-wide v22, Lc/d/b/a/e/g/w;->a:J

    cmp-long v4, v20, v22

    if-nez v4, :cond_4

    goto :goto_4

    .line 36
    :cond_4
    sget-wide v22, Lc/d/b/a/e/g/w;->b:J

    cmp-long v4, v20, v22

    if-nez v4, :cond_5

    goto :goto_5

    .line 37
    :cond_5
    sget-wide v22, Lc/d/b/a/e/g/w;->c:J

    cmp-long v4, v20, v22

    if-nez v4, :cond_a

    const/16 v4, 0x24

    move-object/from16 v19, v2

    move/from16 v23, v5

    move/from16 v22, v6

    const/4 v12, 0x4

    const/16 v13, 0x24

    goto/16 :goto_7

    :cond_6
    const/16 v7, 0x6a

    if-ne v4, v7, :cond_7

    :goto_4
    const/16 v4, 0x81

    move-object/from16 v19, v2

    move/from16 v23, v5

    move/from16 v22, v6

    const/4 v12, 0x4

    const/16 v13, 0x81

    goto/16 :goto_7

    :cond_7
    const/16 v7, 0x7a

    if-ne v4, v7, :cond_8

    :goto_5
    const/16 v4, 0x87

    move-object/from16 v19, v2

    move/from16 v23, v5

    move/from16 v22, v6

    const/4 v12, 0x4

    const/16 v13, 0x87

    goto/16 :goto_7

    :cond_8
    const/16 v7, 0x7b

    if-ne v4, v7, :cond_9

    const/16 v4, 0x8a

    move-object/from16 v19, v2

    move/from16 v23, v5

    move/from16 v22, v6

    const/4 v12, 0x4

    const/16 v13, 0x8a

    goto :goto_7

    :cond_9
    const/16 v7, 0xa

    if-ne v4, v7, :cond_b

    const/4 v7, 0x3

    .line 38
    invoke-virtual {v1, v7}, Lc/d/b/a/m/m;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_a
    move-object/from16 v19, v2

    move/from16 v23, v5

    move/from16 v22, v6

    const/4 v12, 0x4

    goto :goto_7

    :cond_b
    const/4 v7, 0x3

    if-ne v4, v12, :cond_a

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :goto_6
    iget v13, v1, Lc/d/b/a/m/m;->b:I

    if-ge v13, v9, :cond_c

    .line 41
    invoke-virtual {v1, v7}, Lc/d/b/a/m/m;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 42
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->l()I

    move-result v7

    move-object/from16 v19, v2

    const/4 v12, 0x4

    .line 43
    new-array v2, v12, [B

    move/from16 v22, v6

    .line 44
    iget-object v6, v1, Lc/d/b/a/m/m;->a:[B

    move/from16 v23, v5

    iget v5, v1, Lc/d/b/a/m/m;->b:I

    const/4 v0, 0x0

    invoke-static {v6, v5, v2, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget v0, v1, Lc/d/b/a/m/m;->b:I

    add-int/2addr v0, v12

    iput v0, v1, Lc/d/b/a/m/m;->b:I

    .line 46
    new-instance v0, Lc/d/b/a/e/g/x$a;

    invoke-direct {v0, v13, v7, v2}, Lc/d/b/a/e/g/x$a;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move/from16 v6, v22

    move/from16 v5, v23

    const/4 v7, 0x3

    const/16 v12, 0x59

    goto :goto_6

    :cond_c
    move-object/from16 v19, v2

    move/from16 v23, v5

    move/from16 v22, v6

    const/4 v12, 0x4

    move-object/from16 v17, v4

    const/16 v13, 0x59

    .line 47
    :goto_7
    iget v0, v1, Lc/d/b/a/m/m;->b:I

    sub-int/2addr v9, v0

    .line 48
    invoke-virtual {v1, v9}, Lc/d/b/a/m/m;->f(I)V

    const/4 v7, 0x5

    const/4 v9, 0x4

    const/4 v12, 0x3

    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move/from16 v6, v22

    move/from16 v5, v23

    goto/16 :goto_3

    :cond_d
    move-object/from16 v19, v2

    move/from16 v23, v5

    move/from16 v22, v6

    const/4 v12, 0x4

    .line 49
    invoke-virtual {v1, v11}, Lc/d/b/a/m/m;->e(I)V

    .line 50
    new-instance v0, Lc/d/b/a/e/g/x$b;

    iget-object v2, v1, Lc/d/b/a/m/m;->a:[B

    .line 51
    invoke-static {v2, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    move-object/from16 v4, v17

    invoke-direct {v0, v13, v3, v4, v2}, Lc/d/b/a/e/g/x$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v2, 0x6

    if-ne v14, v2, :cond_e

    .line 52
    iget v14, v0, Lc/d/b/a/e/g/x$b;->a:I

    :cond_e
    move v5, v14

    add-int/lit8 v15, v15, 0x5

    sub-int/2addr v8, v15

    move-object/from16 v2, p0

    .line 53
    iget-object v3, v2, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    invoke-static {v3}, Lc/d/b/a/e/g/w;->d(Lc/d/b/a/e/g/w;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f

    move v3, v5

    goto :goto_8

    :cond_f
    move/from16 v3, v23

    .line 54
    :goto_8
    iget-object v6, v2, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    invoke-static {v6}, Lc/d/b/a/e/g/w;->i(Lc/d/b/a/e/g/w;)Landroid/util/SparseBooleanArray;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_10

    const/16 v4, 0x15

    goto :goto_b

    .line 55
    :cond_10
    iget-object v6, v2, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    invoke-static {v6}, Lc/d/b/a/e/g/w;->d(Lc/d/b/a/e/g/w;)I

    move-result v6

    if-ne v6, v4, :cond_11

    const/16 v4, 0x15

    if-ne v5, v4, :cond_12

    iget-object v0, v2, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    invoke-static {v0}, Lc/d/b/a/e/g/w;->f(Lc/d/b/a/e/g/w;)Lc/d/b/a/e/g/x;

    move-result-object v0

    goto :goto_9

    :cond_11
    const/16 v4, 0x15

    :cond_12
    iget-object v6, v2, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    .line 56
    invoke-static {v6}, Lc/d/b/a/e/g/w;->g(Lc/d/b/a/e/g/w;)Lc/d/b/a/e/g/x$c;

    move-result-object v6

    check-cast v6, Lc/d/b/a/e/g/e;

    invoke-virtual {v6, v5, v0}, Lc/d/b/a/e/g/e;->a(ILc/d/b/a/e/g/x$b;)Lc/d/b/a/e/g/x;

    move-result-object v0

    .line 57
    :goto_9
    iget-object v5, v2, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    invoke-static {v5}, Lc/d/b/a/e/g/w;->d(Lc/d/b/a/e/g/w;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_13

    iget-object v5, v2, Lc/d/b/a/e/g/w$b;->c:Landroid/util/SparseIntArray;

    const/16 v6, 0x2000

    .line 58
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    move/from16 v6, v23

    if-ge v6, v5, :cond_14

    goto :goto_a

    :cond_13
    move/from16 v6, v23

    .line 59
    :goto_a
    iget-object v5, v2, Lc/d/b/a/e/g/w$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    iget-object v5, v2, Lc/d/b/a/e/g/w$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_14
    :goto_b
    move-object v0, v2

    move-object/from16 v2, v19

    move/from16 v6, v22

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x5

    const/4 v9, 0x4

    const/16 v10, 0xc

    const/16 v11, 0x2000

    const/4 v12, 0x0

    const/16 v13, 0x15

    goto/16 :goto_2

    :cond_15
    move-object/from16 v19, v2

    move/from16 v22, v6

    move-object v2, v0

    .line 61
    iget-object v0, v2, Lc/d/b/a/e/g/w$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_18

    .line 62
    iget-object v3, v2, Lc/d/b/a/e/g/w$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 63
    iget-object v4, v2, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    invoke-static {v4}, Lc/d/b/a/e/g/w;->i(Lc/d/b/a/e/g/w;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 64
    iget-object v4, v2, Lc/d/b/a/e/g/w$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/a/e/g/x;

    if-eqz v4, :cond_17

    .line 65
    iget-object v5, v2, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    invoke-static {v5}, Lc/d/b/a/e/g/w;->f(Lc/d/b/a/e/g/w;)Lc/d/b/a/e/g/x;

    move-result-object v5

    if-eq v4, v5, :cond_16

    .line 66
    iget-object v5, v2, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    invoke-static {v5}, Lc/d/b/a/e/g/w;->h(Lc/d/b/a/e/g/w;)Lc/d/b/a/e/f;

    move-result-object v5

    new-instance v6, Lc/d/b/a/e/g/x$d;

    move/from16 v7, v22

    const/16 v8, 0x2000

    invoke-direct {v6, v7, v3, v8}, Lc/d/b/a/e/g/x$d;-><init>(III)V

    move-object/from16 v3, v19

    invoke-interface {v4, v3, v5, v6}, Lc/d/b/a/e/g/x;->a(Lc/d/b/a/m/w;Lc/d/b/a/e/f;Lc/d/b/a/e/g/x$d;)V

    goto :goto_d

    :cond_16
    move-object/from16 v3, v19

    move/from16 v7, v22

    const/16 v8, 0x2000

    .line 67
    :goto_d
    iget-object v5, v2, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    invoke-static {v5}, Lc/d/b/a/e/g/w;->a(Lc/d/b/a/e/g/w;)Landroid/util/SparseArray;

    move-result-object v5

    iget-object v6, v2, Lc/d/b/a/e/g/w$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_e

    :cond_17
    move-object/from16 v3, v19

    move/from16 v7, v22

    const/16 v8, 0x2000

    :goto_e
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v19, v3

    move/from16 v22, v7

    goto :goto_c

    .line 68
    :cond_18
    iget-object v0, v2, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    invoke-static {v0}, Lc/d/b/a/e/g/w;->d(Lc/d/b/a/e/g/w;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    .line 69
    iget-object v0, v2, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    invoke-static {v0}, Lc/d/b/a/e/g/w;->j(Lc/d/b/a/e/g/w;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 70
    iget-object v0, v2, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    invoke-static {v0}, Lc/d/b/a/e/g/w;->h(Lc/d/b/a/e/g/w;)Lc/d/b/a/e/f;

    move-result-object v0

    check-cast v0, Lc/d/b/a/h/f;

    invoke-virtual {v0}, Lc/d/b/a/h/f;->f()V

    .line 71
    iget-object v0, v2, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/d/b/a/e/g/w;->a(Lc/d/b/a/e/g/w;I)I

    .line 72
    iget-object v0, v2, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lc/d/b/a/e/g/w;->a(Lc/d/b/a/e/g/w;Z)Z

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 73
    iget-object v0, v2, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    invoke-static {v0}, Lc/d/b/a/e/g/w;->a(Lc/d/b/a/e/g/w;)Landroid/util/SparseArray;

    move-result-object v0

    iget v4, v2, Lc/d/b/a/e/g/w$b;->d:I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 74
    iget-object v0, v2, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    invoke-static {v0}, Lc/d/b/a/e/g/w;->d(Lc/d/b/a/e/g/w;)I

    move-result v4

    if-ne v4, v3, :cond_1a

    goto :goto_f

    :cond_1a
    iget-object v1, v2, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    invoke-static {v1}, Lc/d/b/a/e/g/w;->b(Lc/d/b/a/e/g/w;)I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    move v1, v4

    :goto_f
    invoke-static {v0, v1}, Lc/d/b/a/e/g/w;->a(Lc/d/b/a/e/g/w;I)I

    .line 75
    iget-object v0, v2, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    invoke-static {v0}, Lc/d/b/a/e/g/w;->b(Lc/d/b/a/e/g/w;)I

    move-result v0

    if-nez v0, :cond_1b

    .line 76
    iget-object v0, v2, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    invoke-static {v0}, Lc/d/b/a/e/g/w;->h(Lc/d/b/a/e/g/w;)Lc/d/b/a/e/f;

    move-result-object v0

    check-cast v0, Lc/d/b/a/h/f;

    invoke-virtual {v0}, Lc/d/b/a/h/f;->f()V

    .line 77
    iget-object v0, v2, Lc/d/b/a/e/g/w$b;->e:Lc/d/b/a/e/g/w;

    invoke-static {v0, v3}, Lc/d/b/a/e/g/w;->a(Lc/d/b/a/e/g/w;Z)Z

    :cond_1b
    :goto_10
    return-void
.end method

.method public a(Lc/d/b/a/m/w;Lc/d/b/a/e/f;Lc/d/b/a/e/g/x$d;)V
    .locals 0

    return-void
.end method
