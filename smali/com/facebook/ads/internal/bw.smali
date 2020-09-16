.class public Lcom/facebook/ads/internal/bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/bv;


# static fields
.field public static final a:Ljava/lang/String; = "bw"


# instance fields
.field public b:Lcom/facebook/ads/internal/bq;

.field public c:Z

.field public d:Z

.field public final e:Lcom/facebook/ads/internal/bz;

.field public final f:Lcom/facebook/ads/InterstitialAdExtendedListener;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/bz;Lcom/facebook/ads/internal/cf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/bw;->e:Lcom/facebook/ads/internal/bz;

    .line 3
    new-instance p1, Lcom/facebook/ads/internal/ce;

    invoke-direct {p1, p3, p2, p0}, Lcom/facebook/ads/internal/ce;-><init>(Ljava/lang/String;Lcom/facebook/ads/internal/cf;Lcom/facebook/ads/internal/bw;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/bw;->f:Lcom/facebook/ads/InterstitialAdExtendedListener;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/bw;Lcom/facebook/ads/internal/bq;)Lcom/facebook/ads/internal/bq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/bw;->b:Lcom/facebook/ads/internal/bq;

    return-object p1
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/bw;)Lcom/facebook/ads/internal/bz;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/facebook/ads/internal/bw;->e:Lcom/facebook/ads/internal/bz;

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/bw;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/facebook/ads/internal/bw;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/bw;)Lcom/facebook/ads/InterstitialAdExtendedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/bw;->f:Lcom/facebook/ads/InterstitialAdExtendedListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/bw;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/ads/internal/bw;->d:Z

    return p1
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/bw;)Lcom/facebook/ads/internal/bq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/bw;->b:Lcom/facebook/ads/internal/bq;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/facebook/ads/internal/bw;->b:Lcom/facebook/ads/internal/bq;

    if-eqz v0, :cond_0

    .line 33
    new-instance v1, Lcom/facebook/ads/a/D;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/D;-><init>(Lcom/facebook/ads/internal/bw;)V

    .line 34
    iput-object v1, v0, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    .line 35
    iget-object v0, p0, Lcom/facebook/ads/internal/bw;->b:Lcom/facebook/ads/internal/bq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/bn;->a(Z)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/facebook/ads/internal/bw;->b:Lcom/facebook/ads/internal/bq;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/facebook/ads/internal/bw;->c:Z

    .line 38
    iput-boolean v0, p0, Lcom/facebook/ads/internal/bw;->d:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/facebook/ads/internal/bw;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/bw;->b:Lcom/facebook/ads/internal/bq;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/facebook/ads/internal/bw;->a:Ljava/lang/String;

    const-string v1, "An ad load is already in progress. You should wait for adLoaded() to be called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/facebook/ads/internal/bw;->c:Z

    .line 7
    iget-boolean v1, p0, Lcom/facebook/ads/internal/bw;->d:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/facebook/ads/internal/bw;->e:Lcom/facebook/ads/internal/bz;

    iget-object p1, p1, Lcom/facebook/ads/internal/bz;->a:Landroid/content/Context;

    sget p2, Lcom/facebook/ads/internal/mb;->f:I

    new-instance v0, Lcom/facebook/ads/internal/mc;

    const-string v1, "Interstitial load called while showing interstitial."

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    const-string v1, "api"

    invoke-static {p1, v1, p2, v0}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    .line 9
    iget-object p1, p0, Lcom/facebook/ads/internal/bw;->f:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object p2, p0, Lcom/facebook/ads/internal/bw;->e:Lcom/facebook/ads/internal/bz;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/bz;->a()Lcom/facebook/ads/InterstitialAd;

    move-result-object p2

    new-instance v0, Lcom/facebook/ads/AdError;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_CALLED_WHILE_SHOWING_AD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 10
    iget v2, v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->b:I

    .line 11
    iget-object v1, v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->c:Ljava/lang/String;

    .line 12
    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 13
    invoke-interface {p1, p2, v0}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/bw;->b:Lcom/facebook/ads/internal/bq;

    if-eqz v1, :cond_2

    .line 15
    new-instance v2, Lcom/facebook/ads/a/A;

    invoke-direct {v2, p0}, Lcom/facebook/ads/a/A;-><init>(Lcom/facebook/ads/internal/bw;)V

    .line 16
    iput-object v2, v1, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    .line 17
    iget-object v1, p0, Lcom/facebook/ads/internal/bw;->b:Lcom/facebook/ads/internal/bq;

    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/bn;->a(Z)V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/facebook/ads/internal/bw;->b:Lcom/facebook/ads/internal/bq;

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/bw;->e:Lcom/facebook/ads/internal/bz;

    iget-object v0, v0, Lcom/facebook/ads/internal/bz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 21
    new-instance v8, Lcom/facebook/ads/internal/bl;

    iget-object v1, p0, Lcom/facebook/ads/internal/bw;->e:Lcom/facebook/ads/internal/bz;

    iget-object v2, v1, Lcom/facebook/ads/internal/bz;->b:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lcom/facebook/ads/internal/ig;->a(Landroid/util/DisplayMetrics;)Lcom/facebook/ads/internal/if;

    move-result-object v3

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v5, Lcom/facebook/ads/internal/ie;->b:Lcom/facebook/ads/internal/ie;

    const/4 v6, 0x1

    move-object v1, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/internal/bl;-><init>(Ljava/lang/String;Lcom/facebook/ads/internal/if;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/internal/ie;ILjava/util/EnumSet;)V

    .line 23
    iget-object p1, p0, Lcom/facebook/ads/internal/bw;->e:Lcom/facebook/ads/internal/bz;

    iget-object v0, p1, Lcom/facebook/ads/internal/bz;->d:Ljava/lang/String;

    .line 24
    iput-object v0, v8, Lcom/facebook/ads/internal/bl;->e:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/facebook/ads/internal/bz;->e:Ljava/lang/String;

    .line 26
    iput-object v0, v8, Lcom/facebook/ads/internal/bl;->f:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/facebook/ads/internal/bq;

    iget-object p1, p1, Lcom/facebook/ads/internal/bz;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v8}, Lcom/facebook/ads/internal/bq;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/bl;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/bw;->b:Lcom/facebook/ads/internal/bq;

    .line 28
    iget-object p1, p0, Lcom/facebook/ads/internal/bw;->b:Lcom/facebook/ads/internal/bq;

    new-instance v0, Lcom/facebook/ads/a/C;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/C;-><init>(Lcom/facebook/ads/internal/bw;)V

    .line 29
    iput-object v0, p1, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    .line 30
    iget-object p1, p0, Lcom/facebook/ads/internal/bw;->b:Lcom/facebook/ads/internal/bq;

    .line 31
    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/bn;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/ads/internal/bw;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/bw;->f:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v2, p0, Lcom/facebook/ads/internal/bw;->e:Lcom/facebook/ads/internal/bz;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/bz;->a()Lcom/facebook/ads/InterstitialAd;

    move-result-object v2

    sget-object v3, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v0, v2, v3}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/bw;->b:Lcom/facebook/ads/internal/bq;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/bw;->e:Lcom/facebook/ads/internal/bz;

    iget-object v0, v0, Lcom/facebook/ads/internal/bz;->a:Landroid/content/Context;

    sget v2, Lcom/facebook/ads/internal/mb;->g:I

    new-instance v3, Lcom/facebook/ads/internal/mc;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_CONTROLLER_IS_NULL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 5
    iget-object v4, v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->c:Ljava/lang/String;

    .line 6
    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    const-string v4, "api"

    .line 7
    invoke-static {v0, v4, v2, v3}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    .line 8
    iget-object v0, p0, Lcom/facebook/ads/internal/bw;->f:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v2, p0, Lcom/facebook/ads/internal/bw;->e:Lcom/facebook/ads/internal/bz;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/bz;->a()Lcom/facebook/ads/InterstitialAd;

    move-result-object v2

    sget-object v3, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v0, v2, v3}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    return v1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/internal/bn;->e()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/ads/internal/bw;->d:Z

    .line 11
    iput-boolean v1, p0, Lcom/facebook/ads/internal/bw;->c:Z

    return v0
.end method
