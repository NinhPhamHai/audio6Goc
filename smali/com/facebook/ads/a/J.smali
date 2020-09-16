.class public Lcom/facebook/ads/a/J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/facebook/ads/NativeAdBase;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/dy;Lcom/facebook/ads/NativeAdBase;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/ads/a/J;->a:Lcom/facebook/ads/NativeAdBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/J;->a:Lcom/facebook/ads/NativeAdBase;

    .line 2
    iget-object p1, p1, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    .line 3
    check-cast p1, Lcom/facebook/ads/internal/ht;

    .line 4
    iget-object v0, p1, Lcom/facebook/ads/internal/ht;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/cm;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/ads/internal/ht;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/internal/ht;->e:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/facebook/ads/internal/hi;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/hh;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/facebook/ads/internal/ht;->L()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/ads/internal/ht;->p:Lcom/facebook/ads/NativeAdLayout;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/nl;->a(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/internal/nk;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/facebook/ads/internal/ht;->b()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p1, Lcom/facebook/ads/internal/ht;->p:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdLayout;->getNativeAdLayoutApi()Lcom/facebook/ads/internal/dm;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/en;

    .line 12
    iput-object v0, p1, Lcom/facebook/ads/internal/en;->d:Landroid/view/View;

    .line 13
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v1, p1, Lcom/facebook/ads/internal/en;->g:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/ViewGroup;)V

    .line 15
    iget-object v1, p1, Lcom/facebook/ads/internal/en;->g:Lcom/facebook/ads/NativeAdLayout;

    iget-object p1, p1, Lcom/facebook/ads/internal/en;->d:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0}, Lcom/facebook/ads/internal/nk;->a()V

    :goto_0
    return-void
.end method
