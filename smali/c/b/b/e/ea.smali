.class public Lc/b/b/e/ea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/b/b/e/I;

.field public final b:Lc/b/b/e/T;

.field public final c:Lcom/applovin/mediation/ads/MaxAdView;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ads/MaxAdView;Lc/b/b/e/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/b/b/e/ea;->a:Lc/b/b/e/I;

    .line 1
    iget-object p2, p2, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 2
    iput-object p2, p0, Lc/b/b/e/ea;->b:Lc/b/b/e/T;

    iput-object p1, p0, Lc/b/b/e/ea;->c:Lcom/applovin/mediation/ads/MaxAdView;

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/d/b/b;)J
    .locals 12

    iget-object v0, p0, Lc/b/b/e/ea;->b:Lc/b/b/e/T;

    const-string v1, "ViewabilityTracker"

    const-string v2, "Checking visibility..."

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/e/ea;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/b/e/ea;->b:Lc/b/b/e/T;

    const-string v3, "View is hidden"

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v3, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lc/b/b/e/ea;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v0

    .line 3
    iget-object v5, p1, Lc/b/b/d/b/e;->a:Lc/b/b/e/I;

    sget-object v6, Lc/b/b/e/p$d;->eb:Lc/b/b/e/p$d;

    invoke-virtual {v5, v6}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    const-string v6, "viewability_min_alpha"

    invoke-virtual {p1, v6, v5}, Lc/b/b/d/b/e;->a(Ljava/lang/String;F)F

    move-result v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/b/b/e/ea;->b:Lc/b/b/e/T;

    const-string v5, "View is transparent"

    .line 5
    invoke-virtual {v0, v1, v5, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v5, 0x4

    or-long/2addr v3, v5

    .line 6
    :cond_1
    iget-object v0, p0, Lc/b/b/e/ea;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/b/b/e/ea;->b:Lc/b/b/e/T;

    const-string v5, "View is animating"

    .line 7
    invoke-virtual {v0, v1, v5, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v5, 0x8

    or-long/2addr v3, v5

    .line 8
    :cond_2
    iget-object v0, p0, Lc/b/b/e/ea;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/b/b/e/ea;->b:Lc/b/b/e/T;

    const-string v5, "No parent view found"

    .line 9
    invoke-virtual {v0, v1, v5, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v5, 0x10

    or-long/2addr v3, v5

    .line 10
    :cond_3
    iget-object v0, p0, Lc/b/b/e/ea;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lc/b/b/e/ea;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v5

    invoke-static {v0, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lc/b/b/d/b/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v5

    sget-object v6, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v5, v6, :cond_4

    sget-object v5, Lc/b/b/e/p$d;->Za:Lc/b/b/e/p$d;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lc/b/b/d/b/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v5

    sget-object v6, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v5, v6, :cond_5

    sget-object v5, Lc/b/b/e/p$d;->ab:Lc/b/b/e/p$d;

    goto :goto_1

    :cond_5
    sget-object v5, Lc/b/b/e/p$d;->cb:Lc/b/b/e/p$d;

    :goto_1
    iget-object v6, p1, Lc/b/b/d/b/e;->a:Lc/b/b/e/I;

    invoke-virtual {v6, v5}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "viewability_min_width"

    invoke-virtual {p1, v6, v5}, Lc/b/b/d/b/e;->a(Ljava/lang/String;I)I

    move-result v5

    const-string v6, ") below threshold"

    if-ge v0, v5, :cond_6

    .line 12
    iget-object v5, p0, Lc/b/b/e/ea;->b:Lc/b/b/e/T;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "View has width ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v5, v1, v0, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v7, 0x20

    or-long/2addr v3, v7

    .line 14
    :cond_6
    iget-object v0, p0, Lc/b/b/e/ea;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lc/b/b/e/ea;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    invoke-static {v0, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v0

    .line 15
    invoke-virtual {p1}, Lc/b/b/d/b/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v5

    sget-object v7, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v5, v7, :cond_7

    sget-object v5, Lc/b/b/e/p$d;->_a:Lc/b/b/e/p$d;

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lc/b/b/d/b/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v5

    sget-object v7, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v5, v7, :cond_8

    sget-object v5, Lc/b/b/e/p$d;->bb:Lc/b/b/e/p$d;

    goto :goto_2

    :cond_8
    sget-object v5, Lc/b/b/e/p$d;->db:Lc/b/b/e/p$d;

    :goto_2
    iget-object v7, p1, Lc/b/b/d/b/e;->a:Lc/b/b/e/I;

    invoke-virtual {v7, v5}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v7, "viewability_min_height"

    invoke-virtual {p1, v7, v5}, Lc/b/b/d/b/e;->a(Ljava/lang/String;I)I

    move-result p1

    if-ge v0, p1, :cond_9

    .line 16
    iget-object p1, p0, Lc/b/b/e/ea;->b:Lc/b/b/e/T;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "View has height ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v1, v0, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v5, 0x40

    or-long/2addr v3, v5

    .line 18
    :cond_9
    iget-object p1, p0, Lc/b/b/e/ea;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, La/b/i/a/C;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v6, 0x0

    invoke-direct {v0, v6, v6, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v5, p0, Lc/b/b/e/ea;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v5, p1}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    new-instance v5, Landroid/graphics/Rect;

    aget v7, p1, v6

    const/4 v8, 0x1

    aget v9, p1, v8

    aget v10, p1, v6

    iget-object v11, p0, Lc/b/b/e/ea;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v11

    add-int/2addr v11, v10

    aget p1, p1, v8

    iget-object v8, p0, Lc/b/b/e/ea;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v8

    add-int/2addr v8, p1

    invoke-direct {v5, v7, v9, v11, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lc/b/b/e/ea;->b:Lc/b/b/e/T;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Rect ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ") outside of screen\'s bounds ("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    .line 20
    :cond_a
    iget-object p1, p0, Lc/b/b/e/ea;->a:Lc/b/b/e/I;

    .line 21
    iget-object p1, p1, Lc/b/b/e/I;->C:Lc/b/b/e/n;

    .line 22
    invoke-virtual {p1}, Lc/b/b/e/n;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, p0, Lc/b/b/e/ea;->c:Lcom/applovin/mediation/ads/MaxAdView;

    if-nez v0, :cond_b

    goto :goto_4

    .line 23
    :cond_b
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_c
    const v5, 0x1020002

    invoke-virtual {p1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    :goto_3
    invoke-static {v0, p1}, La/b/i/a/C;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    :cond_d
    :goto_4
    if-nez v6, :cond_e

    .line 24
    iget-object p1, p0, Lc/b/b/e/ea;->b:Lc/b/b/e/T;

    const-string v0, "View is not in top activity\'s view hierarchy"

    .line 25
    invoke-virtual {p1, v1, v0, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v5, 0x100

    or-long/2addr v3, v5

    .line 26
    :cond_e
    iget-object p1, p0, Lc/b/b/e/ea;->b:Lc/b/b/e/T;

    const-string v0, "Returning flags: "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v3

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method
