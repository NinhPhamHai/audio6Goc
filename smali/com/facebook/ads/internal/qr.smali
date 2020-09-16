.class public Lcom/facebook/ads/internal/qr;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/qr$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/ads/internal/sv;

.field public b:Lcom/facebook/ads/internal/sg;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/qr$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/sv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/facebook/ads/internal/qr;->a:Lcom/facebook/ads/internal/sv;

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/internal/qr;->a:Lcom/facebook/ads/internal/sv;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/facebook/ads/internal/lg;->b(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/qr;->a:Lcom/facebook/ads/internal/sv;

    .line 5
    invoke-interface {p1}, Lcom/facebook/ads/internal/sv;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/qv;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    check-cast p1, Lcom/facebook/ads/internal/sg;

    iput-object p1, p0, Lcom/facebook/ads/internal/qr;->b:Lcom/facebook/ads/internal/sg;

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/qv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/ads/internal/lg;->b(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/qr;->b:Lcom/facebook/ads/internal/sg;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/internal/qr;->a:Lcom/facebook/ads/internal/sv;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/internal/qr;->b:Lcom/facebook/ads/internal/sg;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p3

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/widget/RelativeLayout;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qr;->a:Lcom/facebook/ads/internal/sv;

    invoke-interface {v0}, Lcom/facebook/ads/internal/sv;->getVideoWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/facebook/ads/internal/qr;->a:Lcom/facebook/ads/internal/sv;

    invoke-interface {v1}, Lcom/facebook/ads/internal/sv;->getVideoHeight()I

    move-result v1

    .line 3
    invoke-static {v0, p1}, Landroid/widget/RelativeLayout;->getDefaultSize(II)I

    move-result v2

    .line 4
    invoke-static {v1, p2}, Landroid/widget/RelativeLayout;->getDefaultSize(II)I

    move-result v3

    const/4 v4, 0x1

    if-lez v0, :cond_9

    if-lez v1, :cond_9

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_1

    if-ne v3, v5, :cond_1

    mul-int v2, v0, p2

    mul-int v3, p1, v1

    if-ge v2, v3, :cond_0

    .line 9
    div-int/2addr v2, v1

    move p1, v2

    goto :goto_1

    :cond_0
    if-le v2, v3, :cond_3

    .line 10
    div-int/2addr v3, v0

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_1
    const/high16 v6, -0x80000000

    if-ne v2, v5, :cond_4

    mul-int v1, v1, p1

    .line 11
    div-int v0, v1, v0

    if-ne v3, v6, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    if-ne v3, v5, :cond_6

    mul-int v0, v0, p2

    .line 12
    div-int/2addr v0, v1

    if-ne v2, v6, :cond_5

    if-le v0, p1, :cond_5

    :goto_2
    goto :goto_1

    :cond_5
    move p1, v0

    goto :goto_1

    :cond_6
    if-ne v3, v6, :cond_7

    if-le v1, p2, :cond_7

    mul-int v3, p2, v0

    .line 13
    div-int/2addr v3, v1

    goto :goto_3

    :cond_7
    move v3, v0

    move p2, v1

    :goto_3
    if-ne v2, v6, :cond_8

    if-le v3, p1, :cond_8

    mul-int v1, v1, p1

    .line 14
    div-int v3, v1, v0

    goto :goto_0

    :cond_8
    move p1, v3

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    move p1, v2

    move p2, v3

    const/4 v0, 0x0

    .line 15
    :goto_4
    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    if-eqz v0, :cond_a

    .line 16
    iget-object p1, p0, Lcom/facebook/ads/internal/qr;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 17
    iget-object p1, p0, Lcom/facebook/ads/internal/qr;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/a/ua;

    .line 18
    iget-object p2, p1, Lcom/facebook/ads/a/ua;->a:Lcom/facebook/ads/internal/hq;

    invoke-static {p2}, Lcom/facebook/ads/internal/hq;->a(Lcom/facebook/ads/internal/hq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object p2, p1, Lcom/facebook/ads/a/ua;->a:Lcom/facebook/ads/internal/hq;

    invoke-static {p2}, Lcom/facebook/ads/internal/hq;->b(Lcom/facebook/ads/internal/hq;)Lcom/facebook/ads/internal/hq$a;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 20
    iget-object p2, p1, Lcom/facebook/ads/a/ua;->a:Lcom/facebook/ads/internal/hq;

    invoke-static {p2}, Lcom/facebook/ads/internal/hq;->b(Lcom/facebook/ads/internal/hq;)Lcom/facebook/ads/internal/hq$a;

    move-result-object p2

    iget-object p1, p1, Lcom/facebook/ads/a/ua;->a:Lcom/facebook/ads/internal/hq;

    invoke-static {p1}, Lcom/facebook/ads/internal/hq;->c(Lcom/facebook/ads/internal/hq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    check-cast p2, Lcom/facebook/ads/internal/hq$b;

    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/hq$b;->a(Z)V

    :cond_a
    return-void
.end method

.method public setViewImplInflationListener(Lcom/facebook/ads/internal/qr$a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/qr;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method
