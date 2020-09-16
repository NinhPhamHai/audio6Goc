.class public Lcom/facebook/ads/internal/sh;
.super Lcom/facebook/ads/internal/qv;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final b:Lcom/facebook/ads/internal/rj;

.field public final c:Lcom/facebook/ads/internal/rf;

.field public final d:Lcom/facebook/ads/internal/rh;

.field public final e:Lcom/facebook/ads/internal/qz;

.field public final f:Lcom/facebook/ads/internal/sl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/internal/qv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Lcom/facebook/ads/a/Ee;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/Ee;-><init>(Lcom/facebook/ads/internal/sh;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/sh;->b:Lcom/facebook/ads/internal/rj;

    .line 3
    new-instance v1, Lcom/facebook/ads/a/Fe;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/Fe;-><init>(Lcom/facebook/ads/internal/sh;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/sh;->c:Lcom/facebook/ads/internal/rf;

    .line 4
    new-instance v1, Lcom/facebook/ads/a/Ge;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/Ge;-><init>(Lcom/facebook/ads/internal/sh;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/sh;->d:Lcom/facebook/ads/internal/rh;

    .line 5
    new-instance v1, Lcom/facebook/ads/a/He;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/He;-><init>(Lcom/facebook/ads/internal/sh;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/sh;->e:Lcom/facebook/ads/internal/qz;

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/facebook/ads/internal/sl;

    .line 8
    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/internal/sl;-><init>(Landroid/content/Context;Z)V

    .line 9
    iput-object v2, p0, Lcom/facebook/ads/internal/sh;->f:Lcom/facebook/ads/internal/sl;

    .line 10
    iget-object p1, p0, Lcom/facebook/ads/internal/sh;->f:Lcom/facebook/ads/internal/sl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/sl;->setChecked(Z)V

    .line 11
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/facebook/ads/internal/sh;->f:Lcom/facebook/ads/internal/sl;

    invoke-virtual {p0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/sh;)Lcom/facebook/ads/internal/sl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/sh;->f:Lcom/facebook/ads/internal/sl;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/sh;->f:Lcom/facebook/ads/internal/sl;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qv;->getVideoView()Lcom/facebook/ads/internal/qo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qv;->getVideoView()Lcom/facebook/ads/internal/qo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getEventBus()Lcom/facebook/ads/internal/gq;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/ads/internal/gr;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/sh;->b:Lcom/facebook/ads/internal/rj;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/sh;->e:Lcom/facebook/ads/internal/qz;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/sh;->c:Lcom/facebook/ads/internal/rf;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/ads/internal/sh;->d:Lcom/facebook/ads/internal/rh;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/gq;->a([Lcom/facebook/ads/internal/gr;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qv;->getVideoView()Lcom/facebook/ads/internal/qo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qv;->getVideoView()Lcom/facebook/ads/internal/qo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getEventBus()Lcom/facebook/ads/internal/gq;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/ads/internal/gr;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/sh;->d:Lcom/facebook/ads/internal/rh;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/sh;->c:Lcom/facebook/ads/internal/rf;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/sh;->e:Lcom/facebook/ads/internal/qz;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/ads/internal/sh;->b:Lcom/facebook/ads/internal/rj;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/gq;->b([Lcom/facebook/ads/internal/gr;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object v1, p0, Lcom/facebook/ads/internal/sh;->f:Lcom/facebook/ads/internal/sl;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qv;->getVideoView()Lcom/facebook/ads/internal/qo;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/internal/qo;->getState()Lcom/facebook/ads/internal/sw;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/sw;->c:Lcom/facebook/ads/internal/sw;

    if-eq v1, v2, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/facebook/ads/internal/qo;->getState()Lcom/facebook/ads/internal/sw;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/sw;->e:Lcom/facebook/ads/internal/sw;

    if-eq v1, v2, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/facebook/ads/internal/qo;->getState()Lcom/facebook/ads/internal/sw;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/sw;->g:Lcom/facebook/ads/internal/sw;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/internal/qo;->getState()Lcom/facebook/ads/internal/sw;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/sw;->d:Lcom/facebook/ads/internal/sw;

    if-ne v1, v2, :cond_3

    .line 7
    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/qo;->a(Z)V

    :cond_3
    return v0

    .line 8
    :cond_4
    :goto_0
    sget-object v0, Lcom/facebook/ads/internal/qt;->b:Lcom/facebook/ads/internal/qt;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/qo;->a(Lcom/facebook/ads/internal/qt;)V

    return p2
.end method
