.class public Lcom/mopub/mraid/MraidInterstitial;
.super Lcom/mopub/mobileads/ResponseBodyInterstitial;
.source ""


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/ResponseBodyInterstitial;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/mraid/MraidInterstitial;->f:Ljava/lang/String;

    iget-wide v2, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->e:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4
    invoke-static {p0, v0, p1, v1, v2}, Lcom/mopub/mobileads/MraidActivity;->preRenderHtml(Lcom/mopub/mobileads/Interstitial;Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/String;Ljava/lang/Long;)V

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mopub/mraid/MraidInterstitial;->f:Ljava/lang/String;

    return-void
.end method

.method public showInterstitial()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->d:Lcom/mopub/common/AdReport;

    iget-object v2, p0, Lcom/mopub/mraid/MraidInterstitial;->f:Ljava/lang/String;

    iget-wide v3, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->e:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mopub/mobileads/MraidActivity;->start(Landroid/content/Context;Lcom/mopub/common/AdReport;Ljava/lang/String;J)V

    return-void
.end method
