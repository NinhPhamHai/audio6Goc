.class public Lcom/facebook/ads/a/xb;
.super Lcom/facebook/ads/internal/qz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/mn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/mn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/xb;->a:Lcom/facebook/ads/internal/mn;

    invoke-direct {p0}, Lcom/facebook/ads/internal/qz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/gp;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/qy;

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/xb;->a:Lcom/facebook/ads/internal/mn;

    invoke-static {p1}, Lcom/facebook/ads/internal/mn;->a(Lcom/facebook/ads/internal/mn;)Lcom/facebook/ads/internal/qo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/a/xb;->a:Lcom/facebook/ads/internal/mn;

    invoke-static {p1}, Lcom/facebook/ads/internal/mn;->b(Lcom/facebook/ads/internal/mn;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/a/xb;->a:Lcom/facebook/ads/internal/mn;

    invoke-static {p1}, Lcom/facebook/ads/internal/mn;->c(Lcom/facebook/ads/internal/mn;)Lcom/facebook/ads/internal/view/component/CircularProgressView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/a/xb;->a:Lcom/facebook/ads/internal/mn;

    invoke-static {p1}, Lcom/facebook/ads/internal/mn;->f(Lcom/facebook/ads/internal/mn;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/a/xb;->a:Lcom/facebook/ads/internal/mn;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/mn;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/facebook/ads/a/xb;->a:Lcom/facebook/ads/internal/mn;

    invoke-static {p1}, Lcom/facebook/ads/internal/mn;->a(Lcom/facebook/ads/internal/mn;)Lcom/facebook/ads/internal/qo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/qo;->getEventBus()Lcom/facebook/ads/internal/gq;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/ads/internal/gr;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/a/xb;->a:Lcom/facebook/ads/internal/mn;

    invoke-static {v3}, Lcom/facebook/ads/internal/mn;->d(Lcom/facebook/ads/internal/mn;)Lcom/facebook/ads/internal/rl;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/facebook/ads/a/xb;->a:Lcom/facebook/ads/internal/mn;

    invoke-static {v2}, Lcom/facebook/ads/internal/mn;->e(Lcom/facebook/ads/internal/mn;)Lcom/facebook/ads/internal/qz;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/gq;->b([Lcom/facebook/ads/internal/gr;)V

    :cond_1
    :goto_0
    return-void
.end method
