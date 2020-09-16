.class public Lcom/facebook/ads/internal/ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/Ad;


# instance fields
.field public final a:Lcom/facebook/ads/internal/cc;

.field public final b:Lcom/facebook/ads/internal/cb;

.field public final c:Lcom/facebook/ads/RewardedVideoAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/facebook/ads/internal/ev;->c:Lcom/facebook/ads/RewardedVideoAd;

    .line 3
    new-instance p3, Lcom/facebook/ads/internal/cc;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/ev;->c:Lcom/facebook/ads/RewardedVideoAd;

    invoke-direct {p3, p1, p2, v0}, Lcom/facebook/ads/internal/cc;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/ev;->a:Lcom/facebook/ads/internal/cc;

    .line 4
    new-instance p1, Lcom/facebook/ads/internal/cb;

    iget-object p2, p0, Lcom/facebook/ads/internal/ev;->a:Lcom/facebook/ads/internal/cc;

    invoke-direct {p1, p2}, Lcom/facebook/ads/internal/cb;-><init>(Lcom/facebook/ads/internal/cc;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/ev;->b:Lcom/facebook/ads/internal/cb;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ev;->b:Lcom/facebook/ads/internal/cb;

    .line 2
    iget-object v1, v0, Lcom/facebook/ads/internal/bu;->b:Lcom/facebook/ads/internal/ca;

    iget-boolean v1, v1, Lcom/facebook/ads/internal/ca;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/internal/cb;->f()V

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/internal/cb;->g:Lcom/facebook/ads/internal/bx;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/bx;->a(Z)V

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/facebook/ads/internal/bu;->d:Lcom/facebook/ads/internal/bt;

    sget-object v1, Lcom/facebook/ads/internal/bt$a;->f:Lcom/facebook/ads/internal/bt$a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/bt;->a(Lcom/facebook/ads/internal/bt$a;)V

    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ev;->b:Lcom/facebook/ads/internal/cb;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/bu;->e()V

    return-void
.end method
