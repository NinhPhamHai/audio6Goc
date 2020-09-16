.class public Lcom/facebook/ads/AdOptionsView;
.super Lcom/facebook/ads/internal/cq;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/AdOptionsView$Orientation;
    }
.end annotation


# instance fields
.field public final c:Lcom/facebook/ads/internal/cu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/cq;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, La/b/i/a/C;->a()Lcom/facebook/ads/internal/ge;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/gg;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/facebook/ads/internal/gg;->a(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView;)Lcom/facebook/ads/internal/cu;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/AdOptionsView;->c:Lcom/facebook/ads/internal/cu;

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/AdOptionsView;->c:Lcom/facebook/ads/internal/cu;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/cq;->a(Lcom/facebook/ads/internal/cs;)V

    return-void
.end method


# virtual methods
.method public setIconColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AdOptionsView;->c:Lcom/facebook/ads/internal/cu;

    check-cast v0, Lcom/facebook/ads/internal/dy;

    .line 2
    iget-object v1, v0, Lcom/facebook/ads/internal/dy;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/internal/dy;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public setIconSizeDp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AdOptionsView;->c:Lcom/facebook/ads/internal/cu;

    check-cast v0, Lcom/facebook/ads/internal/dy;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/dy;->b(I)V

    return-void
.end method

.method public setSingleIcon(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AdOptionsView;->c:Lcom/facebook/ads/internal/cu;

    check-cast v0, Lcom/facebook/ads/internal/dy;

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/internal/dy;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/ads/internal/lg;->b(Landroid/view/View;I)V

    return-void
.end method
