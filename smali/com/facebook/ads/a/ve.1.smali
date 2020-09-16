.class public Lcom/facebook/ads/a/ve;
.super Lcom/facebook/ads/internal/qz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/sc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/ve;->a:Lcom/facebook/ads/internal/sc;

    invoke-direct {p0}, Lcom/facebook/ads/internal/qz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/gp;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/qy;

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/ve;->a:Lcom/facebook/ads/internal/sc;

    .line 3
    iget-object v0, p1, Lcom/facebook/ads/internal/sc;->i:Lcom/facebook/ads/internal/sc$a;

    .line 4
    sget-object v1, Lcom/facebook/ads/internal/sc$a;->b:Lcom/facebook/ads/internal/sc$a;

    if-eq v0, v1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/facebook/ads/internal/sc;->h:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lcom/facebook/ads/a/ve;->a:Lcom/facebook/ads/internal/sc;

    .line 8
    iget-object p1, p1, Lcom/facebook/ads/internal/sc;->h:Landroid/view/View;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
