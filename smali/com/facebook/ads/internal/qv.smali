.class public abstract Lcom/facebook/ads/internal/qv;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/qu;


# instance fields
.field public a:Lcom/facebook/ads/internal/qo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/qo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/qv;->a:Lcom/facebook/ads/internal/qo;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qv;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/qo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qv;->b()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/qv;->a:Lcom/facebook/ads/internal/qo;

    return-void
.end method

.method public getVideoView()Lcom/facebook/ads/internal/qo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qv;->a:Lcom/facebook/ads/internal/qo;

    return-object v0
.end method
