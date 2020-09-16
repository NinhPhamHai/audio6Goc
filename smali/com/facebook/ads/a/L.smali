.class public Lcom/facebook/ads/a/L;
.super Lcom/facebook/ads/internal/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/ea;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/cy;Lcom/facebook/ads/AdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/AdView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/ads/internal/ea;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/ea;Lcom/facebook/ads/AdView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/L;->c:Lcom/facebook/ads/internal/ea;

    iput-object p2, p0, Lcom/facebook/ads/a/L;->a:Lcom/facebook/ads/AdView;

    iput-object p3, p0, Lcom/facebook/ads/a/L;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/ads/internal/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/facebook/ads/a/L;->c:Lcom/facebook/ads/internal/ea;

    .line 74
    iget-object v0, v0, Lcom/facebook/ads/internal/ea;->e:Lcom/facebook/ads/AdListener;

    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/facebook/ads/a/L;->a:Lcom/facebook/ads/AdView;

    invoke-interface {v0, v1}, Lcom/facebook/ads/AdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/a/L;->c:Lcom/facebook/ads/internal/ea;

    .line 8
    iput-object p1, v0, Lcom/facebook/ads/internal/ea;->f:Landroid/view/View;

    .line 9
    iget-object p1, v0, Lcom/facebook/ads/internal/ea;->k:Lcom/facebook/ads/AdView;

    .line 10
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 11
    iget-object p1, p0, Lcom/facebook/ads/a/L;->c:Lcom/facebook/ads/internal/ea;

    .line 12
    iget-object v0, p1, Lcom/facebook/ads/internal/ea;->k:Lcom/facebook/ads/AdView;

    .line 13
    iget-object p1, p1, Lcom/facebook/ads/internal/ea;->f:Landroid/view/View;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/facebook/ads/a/L;->c:Lcom/facebook/ads/internal/ea;

    .line 16
    iget-object v0, p1, Lcom/facebook/ads/internal/ea;->f:Landroid/view/View;

    .line 17
    instance-of v1, v0, Lcom/facebook/ads/internal/oa;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p1, Lcom/facebook/ads/internal/ea;->a:Landroid/util/DisplayMetrics;

    .line 19
    iget-object p1, p1, Lcom/facebook/ads/internal/ea;->b:Lcom/facebook/ads/internal/ie;

    .line 20
    invoke-static {v1, v0, p1}, Lcom/facebook/ads/internal/ig;->a(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/internal/ie;)V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/a/L;->c:Lcom/facebook/ads/internal/ea;

    .line 22
    iget-object p1, p1, Lcom/facebook/ads/internal/ea;->e:Lcom/facebook/ads/AdListener;

    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/facebook/ads/a/L;->a:Lcom/facebook/ads/AdView;

    invoke-interface {p1, v0}, Lcom/facebook/ads/AdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/a/L;->c:Lcom/facebook/ads/internal/ea;

    iget-object v0, p0, Lcom/facebook/ads/a/L;->a:Lcom/facebook/ads/AdView;

    .line 25
    iget-object v1, p1, Lcom/facebook/ads/internal/ea;->f:Landroid/view/View;

    .line 26
    iget-object v2, p1, Lcom/facebook/ads/internal/ea;->i:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p1, Lcom/facebook/ads/internal/ea;->i:Ljava/lang/String;

    invoke-static {v2, p1}, La/b/i/a/C;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/internal/qa;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 29
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {v0, p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Lcom/facebook/ads/a/L;->c:Lcom/facebook/ads/internal/ea;

    .line 32
    iget-object p1, p1, Lcom/facebook/ads/internal/ea;->k:Lcom/facebook/ads/AdView;

    .line 33
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 35
    iget-object p1, p0, Lcom/facebook/ads/a/L;->c:Lcom/facebook/ads/internal/ea;

    new-instance v0, Lcom/facebook/ads/internal/oc;

    invoke-direct {v0}, Lcom/facebook/ads/internal/oc;-><init>()V

    .line 36
    iput-object v0, p1, Lcom/facebook/ads/internal/ea;->g:Lcom/facebook/ads/internal/oc;

    .line 37
    iget-object p1, p0, Lcom/facebook/ads/a/L;->c:Lcom/facebook/ads/internal/ea;

    .line 38
    iget-object p1, p1, Lcom/facebook/ads/internal/ea;->g:Lcom/facebook/ads/internal/oc;

    .line 39
    iget-object v0, p0, Lcom/facebook/ads/a/L;->b:Ljava/lang/String;

    .line 40
    iput-object v0, p1, Lcom/facebook/ads/internal/oc;->k:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/facebook/ads/internal/oc;->a()V

    .line 42
    iget-object p1, p0, Lcom/facebook/ads/a/L;->c:Lcom/facebook/ads/internal/ea;

    .line 43
    iget-object v0, p1, Lcom/facebook/ads/internal/ea;->g:Lcom/facebook/ads/internal/oc;

    .line 44
    iget-object p1, p1, Lcom/facebook/ads/internal/ea;->k:Lcom/facebook/ads/AdView;

    .line 45
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 46
    iput-object p1, v0, Lcom/facebook/ads/internal/oc;->l:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Lcom/facebook/ads/internal/oc;->a()V

    .line 48
    iget-object p1, p0, Lcom/facebook/ads/a/L;->c:Lcom/facebook/ads/internal/ea;

    .line 49
    iget-object p1, p1, Lcom/facebook/ads/internal/ea;->d:Lcom/facebook/ads/internal/bm;

    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/facebook/ads/internal/bn;->b()Lcom/facebook/ads/internal/gc;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51
    iget-object p1, p0, Lcom/facebook/ads/a/L;->c:Lcom/facebook/ads/internal/ea;

    .line 52
    iget-object v0, p1, Lcom/facebook/ads/internal/ea;->g:Lcom/facebook/ads/internal/oc;

    .line 53
    iget-object p1, p1, Lcom/facebook/ads/internal/ea;->d:Lcom/facebook/ads/internal/bm;

    .line 54
    invoke-virtual {p1}, Lcom/facebook/ads/internal/bn;->b()Lcom/facebook/ads/internal/gc;

    move-result-object p1

    .line 55
    iget-wide v1, p1, Lcom/facebook/ads/internal/gc;->c:J

    .line 56
    iput-wide v1, v0, Lcom/facebook/ads/internal/oc;->m:J

    .line 57
    invoke-virtual {v0}, Lcom/facebook/ads/internal/oc;->a()V

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/a/L;->c:Lcom/facebook/ads/internal/ea;

    .line 59
    iget-object v0, p1, Lcom/facebook/ads/internal/ea;->f:Landroid/view/View;

    .line 60
    instance-of v1, v0, Lcom/facebook/ads/internal/oa;

    if-eqz v1, :cond_4

    .line 61
    iget-object p1, p1, Lcom/facebook/ads/internal/ea;->g:Lcom/facebook/ads/internal/oc;

    .line 62
    check-cast v0, Lcom/facebook/ads/internal/oa;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/oa;->getViewabilityChecker()Lcom/facebook/ads/internal/sy;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/oc;->a(Lcom/facebook/ads/internal/sy;)V

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/facebook/ads/a/L;->c:Lcom/facebook/ads/internal/ea;

    .line 65
    iget-object p1, p1, Lcom/facebook/ads/internal/ea;->f:Landroid/view/View;

    .line 66
    new-instance v0, Lcom/facebook/ads/a/K;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/K;-><init>(Lcom/facebook/ads/a/L;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67
    iget-object p1, p0, Lcom/facebook/ads/a/L;->c:Lcom/facebook/ads/internal/ea;

    .line 68
    iget-object p1, p1, Lcom/facebook/ads/internal/ea;->f:Landroid/view/View;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/a/L;->c:Lcom/facebook/ads/internal/ea;

    .line 70
    iget-object v0, v0, Lcom/facebook/ads/internal/ea;->g:Lcom/facebook/ads/internal/oc;

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    .line 72
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot present null adView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/a/L;->c:Lcom/facebook/ads/internal/ea;

    .line 5
    iget-object p1, p1, Lcom/facebook/ads/internal/ea;->d:Lcom/facebook/ads/internal/bm;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/facebook/ads/internal/bn;->e()V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/ib;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/L;->c:Lcom/facebook/ads/internal/ea;

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/internal/ea;->e:Lcom/facebook/ads/AdListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/facebook/ads/a/L;->a:Lcom/facebook/ads/AdView;

    invoke-static {p1}, Lcom/facebook/ads/AdError;->getAdErrorFromWrapper(Lcom/facebook/ads/internal/ib;)Lcom/facebook/ads/AdError;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/L;->c:Lcom/facebook/ads/internal/ea;

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/internal/ea;->e:Lcom/facebook/ads/AdListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/facebook/ads/a/L;->a:Lcom/facebook/ads/AdView;

    invoke-interface {v0, v1}, Lcom/facebook/ads/AdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    :cond_0
    return-void
.end method
