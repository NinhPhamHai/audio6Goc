.class public abstract Landroid/support/v7/widget/RecyclerView$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$i$b;,
        Landroid/support/v7/widget/RecyclerView$i$a;
    }
.end annotation


# instance fields
.field public a:La/b/i/g/S;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public final c:La/b/i/g/Cb$b;

.field public final d:La/b/i/g/Cb$b;

.field public e:La/b/i/g/Cb;

.field public f:La/b/i/g/Cb;

.field public g:Landroid/support/v7/widget/RecyclerView$s;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/b/i/g/Ia;

    invoke-direct {v0, p0}, La/b/i/g/Ia;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->c:La/b/i/g/Cb$b;

    .line 3
    new-instance v0, La/b/i/g/Ja;

    invoke-direct {v0, p0}, La/b/i/g/Ja;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->d:La/b/i/g/Cb$b;

    .line 4
    new-instance v0, La/b/i/g/Cb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->c:La/b/i/g/Cb$b;

    invoke-direct {v0, v1}, La/b/i/g/Cb;-><init>(La/b/i/g/Cb$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->e:La/b/i/g/Cb;

    .line 5
    new-instance v0, La/b/i/g/Cb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->d:La/b/i/g/Cb$b;

    invoke-direct {v0, v1}, La/b/i/g/Cb;-><init>(La/b/i/g/Cb$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->f:La/b/i/g/Cb;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->h:Z

    .line 7
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->i:Z

    .line 8
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->j:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->k:Z

    .line 10
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->l:Z

    return-void
.end method

.method public static a(III)Z
    .locals 3

    .line 61
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 62
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static chooseSize(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    .line 4
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static getChildMeasureSpec(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_3

    if-ltz p3, :cond_0

    goto :goto_1

    :cond_0
    if-ne p3, v1, :cond_7

    if-eq p1, v2, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_2

    :cond_1
    const/4 p1, 0x0

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    move p3, p0

    :goto_0
    move p2, p1

    move p0, p3

    goto :goto_2

    :cond_3
    if-ltz p3, :cond_4

    :goto_1
    move p0, p3

    const/high16 p2, 0x40000000    # 2.0f

    goto :goto_2

    :cond_4
    if-ne p3, v1, :cond_5

    move p2, p1

    goto :goto_2

    :cond_5
    if-ne p3, v0, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_8

    :cond_6
    const/high16 p2, -0x80000000

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    .line 2
    :cond_8
    :goto_2
    invoke-static {p0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$i$b;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i$b;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$i$b;-><init>()V

    .line 2
    sget-object v1, La/b/i/e/b;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 3
    sget p1, La/b/i/e/b;->RecyclerView_android_orientation:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/RecyclerView$i$b;->a:I

    .line 4
    sget p1, La/b/i/e/b;->RecyclerView_spanCount:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/RecyclerView$i$b;->b:I

    .line 5
    sget p1, La/b/i/e/b;->RecyclerView_reverseLayout:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroid/support/v7/widget/RecyclerView$i$b;->c:Z

    .line 6
    sget p1, La/b/i/e/b;->RecyclerView_stackFromEnd:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroid/support/v7/widget/RecyclerView$i$b;->d:Z

    .line 7
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:I

    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$i;->o:I

    .line 22
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$i;->o:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-nez p1, :cond_0

    .line 23
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:I

    .line 24
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$i;->r:I

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$i;->p:I

    .line 26
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$i;->p:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-nez p1, :cond_1

    .line 27
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->r:I

    :cond_1
    return-void
.end method

.method public a(La/b/h/j/a/c;)V
    .locals 2

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->qa:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v1, v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->onInitializeAccessibilityNodeInfo(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;La/b/h/j/a/c;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 2
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$w;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 3
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$w;->setIsRecyclable(Z)V

    .line 6
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->l()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8
    :cond_1
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView$f;->b(Landroid/support/v7/widget/RecyclerView$w;)V

    :cond_2
    const/4 v5, 0x1

    .line 10
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView$w;->setIsRecyclable(Z)V

    .line 11
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    iput-object v3, v2, Landroid/support/v7/widget/RecyclerView$w;->n:Landroid/support/v7/widget/RecyclerView$p;

    .line 13
    iput-boolean v4, v2, Landroid/support/v7/widget/RecyclerView$w;->o:Z

    .line 14
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->c()V

    .line 15
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v7/widget/RecyclerView$w;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    .line 19
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 1

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->g:Landroid/support/v7/widget/RecyclerView$s;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->g:Landroid/support/v7/widget/RecyclerView$s;

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->i:Z

    .line 29
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->i:Z

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$p;)V

    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 4

    .line 32
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    if-nez p3, :cond_1

    .line 33
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->j()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->p:La/b/i/g/Db;

    invoke-virtual {p3, v0}, La/b/i/g/Db;->c(Landroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->p:La/b/i/g/Db;

    invoke-virtual {p3, v0}, La/b/i/g/Db;->a(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 36
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView$j;

    .line 37
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_5

    .line 39
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->a:La/b/i/g/S;

    invoke-virtual {v1, p1}, La/b/i/g/S;->a(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    .line 40
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$i;->a:La/b/i/g/S;

    invoke-virtual {p2}, La/b/i/g/S;->a()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_4

    if-eq v1, p2, :cond_8

    .line 41
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v1, p2}, Landroid/support/v7/widget/RecyclerView$i;->moveView(II)V

    goto :goto_4

    .line 42
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-static {p3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, p3}, Lc/a/a/a/a;->a(Landroid/support/v7/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 44
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->a:La/b/i/g/S;

    invoke-virtual {v1, p1, p2, v2}, La/b/i/g/S;->a(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p3, Landroid/support/v7/widget/RecyclerView$j;->c:Z

    .line 46
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$i;->g:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz p2, :cond_8

    .line 47
    iget-boolean v1, p2, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    if-eqz v1, :cond_8

    .line 48
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$s;->a(Landroid/view/View;)I

    move-result v1

    .line 49
    iget v3, p2, Landroid/support/v7/widget/RecyclerView$s;->a:I

    if-ne v1, v3, :cond_8

    .line 50
    iput-object p1, p2, Landroid/support/v7/widget/RecyclerView$s;->f:Landroid/view/View;

    goto :goto_4

    .line 51
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 52
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->s()V

    goto :goto_3

    .line 53
    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->c()V

    .line 54
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->a:La/b/i/g/S;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, La/b/i/g/S;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 55
    :cond_8
    :goto_4
    iget-boolean p1, p3, Landroid/support/v7/widget/RecyclerView$j;->d:Z

    if-eqz p1, :cond_9

    .line 56
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 57
    iput-boolean v2, p3, Landroid/support/v7/widget/RecyclerView$j;->d:Z

    :cond_9
    return-void
.end method

.method public a(Landroid/view/View;La/b/h/j/a/c;)V
    .locals 2

    .line 66
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->a:La/b/i/g/S;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, La/b/i/g/S;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->qa:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;La/b/h/j/a/c;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 5

    .line 71
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 72
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 74
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a(ILandroid/os/Bundle;)Z
    .locals 2

    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->qa:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->performAccessibilityAction(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$j;)Z
    .locals 2

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->k:Z

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->qa:Landroid/support/v7/widget/RecyclerView$t;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/RecyclerView$i;->performAccessibilityActionForItem(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public addDisappearingView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->addDisappearingView(Landroid/view/View;I)V

    return-void
.end method

.method public addDisappearingView(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public attachView(Landroid/view/View;I)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$i;->attachView(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$j;)V

    return-void
.end method

.method public attachView(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$j;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->p:La/b/i/g/Db;

    invoke-virtual {v1, v0}, La/b/i/g/Db;->a(Landroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->p:La/b/i/g/Db;

    invoke-virtual {v1, v0}, La/b/i/g/Db;->c(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 5
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->a:La/b/i/g/S;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->j()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, La/b/i/g/S;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public b(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const v2, 0x7fffffff

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    :goto_0
    if-ge v1, v0, :cond_5

    .line 3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0, v6, v7}, Landroid/support/v7/widget/RecyclerView$i;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    move v3, v6

    .line 7
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v4, :cond_2

    move v4, v6

    .line 8
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    move v2, v6

    .line 9
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v5, :cond_4

    move v5, v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(II)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$j;)Z
    .locals 2

    .line 12
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->k:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c()V
    .locals 1

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->g:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->a()V

    :cond_0
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->a:La/b/i/g/S;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$i;->q:I

    .line 4
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$i;->r:I

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->o:La/b/i/g/S;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:La/b/i/g/S;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:I

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$i;->r:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$i;->o:I

    .line 10
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$i;->p:I

    return-void
.end method

.method public calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public checkLayoutParams(Landroid/support/v7/widget/RecyclerView$j;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public collectAdjacentPrefetchPositions(IILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 0

    return-void
.end method

.method public collectInitialPrefetchPositions(ILandroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 0

    return-void
.end method

.method public computeHorizontalScrollExtent(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public computeHorizontalScrollRange(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public computeVerticalScrollExtent(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public computeVerticalScrollOffset(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public computeVerticalScrollRange(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->j()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$a;

    .line 6
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->removeViewAt(I)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->detachViewAt(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$p;->c(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->p:La/b/i/g/Db;

    .line 12
    invoke-virtual {v1, v2}, La/b/i/g/Db;->c(Landroid/support/v7/widget/RecyclerView$w;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public detachViewAt(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:La/b/i/g/S;

    invoke-virtual {v0, p1}, La/b/i/g/S;->a(I)V

    return-void
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:La/b/i/g/S;

    .line 4
    iget-object v0, v0, La/b/i/g/S;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->r()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->qa:Landroid/support/v7/widget/RecyclerView$t;

    .line 5
    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->j()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$j;
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$j;
    .locals 1

    .line 6
    new-instance v0, Landroid/support/v7/widget/RecyclerView$j;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$j;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$j;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v7/widget/RecyclerView$j;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$j;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(Landroid/support/v7/widget/RecyclerView$j;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/support/v7/widget/RecyclerView$j;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$j;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getBottomDecorationHeight(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$j;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:La/b/i/g/S;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La/b/i/g/S;->c(I)I

    move-result p1

    .line 3
    iget-object v0, v0, La/b/i/g/S;->a:La/b/i/g/S$b;

    check-cast v0, La/b/i/g/Ga;

    invoke-virtual {v0, p1}, La/b/i/g/Ga;->a(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:La/b/i/g/S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/i/g/S;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getColumnCountForAccessibility(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getDecoratedLeft(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public getDecoratedMeasuredHeight(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedMeasuredWidth(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedRight(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public getFocusedChild()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->a:La/b/i/g/S;

    .line 4
    iget-object v2, v2, La/b/i/g/S;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->r:I

    return v0
.end method

.method public getHeightMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->p:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, La/b/h/j/q;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getLeftDecorationWidth(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$j;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, La/b/h/j/q;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, La/b/h/j/q;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPosition(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$j;->a()I

    move-result p1

    return p1
.end method

.method public getRightDecorationWidth(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$j;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public getRowCountForAccessibility(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->canScrollVertically()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public getSelectionModeForAccessibility(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getTopDecorationHeight(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$j;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$j;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    .line 2
    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    .line 4
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    :goto_0
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 17
    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:I

    return v0
.end method

.method public getWidthMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->o:I

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->i:Z

    return v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->j:Z

    return v0
.end method

.method public final isItemPrefetchEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->l:Z

    return v0
.end method

.method public isLayoutHierarchical(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSmoothScrolling()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->g:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isViewPartiallyVisible(Landroid/view/View;ZZ)Z
    .locals 2

    .line 1
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$i;->e:La/b/i/g/Cb;

    const/16 v0, 0x6003

    invoke-virtual {p3, p1, v0}, La/b/i/g/Cb;->a(Landroid/view/View;I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$i;->f:La/b/i/g/Cb;

    .line 2
    invoke-virtual {p3, p1, v0}, La/b/i/g/Cb;->a(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return p1

    :cond_1
    xor-int/2addr p1, v1

    return p1
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    .line 2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    .line 2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    .line 4
    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v1

    add-int/2addr p2, p3

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getWidthMode()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->canScrollHorizontally()Z

    move-result v3

    .line 8
    invoke-static {p3, v1, v4, v2, v3}, Landroid/support/v7/widget/RecyclerView$i;->getChildMeasureSpec(IIIIZ)I

    move-result p3

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getHeightMode()I

    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    add-int/2addr v4, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->canScrollVertically()Z

    move-result v3

    .line 12
    invoke-static {v1, v2, v4, p2, v3}, Landroid/support/v7/widget/RecyclerView$i;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 13
    invoke-virtual {p0, p1, p3, p2, v0}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public moveView(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->detachViewAt(I)V

    .line 3
    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/RecyclerView$i;->attachView(Landroid/view/View;I)V

    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot move a child from non-existing index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->offsetChildrenVertical(I)V

    :cond_0
    return-void
.end method

.method public onAdapterChanged(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0

    return-void
.end method

.method public onAddFocusables(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 8
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->qa:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v1, v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->onInitializeAccessibilityEvent(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;La/b/h/j/a/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    .line 2
    iget-object v1, p3, La/b/h/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 3
    iget-object v0, p3, La/b/h/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    .line 5
    iget-object v1, p3, La/b/h/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 6
    iget-object v0, p3, La/b/h/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->getRowCountForAccessibility(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->getColumnCountForAccessibility(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v1

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->isLayoutHierarchical(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->getSelectionModeForAccessibility(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt p2, v3, :cond_4

    .line 12
    new-instance p2, La/b/h/j/a/c$a;

    invoke-static {v0, v1, v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    invoke-direct {p2, p1}, La/b/h/j/a/c$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_4
    new-instance p2, La/b/h/j/a/c$a;

    invoke-static {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    invoke-direct {p2, p1}, La/b/h/j/a/c$a;-><init>(Ljava/lang/Object;)V

    .line 14
    :goto_0
    invoke-virtual {p3, p2}, La/b/h/j/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;La/b/h/j/a/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->canScrollVertically()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result p2

    move v2, p2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, La/b/h/j/a/c$b;->a(IIIIZZ)La/b/h/j/a/c$b;

    move-result-object p1

    .line 4
    invoke-virtual {p4, p1}, La/b/h/j/a/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public onItemsUpdated(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$i;->onItemsUpdated(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 0

    return-void
.end method

.method public onMeasure(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p3, p4}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    return-void
.end method

.method public onRequestChildFocus(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Landroid/support/v7/widget/RecyclerView$i;->onRequestChildFocus(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onRequestChildFocus(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->isSmoothScrolling()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public performAccessibilityAction(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/16 p4, 0x1000

    const/4 v0, 0x1

    if-eq p3, p4, :cond_4

    const/16 p4, 0x2000

    if-eq p3, p4, :cond_2

    const/4 p1, 0x0

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p1, p4

    neg-int p1, p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    neg-int p3, p3

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 8
    :goto_1
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    :goto_2
    if-nez p1, :cond_6

    if-nez p3, :cond_6

    return p2

    .line 10
    :cond_6
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p3, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    return v0
.end method

.method public performAccessibilityActionForItem(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->removeAndRecycleViewAt(ILandroid/support/v7/widget/RecyclerView$p;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->removeView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$p;->b(Landroid/view/View;)V

    return-void
.end method

.method public removeAndRecycleViewAt(ILandroid/support/v7/widget/RecyclerView$p;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->removeViewAt(I)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$p;->b(Landroid/view/View;)V

    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:La/b/i/g/S;

    .line 2
    iget-object v1, v0, La/b/i/g/S;->a:La/b/i/g/S$b;

    check-cast v1, La/b/i/g/Ga;

    .line 3
    iget-object v1, v1, La/b/i/g/Ga;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, La/b/i/g/S;->b:La/b/i/g/S$a;

    invoke-virtual {v2, v1}, La/b/i/g/S$a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, p1}, La/b/i/g/S;->c(Landroid/view/View;)Z

    .line 6
    :cond_1
    iget-object p1, v0, La/b/i/g/S;->a:La/b/i/g/S$b;

    check-cast p1, La/b/i/g/Ga;

    invoke-virtual {p1, v1}, La/b/i/g/Ga;->b(I)V

    :goto_0
    return-void
.end method

.method public removeViewAt(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:La/b/i/g/S;

    .line 3
    invoke-virtual {v0, p1}, La/b/i/g/S;->c(I)I

    move-result p1

    .line 4
    iget-object v1, v0, La/b/i/g/S;->a:La/b/i/g/S$b;

    check-cast v1, La/b/i/g/Ga;

    invoke-virtual {v1, p1}, La/b/i/g/Ga;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, La/b/i/g/S;->b:La/b/i/g/S$a;

    invoke-virtual {v2, p1}, La/b/i/g/S$a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, La/b/i/g/S;->c(Landroid/view/View;)Z

    .line 7
    :cond_1
    iget-object v0, v0, La/b/i/g/S;->a:La/b/i/g/S$b;

    check-cast v0, La/b/i/g/Ga;

    invoke-virtual {v0, p1}, La/b/i/g/Ga;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$i;->requestChildRectangleOnScreen(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public requestChildRectangleOnScreen(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 9

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v6, p2

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v5

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v6

    sub-int/2addr v5, v1

    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v6, v2

    .line 11
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr p2, v3

    .line 12
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr p3, v4

    .line 13
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getLayoutDirection()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_0
    move v3, v7

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v6, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    aput v3, v0, v1

    aput v2, v0, v8

    .line 18
    aget p2, v0, v1

    .line 19
    aget p3, v0, v8

    if-eqz p5, :cond_7

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_5

    :cond_4
    :goto_3
    const/4 p5, 0x0

    goto :goto_4

    .line 21
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 25
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p0, p5, v5}, Landroid/support/v7/widget/RecyclerView$i;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    iget p5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p5, p2

    if-ge p5, v3, :cond_4

    iget p5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p2

    if-le p5, v0, :cond_4

    iget p5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p3

    if-ge p5, v4, :cond_4

    iget p5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, p3

    if-gt p5, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 p5, 0x1

    :goto_4
    if-eqz p5, :cond_8

    :cond_7
    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    goto :goto_5

    :cond_8
    return v1

    :cond_9
    :goto_5
    if-eqz p4, :cond_a

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_6

    .line 29
    :cond_a
    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    :goto_6
    return v8
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public requestSimpleAnimationsInNextLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->h:Z

    return-void
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0

    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setAutoMeasureEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$i;->j:Z

    return-void
.end method

.method public setMeasuredDimension(II)V
    .locals 1

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getMinimumWidth()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->chooseSize(III)I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->chooseSize(III)I

    move-result p1

    .line 5
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/RecyclerView$i;->setMeasuredDimension(II)V

    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startSmoothScroll(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->g:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    .line 2
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->a()V

    .line 4
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->g:Landroid/support/v7/widget/RecyclerView$s;

    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->g:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iget-boolean v1, p1, Landroid/support/v7/widget/RecyclerView$s;->h:Z

    if-eqz v1, :cond_1

    const-string v1, "An instance of "

    .line 7
    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was started "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "more than once. Each instance of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "is intended to only be used once. You should create a new instance for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "each use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$s;->b:Landroid/support/v7/widget/RecyclerView;

    .line 11
    iput-object p0, p1, Landroid/support/v7/widget/RecyclerView$s;->c:Landroid/support/v7/widget/RecyclerView$i;

    .line 12
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$s;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 13
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$s;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->qa:Landroid/support/v7/widget/RecyclerView$t;

    iput v0, v2, Landroid/support/v7/widget/RecyclerView$t;->a:I

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p1, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    .line 15
    iput-boolean v2, p1, Landroid/support/v7/widget/RecyclerView$s;->d:Z

    .line 16
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$i;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 17
    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$s;->f:Landroid/view/View;

    .line 18
    move-object v0, p1

    check-cast v0, La/b/i/g/qa;

    .line 19
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$s;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->na:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->a()V

    .line 20
    iput-boolean v2, p1, Landroid/support/v7/widget/RecyclerView$s;->h:Z

    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
