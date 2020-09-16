.class public Lcom/facebook/ads/internal/bz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Lcom/facebook/ads/InterstitialAdListener;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lcom/facebook/ads/InterstitialAd;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/InterstitialAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/bz;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/facebook/ads/internal/bz;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/facebook/ads/internal/bz;->h:Lcom/facebook/ads/InterstitialAd;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/bz;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/InterstitialAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/bz;->h:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/bz;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/InterstitialAd;

    :goto_0
    return-object v0
.end method

.method public a(Lcom/facebook/ads/InterstitialAd;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/bz;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/gy;->S(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/bz;->h:Lcom/facebook/ads/InterstitialAd;

    return-void
.end method
