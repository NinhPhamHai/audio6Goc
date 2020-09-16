.class public Lcom/facebook/ads/internal/na;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/na$b;,
        Lcom/facebook/ads/internal/na$a;
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/ads/internal/ph;

.field public b:La/b/h/k/n;

.field public c:Lcom/facebook/ads/internal/na$a;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/ph;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/ads/internal/na;->d:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/facebook/ads/internal/na;->e:I

    .line 4
    iput p1, p0, Lcom/facebook/ads/internal/na;->f:I

    .line 5
    new-instance v0, Lcom/facebook/ads/internal/na$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/internal/na$b;-><init>(Lcom/facebook/ads/internal/na;Lcom/facebook/ads/a/rc;)V

    .line 6
    invoke-static {p0, v0}, La/b/h/k/n;->a(Landroid/view/ViewGroup;La/b/h/k/n$a;)La/b/h/k/n;

    move-result-object v0

    .line 7
    iget v1, v0, La/b/h/k/n;->c:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v2, v2, v1

    float-to-int v1, v2

    iput v1, v0, La/b/h/k/n;->c:I

    .line 8
    iput-object v0, p0, Lcom/facebook/ads/internal/na;->b:La/b/h/k/n;

    .line 9
    iput-object p2, p0, Lcom/facebook/ads/internal/na;->a:Lcom/facebook/ads/internal/ph;

    .line 10
    iput p4, p0, Lcom/facebook/ads/internal/na;->i:I

    .line 11
    iget-object p2, p0, Lcom/facebook/ads/internal/na;->a:Lcom/facebook/ads/internal/ph;

    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iput p3, p0, Lcom/facebook/ads/internal/na;->g:I

    .line 13
    iget p2, p0, Lcom/facebook/ads/internal/na;->g:I

    iput p2, p0, Lcom/facebook/ads/internal/na;->h:I

    .line 14
    iget-object p3, p0, Lcom/facebook/ads/internal/na;->a:Lcom/facebook/ads/internal/ph;

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    .line 15
    iget p2, p0, Lcom/facebook/ads/internal/na;->g:I

    iput p2, p0, Lcom/facebook/ads/internal/na;->f:I

    .line 16
    iget-object p2, p0, Lcom/facebook/ads/internal/na;->a:Lcom/facebook/ads/internal/ph;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/na;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/ads/internal/na;->e:I

    return p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/na;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/facebook/ads/internal/na;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/na;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/facebook/ads/internal/na;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/na;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/ads/internal/na;->h:I

    return p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/na;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/facebook/ads/internal/na;->h:I

    return p1
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/na;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/ads/internal/na;->i:I

    return p0
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/na;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/ads/internal/na;->d:Z

    .line 2
    iget-object p0, p0, Lcom/facebook/ads/internal/na;->c:Lcom/facebook/ads/internal/na$a;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/facebook/ads/internal/na$a;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/facebook/ads/internal/na;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/ads/internal/na;->g:I

    return p0
.end method

.method public static synthetic f(Lcom/facebook/ads/internal/na;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/ads/internal/na;->d:Z

    .line 2
    iget-object p0, p0, Lcom/facebook/ads/internal/na;->c:Lcom/facebook/ads/internal/na$a;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/facebook/ads/internal/na$a;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/facebook/ads/internal/na;)Lcom/facebook/ads/internal/ph;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/na;->a:Lcom/facebook/ads/internal/ph;

    return-object p0
.end method

.method public static synthetic h(Lcom/facebook/ads/internal/na;)La/b/h/k/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/na;->b:La/b/h/k/n;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/na;->a:Lcom/facebook/ads/internal/ph;

    iget v1, p0, Lcom/facebook/ads/internal/na;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    .line 5
    iget v0, p0, Lcom/facebook/ads/internal/na;->g:I

    iput v0, p0, Lcom/facebook/ads/internal/na;->f:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/ads/internal/na;->d:Z

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/internal/na;->c:Lcom/facebook/ads/internal/na$a;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/facebook/ads/internal/na$a;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/na;->a:Lcom/facebook/ads/internal/ph;

    iget v1, p0, Lcom/facebook/ads/internal/na;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    .line 4
    iget v0, p0, Lcom/facebook/ads/internal/na;->i:I

    iput v0, p0, Lcom/facebook/ads/internal/na;->f:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/facebook/ads/internal/na;->d:Z

    return v0
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/na;->b:La/b/h/k/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/b/h/k/n;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, La/b/h/j/q;->y(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/na;->a:Lcom/facebook/ads/internal/ph;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/na;->f:I

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 3
    iget-boolean v1, p0, Lcom/facebook/ads/internal/na;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/na;->b:La/b/h/k/n;

    iget-object v2, p0, Lcom/facebook/ads/internal/na;->a:Lcom/facebook/ads/internal/ph;

    .line 4
    invoke-virtual {v1, v2, v0, p1}, La/b/h/k/n;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/na;->a:Lcom/facebook/ads/internal/ph;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/internal/na;->a:Lcom/facebook/ads/internal/ph;

    iget p2, p0, Lcom/facebook/ads/internal/na;->f:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget-object v2, p0, Lcom/facebook/ads/internal/na;->a:Lcom/facebook/ads/internal/ph;

    invoke-virtual {v2, p1}, Lcom/facebook/ads/internal/ph;->a(Landroid/view/MotionEvent;)V

    .line 4
    iget-object v2, p0, Lcom/facebook/ads/internal/na;->b:La/b/h/k/n;

    iget-object v3, p0, Lcom/facebook/ads/internal/na;->a:Lcom/facebook/ads/internal/ph;

    invoke-virtual {v2, v3, v0, v1}, La/b/h/k/n;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/na;->b:La/b/h/k/n;

    invoke-virtual {v0, p1}, La/b/h/k/n;->a(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDragListener(Lcom/facebook/ads/internal/na$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/na;->c:Lcom/facebook/ads/internal/na$a;

    return-void
.end method

.method public setDragRange(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/facebook/ads/internal/na;->g:I

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/internal/na;->b:La/b/h/k/n;

    iget-object v0, p0, Lcom/facebook/ads/internal/na;->a:Lcom/facebook/ads/internal/ph;

    iget v1, p0, Lcom/facebook/ads/internal/na;->g:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, La/b/h/k/n;->b(Landroid/view/View;II)Z

    return-void
.end method
