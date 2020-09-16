.class public Landroid/support/v7/widget/GridLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/GridLayoutManager$b;,
        Landroid/support/v7/widget/GridLayoutManager$a;,
        Landroid/support/v7/widget/GridLayoutManager$c;
    }
.end annotation


# instance fields
.field public H:Z

.field public I:I

.field public J:[I

.field public K:[Landroid/view/View;

.field public final L:Landroid/util/SparseIntArray;

.field public final M:Landroid/util/SparseIntArray;

.field public N:Landroid/support/v7/widget/GridLayoutManager$c;

.field public final O:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 11
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayoutManager;->H:Z

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    .line 13
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    .line 15
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager$a;

    invoke-direct {p1}, Landroid/support/v7/widget/GridLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->O:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->e(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->H:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->O:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$i;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$i$b;

    move-result-object p1

    .line 9
    iget p1, p1, Landroid/support/v7/widget/RecyclerView$i$b;->b:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->e(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;I)I
    .locals 0

    .line 104
    iget-boolean p2, p2, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    if-nez p2, :cond_0

    .line 105
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Landroid/support/v7/widget/GridLayoutManager$c;

    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    invoke-virtual {p1, p3, p2}, Landroid/support/v7/widget/GridLayoutManager$c;->b(II)I

    move-result p1

    return p1

    .line 106
    :cond_0
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$p;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const-string p1, "Cannot find span size for pre layout position. "

    const-string p2, "GridLayoutManager"

    .line 107
    invoke-static {p1, p3, p2}, Lc/a/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 108
    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Landroid/support/v7/widget/GridLayoutManager$c;

    iget p3, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    invoke-virtual {p2, p1, p3}, Landroid/support/v7/widget/GridLayoutManager$c;->b(II)I

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;III)Landroid/view/View;
    .locals 7

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v0}, La/b/i/g/za;->f()I

    move-result v0

    .line 15
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v1}, La/b/i/g/za;->b()I

    move-result v1

    if-le p4, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p3, p4, :cond_6

    .line 16
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 17
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_5

    if-ge v6, p5, :cond_5

    .line 18
    invoke-virtual {p0, p1, p2, v6}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;I)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    .line 19
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$j;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_3

    .line 20
    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v6, v5}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_4

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 21
    invoke-virtual {v6, v5}, La/b/i/g/za;->a(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_3

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    :goto_3
    add-int/2addr p3, v2

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    return-object v3
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$a;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->k()V

    .line 2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 4
    :goto_0
    iget v1, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;I)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    .line 5
    iget p4, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    .line 6
    iput p4, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 7
    iget p4, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    invoke-virtual {p0, p1, p2, p4}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;I)I

    move-result v1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result p4

    sub-int/2addr p4, v0

    .line 9
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, v2}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;I)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    .line 11
    :cond_2
    iput v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->j()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    .line 28
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v3}, La/b/i/g/za;->e()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 29
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v6, Landroid/support/v7/widget/GridLayoutManager;->J:[I

    iget v11, v6, Landroid/support/v7/widget/GridLayoutManager;->I:I

    aget v10, v10, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v9, :cond_2

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->k()V

    .line 31
    :cond_2
    iget v11, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    if-ne v11, v8, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 32
    :goto_2
    iget v12, v6, Landroid/support/v7/widget/GridLayoutManager;->I:I

    if-nez v11, :cond_4

    .line 33
    iget v12, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v6, v0, v1, v12}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;I)I

    move-result v12

    .line 34
    iget v13, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v6, v0, v1, v13}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;I)I

    move-result v13

    add-int/2addr v12, v13

    :cond_4
    move v13, v12

    const/4 v12, 0x0

    .line 35
    :goto_3
    iget v14, v6, Landroid/support/v7/widget/GridLayoutManager;->I:I

    if-ge v12, v14, :cond_8

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v14

    if-eqz v14, :cond_8

    if-lez v13, :cond_8

    .line 36
    iget v14, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 37
    invoke-virtual {v6, v0, v1, v14}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;I)I

    move-result v15

    .line 38
    iget v4, v6, Landroid/support/v7/widget/GridLayoutManager;->I:I

    if-gt v15, v4, :cond_7

    sub-int/2addr v13, v15

    if-gez v13, :cond_5

    goto :goto_4

    .line 39
    :cond_5
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 40
    :cond_6
    iget-object v14, v6, Landroid/support/v7/widget/GridLayoutManager;->K:[Landroid/view/View;

    aput-object v4, v14, v12

    add-int/lit8 v12, v12, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_3

    .line 41
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requires "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spans but GridLayoutManager has only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Landroid/support/v7/widget/GridLayoutManager;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spans."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    if-nez v12, :cond_9

    .line 42
    iput-boolean v8, v7, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    return-void

    :cond_9
    if-eqz v11, :cond_a

    move v15, v12

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v14, v12, -0x1

    const/4 v4, 0x0

    const/4 v15, -0x1

    const/16 v17, -0x1

    :goto_5
    if-eq v14, v15, :cond_b

    .line 43
    iget-object v13, v6, Landroid/support/v7/widget/GridLayoutManager;->K:[Landroid/view/View;

    aget-object v13, v13, v14

    .line 44
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Landroid/support/v7/widget/GridLayoutManager$b;

    .line 45
    invoke-virtual {v6, v13}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v6, v0, v1, v13}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;I)I

    move-result v13

    iput v13, v8, Landroid/support/v7/widget/GridLayoutManager$b;->f:I

    .line 46
    iput v4, v8, Landroid/support/v7/widget/GridLayoutManager$b;->e:I

    .line 47
    iget v8, v8, Landroid/support/v7/widget/GridLayoutManager$b;->f:I

    add-int/2addr v4, v8

    add-int v14, v14, v17

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_6
    if-ge v0, v12, :cond_11

    .line 48
    iget-object v4, v6, Landroid/support/v7/widget/GridLayoutManager;->K:[Landroid/view/View;

    aget-object v4, v4, v0

    .line 49
    iget-object v8, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    if-nez v8, :cond_d

    if-eqz v11, :cond_c

    .line 50
    invoke-virtual {v6, v4}, Landroid/support/v7/widget/RecyclerView$i;->addView(Landroid/view/View;)V

    goto :goto_7

    .line 51
    :cond_c
    invoke-virtual {v6, v4, v5}, Landroid/support/v7/widget/RecyclerView$i;->addView(Landroid/view/View;I)V

    goto :goto_7

    :cond_d
    if-eqz v11, :cond_e

    .line 52
    invoke-virtual {v6, v4}, Landroid/support/v7/widget/RecyclerView$i;->addDisappearingView(Landroid/view/View;)V

    goto :goto_7

    .line 53
    :cond_e
    invoke-virtual {v6, v4, v5}, Landroid/support/v7/widget/RecyclerView$i;->addDisappearingView(Landroid/view/View;I)V

    .line 54
    :goto_7
    iget-object v8, v6, Landroid/support/v7/widget/GridLayoutManager;->O:Landroid/graphics/Rect;

    invoke-virtual {v6, v4, v8}, Landroid/support/v7/widget/RecyclerView$i;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 55
    invoke-virtual {v6, v4, v3, v5}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;IZ)V

    .line 56
    iget-object v8, v6, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v8, v4}, La/b/i/g/za;->b(Landroid/view/View;)I

    move-result v8

    if-le v8, v1, :cond_f

    move v1, v8

    .line 57
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/GridLayoutManager$b;

    const/high16 v13, 0x3f800000    # 1.0f

    .line 58
    iget-object v14, v6, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v14, v4}, La/b/i/g/za;->c(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v13

    iget v8, v8, Landroid/support/v7/widget/GridLayoutManager$b;->f:I

    int-to-float v8, v8

    div-float/2addr v4, v8

    cmpl-float v8, v4, v16

    if-lez v8, :cond_10

    move/from16 v16, v4

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    if-eqz v9, :cond_13

    .line 59
    iget v0, v6, Landroid/support/v7/widget/GridLayoutManager;->I:I

    int-to-float v0, v0

    mul-float v16, v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 60
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/GridLayoutManager;->d(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    if-ge v0, v12, :cond_13

    .line 61
    iget-object v3, v6, Landroid/support/v7/widget/GridLayoutManager;->K:[Landroid/view/View;

    aget-object v3, v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v8, 0x1

    .line 62
    invoke-virtual {v6, v3, v4, v8}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;IZ)V

    .line 63
    iget-object v4, v6, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v4, v3}, La/b/i/g/za;->b(Landroid/view/View;)I

    move-result v3

    if-le v3, v1, :cond_12

    move v1, v3

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    :goto_9
    if-ge v0, v12, :cond_16

    .line 64
    iget-object v3, v6, Landroid/support/v7/widget/GridLayoutManager;->K:[Landroid/view/View;

    aget-object v3, v3, v0

    .line 65
    iget-object v4, v6, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v4, v3}, La/b/i/g/za;->b(Landroid/view/View;)I

    move-result v4

    if-eq v4, v1, :cond_15

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/GridLayoutManager$b;

    .line 67
    iget-object v8, v4, Landroid/support/v7/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    .line 68
    iget v9, v8, Landroid/graphics/Rect;->top:I

    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v10

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    .line 69
    iget v10, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v8

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v8

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v8

    .line 70
    iget v8, v4, Landroid/support/v7/widget/GridLayoutManager$b;->e:I

    iget v11, v4, Landroid/support/v7/widget/GridLayoutManager$b;->f:I

    invoke-virtual {v6, v8, v11}, Landroid/support/v7/widget/GridLayoutManager;->f(II)I

    move-result v8

    .line 71
    iget v11, v6, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_14

    .line 72
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v8, v11, v10, v4, v5}, Landroid/support/v7/widget/RecyclerView$i;->getChildMeasureSpec(IIIIZ)I

    move-result v4

    sub-int v8, v1, v9

    .line 73
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_a

    :cond_14
    const/high16 v11, 0x40000000    # 2.0f

    sub-int v10, v1, v10

    .line 74
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 75
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v8, v11, v9, v4, v5}, Landroid/support/v7/widget/RecyclerView$i;->getChildMeasureSpec(IIIIZ)I

    move-result v8

    move v4, v10

    .line 76
    :goto_a
    invoke-virtual {v6, v3, v4, v8, v13}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_b

    :cond_15
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v13, 0x1

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_16
    const/4 v13, 0x1

    .line 77
    iput v1, v7, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    .line 78
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne v0, v13, :cond_18

    .line 79
    iget v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_17

    .line 80
    iget v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    sub-int v1, v0, v1

    move v3, v0

    move v2, v1

    goto :goto_c

    .line 81
    :cond_17
    iget v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    add-int/2addr v1, v0

    move v2, v0

    move v3, v1

    :goto_c
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_d

    :cond_18
    const/4 v3, -0x1

    .line 82
    iget v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v0, v3, :cond_19

    .line 83
    iget v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v19, v1

    move v1, v0

    move/from16 v0, v19

    goto :goto_d

    .line 84
    :cond_19
    iget v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    const/4 v8, 0x0

    :goto_e
    if-ge v8, v12, :cond_1e

    .line 85
    iget-object v4, v6, Landroid/support/v7/widget/GridLayoutManager;->K:[Landroid/view/View;

    aget-object v9, v4, v8

    .line 86
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/support/v7/widget/GridLayoutManager$b;

    .line 87
    iget v4, v6, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1b

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v0

    iget-object v1, v6, Landroid/support/v7/widget/GridLayoutManager;->J:[I

    iget v4, v6, Landroid/support/v7/widget/GridLayoutManager;->I:I

    iget v5, v10, Landroid/support/v7/widget/GridLayoutManager$b;->e:I

    sub-int/2addr v4, v5

    aget v1, v1, v4

    add-int/2addr v0, v1

    .line 90
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v1, v9}, La/b/i/g/za;->c(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v14, v0

    move v11, v1

    goto :goto_10

    .line 91
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v0

    iget-object v1, v6, Landroid/support/v7/widget/GridLayoutManager;->J:[I

    iget v4, v10, Landroid/support/v7/widget/GridLayoutManager$b;->e:I

    aget v1, v1, v4

    add-int/2addr v0, v1

    .line 92
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v1, v9}, La/b/i/g/za;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_f

    .line 93
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v2

    iget-object v3, v6, Landroid/support/v7/widget/GridLayoutManager;->J:[I

    iget v4, v10, Landroid/support/v7/widget/GridLayoutManager$b;->e:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    .line 94
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v3, v9}, La/b/i/g/za;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    :goto_f
    move v11, v0

    move v14, v1

    :goto_10
    move v13, v2

    move v15, v3

    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v11

    move v3, v13

    move v4, v14

    move v5, v15

    .line 95
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$i;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 96
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$j;->c()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$j;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v0, 0x1

    goto :goto_12

    :cond_1d
    :goto_11
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v7, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    .line 98
    :goto_12
    iget-boolean v1, v7, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v7, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    add-int/lit8 v8, v8, 0x1

    move v0, v11

    move v2, v13

    move v1, v14

    move v3, v15

    goto/16 :goto_e

    .line 99
    :cond_1e
    iget-object v0, v6, Landroid/support/v7/widget/GridLayoutManager;->K:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 6

    .line 22
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    .line 24
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 25
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v5, p3

    check-cast v5, La/b/i/g/ma$a;

    invoke-virtual {v5, v3, v4}, La/b/i/g/ma$a;->a(II)V

    .line 26
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/GridLayoutManager$c;->a(I)I

    add-int/lit8 v2, v2, -0x1

    .line 27
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;IIZ)V
    .locals 1

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    if-eqz p4, :cond_0

    .line 101
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$j;)Z

    move-result p4

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$j;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    .line 103
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;I)I
    .locals 1

    .line 12
    iget-boolean p2, p2, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    if-nez p2, :cond_0

    .line 13
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Landroid/support/v7/widget/GridLayoutManager$c;

    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    invoke-virtual {p1, p3, p2}, Landroid/support/v7/widget/GridLayoutManager$c;->a(II)I

    move-result p1

    return p1

    .line 14
    :cond_0
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 15
    :cond_1
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$p;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    const-string p1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    const-string p2, "GridLayoutManager"

    .line 16
    invoke-static {p1, p3, p2}, Lc/a/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Landroid/support/v7/widget/GridLayoutManager$c;

    iget p3, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    invoke-virtual {p2, p1, p3}, Landroid/support/v7/widget/GridLayoutManager$c;->a(II)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$b;

    .line 2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 4
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    .line 5
    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager$b;->e:I

    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager$b;->f:I

    invoke-virtual {p0, v1, v4}, Landroid/support/v7/widget/GridLayoutManager;->f(II)I

    move-result v1

    .line 6
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 7
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Landroid/support/v7/widget/RecyclerView$i;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 8
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v1}, La/b/i/g/za;->g()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getHeightMode()I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Landroid/support/v7/widget/RecyclerView$i;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    goto :goto_0

    .line 9
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Landroid/support/v7/widget/RecyclerView$i;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v1}, La/b/i/g/za;->g()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getWidthMode()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Landroid/support/v7/widget/RecyclerView$i;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;I)I
    .locals 2

    .line 1
    iget-boolean p2, p2, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/GridLayoutManager$c;->a(I)I

    return v0

    .line 3
    :cond_0
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {p2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v1, :cond_1

    return p2

    .line 4
    :cond_1
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$p;->a(I)I

    move-result p1

    if-ne p1, v1, :cond_2

    const-string p1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    const-string p2, "GridLayoutManager"

    .line 5
    invoke-static {p1, p3, p2}, Lc/a/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    return v0

    .line 6
    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/GridLayoutManager$c;->a(I)I

    return v0
.end method

.method public checkLayoutParams(Landroid/support/v7/widget/RecyclerView$j;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/support/v7/widget/GridLayoutManager$b;

    return p1
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->J:[I

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    if-ne v3, v4, :cond_0

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v3, v0, v3

    if-eq v3, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 3
    new-array v0, v0, [I

    :cond_1
    const/4 v3, 0x0

    .line 4
    aput v3, v0, v3

    .line 5
    div-int v4, p1, v1

    .line 6
    rem-int/2addr p1, v1

    const/4 v5, 0x0

    :goto_0
    if-gt v2, v1, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v6, v1, v3

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    .line 7
    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->J:[I

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->H:Z

    if-lt p1, v0, :cond_1

    .line 3
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 5
    iget-object p1, p1, Landroid/support/v7/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->requestLayout()V

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Span count should be at least 1. Provided "

    invoke-static {v1, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->J:[I

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    sub-int v2, v1, p1

    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget p1, v0, v1

    sub-int/2addr v2, p1

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->J:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$j;
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(II)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$j;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$j;
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getColumnCountForAccessibility(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public getRowCountForAccessibility(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    .line 2
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->K:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->K:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->d(I)V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$i;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 2
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/GridLayoutManager$b;

    .line 3
    iget v7, v6, Landroid/support/v7/widget/GridLayoutManager$b;->e:I

    .line 4
    iget v6, v6, Landroid/support/v7/widget/GridLayoutManager$b;->f:I

    add-int/2addr v6, v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v8, :cond_1

    :goto_0
    move-object v12, v5

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)I

    move-result v8

    const/high16 v12, -0x80000000

    if-ne v8, v12, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    const v13, 0x3eaaaaab

    .line 10
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v14}, La/b/i/g/za;->g()I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, v13

    float-to-int v13, v14

    .line 11
    invoke-virtual {v0, v8, v13, v10, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$t;)V

    .line 12
    iget-object v13, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v12, v13, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 13
    iput-boolean v10, v13, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    .line 14
    invoke-virtual {v0, v2, v13, v3, v11}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    if-ne v8, v9, :cond_4

    .line 15
    iget-boolean v12, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v12, :cond_3

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v12

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v12

    goto :goto_1

    .line 17
    :cond_4
    iget-boolean v12, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v12, :cond_5

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v12

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v12

    :goto_1
    if-ne v8, v9, :cond_6

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Landroid/view/View;

    move-result-object v8

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()Landroid/view/View;

    move-result-object v8

    .line 21
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    move-result v13

    if-eqz v13, :cond_8

    if-nez v12, :cond_7

    goto :goto_0

    :cond_7
    move-object v12, v8

    :cond_8
    :goto_3
    if-nez v12, :cond_9

    return-object v5

    .line 22
    :cond_9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)I

    move-result v1

    if-ne v1, v11, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 23
    :goto_4
    iget-boolean v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eq v1, v8, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_c

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v11

    const/4 v8, -0x1

    const/4 v12, -0x1

    goto :goto_6

    .line 25
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v1

    move v8, v1

    const/4 v1, 0x0

    const/4 v12, 0x1

    .line 26
    :goto_6
    iget v13, v0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne v13, v11, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    .line 27
    :goto_7
    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;I)I

    move-result v14

    move-object v9, v5

    const/4 v10, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    :goto_8
    if-eq v1, v8, :cond_20

    .line 28
    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;I)I

    move-result v11

    .line 29
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, v4, :cond_e

    goto/16 :goto_11

    .line 30
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_10

    if-eq v11, v14, :cond_10

    if-eqz v5, :cond_f

    goto/16 :goto_11

    :cond_f
    move-object/from16 v19, v4

    move/from16 p2, v8

    move-object/from16 v20, v9

    move/from16 v18, v10

    move/from16 v9, v16

    move/from16 v8, v17

    goto/16 :goto_f

    .line 31
    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/support/v7/widget/GridLayoutManager$b;

    .line 32
    iget v3, v11, Landroid/support/v7/widget/GridLayoutManager$b;->e:I

    move-object/from16 v19, v4

    .line 33
    iget v4, v11, Landroid/support/v7/widget/GridLayoutManager$b;->f:I

    add-int/2addr v4, v3

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v20

    if-eqz v20, :cond_11

    if-ne v3, v7, :cond_11

    if-ne v4, v6, :cond_11

    return-object v2

    .line 35
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v20

    if-eqz v20, :cond_12

    if-eqz v5, :cond_13

    .line 36
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v20

    if-nez v20, :cond_14

    if-nez v9, :cond_14

    :cond_13
    move/from16 p2, v8

    :goto_9
    move-object/from16 v20, v9

    move/from16 v18, v10

    move/from16 v9, v16

    move/from16 v8, v17

    :goto_a
    const/4 v10, 0x1

    goto :goto_e

    .line 37
    :cond_14
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v20

    .line 38
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v21

    move/from16 p2, v8

    sub-int v8, v21, v20

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v20

    if-eqz v20, :cond_17

    if-le v8, v15, :cond_15

    :goto_b
    goto :goto_9

    :cond_15
    if-ne v8, v15, :cond_1a

    if-le v3, v10, :cond_16

    const/4 v8, 0x1

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    :goto_c
    if-ne v13, v8, :cond_1a

    goto :goto_b

    :cond_17
    if-nez v5, :cond_1a

    move-object/from16 v20, v9

    move/from16 v18, v10

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 40
    invoke-virtual {v0, v2, v9, v10}, Landroid/support/v7/widget/RecyclerView$i;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    move-result v21

    if-eqz v21, :cond_1b

    move/from16 v9, v16

    if-le v8, v9, :cond_18

    move/from16 v8, v17

    goto :goto_e

    :cond_18
    if-ne v8, v9, :cond_1c

    move/from16 v8, v17

    if-le v3, v8, :cond_19

    goto :goto_d

    :cond_19
    const/4 v10, 0x0

    :goto_d
    if-ne v13, v10, :cond_1d

    goto :goto_a

    :cond_1a
    move-object/from16 v20, v9

    move/from16 v18, v10

    :cond_1b
    move/from16 v9, v16

    :cond_1c
    move/from16 v8, v17

    :cond_1d
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_1f

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 42
    iget v5, v11, Landroid/support/v7/widget/GridLayoutManager$b;->e:I

    .line 43
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 44
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v4, v3

    move v15, v4

    move v10, v5

    move/from16 v17, v8

    move v4, v9

    move-object/from16 v9, v20

    move-object v5, v2

    goto :goto_10

    .line 45
    :cond_1e
    iget v8, v11, Landroid/support/v7/widget/GridLayoutManager$b;->e:I

    .line 46
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 47
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v4, v3

    move-object v9, v2

    move/from16 v17, v8

    move/from16 v10, v18

    goto :goto_10

    :cond_1f
    :goto_f
    move/from16 v17, v8

    move v4, v9

    move/from16 v10, v18

    move-object/from16 v9, v20

    :goto_10
    add-int/2addr v1, v12

    move/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v16, v4

    move-object/from16 v4, v19

    const/4 v11, 0x1

    goto/16 :goto_8

    :cond_20
    :goto_11
    move-object/from16 v20, v9

    if-eqz v5, :cond_21

    move-object/from16 v20, v5

    :cond_21
    return-object v20
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;La/b/h/j/a/c;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager$b;

    if-nez v1, :cond_0

    .line 3
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;La/b/h/j/a/c;)V

    return-void

    .line 4
    :cond_0
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$b;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$j;->a()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;I)I

    move-result p1

    .line 6
    iget p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 7
    iget p2, v0, Landroid/support/v7/widget/GridLayoutManager$b;->e:I

    .line 8
    iget v2, v0, Landroid/support/v7/widget/GridLayoutManager$b;->f:I

    const/4 v4, 0x1

    .line 9
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    if-le v0, v1, :cond_1

    if-ne v2, v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    move v1, p2

    move v3, p1

    .line 10
    invoke-static/range {v1 .. v6}, La/b/h/j/a/c$b;->a(IIIIZZ)La/b/h/j/a/c$b;

    move-result-object p1

    invoke-virtual {p4, p1}, La/b/h/j/a/c;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    .line 11
    iget v3, v0, Landroid/support/v7/widget/GridLayoutManager$b;->e:I

    .line 12
    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager$b;->f:I

    .line 13
    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->I:I

    if-le p2, v1, :cond_3

    if-ne v4, p2, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    move v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, La/b/h/j/a/c$b;->a(IIIIZZ)La/b/h/j/a/c$b;

    move-result-object p1

    invoke-virtual {p4, p1}, La/b/h/j/a/c;->b(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 2
    iget-object p1, p1, Landroid/support/v7/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 2
    iget-object p1, p1, Landroid/support/v7/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 2
    iget-object p1, p1, Landroid/support/v7/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 2
    iget-object p1, p1, Landroid/support/v7/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 2
    iget-object p1, p1, Landroid/support/v7/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v2, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 3
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/GridLayoutManager$b;

    .line 4
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$j;->a()I

    move-result v7

    .line 5
    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    .line 6
    iget v9, v6, Landroid/support/v7/widget/GridLayoutManager$b;->f:I

    .line 7
    invoke-virtual {v8, v7, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    .line 9
    iget v6, v6, Landroid/support/v7/widget/GridLayoutManager$b;->e:I

    .line 10
    invoke-virtual {v8, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v5, -0x1

    if-nez v3, :cond_1

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-eq v3, v5, :cond_2

    .line 12
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$i;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$p;)V

    goto/16 :goto_20

    .line 14
    :cond_2
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    .line 16
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    .line 17
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 20
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v6, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Z

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ne v6, v5, :cond_6

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_25

    .line 21
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v6, v3}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 22
    invoke-virtual {v9}, La/b/i/g/za;->b()I

    move-result v9

    if-ge v6, v9, :cond_5

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 23
    invoke-virtual {v6, v3}, La/b/i/g/za;->a(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 24
    invoke-virtual {v9}, La/b/i/g/za;->f()I

    move-result v9

    if-gt v6, v9, :cond_25

    .line 25
    :cond_5
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v6, v3, v9}, Landroid/support/v7/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    goto/16 :goto_12

    .line 26
    :cond_6
    :goto_1
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    .line 27
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget-boolean v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v6, v9

    iput-boolean v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 28
    iget-boolean v6, v2, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    if-nez v6, :cond_16

    .line 29
    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ne v6, v5, :cond_7

    goto/16 :goto_7

    :cond_7
    if-ltz v6, :cond_15

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v9

    if-lt v6, v9, :cond_8

    goto/16 :goto_6

    .line 31
    :cond_8
    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    iput v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 32
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 33
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v6, v6, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 34
    iget-boolean v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_9

    .line 35
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v6}, La/b/i/g/za;->b()I

    move-result v6

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v9, v9, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v6, v9

    iput v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_5

    .line 36
    :cond_9
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v6}, La/b/i/g/za;->f()I

    move-result v6

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v9, v9, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v6, v9

    iput v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_5

    .line 37
    :cond_a
    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    if-ne v6, v7, :cond_13

    .line 38
    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 39
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v9, v6}, La/b/i/g/za;->b(Landroid/view/View;)I

    move-result v9

    .line 40
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v10}, La/b/i/g/za;->g()I

    move-result v10

    if-le v9, v10, :cond_b

    .line 41
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    goto/16 :goto_5

    .line 42
    :cond_b
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v9, v6}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 43
    invoke-virtual {v10}, La/b/i/g/za;->f()I

    move-result v10

    sub-int/2addr v9, v10

    if-gez v9, :cond_c

    .line 44
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v6}, La/b/i/g/za;->f()I

    move-result v6

    iput v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    .line 45
    iput-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    goto/16 :goto_5

    .line 46
    :cond_c
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v9}, La/b/i/g/za;->b()I

    move-result v9

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 47
    invoke-virtual {v10, v6}, La/b/i/g/za;->a(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v9, v10

    if-gez v9, :cond_d

    .line 48
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v6}, La/b/i/g/za;->b()I

    move-result v6

    iput v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    .line 49
    iput-boolean v8, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    goto :goto_5

    .line 50
    :cond_d
    iget-boolean v9, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v9, :cond_e

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 51
    invoke-virtual {v9, v6}, La/b/i/g/za;->a(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 52
    invoke-virtual {v9}, La/b/i/g/za;->h()I

    move-result v9

    add-int/2addr v9, v6

    goto :goto_2

    :cond_e
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 53
    invoke-virtual {v9, v6}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result v9

    :goto_2
    iput v9, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_5

    .line 54
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v6

    if-lez v6, :cond_12

    .line 55
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v6

    .line 56
    iget v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ge v9, v6, :cond_10

    const/4 v6, 0x1

    goto :goto_3

    :cond_10
    const/4 v6, 0x0

    :goto_3
    iget-boolean v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-ne v6, v9, :cond_11

    const/4 v6, 0x1

    goto :goto_4

    :cond_11
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 57
    :cond_12
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    goto :goto_5

    .line 58
    :cond_13
    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iput-boolean v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_14

    .line 59
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v6}, La/b/i/g/za;->b()I

    move-result v6

    iget v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    sub-int/2addr v6, v9

    iput v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_5

    .line 60
    :cond_14
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v6}, La/b/i/g/za;->f()I

    move-result v6

    iget v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    add-int/2addr v6, v9

    iput v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    :goto_5
    const/4 v6, 0x1

    goto :goto_8

    .line 61
    :cond_15
    :goto_6
    iput v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    .line 62
    iput v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    :cond_16
    :goto_7
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_17

    goto/16 :goto_11

    .line 63
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_e

    .line 64
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getFocusedChild()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 65
    invoke-virtual {v3, v6, v2}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 66
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v3, v6, v9}, Landroid/support/v7/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    goto/16 :goto_d

    .line 67
    :cond_19
    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    iget-boolean v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-eq v6, v9, :cond_1a

    goto/16 :goto_e

    .line 68
    :cond_1a
    iget-boolean v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_1c

    .line 69
    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v6, :cond_1b

    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v6

    goto :goto_9

    .line 70
    :cond_1b
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v6

    goto :goto_9

    .line 71
    :cond_1c
    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v6, :cond_1d

    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v6

    goto :goto_9

    .line 72
    :cond_1d
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v6

    :goto_9
    if-eqz v6, :cond_22

    .line 73
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v3, v6, v9}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;I)V

    .line 74
    iget-boolean v9, v2, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    if-nez v9, :cond_21

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v9

    if-eqz v9, :cond_21

    .line 76
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 77
    invoke-virtual {v9, v6}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 78
    invoke-virtual {v10}, La/b/i/g/za;->b()I

    move-result v10

    if-ge v9, v10, :cond_1f

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 79
    invoke-virtual {v9, v6}, La/b/i/g/za;->a(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 80
    invoke-virtual {v9}, La/b/i/g/za;->f()I

    move-result v9

    if-ge v6, v9, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v6, 0x0

    goto :goto_b

    :cond_1f
    :goto_a
    const/4 v6, 0x1

    :goto_b
    if-eqz v6, :cond_21

    .line 81
    iget-boolean v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_20

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 82
    invoke-virtual {v6}, La/b/i/g/za;->b()I

    move-result v6

    goto :goto_c

    :cond_20
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 83
    invoke-virtual {v6}, La/b/i/g/za;->f()I

    move-result v6

    :goto_c
    iput v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    :cond_21
    :goto_d
    const/4 v6, 0x1

    goto :goto_f

    :cond_22
    :goto_e
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_23

    goto :goto_11

    .line 84
    :cond_23
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    .line 85
    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-eqz v6, :cond_24

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_10

    :cond_24
    const/4 v6, 0x0

    :goto_10
    iput v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 86
    :goto_11
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iput-boolean v8, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Z

    .line 87
    :cond_25
    :goto_12
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v3

    .line 88
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v6, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    if-ltz v6, :cond_26

    move v6, v3

    const/4 v3, 0x0

    goto :goto_13

    :cond_26
    const/4 v6, 0x0

    .line 89
    :goto_13
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v9}, La/b/i/g/za;->f()I

    move-result v9

    add-int/2addr v9, v3

    .line 90
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v3}, La/b/i/g/za;->c()I

    move-result v3

    add-int/2addr v3, v6

    .line 91
    iget-boolean v6, v2, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    if-eqz v6, :cond_29

    .line 92
    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-eq v6, v5, :cond_29

    iget v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    if-eq v10, v7, :cond_29

    .line 93
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_29

    .line 94
    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v7, :cond_27

    .line 95
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v7}, La/b/i/g/za;->b()I

    move-result v7

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 96
    invoke-virtual {v10, v6}, La/b/i/g/za;->a(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    .line 97
    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    goto :goto_14

    .line 98
    :cond_27
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v7, v6}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 99
    invoke-virtual {v7}, La/b/i/g/za;->f()I

    move-result v7

    sub-int/2addr v6, v7

    .line 100
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    :goto_14
    sub-int/2addr v7, v6

    if-lez v7, :cond_28

    add-int/2addr v9, v7

    goto :goto_15

    :cond_28
    sub-int/2addr v3, v7

    .line 101
    :cond_29
    :goto_15
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v6, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_2a

    .line 102
    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v6, :cond_2b

    goto :goto_16

    .line 103
    :cond_2a
    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v6, :cond_2c

    :cond_2b
    const/4 v6, -0x1

    goto :goto_17

    :cond_2c
    :goto_16
    const/4 v6, 0x1

    .line 104
    :goto_17
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$a;I)V

    .line 105
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$i;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 106
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Z

    move-result v7

    iput-boolean v7, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Z

    .line 107
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 108
    iget-boolean v6, v2, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    .line 109
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v7, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v7, :cond_2f

    .line 110
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 111
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v9, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 112
    invoke-virtual {v0, v1, v6, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 113
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v7, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 114
    iget v9, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 115
    iget v6, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v6, :cond_2d

    add-int/2addr v3, v6

    .line 116
    :cond_2d
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 117
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 118
    iget v3, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v10, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v3, v10

    iput v3, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 119
    invoke-virtual {v0, v1, v6, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 120
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v6, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 121
    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_2e

    .line 122
    invoke-virtual {v0, v9, v7}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 123
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v7, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 124
    invoke-virtual {v0, v1, v7, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 125
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v7, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    :cond_2e
    move v9, v7

    goto :goto_18

    .line 126
    :cond_2f
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 127
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 128
    invoke-virtual {v0, v1, v6, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 129
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v6, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 130
    iget v7, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 131
    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_30

    add-int/2addr v9, v3

    .line 132
    :cond_30
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 133
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v9, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 134
    iget v9, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v10, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v9, v10

    iput v9, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 135
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 136
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v9, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 137
    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_31

    .line 138
    invoke-virtual {v0, v7, v6}, Landroid/support/v7/widget/LinearLayoutManager;->d(II)V

    .line 139
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 140
    invoke-virtual {v0, v1, v6, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 141
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v6, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 142
    :cond_31
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v3

    if-lez v3, :cond_33

    .line 143
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v3, v7

    if-eqz v3, :cond_32

    .line 144
    invoke-virtual {v0, v6, v1, v2, v8}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v3

    .line 145
    invoke-virtual {v0, v9, v1, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result v3

    goto :goto_19

    .line 146
    :cond_32
    invoke-virtual {v0, v9, v1, v2, v8}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v3

    .line 147
    invoke-virtual {v0, v6, v1, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result v3

    :goto_19
    add-int/2addr v9, v3

    add-int/2addr v6, v3

    .line 148
    :cond_33
    iget-boolean v3, v2, Landroid/support/v7/widget/RecyclerView$t;->l:Z

    if-eqz v3, :cond_3c

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_3c

    .line 150
    iget-boolean v3, v2, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    if-nez v3, :cond_3c

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v3

    if-nez v3, :cond_34

    goto/16 :goto_1e

    .line 152
    :cond_34
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$p;->d:Ljava/util/List;

    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    .line 154
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1a
    if-ge v11, v7, :cond_39

    .line 155
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/v7/widget/RecyclerView$w;

    .line 156
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$w;->j()Z

    move-result v15

    if-eqz v15, :cond_35

    goto :goto_1d

    .line 157
    :cond_35
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$w;->getLayoutPosition()I

    move-result v15

    if-ge v15, v10, :cond_36

    const/4 v15, 0x1

    goto :goto_1b

    :cond_36
    const/4 v15, 0x0

    .line 158
    :goto_1b
    iget-boolean v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eq v15, v8, :cond_37

    const/4 v8, -0x1

    goto :goto_1c

    :cond_37
    const/4 v8, 0x1

    :goto_1c
    if-ne v8, v5, :cond_38

    .line 159
    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v8, v14}, La/b/i/g/za;->b(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v12

    move v12, v8

    goto :goto_1d

    .line 160
    :cond_38
    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v8, v14}, La/b/i/g/za;->b(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v13

    move v13, v8

    :goto_1d
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto :goto_1a

    .line 161
    :cond_39
    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-object v3, v5, Landroid/support/v7/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    if-lez v12, :cond_3a

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Landroid/view/View;

    move-result-object v3

    .line 163
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v9}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 164
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v12, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 165
    iput v4, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 166
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$c;->a()V

    .line 167
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    :cond_3a
    if-lez v13, :cond_3b

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()Landroid/view/View;

    move-result-object v3

    .line 169
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v6}, Landroid/support/v7/widget/LinearLayoutManager;->d(II)V

    .line 170
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v13, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 171
    iput v4, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 172
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$c;->a()V

    .line 173
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 174
    :cond_3b
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v3, 0x0

    iput-object v3, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    .line 175
    :cond_3c
    :goto_1e
    iget-boolean v1, v2, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    if-nez v1, :cond_3d

    .line 176
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/i/g/za;

    .line 177
    invoke-virtual {v1}, La/b/i/g/za;->g()I

    move-result v2

    iput v2, v1, La/b/i/g/za;->b:I

    goto :goto_1f

    .line 178
    :cond_3d
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    .line 179
    :goto_1f
    iget-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    .line 180
    :goto_20
    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 181
    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$t;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayoutManager;->H:Z

    return-void
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->k()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->j()V

    .line 3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->k()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->j()V

    .line 3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->J:[I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getMinimumWidth()I

    move-result v2

    invoke-static {p2, v0, v2}, Landroid/support/v7/widget/RecyclerView$i;->chooseSize(III)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getMinimumHeight()I

    move-result v2

    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/RecyclerView$i;->chooseSize(III)I

    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->setMeasuredDimension(II)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    .line 9
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->chooseSize(III)I

    move-result p1

    .line 12
    iget-object p3, p0, Landroid/support/v7/widget/GridLayoutManager;->J:[I

    array-length v0, p3

    sub-int/2addr v0, v3

    aget p3, p3, v0

    add-int/2addr p3, v1

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getMinimumWidth()I

    move-result v0

    .line 14
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$i;->chooseSize(III)I

    move-result p2

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->chooseSize(III)I

    move-result p2

    .line 17
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->J:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v2

    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getMinimumHeight()I

    move-result v0

    .line 19
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->chooseSize(III)I

    move-result p1

    .line 20
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/RecyclerView$i;->setMeasuredDimension(II)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->requestLayout()V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
