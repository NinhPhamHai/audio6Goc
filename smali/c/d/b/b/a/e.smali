.class public Lc/d/b/b/a/e;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public final a:Lc/d/b/b/e/a/bF;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lc/d/b/b/e/a/bF;

    .line 3
    sget-object v4, Lc/d/b/b/e/a/QD;->a:Lc/d/b/b/e/a/QD;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move v5, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lc/d/b/b/e/a/bF;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLc/d/b/b/e/a/QD;I)V

    .line 5
    iput-object p1, p0, Lc/d/b/b/a/e;->a:Lc/d/b/b/e/a/bF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lc/d/b/b/e/a/bF;

    .line 8
    sget-object v4, Lc/d/b/b/e/a/QD;->a:Lc/d/b/b/e/a/QD;

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lc/d/b/b/e/a/bF;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLc/d/b/b/e/a/QD;I)V

    .line 10
    iput-object p1, p0, Lc/d/b/b/a/e;->a:Lc/d/b/b/e/a/bF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Lc/d/b/b/e/a/bF;

    .line 13
    sget-object v4, Lc/d/b/b/e/a/QD;->a:Lc/d/b/b/e/a/QD;

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lc/d/b/b/e/a/bF;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLc/d/b/b/e/a/QD;I)V

    .line 15
    iput-object p1, p0, Lc/d/b/b/a/e;->a:Lc/d/b/b/e/a/bF;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/e;->a:Lc/d/b/b/e/a/bF;

    invoke-virtual {v0}, Lc/d/b/b/e/a/bF;->a()V

    return-void
.end method

.method public a(Lc/d/b/b/a/c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/b/b/a/e;->a:Lc/d/b/b/e/a/bF;

    .line 3
    iget-object p1, p1, Lc/d/b/b/a/c;->a:Lc/d/b/b/e/a/_E;

    .line 4
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/bF;->a(Lc/d/b/b/e/a/_E;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/e;->a:Lc/d/b/b/e/a/bF;

    invoke-virtual {v0}, Lc/d/b/b/e/a/bF;->f()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/e;->a:Lc/d/b/b/e/a/bF;

    invoke-virtual {v0}, Lc/d/b/b/e/a/bF;->g()V

    return-void
.end method

.method public getAdListener()Lc/d/b/b/a/a;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public getAdSize()Lc/d/b/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/e;->a:Lc/d/b/b/e/a/bF;

    invoke-virtual {v0}, Lc/d/b/b/e/a/bF;->b()Lc/d/b/b/a/d;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/e;->a:Lc/d/b/b/e/a/bF;

    invoke-virtual {v0}, Lc/d/b/b/e/a/bF;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/e;->a:Lc/d/b/b/e/a/bF;

    invoke-virtual {v0}, Lc/d/b/b/e/a/bF;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    .line 5
    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    .line 6
    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    .line 7
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/a/e;->getAdSize()Lc/d/b/b/a/d;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to retrieve ad size."

    .line 7
    invoke-static {v3, v2}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lc/d/b/b/a/d;->b(Landroid/content/Context;)I

    move-result v2

    .line 10
    invoke-virtual {v1, v0}, Lc/d/b/b/a/d;->a(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdListener(Lc/d/b/b/a/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/e;->a:Lc/d/b/b/e/a/bF;

    .line 2
    iput-object p1, v0, Lc/d/b/b/e/a/bF;->e:Lc/d/b/b/a/a;

    .line 3
    iget-object v0, v0, Lc/d/b/b/e/a/bF;->c:Lc/d/b/b/e/a/dF;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/dF;->a(Lc/d/b/b/a/a;)V

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/d/b/b/a/e;->a:Lc/d/b/b/e/a/bF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/bF;->a(Lc/d/b/b/e/a/HD;)V

    .line 5
    iget-object p1, p0, Lc/d/b/b/a/e;->a:Lc/d/b/b/e/a/bF;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/bF;->a(Lc/d/b/b/a/a/a;)V

    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lc/d/b/b/e/a/HD;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lc/d/b/b/a/e;->a:Lc/d/b/b/e/a/bF;

    move-object v1, p1

    check-cast v1, Lc/d/b/b/e/a/HD;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/bF;->a(Lc/d/b/b/e/a/HD;)V

    .line 8
    :cond_1
    instance-of v0, p1, Lc/d/b/b/a/a/a;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lc/d/b/b/a/e;->a:Lc/d/b/b/e/a/bF;

    check-cast p1, Lc/d/b/b/a/a/a;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/bF;->a(Lc/d/b/b/a/a/a;)V

    :cond_2
    return-void
.end method

.method public setAdSize(Lc/d/b/b/a/d;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method
