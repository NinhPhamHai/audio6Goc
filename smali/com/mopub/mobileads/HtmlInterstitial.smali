.class public Lcom/mopub/mobileads/HtmlInterstitial;
.super Lcom/mopub/mobileads/ResponseBodyInterstitial;
.source ""


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/mopub/common/CreativeOrientation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/ResponseBodyInterstitial;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V
    .locals 8

    .line 4
    iget-object v1, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->d:Lcom/mopub/common/AdReport;

    iget-object v4, p0, Lcom/mopub/mobileads/HtmlInterstitial;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/mopub/mobileads/HtmlInterstitial;->g:Ljava/lang/String;

    iget-wide v6, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->e:J

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/mopub/mobileads/MoPubActivity;->a(Lcom/mopub/mobileads/Interstitial;Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "html-response-body"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/mobileads/HtmlInterstitial;->f:Ljava/lang/String;

    const-string v0, "clickthrough-url"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/mobileads/HtmlInterstitial;->g:Ljava/lang/String;

    const-string v0, "com_mopub_orientation"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/mopub/common/CreativeOrientation;->fromHeader(Ljava/lang/String;)Lcom/mopub/common/CreativeOrientation;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/HtmlInterstitial;->h:Lcom/mopub/common/CreativeOrientation;

    return-void
.end method

.method public showInterstitial()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/mobileads/HtmlInterstitial;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->d:Lcom/mopub/common/AdReport;

    iget-object v3, p0, Lcom/mopub/mobileads/HtmlInterstitial;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/mopub/mobileads/HtmlInterstitial;->h:Lcom/mopub/common/CreativeOrientation;

    iget-wide v5, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->e:J

    invoke-static/range {v0 .. v6}, Lcom/mopub/mobileads/MoPubActivity;->start(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/AdReport;Ljava/lang/String;Lcom/mopub/common/CreativeOrientation;J)V

    return-void
.end method
