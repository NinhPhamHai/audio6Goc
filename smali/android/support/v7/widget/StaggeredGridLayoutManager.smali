.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$i;
.source ""

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$s$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/StaggeredGridLayoutManager$a;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$c;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/util/BitSet;

.field public C:I

.field public D:I

.field public E:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field public J:I

.field public final K:Landroid/graphics/Rect;

.field public final L:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

.field public M:Z

.field public N:Z

.field public O:[I

.field public final P:Ljava/lang/Runnable;

.field public s:I

.field public t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

.field public u:La/b/i/g/za;

.field public v:La/b/i/g/za;

.field public w:I

.field public x:I

.field public final y:La/b/i/g/na;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    .line 4
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    .line 5
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    .line 7
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 11
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    .line 13
    new-instance v1, La/b/i/g/gb;

    invoke-direct {v1, p0}, La/b/i/g/gb;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    .line 14
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$i;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$i$b;

    move-result-object p1

    .line 15
    iget p2, p1, Landroid/support/v7/widget/RecyclerView$i$b;->a:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setOrientation(I)V

    .line 16
    iget p2, p1, Landroid/support/v7/widget/RecyclerView$i$b;->b:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(I)V

    .line 17
    iget-boolean p1, p1, Landroid/support/v7/widget/RecyclerView$i$b;->c:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setReverseLayout(Z)V

    .line 18
    new-instance p1, La/b/i/g/na;

    invoke-direct {p1}, La/b/i/g/na;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    .line 19
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    invoke-static {p0, p1}, La/b/i/g/za;->a(Landroid/support/v7/widget/RecyclerView$i;I)La/b/i/g/za;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    .line 20
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    sub-int/2addr v0, p1

    .line 21
    invoke-static {p0, v0}, La/b/i/g/za;->a(Landroid/support/v7/widget/RecyclerView$i;I)La/b/i/g/za;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/b/i/g/za;

    return-void
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .line 199
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 200
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$t;)V

    .line 201
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    invoke-virtual {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;La/b/i/g/na;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p3

    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    iget v0, v0, La/b/i/g/na;->b:I

    if-ge v0, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    .line 203
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    neg-int v0, p1

    invoke-virtual {p3, v0}, La/b/i/g/za;->a(I)V

    .line 204
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    .line 205
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    iput v1, p3, La/b/i/g/na;->b:I

    .line 206
    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;La/b/i/g/na;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$p;La/b/i/g/na;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 23
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v1, v9}, Ljava/util/BitSet;->set(IIZ)V

    .line 24
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    iget-boolean v0, v0, La/b/i/g/na;->i:Z

    if-eqz v0, :cond_1

    .line 25
    iget v0, v8, La/b/i/g/na;->e:I

    if-ne v0, v9, :cond_0

    const v13, 0x7fffffff

    goto :goto_1

    :cond_0
    const/high16 v13, -0x80000000

    goto :goto_1

    .line 26
    :cond_1
    iget v0, v8, La/b/i/g/na;->e:I

    if-ne v0, v9, :cond_2

    .line 27
    iget v0, v8, La/b/i/g/na;->g:I

    iget v1, v8, La/b/i/g/na;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 28
    :cond_2
    iget v0, v8, La/b/i/g/na;->f:I

    iget v1, v8, La/b/i/g/na;->b:I

    sub-int/2addr v0, v1

    :goto_0
    move v13, v0

    .line 29
    :goto_1
    iget v0, v8, La/b/i/g/na;->e:I

    invoke-virtual {v6, v0, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(II)V

    .line 30
    iget-boolean v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    .line 31
    invoke-virtual {v0}, La/b/i/g/za;->b()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    .line 32
    invoke-virtual {v0}, La/b/i/g/za;->f()I

    move-result v0

    :goto_2
    move v14, v0

    const/4 v0, 0x0

    .line 33
    :goto_3
    iget v1, v8, La/b/i/g/na;->c:I

    if-ltz v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const/4 v2, -0x1

    if-eqz v1, :cond_2a

    .line 34
    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    iget-boolean v1, v1, La/b/i/g/na;->i:Z

    if-nez v1, :cond_5

    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    .line 35
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 36
    :cond_5
    iget v0, v8, La/b/i/g/na;->c:I

    const-wide v3, 0x7fffffffffffffffL

    .line 37
    invoke-virtual {v7, v0, v10, v3, v4}, Landroid/support/v7/widget/RecyclerView$p;->a(IZJ)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 38
    iget v0, v8, La/b/i/g/na;->c:I

    iget v1, v8, La/b/i/g/na;->d:I

    add-int/2addr v0, v1

    iput v0, v8, La/b/i/g/na;->c:I

    .line 39
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 40
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$j;->a()I

    move-result v0

    .line 41
    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 42
    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v1, :cond_7

    array-length v3, v1

    if-lt v0, v3, :cond_6

    goto :goto_5

    .line 43
    :cond_6
    aget v1, v1, v0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, -0x1

    :goto_6
    if-ne v1, v2, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_f

    .line 44
    iget-boolean v1, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v1, :cond_9

    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v10

    goto :goto_b

    .line 45
    :cond_9
    iget v1, v8, La/b/i/g/na;->e:I

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 46
    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr v1, v9

    const/4 v4, -0x1

    const/16 v16, -0x1

    goto :goto_8

    .line 47
    :cond_a
    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    move v4, v1

    const/4 v1, 0x0

    const/16 v16, 0x1

    .line 48
    :goto_8
    iget v11, v8, La/b/i/g/na;->e:I

    const/16 v17, 0x0

    if-ne v11, v9, :cond_c

    .line 49
    iget-object v11, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v11}, La/b/i/g/za;->f()I

    move-result v11

    const v12, 0x7fffffff

    :goto_9
    if-eq v1, v4, :cond_e

    .line 50
    iget-object v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v1

    .line 51
    invoke-virtual {v2, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v10

    if-ge v10, v12, :cond_b

    move-object/from16 v17, v2

    move v12, v10

    :cond_b
    add-int v1, v1, v16

    const/4 v2, -0x1

    const/4 v10, 0x0

    goto :goto_9

    .line 52
    :cond_c
    iget-object v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v2}, La/b/i/g/za;->b()I

    move-result v2

    const/high16 v10, -0x80000000

    :goto_a
    if-eq v1, v4, :cond_e

    .line 53
    iget-object v11, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v11, v11, v1

    .line 54
    invoke-virtual {v11, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v12

    if-le v12, v10, :cond_d

    move-object/from16 v17, v11

    move v10, v12

    :cond_d
    add-int v1, v1, v16

    goto :goto_a

    :cond_e
    move-object/from16 v1, v17

    .line 55
    :goto_b
    iget-object v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 56
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)V

    .line 57
    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iget v4, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    aput v4, v2, v0

    goto :goto_c

    .line 58
    :cond_f
    iget-object v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v2, v1

    :goto_c
    move-object v10, v1

    .line 59
    iput-object v10, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    .line 60
    iget v1, v8, La/b/i/g/na;->e:I

    if-ne v1, v9, :cond_10

    .line 61
    invoke-virtual {v6, v15}, Landroid/support/v7/widget/RecyclerView$i;->addView(Landroid/view/View;)V

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v6, v15, v1}, Landroid/support/v7/widget/RecyclerView$i;->addView(Landroid/view/View;I)V

    .line 63
    :goto_d
    iget-boolean v1, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v1, :cond_12

    .line 64
    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne v1, v9, :cond_11

    .line 65
    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:I

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getHeight()I

    move-result v2

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getHeightMode()I

    move-result v4

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v12

    add-int/2addr v12, v11

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 69
    invoke-static {v2, v4, v12, v11, v9}, Landroid/support/v7/widget/RecyclerView$i;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    const/4 v4, 0x0

    .line 70
    invoke-virtual {v6, v15, v1, v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getWidth()I

    move-result v1

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getWidthMode()I

    move-result v2

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v12

    add-int/2addr v12, v11

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 74
    invoke-static {v1, v2, v12, v11, v9}, Landroid/support/v7/widget/RecyclerView$i;->getChildMeasureSpec(IIIIZ)I

    move-result v1

    iget v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:I

    .line 75
    invoke-virtual {v6, v15, v1, v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    .line 76
    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne v1, v9, :cond_13

    .line 77
    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getWidthMode()I

    move-result v2

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 79
    invoke-static {v1, v2, v4, v11, v4}, Landroid/support/v7/widget/RecyclerView$i;->getChildMeasureSpec(IIIIZ)I

    move-result v1

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getHeight()I

    move-result v2

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getHeightMode()I

    move-result v11

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v16

    add-int v12, v16, v12

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 83
    invoke-static {v2, v11, v12, v7, v9}, Landroid/support/v7/widget/RecyclerView$i;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    .line 84
    invoke-virtual {v6, v15, v1, v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_e

    .line 85
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getWidth()I

    move-result v1

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getWidthMode()I

    move-result v2

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v4

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 88
    invoke-static {v1, v2, v7, v4, v9}, Landroid/support/v7/widget/RecyclerView$i;->getChildMeasureSpec(IIIIZ)I

    move-result v1

    iget v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$i;->getHeightMode()I

    move-result v4

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v11, 0x0

    .line 90
    invoke-static {v2, v4, v11, v7, v11}, Landroid/support/v7/widget/RecyclerView$i;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    .line 91
    invoke-virtual {v6, v15, v1, v2, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    .line 92
    :goto_e
    iget v1, v8, La/b/i/g/na;->e:I

    if-ne v1, v9, :cond_17

    .line 93
    iget-boolean v1, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v1, :cond_14

    invoke-virtual {v6, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(I)I

    move-result v1

    goto :goto_f

    .line 94
    :cond_14
    invoke-virtual {v10, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v1

    .line 95
    :goto_f
    iget-object v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v2, v15}, La/b/i/g/za;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    if-eqz v3, :cond_16

    .line 96
    iget-boolean v4, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v4, :cond_16

    .line 97
    new-instance v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 98
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    new-array v7, v7, [I

    iput-object v7, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    const/4 v7, 0x0

    .line 99
    :goto_10
    iget v11, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v7, v11, :cond_15

    .line 100
    iget-object v11, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v12, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v12, v12, v7

    invoke-virtual {v12, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v12

    sub-int v12, v1, v12

    aput v12, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_15
    const/4 v7, -0x1

    .line 101
    iput v7, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 102
    iput v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 103
    iget-object v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v7, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_16
    move v4, v1

    move v7, v2

    goto :goto_13

    .line 104
    :cond_17
    iget-boolean v1, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v1, :cond_18

    invoke-virtual {v6, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)I

    move-result v1

    goto :goto_11

    .line 105
    :cond_18
    invoke-virtual {v10, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v1

    .line 106
    :goto_11
    iget-object v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v2, v15}, La/b/i/g/za;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    if-eqz v3, :cond_1a

    .line 107
    iget-boolean v4, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v4, :cond_1a

    .line 108
    new-instance v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 109
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    new-array v7, v7, [I

    iput-object v7, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    const/4 v7, 0x0

    .line 110
    :goto_12
    iget v11, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v7, v11, :cond_19

    .line 111
    iget-object v11, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v12, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v12, v12, v7

    invoke-virtual {v12, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v12

    sub-int/2addr v12, v1

    aput v12, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 112
    :cond_19
    iput v9, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 113
    iput v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 114
    iget-object v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v7, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_1a
    move v7, v1

    move v4, v2

    .line 115
    :goto_13
    iget-boolean v1, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v1, :cond_1e

    iget v1, v8, La/b/i/g/na;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1e

    if-eqz v3, :cond_1b

    .line 116
    iput-boolean v9, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Z

    goto :goto_15

    .line 117
    :cond_1b
    iget v1, v8, La/b/i/g/na;->e:I

    if-ne v1, v9, :cond_1c

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d()Z

    move-result v1

    goto :goto_14

    .line 119
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e()Z

    move-result v1

    :goto_14
    xor-int/2addr v1, v9

    if-eqz v1, :cond_1e

    .line 120
    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 121
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 122
    iput-boolean v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    .line 123
    :cond_1d
    iput-boolean v9, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Z

    .line 124
    :cond_1e
    :goto_15
    iget v0, v8, La/b/i/g/na;->e:I

    if-ne v0, v9, :cond_20

    .line 125
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v0, :cond_1f

    .line 126
    iget v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    :goto_16
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_22

    .line 127
    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(Landroid/view/View;)V

    goto :goto_16

    .line 128
    :cond_1f
    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(Landroid/view/View;)V

    goto :goto_18

    .line 129
    :cond_20
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v0, :cond_21

    .line 130
    iget v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    :goto_17
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_22

    .line 131
    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c(Landroid/view/View;)V

    goto :goto_17

    .line 132
    :cond_21
    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c(Landroid/view/View;)V

    .line 133
    :cond_22
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne v0, v9, :cond_24

    .line 134
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v0, :cond_23

    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/b/i/g/za;

    invoke-virtual {v0}, La/b/i/g/za;->b()I

    move-result v0

    goto :goto_19

    :cond_23
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/b/i/g/za;

    .line 135
    invoke-virtual {v0}, La/b/i/g/za;->b()I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr v1, v9

    iget v2, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    sub-int/2addr v1, v2

    iget v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    .line 136
    :goto_19
    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/b/i/g/za;

    invoke-virtual {v1, v15}, La/b/i/g/za;->b(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v11, v0

    move v3, v1

    goto :goto_1b

    .line 137
    :cond_24
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v0, :cond_25

    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/b/i/g/za;

    invoke-virtual {v0}, La/b/i/g/za;->f()I

    move-result v0

    goto :goto_1a

    :cond_25
    iget v0, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    mul-int v0, v0, v1

    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/b/i/g/za;

    .line 138
    invoke-virtual {v1}, La/b/i/g/za;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :goto_1a
    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/b/i/g/za;

    invoke-virtual {v1, v15}, La/b/i/g/za;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move v3, v0

    move v11, v1

    .line 140
    :goto_1b
    iget v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne v0, v9, :cond_26

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v3

    move v3, v4

    move v4, v11

    move-object v12, v5

    move v5, v7

    .line 141
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$i;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    goto :goto_1c

    :cond_26
    move-object v12, v5

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v4

    move v4, v7

    move v5, v11

    .line 142
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$i;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 143
    :goto_1c
    iget-boolean v0, v12, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v0, :cond_27

    .line 144
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    iget v0, v0, La/b/i/g/na;->e:I

    invoke-virtual {v6, v0, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(II)V

    goto :goto_1d

    .line 145
    :cond_27
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    iget v0, v0, La/b/i/g/na;->e:I

    invoke-virtual {v6, v10, v0, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$c;II)V

    .line 146
    :goto_1d
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    move-object/from16 v1, p1

    invoke-virtual {v6, v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;La/b/i/g/na;)V

    .line 147
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    iget-boolean v0, v0, La/b/i/g/na;->h:Z

    if-eqz v0, :cond_29

    invoke-virtual {v15}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 148
    iget-boolean v0, v12, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v0, :cond_28

    .line 149
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    goto :goto_1e

    .line 150
    :cond_28
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget v2, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1f

    :cond_29
    :goto_1e
    const/4 v3, 0x0

    :goto_1f
    move-object v7, v1

    const/4 v0, 0x1

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_2a
    move-object v1, v7

    const/4 v3, 0x0

    if-nez v0, :cond_2b

    .line 151
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    invoke-virtual {v6, v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;La/b/i/g/na;)V

    .line 152
    :cond_2b
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    iget v0, v0, La/b/i/g/na;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2c

    .line 153
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v0}, La/b/i/g/za;->f()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)I

    move-result v0

    .line 154
    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v1}, La/b/i/g/za;->f()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_20

    .line 155
    :cond_2c
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v0}, La/b/i/g/za;->b()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(I)I

    move-result v0

    .line 156
    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v1}, La/b/i/g/za;->b()I

    move-result v1

    sub-int v1, v0, v1

    :goto_20
    if-lez v1, :cond_2d

    .line 157
    iget v0, v8, La/b/i/g/na;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v3, v10

    :cond_2d
    return v3
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
    invoke-static/range {v0 .. v5}, La/b/i/a/C;->a(Landroid/support/v7/widget/RecyclerView$t;La/b/i/g/za;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I

    move-result p1

    return p1
.end method

.method public a(Z)Landroid/view/View;
    .locals 7

    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v0}, La/b/i/g/za;->f()I

    move-result v0

    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v1}, La/b/i/g/za;->b()I

    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    .line 16
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 17
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v5, v4}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result v5

    .line 18
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v6, v4}, La/b/i/g/za;->a(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$t;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 192
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 193
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()I

    move-result v2

    move v1, v2

    const/4 v2, -0x1

    .line 194
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    iput-boolean v0, v3, La/b/i/g/na;->a:Z

    .line 195
    invoke-virtual {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$t;)V

    .line 196
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)V

    .line 197
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    iget v0, p2, La/b/i/g/na;->d:I

    add-int/2addr v1, v0

    iput v1, p2, La/b/i/g/na;->c:I

    .line 198
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, La/b/i/g/na;->b:I

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$p;I)V
    .locals 6

    .line 179
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    .line 180
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 181
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v3, v2}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    .line 182
    invoke-virtual {v3, v2}, La/b/i/g/za;->f(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 184
    iget-boolean v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 185
    :goto_1
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v4, v5, :cond_1

    .line 186
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 187
    :cond_1
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v3, v4, :cond_4

    .line 188
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 189
    :cond_2
    iget-object v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    return-void

    .line 190
    :cond_3
    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->h()V

    .line 191
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/RecyclerView$i;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$p;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$p;La/b/i/g/na;)V
    .locals 4

    .line 158
    iget-boolean v0, p2, La/b/i/g/na;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, La/b/i/g/na;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 159
    :cond_0
    iget v0, p2, La/b/i/g/na;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 160
    iget v0, p2, La/b/i/g/na;->e:I

    if-ne v0, v1, :cond_1

    .line 161
    iget p2, p2, La/b/i/g/na;->g:I

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;I)V

    goto/16 :goto_4

    .line 162
    :cond_1
    iget p2, p2, La/b/i/g/na;->f:I

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$p;I)V

    goto :goto_4

    .line 163
    :cond_2
    iget v0, p2, La/b/i/g/na;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    .line 164
    iget v0, p2, La/b/i/g/na;->f:I

    .line 165
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v1

    .line 166
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v3, v2, :cond_4

    .line 167
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v2

    if-le v2, v1, :cond_3

    move v1, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    .line 168
    iget p2, p2, La/b/i/g/na;->g:I

    goto :goto_1

    .line 169
    :cond_5
    iget v1, p2, La/b/i/g/na;->g:I

    iget p2, p2, La/b/i/g/na;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    .line 170
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;I)V

    goto :goto_4

    .line 171
    :cond_6
    iget v0, p2, La/b/i/g/na;->g:I

    .line 172
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v1

    .line 173
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v3, v2, :cond_8

    .line 174
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v2

    if-ge v2, v1, :cond_7

    move v1, v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 175
    :cond_8
    iget v0, p2, La/b/i/g/na;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    .line 176
    iget p2, p2, La/b/i/g/na;->f:I

    goto :goto_3

    .line 177
    :cond_9
    iget v0, p2, La/b/i/g/na;->f:I

    iget p2, p2, La/b/i/g/na;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    .line 178
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$p;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v0}, La/b/i/g/za;->b()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    .line 21
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    .line 22
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {p1, v0}, La/b/i/g/za;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/widget/StaggeredGridLayoutManager$c;II)V
    .locals 4

    .line 207
    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d:I

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_1

    .line 208
    iget p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b()V

    .line 210
    iget p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    :goto_0
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_3

    .line 211
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {p2, p1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_2

    .line 212
    :cond_1
    iget p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    if-eq p2, v1, :cond_2

    goto :goto_1

    .line 213
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a()V

    .line 214
    iget p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    :goto_1
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    .line 215
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {p2, p1, v3}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Landroid/view/View;IIZ)V
    .locals 4

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    invoke-virtual {p0, p2, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)I

    move-result p2

    .line 9
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    invoke-virtual {p0, p3, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)I

    move-result p3

    if-eqz p4, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$j;)Z

    move-result p4

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$j;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)Z
    .locals 5

    .line 216
    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_10

    .line 217
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_f

    .line 218
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_6

    .line 219
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget v4, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v4, v2, :cond_3

    iget p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-ge p1, v0, :cond_2

    goto :goto_0

    .line 220
    :cond_2
    iput v3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 221
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    goto/16 :goto_5

    .line 222
    :cond_3
    :goto_0
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 223
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v1

    goto :goto_1

    .line 224
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()I

    move-result v1

    :goto_1
    iput v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 225
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    if-eq v1, v3, :cond_6

    .line 226
    iget-boolean v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v1, :cond_5

    .line 227
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v1}, La/b/i/g/za;->b()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    sub-int/2addr v1, v2

    .line 228
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v2, p1}, La/b/i/g/za;->a(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_2

    .line 229
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v1}, La/b/i/g/za;->f()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    add-int/2addr v1, v2

    .line 230
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v2, p1}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    :goto_2
    return v0

    .line 231
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v1, p1}, La/b/i/g/za;->b(Landroid/view/View;)I

    move-result v1

    .line 232
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v2}, La/b/i/g/za;->g()I

    move-result v2

    if-le v1, v2, :cond_8

    .line 233
    iget-boolean p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    .line 234
    invoke-virtual {p1}, La/b/i/g/za;->b()I

    move-result p1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    .line 235
    invoke-virtual {p1}, La/b/i/g/za;->f()I

    move-result p1

    :goto_3
    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    return v0

    .line 236
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v1, p1}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    .line 237
    invoke-virtual {v2}, La/b/i/g/za;->f()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_9

    neg-int p1, v1

    .line 238
    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    return v0

    .line 239
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v1}, La/b/i/g/za;->b()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    .line 240
    invoke-virtual {v2, p1}, La/b/i/g/za;->a(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    if-gez v1, :cond_a

    .line 241
    iput v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    return v0

    .line 242
    :cond_a
    iput v3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_5

    .line 243
    :cond_b
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 244
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    if-ne p1, v3, :cond_d

    .line 245
    iget p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)I

    move-result p1

    if-ne p1, v0, :cond_c

    const/4 v1, 0x1

    .line 246
    :cond_c
    iput-boolean v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 247
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    goto :goto_4

    .line 248
    :cond_d
    iget-boolean v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v1, :cond_e

    .line 249
    iget-object v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v1}, La/b/i/g/za;->b()I

    move-result v1

    sub-int/2addr v1, p1

    iput v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_4

    .line 250
    :cond_e
    iget-object v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v1}, La/b/i/g/za;->f()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 251
    :goto_4
    iput-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    :goto_5
    return v0

    .line 252
    :cond_f
    :goto_6
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    .line 253
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    :cond_10
    :goto_7
    return v1
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 7

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    move-object v0, p1

    move-object v4, p0

    .line 17
    invoke-static/range {v0 .. v6}, La/b/i/a/C;->a(Landroid/support/v7/widget/RecyclerView$t;La/b/i/g/za;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;ZZ)I

    move-result p1

    return p1
.end method

.method public b(Z)Landroid/view/View;
    .locals 8

    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v0}, La/b/i/g/za;->f()I

    move-result v0

    .line 19
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v1}, La/b/i/g/za;->b()I

    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 21
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 22
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v6, v5}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result v6

    .line 23
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v7, v5}, La/b/i/g/za;->a(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final b(III)V
    .locals 6

    .line 44
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, v2

    move v2, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, v2

    move v2, p1

    .line 45
    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)I

    const/4 v4, 0x1

    if-eq p3, v4, :cond_5

    const/4 v5, 0x2

    if-eq p3, v5, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    .line 46
    :cond_3
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    .line 47
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    goto :goto_3

    .line 48
    :cond_4
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_3

    .line 49
    :cond_5
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    :goto_3
    if-gt v3, v0, :cond_6

    return-void

    .line 50
    :cond_6
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result p1

    :goto_4
    if-gt v2, p1, :cond_8

    .line 51
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->requestLayout()V

    :cond_8
    return-void
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$t;)V
    .locals 4

    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    const/4 v1, 0x0

    iput v1, v0, La/b/i/g/na;->b:I

    .line 29
    iput p1, v0, La/b/i/g/na;->c:I

    .line 30
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->isSmoothScrolling()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 31
    iget p2, p2, Landroid/support/v7/widget/RecyclerView$t;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 32
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    .line 33
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {p1}, La/b/i/g/za;->g()I

    move-result p1

    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {p1}, La/b/i/g/za;->g()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    .line 35
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v3}, La/b/i/g/za;->f()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, La/b/i/g/na;->f:I

    .line 37
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v0}, La/b/i/g/za;->b()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, La/b/i/g/na;->g:I

    goto :goto_3

    .line 38
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v3}, La/b/i/g/za;->a()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, La/b/i/g/na;->g:I

    .line 39
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    neg-int p2, p2

    iput p2, p1, La/b/i/g/na;->f:I

    .line 40
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    iput-boolean v1, p1, La/b/i/g/na;->h:Z

    .line 41
    iput-boolean v2, p1, La/b/i/g/na;->a:Z

    .line 42
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {p2}, La/b/i/g/za;->d()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    .line 43
    invoke-virtual {p2}, La/b/i/g/za;->a()I

    move-result p2

    if-nez p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p1, La/b/i/g/na;->i:Z

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$p;I)V
    .locals 5

    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 54
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v2, v1}, La/b/i/g/za;->a(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    .line 55
    invoke-virtual {v2, v1}, La/b/i/g/za;->e(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 57
    iget-boolean v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    .line 58
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v2, v3, :cond_1

    .line 59
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v2, :cond_4

    .line 61
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    return-void

    .line 63
    :cond_3
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->i()V

    .line 64
    :cond_4
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/RecyclerView$i;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$p;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Z)V
    .locals 2

    const v0, 0x7fffffff

    .line 24
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v0}, La/b/i/g/za;->f()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    .line 26
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    .line 27
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    neg-int p2, v1

    invoke-virtual {p1, p2}, La/b/i/g/za;->a(I)V

    :cond_1
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_1

    if-ge v2, p1, :cond_1

    move v1, v2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_3

    if-ge v3, p1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_4
    :goto_1
    iput v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    const/high16 p1, -0x80000000

    .line 12
    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    return-void
.end method

.method public final c(I)I
    .locals 3

    .line 135
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 136
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 137
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 138
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final c(III)I
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return p1

    .line 129
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 130
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 131
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 6

    .line 124
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 125
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    .line 126
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    .line 127
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    move-object v0, p1

    move-object v4, p0

    .line 128
    invoke-static/range {v0 .. v5}, La/b/i/a/C;->b(Landroid/support/v7/widget/RecyclerView$t;La/b/i/g/za;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I

    move-result p1

    return p1
.end method

.method public final c(II)V
    .locals 2

    const/4 v0, 0x0

    .line 132
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v1, :cond_1

    .line 133
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$c;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 2
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    if-eq v1, v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b()V

    return-void

    .line 6
    :cond_1
    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->e:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/high16 v5, -0x80000000

    if-eqz v1, :cond_b

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b()V

    .line 8
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v6, :cond_9

    .line 9
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v7, :cond_7

    .line 10
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ne v7, v8, :cond_6

    const/4 v6, 0x0

    .line 11
    :goto_2
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v6, v7, :cond_7

    .line 12
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c()V

    .line 13
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v8, v8, v6

    if-eq v8, v5, :cond_5

    .line 14
    iget-boolean v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v7, :cond_4

    .line 15
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v7}, La/b/i/g/za;->b()I

    move-result v7

    goto :goto_3

    .line 16
    :cond_4
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v7}, La/b/i/g/za;->f()I

    move-result v7

    :goto_3
    add-int/2addr v8, v7

    .line 17
    :cond_5
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v7, v7, v6

    .line 18
    iput v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    iput v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 19
    iput-object v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 20
    iput v3, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 21
    iput v3, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 22
    iput-object v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 23
    iput-object v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 24
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 25
    :cond_7
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    .line 26
    iget-boolean v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setReverseLayout(Z)V

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()V

    .line 28
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v7, v2, :cond_8

    .line 29
    iput v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    .line 30
    iget-boolean v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    goto :goto_4

    .line 31
    :cond_8
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 32
    :goto_4
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    if-le v7, v4, :cond_a

    .line 33
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v8, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 34
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object v6, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    goto :goto_5

    .line 35
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()V

    .line 36
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 37
    :cond_a
    :goto_5
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)V

    .line 38
    iput-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->e:Z

    .line 39
    :cond_b
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v6, :cond_d

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    if-ne v6, v2, :cond_d

    .line 40
    iget-boolean v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    if-ne v6, v7, :cond_c

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v6

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    if-eq v6, v7, :cond_d

    .line 42
    :cond_c
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 43
    iput-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    .line 44
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v6

    if-lez v6, :cond_1a

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v6, :cond_e

    iget v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-ge v6, v4, :cond_1a

    .line 45
    :cond_e
    iget-boolean v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    if-eqz v6, :cond_10

    const/4 v1, 0x0

    .line 46
    :goto_6
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v6, :cond_1a

    .line 47
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c()V

    .line 48
    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    if-eq v6, v5, :cond_f

    .line 49
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v7, v7, v1

    .line 50
    iput v6, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    iput v6, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    if-nez v1, :cond_12

    .line 51
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    .line 52
    :goto_7
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v6, :cond_1a

    .line 53
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v6, v6, v1

    .line 54
    invoke-virtual {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c()V

    .line 55
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    aget v7, v7, v1

    .line 56
    iput v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    iput v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    :goto_8
    const/4 v1, 0x0

    .line 57
    :goto_9
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v6, :cond_19

    .line 58
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v6, v6, v1

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    if-eqz v7, :cond_13

    .line 59
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v9

    goto :goto_a

    .line 60
    :cond_13
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v9

    .line 61
    :goto_a
    invoke-virtual {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c()V

    if-ne v9, v5, :cond_14

    goto :goto_b

    :cond_14
    if-eqz v7, :cond_15

    .line 62
    iget-object v10, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v10}, La/b/i/g/za;->b()I

    move-result v10

    if-lt v9, v10, :cond_18

    :cond_15
    if-nez v7, :cond_16

    iget-object v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    .line 63
    invoke-virtual {v7}, La/b/i/g/za;->f()I

    move-result v7

    if-le v9, v7, :cond_16

    goto :goto_b

    :cond_16
    if-eq v8, v5, :cond_17

    add-int/2addr v9, v8

    .line 64
    :cond_17
    iput v9, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    iput v9, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    :cond_18
    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 65
    :cond_19
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a([Landroid/support/v7/widget/StaggeredGridLayoutManager$c;)V

    .line 66
    :cond_1a
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 67
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    iput-boolean v3, v1, La/b/i/g/na;->a:Z

    .line 68
    iput-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Z

    .line 69
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/b/i/g/za;

    invoke-virtual {v1}, La/b/i/g/za;->g()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)V

    .line 70
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-virtual {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$t;)V

    .line 71
    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v1, :cond_1b

    .line 72
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)V

    .line 73
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    invoke-virtual {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;La/b/i/g/na;Landroid/support/v7/widget/RecyclerView$t;)I

    .line 74
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)V

    .line 75
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    iget v6, v1, La/b/i/g/na;->d:I

    add-int/2addr v2, v6

    iput v2, v1, La/b/i/g/na;->c:I

    .line 76
    invoke-virtual {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;La/b/i/g/na;Landroid/support/v7/widget/RecyclerView$t;)I

    goto :goto_c

    .line 77
    :cond_1b
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)V

    .line 78
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    invoke-virtual {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;La/b/i/g/na;Landroid/support/v7/widget/RecyclerView$t;)I

    .line 79
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)V

    .line 80
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    iget v6, v1, La/b/i/g/na;->d:I

    add-int/2addr v2, v6

    iput v2, v1, La/b/i/g/na;->c:I

    .line 81
    invoke-virtual {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;La/b/i/g/na;Landroid/support/v7/widget/RecyclerView$t;)I

    .line 82
    :goto_c
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/b/i/g/za;

    invoke-virtual {v1}, La/b/i/g/za;->d()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1c

    goto/16 :goto_11

    .line 83
    :cond_1c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_d
    if-ge v2, v1, :cond_1f

    .line 84
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 85
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/b/i/g/za;

    invoke-virtual {v8, v7}, La/b/i/g/za;->b(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    cmpg-float v9, v8, v6

    if-gez v9, :cond_1d

    goto :goto_e

    .line 86
    :cond_1d
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 87
    iget-boolean v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v7, :cond_1e

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v8, v8, v7

    .line 88
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    int-to-float v7, v7

    div-float/2addr v8, v7

    .line 89
    :cond_1e
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 90
    :cond_1f
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    .line 91
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    int-to-float v7, v7

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 92
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/b/i/g/za;

    invoke-virtual {v7}, La/b/i/g/za;->d()I

    move-result v7

    if-ne v7, v5, :cond_20

    .line 93
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/b/i/g/za;

    invoke-virtual {v5}, La/b/i/g/za;->g()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 94
    :cond_20
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)V

    .line 95
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    if-ne v5, v2, :cond_21

    goto :goto_11

    :cond_21
    const/4 v5, 0x0

    :goto_f
    if-ge v5, v1, :cond_25

    .line 96
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 98
    iget-boolean v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v8, :cond_22

    goto :goto_10

    .line 99
    :cond_22
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v8

    if-eqz v8, :cond_23

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne v8, v4, :cond_23

    .line 100
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    add-int/lit8 v9, v8, -0x1

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    sub-int/2addr v9, v7

    neg-int v9, v9

    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    mul-int v9, v9, v10

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    neg-int v7, v8

    mul-int v7, v7, v2

    sub-int/2addr v9, v7

    .line 101
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_10

    .line 102
    :cond_23
    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    mul-int v8, v8, v7

    mul-int v7, v7, v2

    .line 103
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne v9, v4, :cond_24

    sub-int/2addr v8, v7

    .line 104
    invoke-virtual {v6, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_10

    :cond_24
    sub-int/2addr v8, v7

    .line 105
    invoke-virtual {v6, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 106
    :cond_25
    :goto_11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v1

    if-lez v1, :cond_27

    .line 107
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v1, :cond_26

    .line 108
    invoke-virtual {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Z)V

    .line 109
    invoke-virtual {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Z)V

    goto :goto_12

    .line 110
    :cond_26
    invoke-virtual {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Z)V

    .line 111
    invoke-virtual {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Z)V

    :cond_27
    :goto_12
    if-eqz p3, :cond_2a

    .line 112
    iget-boolean p3, p2, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    if-nez p3, :cond_2a

    .line 113
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:I

    if-eqz p3, :cond_29

    .line 114
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result p3

    if-lez p3, :cond_29

    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Z

    if-nez p3, :cond_28

    .line 115
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_29

    :cond_28
    const/4 p3, 0x1

    goto :goto_13

    :cond_29
    const/4 p3, 0x0

    :goto_13
    if-eqz p3, :cond_2a

    .line 116
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$i;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 117
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f()Z

    move-result p3

    if-eqz p3, :cond_2a

    goto :goto_14

    :cond_2a
    const/4 v4, 0x0

    .line 118
    :goto_14
    iget-boolean p3, p2, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    if-eqz p3, :cond_2b

    .line 119
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b()V

    .line 120
    :cond_2b
    iget-boolean p3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    .line 121
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result p3

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    if-eqz v4, :cond_2c

    .line 122
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b()V

    .line 123
    invoke-virtual {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Z)V

    :cond_2c
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkLayoutParams(Landroid/support/v7/widget/RecyclerView$j;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    return p1
.end method

.method public collectAdjacentPrefetchPositions(IILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$t;)V

    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge p1, p2, :cond_3

    .line 5
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:[I

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 6
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge p2, v1, :cond_6

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    iget v2, v1, La/b/i/g/na;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    iget v1, v1, La/b/i/g/na;->f:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, p2

    .line 8
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, p2

    iget v1, v1, La/b/i/g/na;->g:I

    .line 9
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    iget v2, v2, La/b/i/g/na;->g:I

    :goto_2
    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    .line 10
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 11
    :cond_6
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v0, :cond_8

    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    .line 13
    iget v1, v1, La/b/i/g/na;->c:I

    if-ltz v1, :cond_7

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v2

    if-ge v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    iget v1, v1, La/b/i/g/na;->c:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:[I

    aget v2, v2, p2

    move-object v3, p4

    check-cast v3, La/b/i/g/ma$a;

    invoke-virtual {v3, v1, v2}, La/b/i/g/ma$a;->a(II)V

    .line 15
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    iget v2, v1, La/b/i/g/na;->c:I

    iget v3, v1, La/b/i/g/na;->d:I

    add-int/2addr v2, v3

    iput v2, v1, La/b/i/g/na;->c:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public computeHorizontalScrollExtent(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)I

    move-result p1

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    .line 4
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 6
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    .line 7
    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    .line 5
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 2
    :goto_0
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v4, v5, :cond_1

    .line 3
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public e()Z
    .locals 6

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 5
    :goto_0
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v4, v5, :cond_1

    .line 6
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public f()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()I

    move-result v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->requestSimpleAnimationsInNextLayout()V

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->requestLayout()V

    return v3

    .line 11
    :cond_2
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Z

    if-nez v4, :cond_3

    return v1

    .line 12
    :cond_3
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    .line 13
    :goto_1
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/2addr v2, v3

    .line 14
    invoke-virtual {v6, v0, v2, v4, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v6

    if-nez v6, :cond_5

    .line 15
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Z

    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    return v1

    .line 17
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    mul-int/lit8 v4, v4, -0x1

    .line 18
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    goto :goto_2

    .line 20
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    .line 21
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->requestSimpleAnimationsInNextLayout()V

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->requestLayout()V

    return v3

    :cond_7
    :goto_3
    return v1
.end method

.method public final f(I)Z
    .locals 4

    .line 23
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 25
    :goto_2
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public g()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_1
    return v0
.end method

.method public final g(I)V
    .locals 4

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    iput p1, v0, La/b/i/g/na;->e:I

    .line 5
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, La/b/i/g/na;->d:I

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$j;
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(II)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$j;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$j;
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getColumnCountForAccessibility(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$a;

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result p2

    :cond_2
    :goto_0
    return p2
.end method

.method public getRowCountForAccessibility(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$a;

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->canScrollVertically()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result p2

    :cond_2
    :goto_0
    return p2
.end method

.method public h()I
    .locals 2

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public h(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-eq p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    .line 4
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    .line 5
    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    .line 6
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    new-array p1, p1, [Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 p1, 0x0

    .line 7
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->requestLayout()V

    :cond_1
    return-void
.end method

.method public i()I
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/b/i/g/za;

    .line 3
    invoke-virtual {v0}, La/b/i/g/za;->d()I

    move-result v0

    .line 4
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:I

    return-void
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLayoutRTL()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 3
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 4
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 5
    :goto_0
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, -0x1

    :goto_2
    if-eq v0, v6, :cond_f

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 8
    iget-object v10, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 9
    iget-object v10, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    .line 10
    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v11, :cond_3

    .line 11
    invoke-virtual {v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f()I

    move-result v11

    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v12}, La/b/i/g/za;->b()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 12
    iget-object v11, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 13
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    move-result-object v10

    .line 14
    iget-boolean v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Z

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->g()I

    move-result v11

    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v12}, La/b/i/g/za;->f()I

    move-result v12

    if-le v11, v12, :cond_4

    .line 16
    iget-object v11, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 17
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    move-result-object v10

    .line 18
    iget-boolean v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Z

    :goto_3
    xor-int/2addr v10, v1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_5

    return-object v8

    .line 19
    :cond_5
    iget-object v10, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->clear(I)V

    .line 20
    :cond_6
    iget-boolean v10, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v10, :cond_7

    goto :goto_9

    :cond_7
    add-int v10, v0, v7

    if-eq v10, v6, :cond_e

    .line 21
    invoke-virtual {p0, v10}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 22
    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v11, :cond_9

    .line 23
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v11, v8}, La/b/i/g/za;->a(Landroid/view/View;)I

    move-result v11

    .line 24
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v12, v10}, La/b/i/g/za;->a(Landroid/view/View;)I

    move-result v12

    if-ge v11, v12, :cond_8

    return-object v8

    :cond_8
    if-ne v11, v12, :cond_b

    goto :goto_5

    .line 25
    :cond_9
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v11, v8}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result v11

    .line 26
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v12, v10}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result v12

    if-le v11, v12, :cond_a

    return-object v8

    :cond_a
    if-ne v11, v12, :cond_b

    :goto_5
    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_e

    .line 27
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 28
    iget-object v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    iget-object v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    sub-int/2addr v9, v10

    if-gez v9, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    if-gez v3, :cond_d

    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    if-eq v9, v10, :cond_e

    return-object v8

    :cond_e
    :goto_9
    add-int/2addr v0, v7

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->requestLayout()V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    :goto_1
    return-void
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v1, :cond_3

    .line 4
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    .line 5
    iget v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    .line 6
    iput v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    .line 7
    :cond_1
    iget v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    if-eq v2, v3, :cond_2

    add-int/2addr v2, p1

    .line 8
    iput v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->offsetChildrenVertical(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v1, :cond_3

    .line 4
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    .line 5
    iget v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    .line 6
    iput v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    .line 7
    :cond_1
    iget v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    if-eq v2, v3, :cond_2

    add-int/2addr v2, p1

    .line 8
    iput v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$i;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    .line 3
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge p2, v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()V

    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-eq p2, v3, :cond_b

    const/4 v4, 0x2

    if-eq p2, v4, :cond_9

    const/16 v4, 0x11

    if-eq p2, v4, :cond_8

    const/16 v4, 0x21

    if-eq p2, v4, :cond_6

    const/16 v4, 0x42

    if-eq p2, v4, :cond_5

    const/16 v4, 0x82

    if-eq p2, v4, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne p2, v3, :cond_4

    :cond_3
    :goto_0
    const/4 p2, 0x1

    goto :goto_5

    :cond_4
    :goto_1
    const/high16 p2, -0x80000000

    goto :goto_5

    .line 5
    :cond_5
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-nez p2, :cond_4

    goto :goto_0

    .line 6
    :cond_6
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne p2, v3, :cond_4

    :cond_7
    :goto_2
    const/4 p2, -0x1

    goto :goto_5

    .line 7
    :cond_8
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-nez p2, :cond_4

    :goto_3
    goto :goto_2

    .line 8
    :cond_9
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne p2, v3, :cond_a

    goto :goto_0

    .line 9
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    .line 10
    :cond_b
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne p2, v3, :cond_c

    :goto_4
    goto :goto_3

    .line 11
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_0

    :goto_5
    if-ne p2, v2, :cond_d

    return-object v1

    .line 12
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 13
    iget-boolean v4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Z

    .line 14
    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    if-ne p2, v3, :cond_e

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v5

    goto :goto_6

    .line 16
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()I

    move-result v5

    .line 17
    :goto_6
    invoke-virtual {p0, v5, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$t;)V

    .line 18
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)V

    .line 19
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    iget v7, v6, La/b/i/g/na;->d:I

    add-int/2addr v7, v5

    iput v7, v6, La/b/i/g/na;->c:I

    const v7, 0x3eaaaaab

    .line 20
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v8}, La/b/i/g/za;->g()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v7

    float-to-int v7, v8

    iput v7, v6, La/b/i/g/na;->b:I

    .line 21
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/i/g/na;

    iput-boolean v3, v6, La/b/i/g/na;->h:Z

    const/4 v7, 0x0

    .line 22
    iput-boolean v7, v6, La/b/i/g/na;->a:Z

    .line 23
    invoke-virtual {p0, p3, v6, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;La/b/i/g/na;Landroid/support/v7/widget/RecyclerView$t;)I

    .line 24
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    if-nez v4, :cond_f

    .line 25
    invoke-virtual {v2, v5, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_f

    if-eq p3, p1, :cond_f

    return-object p3

    .line 26
    :cond_f
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 27
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr p3, v3

    :goto_7
    if-ltz p3, :cond_13

    .line 28
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_10

    if-eq p4, p1, :cond_10

    return-object p4

    :cond_10
    add-int/lit8 p3, p3, -0x1

    goto :goto_7

    :cond_11
    const/4 p3, 0x0

    .line 29
    :goto_8
    iget p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge p3, p4, :cond_13

    .line 30
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_12

    if-eq p4, p1, :cond_12

    return-object p4

    :cond_12
    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    .line 31
    :cond_13
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    xor-int/2addr p3, v3

    if-ne p2, v0, :cond_14

    const/4 p4, 0x1

    goto :goto_9

    :cond_14
    const/4 p4, 0x0

    :goto_9
    if-ne p3, p4, :cond_15

    const/4 p3, 0x1

    goto :goto_a

    :cond_15
    const/4 p3, 0x0

    :goto_a
    if-nez v4, :cond_17

    if-eqz p3, :cond_16

    .line 32
    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d()I

    move-result p4

    goto :goto_b

    .line 33
    :cond_16
    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e()I

    move-result p4

    .line 34
    :goto_b
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/RecyclerView$i;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_17

    if-eq p4, p1, :cond_17

    return-object p4

    .line 35
    :cond_17
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 36
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr p2, v3

    :goto_c
    if-ltz p2, :cond_1e

    .line 37
    iget p4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    if-ne p2, p4, :cond_18

    goto :goto_e

    :cond_18
    if-eqz p3, :cond_19

    .line 38
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object p4, p4, p2

    .line 39
    invoke-virtual {p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d()I

    move-result p4

    goto :goto_d

    :cond_19
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object p4, p4, p2

    .line 40
    invoke-virtual {p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e()I

    move-result p4

    .line 41
    :goto_d
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/RecyclerView$i;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1a

    if-eq p4, p1, :cond_1a

    return-object p4

    :cond_1a
    :goto_e
    add-int/lit8 p2, p2, -0x1

    goto :goto_c

    .line 42
    :cond_1b
    :goto_f
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v7, p2, :cond_1e

    if-eqz p3, :cond_1c

    .line 43
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object p2, p2, v7

    .line 44
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d()I

    move-result p2

    goto :goto_10

    :cond_1c
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object p2, p2, v7

    .line 45
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e()I

    move-result p2

    .line 46
    :goto_10
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$i;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1d

    if-eq p2, p1, :cond_1d

    return-object p2

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1e
    return-object v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->qa:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v1, v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->onInitializeAccessibilityEvent(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;La/b/h/j/a/c;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    instance-of p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    if-nez p2, :cond_0

    .line 3
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;La/b/h/j/a/c;)V

    return-void

    .line 4
    :cond_0
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 5
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 p3, 0x1

    const/4 v0, -0x1

    if-nez p2, :cond_3

    .line 6
    iget-object p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    if-nez p2, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    move v1, v0

    .line 8
    :goto_0
    iget-boolean p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz p2, :cond_2

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    move v2, p3

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    const/4 v3, -0x1

    const/4 v4, -0x1

    iget-boolean v5, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Z

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v1 .. v6}, La/b/h/j/a/c$b;->a(IIIIZZ)La/b/h/j/a/c$b;

    move-result-object p1

    invoke-virtual {p4, p1}, La/b/h/j/a/c;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    const/4 p2, -0x1

    const/4 v1, -0x1

    .line 10
    iget-object v2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    if-nez v2, :cond_4

    const/4 v2, -0x1

    goto :goto_2

    .line 11
    :cond_4
    iget v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    move v2, v0

    .line 12
    :goto_2
    iget-boolean v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v0, :cond_5

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    move v3, p3

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    :goto_3
    iget-boolean v4, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Z

    const/4 v5, 0x0

    move v0, p2

    .line 13
    invoke-static/range {v0 .. v5}, La/b/h/j/a/c$b;->a(IIIIZZ)La/b/h/j/a/c$b;

    move-result-object p1

    invoke-virtual {p4, p1}, La/b/h/j/a/c;->b(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    return-void
.end method

.method public onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->requestLayout()V

    return-void
.end method

.method public onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    return-void
.end method

.method public onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    return-void
.end method

.method public onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Z)V

    return-void
.end method

.method public onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 0

    const/4 p1, -0x1

    .line 1
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 4
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 5
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 6
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v3, :cond_1

    .line 8
    iput-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 9
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v3, v3

    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 10
    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_1
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 13
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 16
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 17
    new-array v1, v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 18
    :goto_2
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v2, v1, :cond_6

    .line 19
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 21
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v3}, La/b/i/g/za;->b()I

    move-result v3

    goto :goto_3

    .line 22
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 23
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    invoke-virtual {v3}, La/b/i/g/za;->f()I

    move-result v3

    :goto_3
    sub-int/2addr v1, v3

    .line 24
    :cond_4
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    .line 25
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 26
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 27
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    :cond_6
    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f()Z

    :cond_0
    return-void
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 5
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 6
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    const/high16 p1, -0x80000000

    .line 7
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    .line 3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->chooseSize(III)I

    move-result p1

    .line 6
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    mul-int p3, p3, v0

    add-int/2addr p3, v1

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getMinimumWidth()I

    move-result v0

    .line 8
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$i;->chooseSize(III)I

    move-result p2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->chooseSize(III)I

    move-result p2

    .line 11
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    mul-int p1, p1, v0

    add-int/2addr p1, v2

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getMinimumHeight()I

    move-result v0

    .line 13
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->chooseSize(III)I

    move-result p1

    .line 14
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/RecyclerView$i;->setMeasuredDimension(II)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne p1, v0, :cond_2

    return-void

    .line 4
    :cond_2
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/b/i/g/za;

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/i/g/za;

    .line 7
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/b/i/g/za;

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->requestLayout()V

    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 4
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->requestLayout()V

    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    .line 1
    new-instance p2, La/b/i/g/qa;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, La/b/i/g/qa;-><init>(Landroid/content/Context;)V

    .line 2
    iput p3, p2, Landroid/support/v7/widget/RecyclerView$s;->a:I

    .line 3
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$i;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$s;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
