.class public Lcom/facebook/ads/AdError;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CACHE_ERROR:Lcom/facebook/ads/AdError;

.field public static final INTERNAL_ERROR:Lcom/facebook/ads/AdError;

.field public static final SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/ads/AdError;

    const/16 v1, 0x3e8

    const-string v2, "Network Error"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/ads/AdError;

    const/16 v1, 0x3e9

    const-string v2, "No Fill"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lcom/facebook/ads/AdError;

    const/16 v1, 0x3ea

    const-string v2, "Ad was re-loaded too frequently"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lcom/facebook/ads/AdError;

    const/16 v1, 0x7d0

    const-string v2, "Server Error"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lcom/facebook/ads/AdError;

    const/16 v1, 0x7d1

    const-string v2, "Internal Error"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    .line 6
    new-instance v0, Lcom/facebook/ads/AdError;

    const/16 v1, 0x7d2

    const-string v2, "Cache Error"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    .line 7
    new-instance v0, Lcom/facebook/ads/AdError;

    const/16 v2, 0xbb9

    const-string v3, "Mediation Error"

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 8
    new-instance v0, Lcom/facebook/ads/AdError;

    const-string v2, "Native ad failed to load due to missing properties"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 9
    new-instance v0, Lcom/facebook/ads/AdError;

    const/16 v1, 0x834

    const-string v2, "Native ad failed to load its media"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 10
    new-instance v0, Lcom/facebook/ads/AdError;

    const/16 v1, 0x1773

    const-string v2, "unsupported type of ad assets"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 11
    new-instance v0, Lcom/facebook/ads/AdError;

    const/16 v1, 0x1b59

    const-string v2, "Ad not loaded. First call loadAd() and wait for onAdLoaded() to be invoked before executing show()"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "unknown error"

    .line 3
    :cond_0
    iput p1, p0, Lcom/facebook/ads/AdError;->a:I

    .line 4
    iput-object p2, p0, Lcom/facebook/ads/AdError;->b:Ljava/lang/String;

    return-void
.end method

.method public static getAdErrorFromWrapper(Lcom/facebook/ads/internal/ib;)Lcom/facebook/ads/AdError;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ib;->a:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 2
    iget-boolean v0, v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->d:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/facebook/ads/AdError;

    .line 4
    iget-object v1, p0, Lcom/facebook/ads/internal/ib;->a:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 5
    iget v1, v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->b:I

    .line 6
    iget-object p0, p0, Lcom/facebook/ads/internal/ib;->b:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p0, Lcom/facebook/ads/AdError;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 9
    iget v1, v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->b:I

    .line 10
    iget-object v0, v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->c:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public static internalError(I)Lcom/facebook/ads/AdError;
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/ads/AdError;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Internal error %d"

    .line 3
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
