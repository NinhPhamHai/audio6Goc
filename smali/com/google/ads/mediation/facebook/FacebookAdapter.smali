.class public final Lcom/google/ads/mediation/facebook/FacebookAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/facebook/FacebookAdapter$c;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$i;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$a;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$e;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$g;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$d;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$h;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$f;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$b;
    }
.end annotation


# static fields
.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_SOCIAL_CONTEXT_ASSET:Ljava/lang/String; = "social_context"

.field public static final MAX_STAR_RATING:I = 0x5

.field public static final PLACEMENT_PARAMETER:Ljava/lang/String; = "pubid"

.field public static final TAG:Ljava/lang/String; = "FacebookAdapter"

.field public static gmsVersion:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public mAdView:Lcom/facebook/ads/AdView;

.field public mBannerListener:Lc/d/b/b/a/e/c;

.field public mContext:Landroid/content/Context;

.field public mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

.field public mInterstitialListener:Lc/d/b/b/a/e/d;

.field public mIsImpressionRecorded:Z

.field public mIsInitialized:Z

.field public mIsSdkInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mMediaView:Lcom/facebook/ads/MediaView;

.field public mNativeAd:Lcom/facebook/ads/NativeAd;

.field public mNativeListener:Lc/d/b/b/a/e/e;

.field public mPlacementId:Ljava/lang/String;

.field public mRewardedListener:Lc/d/b/b/a/f/a/a;

.field public mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

.field public mWrappedAdView:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->gmsVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsSdkInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic access$100()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->gmsVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic access$1000(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lc/d/b/b/a/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Lc/d/b/b/a/e/c;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/AdError;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->convertErrorCode(Lcom/facebook/ads/AdError;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lc/d/b/b/a/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialListener:Lc/d/b/b/a/e/d;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lc/d/b/b/a/f/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lc/d/b/b/a/f/a/a;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lc/d/b/b/a/e/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Lc/d/b/b/a/e/e;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsImpressionRecorded:Z

    return p0
.end method

.method public static synthetic access$1602(Lcom/google/ads/mediation/facebook/FacebookAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsImpressionRecorded:Z

    return p1
.end method

.method public static synthetic access$1700(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/MediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mMediaView:Lcom/facebook/ads/MediaView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/AdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/AdView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/InterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/RewardedVideoAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/NativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/NativeAd;

    return-object p0
.end method

.method private buildAdRequest(Lc/d/b/b/a/e/a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lc/d/b/b/a/e/a;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object p1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->a:Landroid/os/Bundle;

    const-string v1, "BOOL_CHILD_DIRECTED_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private convertErrorCode(Lcom/facebook/ads/AdError;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget p1, p1, Lcom/facebook/ads/AdError;->a:I

    const/16 v1, 0x7d0

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_1
    const/4 p1, 0x3

    return p1

    :cond_1
    :pswitch_2
    const/4 p1, 0x2

    return p1

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getAdSize(Landroid/content/Context;Lc/d/b/b/a/d;)Lcom/facebook/ads/AdSize;
    .locals 3

    .line 1
    iget v0, p2, Lc/d/b/b/a/d;->j:I

    .line 2
    sget-object v1, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    .line 3
    iget v2, v1, Lcom/facebook/ads/AdSize;->a:I

    if-ne v0, v2, :cond_0

    .line 4
    iget v0, p2, Lc/d/b/b/a/d;->k:I

    .line 5
    iget v2, v1, Lcom/facebook/ads/AdSize;->b:I

    if-ne v0, v2, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Lc/d/b/b/a/d;->a(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->pixelToDip(I)I

    move-result p1

    .line 7
    sget-object p2, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    .line 8
    iget v0, p2, Lcom/facebook/ads/AdSize;->b:I

    if-ne p1, v0, :cond_1

    return-object p2

    .line 9
    :cond_1
    sget-object p2, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    .line 10
    iget v0, p2, Lcom/facebook/ads/AdSize;->b:I

    if-ne p1, v0, :cond_2

    return-object p2

    .line 11
    :cond_2
    sget-object p2, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    .line 12
    iget v0, p2, Lcom/facebook/ads/AdSize;->b:I

    if-ne p1, v0, :cond_3

    return-object p2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static isValidRequestParameters(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "FacebookAdapter"

    if-nez p0, :cond_0

    const-string p0, "Failed to request ad, Context is null."

    .line 1
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "Failed to request ad, serverParameters is null."

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const-string p0, "pubid"

    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Failed to request ad, placementId is null or empty."

    .line 4
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private pixelToDip(I)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mWrappedAdView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lc/d/b/b/a/e/a;Ljava/lang/String;Lc/d/b/b/a/f/a/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mContext:Landroid/content/Context;

    .line 2
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsSdkInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {p1}, La/b/i/a/C;->i(Landroid/content/Context;)V

    .line 4
    :cond_0
    iput-object p4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lc/d/b/b/a/f/a/a;

    .line 5
    invoke-static {p1, p5}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->isValidRequestParameters(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lc/d/b/b/a/f/a/a;

    check-cast p1, Lc/d/b/b/e/a/dj;

    invoke-virtual {p1, p0, p3}, Lc/d/b/b/e/a/dj;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    return-void

    :cond_1
    const-string p1, "pubid"

    .line 7
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mPlacementId:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsInitialized:Z

    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lc/d/b/b/a/f/a/a;

    check-cast p1, Lc/d/b/b/e/a/dj;

    invoke-virtual {p1, p0}, Lc/d/b/b/e/a/dj;->f(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsInitialized:Z

    return v0
.end method

.method public loadAd(Lc/d/b/b/a/e/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/facebook/ads/RewardedVideoAd;

    iget-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mPlacementId:Ljava/lang/String;

    invoke-direct {p2, p3, v0}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    .line 3
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    new-instance p3, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lc/d/a/a/b/a;)V

    .line 4
    iget-object p2, p2, Lcom/facebook/ads/RewardedVideoAd;->a:Lcom/facebook/ads/internal/ev;

    .line 5
    iget-object p2, p2, Lcom/facebook/ads/internal/ev;->a:Lcom/facebook/ads/internal/cc;

    iput-object p3, p2, Lcom/facebook/ads/internal/cc;->c:Lcom/facebook/ads/RewardedVideoAdListener;

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p2}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lc/d/b/b/a/f/a/a;

    check-cast p1, Lc/d/b/b/e/a/dj;

    invoke-virtual {p1, p0}, Lc/d/b/b/e/a/dj;->d(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->buildAdRequest(Lc/d/b/b/a/e/a;)V

    .line 9
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->gmsVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Lcom/google/ads/mediation/facebook/FacebookAdapter$e;

    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/ads/mediation/facebook/FacebookAdapter$e;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p2, Lc/d/a/a/b/c;

    invoke-direct {p2, p0}, Lc/d/a/a/b/c;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;)V

    invoke-static {p1, p2}, Lcom/google/ads/mediation/facebook/FacebookAdapter$e;->a(Lcom/google/ads/mediation/facebook/FacebookAdapter$e;Lcom/google/ads/mediation/facebook/FacebookAdapter$e$a;)V

    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    const-string p1, "ADMOB_"

    .line 13
    invoke-static {p1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookAdapter;->gmsVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/b/i/a/C;->h(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Z)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/facebook/ads/InterstitialAd;->a:Lcom/facebook/ads/internal/ei;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/ei;->destroy()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/NativeAd;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 8
    iget-object v0, v0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    check-cast v0, Lcom/facebook/ads/internal/ht;

    .line 9
    iget-object v2, v0, Lcom/facebook/ads/internal/ht;->k:Lcom/facebook/ads/internal/br;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/bn;->a(Z)V

    const/4 v2, 0x0

    .line 11
    iput-object v2, v0, Lcom/facebook/ads/internal/ht;->k:Lcom/facebook/ads/internal/br;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mMediaView:Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->destroy()V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, v0, Lcom/facebook/ads/RewardedVideoAd;->a:Lcom/facebook/ads/internal/ev;

    .line 16
    iget-object v0, v0, Lcom/facebook/ads/internal/ev;->b:Lcom/facebook/ads/internal/cb;

    .line 17
    iget-object v2, v0, Lcom/facebook/ads/internal/bu;->b:Lcom/facebook/ads/internal/ca;

    iget-boolean v2, v2, Lcom/facebook/ads/internal/ca;->b:Z

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v0}, Lcom/facebook/ads/internal/cb;->f()V

    .line 19
    :cond_4
    iget-object v2, v0, Lcom/facebook/ads/internal/cb;->g:Lcom/facebook/ads/internal/bx;

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/bx;->a(Z)V

    .line 21
    :cond_5
    iget-object v0, v0, Lcom/facebook/ads/internal/bu;->d:Lcom/facebook/ads/internal/bt;

    sget-object v1, Lcom/facebook/ads/internal/bt$a;->f:Lcom/facebook/ads/internal/bt$a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/bt;->a(Lcom/facebook/ads/internal/bt$a;)V

    :cond_6
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lc/d/b/b/a/e/c;Landroid/os/Bundle;Lc/d/b/b/a/d;Lc/d/b/b/a/e/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Lc/d/b/b/a/e/c;

    .line 2
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsSdkInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p6, 0x1

    invoke-virtual {p2, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {p1}, La/b/i/a/C;->i(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-static {p1, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->isValidRequestParameters(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Lc/d/b/b/a/e/c;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, p0, p6}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void

    :cond_1
    const-string p2, "FacebookAdapter"

    if-nez p4, :cond_2

    const-string p1, "Fail to request banner ad, adSize is null"

    .line 6
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Lc/d/b/b/a/e/c;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, p0, p6}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void

    :cond_2
    const-string p6, "pubid"

    .line 8
    invoke-virtual {p3, p6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-direct {p0, p1, p4}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->getAdSize(Landroid/content/Context;Lc/d/b/b/a/d;)Lcom/facebook/ads/AdSize;

    move-result-object p6

    if-nez p6, :cond_3

    const-string p1, "The input ad size "

    .line 10
    invoke-static {p1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    iget-object p3, p4, Lc/d/b/b/a/d;->l:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not supported at this moment."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Lc/d/b/b/a/e/c;

    const/4 p2, 0x3

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, p0, p2}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void

    .line 15
    :cond_3
    new-instance p2, Lcom/facebook/ads/AdView;

    invoke-direct {p2, p1, p3, p6}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/AdView;

    .line 16
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/AdView;

    new-instance p3, Lcom/google/ads/mediation/facebook/FacebookAdapter$b;

    const/4 p6, 0x0

    invoke-direct {p3, p0, p6}, Lcom/google/ads/mediation/facebook/FacebookAdapter$b;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lc/d/a/a/b/a;)V

    invoke-virtual {p2, p3}, Lcom/facebook/ads/AdView;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 17
    invoke-direct {p0, p5}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->buildAdRequest(Lc/d/b/b/a/e/a;)V

    .line 18
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    invoke-virtual {p4, p1}, Lc/d/b/b/a/d;->b(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p4, p1}, Lc/d/b/b/a/d;->a(Landroid/content/Context;)I

    move-result p4

    invoke-direct {p2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    new-instance p3, Landroid/widget/RelativeLayout;

    invoke-direct {p3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mWrappedAdView:Landroid/widget/RelativeLayout;

    .line 21
    iget-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mWrappedAdView:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 23
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookAdapter;->gmsVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-nez p2, :cond_4

    .line 24
    new-instance p2, Lcom/google/ads/mediation/facebook/FacebookAdapter$e;

    invoke-direct {p2, p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$e;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Lc/d/a/a/b/a;

    invoke-direct {p1, p0}, Lc/d/a/a/b/a;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;)V

    invoke-static {p2, p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$e;->a(Lcom/google/ads/mediation/facebook/FacebookAdapter$e;Lcom/google/ads/mediation/facebook/FacebookAdapter$e$a;)V

    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_4
    const-string p1, "ADMOB_"

    .line 27
    invoke-static {p1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookAdapter;->gmsVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/b/i/a/C;->h(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->loadAd()V

    :goto_0
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lc/d/b/b/a/e/d;Landroid/os/Bundle;Lc/d/b/b/a/e/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialListener:Lc/d/b/b/a/e/d;

    .line 2
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsSdkInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {p1}, La/b/i/a/C;->i(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-static {p1, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->isValidRequestParameters(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialListener:Lc/d/b/b/a/e/d;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, p0, p5}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_1
    const-string p2, "pubid"

    .line 6
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/facebook/ads/InterstitialAd;

    invoke-direct {p3, p1, p2}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    .line 8
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    new-instance p3, Lcom/google/ads/mediation/facebook/FacebookAdapter$f;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lcom/google/ads/mediation/facebook/FacebookAdapter$f;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lc/d/a/a/b/a;)V

    .line 9
    iget-object p2, p2, Lcom/facebook/ads/InterstitialAd;->a:Lcom/facebook/ads/internal/ei;

    .line 10
    iget-object p2, p2, Lcom/facebook/ads/internal/ei;->a:Lcom/facebook/ads/internal/bz;

    iput-object p3, p2, Lcom/facebook/ads/internal/bz;->c:Lcom/facebook/ads/InterstitialAdListener;

    .line 11
    invoke-direct {p0, p4}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->buildAdRequest(Lc/d/b/b/a/e/a;)V

    .line 12
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookAdapter;->gmsVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-nez p2, :cond_2

    .line 13
    new-instance p2, Lcom/google/ads/mediation/facebook/FacebookAdapter$e;

    invoke-direct {p2, p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$e;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance p1, Lc/d/a/a/b/b;

    invoke-direct {p1, p0}, Lc/d/a/a/b/b;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;)V

    invoke-static {p2, p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$e;->a(Lcom/google/ads/mediation/facebook/FacebookAdapter$e;Lcom/google/ads/mediation/facebook/FacebookAdapter$e$a;)V

    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    const-string p1, "ADMOB_"

    .line 16
    invoke-static {p1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookAdapter;->gmsVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/b/i/a/C;->h(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    .line 18
    iget-object p1, p1, Lcom/facebook/ads/InterstitialAd;->a:Lcom/facebook/ads/internal/ei;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/ei;->loadAd()V

    :goto_0
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lc/d/b/b/a/e/e;Landroid/os/Bundle;Lc/d/b/b/a/e/i;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Lc/d/b/b/a/e/e;

    .line 2
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsSdkInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {p1}, La/b/i/a/C;->i(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-static {p1, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->isValidRequestParameters(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Lc/d/b/b/a/e/e;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, p0, p5}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    .line 6
    :cond_1
    check-cast p4, Lc/d/b/b/e/a/Te;

    invoke-virtual {p4}, Lc/d/b/b/e/a/Te;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p4}, Lc/d/b/b/e/a/Te;->h()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "pubid"

    .line 8
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance p3, Lcom/facebook/ads/MediaView;

    invoke-direct {p3, p1}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mMediaView:Lcom/facebook/ads/MediaView;

    .line 10
    new-instance p3, Lcom/facebook/ads/NativeAd;

    invoke-direct {p3, p1, p2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 11
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/NativeAd;

    new-instance p3, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p2, p4, p5}, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/NativeAd;Lc/d/b/b/a/e/i;Lc/d/a/a/b/a;)V

    .line 12
    iget-object p5, p2, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    check-cast p5, Lcom/facebook/ads/internal/ht;

    invoke-virtual {p5, p3, p2}, Lcom/facebook/ads/internal/ht;->a(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V

    .line 13
    invoke-direct {p0, p4}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->buildAdRequest(Lc/d/b/b/a/e/a;)V

    .line 14
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookAdapter;->gmsVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-nez p2, :cond_3

    .line 15
    new-instance p2, Lcom/google/ads/mediation/facebook/FacebookAdapter$e;

    invoke-direct {p2, p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$e;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, Lc/d/a/a/b/d;

    invoke-direct {p1, p0}, Lc/d/a/a/b/d;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;)V

    invoke-static {p2, p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$e;->a(Lcom/google/ads/mediation/facebook/FacebookAdapter$e;Lcom/google/ads/mediation/facebook/FacebookAdapter$e$a;)V

    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    const-string p1, "ADMOB_"

    .line 18
    invoke-static {p1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookAdapter;->gmsVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/b/i/a/C;->h(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 20
    iget-object p1, p1, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    check-cast p1, Lcom/facebook/ads/internal/ht;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/ht;->a()V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "FacebookAdapter"

    const-string p2, "Failed to request native ad. Both app install and content ad should be requested"

    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Lc/d/b/b/a/e/e;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, p0, p5}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public showInterstitial()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/InterstitialAd;->a:Lcom/facebook/ads/internal/ei;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/internal/ei;->b:Lcom/facebook/ads/internal/by;

    .line 4
    iget-object v1, v0, Lcom/facebook/ads/internal/by;->g:Lcom/facebook/ads/internal/bw;

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v0, v1, Lcom/facebook/ads/internal/bw;->c:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/facebook/ads/internal/bu;->d:Lcom/facebook/ads/internal/bt;

    iget-object v0, v0, Lcom/facebook/ads/internal/bt;->b:Lcom/facebook/ads/internal/bt$a;

    sget-object v1, Lcom/facebook/ads/internal/bt$a;->c:Lcom/facebook/ads/internal/bt$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    .line 8
    iget-object v0, v0, Lcom/facebook/ads/InterstitialAd;->a:Lcom/facebook/ads/internal/ei;

    .line 9
    iget-object v1, v0, Lcom/facebook/ads/internal/ei;->b:Lcom/facebook/ads/internal/by;

    iget-object v0, v0, Lcom/facebook/ads/internal/ei;->c:Lcom/facebook/ads/InterstitialAd;

    .line 10
    iget-object v2, v1, Lcom/facebook/ads/internal/bu;->d:Lcom/facebook/ads/internal/bt;

    sget-object v3, Lcom/facebook/ads/internal/bt$a;->d:Lcom/facebook/ads/internal/bt$a;

    const-string v4, "show()"

    invoke-virtual {v2, v3, v4}, Lcom/facebook/ads/internal/bt;->a(Lcom/facebook/ads/internal/bt$a;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, v1, Lcom/facebook/ads/internal/by;->f:Lcom/facebook/ads/internal/bz;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/bz;->a(Lcom/facebook/ads/InterstitialAd;)V

    .line 12
    iget-object v0, v1, Lcom/facebook/ads/internal/bu;->b:Lcom/facebook/ads/internal/ca;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/ca;->b:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x3f3

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/internal/bu;->a(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, v1, Lcom/facebook/ads/internal/by;->g:Lcom/facebook/ads/internal/bw;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/facebook/ads/internal/bw;->e()Z

    goto :goto_1

    .line 16
    :cond_4
    new-instance v0, Lcom/facebook/ads/internal/bw;

    iget-object v2, v1, Lcom/facebook/ads/internal/by;->f:Lcom/facebook/ads/internal/bz;

    iget-object v3, v1, Lcom/facebook/ads/internal/bu;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/ads/internal/bw;-><init>(Lcom/facebook/ads/internal/bz;Lcom/facebook/ads/internal/cf;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/facebook/ads/internal/by;->g:Lcom/facebook/ads/internal/bw;

    .line 17
    iget-object v0, v1, Lcom/facebook/ads/internal/by;->g:Lcom/facebook/ads/internal/bw;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/bw;->e()Z

    :cond_5
    :goto_1
    return-void
.end method

.method public showVideo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/RewardedVideoAd;->a:Lcom/facebook/ads/internal/ev;

    .line 4
    iget-object v1, v0, Lcom/facebook/ads/internal/ev;->b:Lcom/facebook/ads/internal/cb;

    iget-object v0, v0, Lcom/facebook/ads/internal/ev;->c:Lcom/facebook/ads/RewardedVideoAd;

    .line 5
    iget-object v2, v1, Lcom/facebook/ads/internal/bu;->d:Lcom/facebook/ads/internal/bt;

    sget-object v3, Lcom/facebook/ads/internal/bt$a;->d:Lcom/facebook/ads/internal/bt$a;

    const-string v4, "show()"

    invoke-virtual {v2, v3, v4}, Lcom/facebook/ads/internal/bt;->a(Lcom/facebook/ads/internal/bt$a;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v1, Lcom/facebook/ads/internal/cb;->f:Lcom/facebook/ads/internal/cc;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/cc;->a(Lcom/facebook/ads/RewardedVideoAd;)V

    .line 7
    iget-object v0, v1, Lcom/facebook/ads/internal/bu;->b:Lcom/facebook/ads/internal/ca;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/ca;->b:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "INT_RV_APP_ORIENTATION_KEY"

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v2, 0x7d1

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/internal/bu;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v1, Lcom/facebook/ads/internal/cb;->g:Lcom/facebook/ads/internal/bx;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/bx;->a(I)Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Lcom/facebook/ads/internal/bx;

    iget-object v3, v1, Lcom/facebook/ads/internal/cb;->f:Lcom/facebook/ads/internal/cc;

    iget-object v4, v1, Lcom/facebook/ads/internal/bu;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/ads/internal/bx;-><init>(Lcom/facebook/ads/internal/cc;Lcom/facebook/ads/internal/cf;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/facebook/ads/internal/cb;->g:Lcom/facebook/ads/internal/bx;

    .line 14
    iget-object v0, v1, Lcom/facebook/ads/internal/cb;->g:Lcom/facebook/ads/internal/bx;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/bx;->a(I)Z

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lc/d/b/b/a/f/a/a;

    check-cast v0, Lc/d/b/b/e/a/dj;

    invoke-virtual {v0, p0}, Lc/d/b/b/e/a/dj;->e(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 16
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lc/d/b/b/a/f/a/a;

    check-cast v0, Lc/d/b/b/e/a/dj;

    invoke-virtual {v0, p0}, Lc/d/b/b/e/a/dj;->h(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    goto :goto_1

    :cond_3
    const-string v0, "FacebookAdapter"

    const-string v1, "No ads to show."

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lc/d/b/b/a/f/a/a;

    if-eqz v0, :cond_4

    .line 19
    check-cast v0, Lc/d/b/b/e/a/dj;

    invoke-virtual {v0, p0}, Lc/d/b/b/e/a/dj;->e(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 20
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lc/d/b/b/a/f/a/a;

    check-cast v0, Lc/d/b/b/e/a/dj;

    invoke-virtual {v0, p0}, Lc/d/b/b/e/a/dj;->b(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_4
    :goto_1
    return-void
.end method
