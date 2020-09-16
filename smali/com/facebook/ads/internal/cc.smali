.class public Lcom/facebook/ads/internal/cc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Lcom/facebook/ads/RewardedVideoAdListener;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/facebook/ads/RewardData;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:Lcom/facebook/ads/RewardedVideoAd;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/RewardedVideoAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facebook/ads/internal/cc;->i:I

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/cc;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/facebook/ads/internal/cc;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/facebook/ads/internal/cc;->j:Lcom/facebook/ads/RewardedVideoAd;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/cc;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/RewardedVideoAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/cc;->j:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/cc;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/RewardedVideoAd;

    :goto_0
    return-object v0
.end method

.method public a(Lcom/facebook/ads/RewardedVideoAd;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/cc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/gy;->S(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/cc;->j:Lcom/facebook/ads/RewardedVideoAd;

    return-void
.end method
