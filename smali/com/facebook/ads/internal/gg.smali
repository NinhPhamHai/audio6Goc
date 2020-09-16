.class public Lcom/facebook/ads/internal/gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/ge;


# static fields
.field public static a:Lcom/facebook/ads/internal/db;

.field public static b:Lcom/facebook/ads/internal/dz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView;)Lcom/facebook/ads/internal/cu;
    .locals 1

    .line 5
    new-instance v0, Lcom/facebook/ads/internal/dy;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/dy;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/cy;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/cw;
    .locals 7

    .line 4
    new-instance v6, Lcom/facebook/ads/internal/ea;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/ea;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/cy;Lcom/facebook/ads/AdView;)V

    return-object v6
.end method

.method public a(Lcom/facebook/ads/internal/ipc/AdsMessengerService;)Lcom/facebook/ads/internal/cz;
    .locals 1

    .line 12
    new-instance v0, Lcom/facebook/ads/internal/eb;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/eb;-><init>(Lcom/facebook/ads/internal/ipc/AdsMessengerService;)V

    return-object v0
.end method

.method public a(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/da;)Lcom/facebook/ads/internal/da;
    .locals 1

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/ec;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/ec;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/da;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/internal/dk;
    .locals 2

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/ht;

    .line 7
    invoke-static {}, Lcom/facebook/ads/internal/ht;->P()Lcom/facebook/ads/internal/ht$c;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/ads/internal/ht;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/ht$c;)V

    return-object v0
.end method

.method public a()Lcom/facebook/ads/internal/dz;
    .locals 1

    .line 9
    sget-object v0, Lcom/facebook/ads/internal/gg;->b:Lcom/facebook/ads/internal/dz;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/facebook/ads/internal/dz;

    invoke-direct {v0}, Lcom/facebook/ads/internal/dz;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/gg;->b:Lcom/facebook/ads/internal/dz;

    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/gg;->b:Lcom/facebook/ads/internal/dz;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/internal/ei;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/ei;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/ei;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)V

    return-object v0
.end method

.method public synthetic a(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/dk;)Lcom/facebook/ads/internal/em;
    .locals 1

    .line 8
    new-instance v0, Lcom/facebook/ads/internal/em;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/em;-><init>(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/dk;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/internal/ev;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/ev;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/ev;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V

    return-object v0
.end method

.method public e()Lcom/facebook/ads/internal/dg;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/ej;

    invoke-direct {v0}, Lcom/facebook/ads/internal/ej;-><init>()V

    return-object v0
.end method

.method public f()Lcom/facebook/ads/internal/dm;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/en;

    invoke-direct {v0}, Lcom/facebook/ads/internal/en;-><init>()V

    return-object v0
.end method

.method public g()Lcom/facebook/ads/internal/di;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/ek;

    invoke-direct {v0}, Lcom/facebook/ads/internal/ek;-><init>()V

    return-object v0
.end method

.method public h()Lcom/facebook/ads/internal/dd;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/hq;

    invoke-direct {v0}, Lcom/facebook/ads/internal/hq;-><init>()V

    return-object v0
.end method

.method public j()Lcom/facebook/ads/internal/db;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/gg;->a:Lcom/facebook/ads/internal/db;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/ed;

    invoke-direct {v0}, Lcom/facebook/ads/internal/ed;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/gg;->a:Lcom/facebook/ads/internal/db;

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/gg;->a:Lcom/facebook/ads/internal/db;

    return-object v0
.end method
