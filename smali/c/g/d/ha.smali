.class public Lc/g/d/ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/nativeads/PositioningSource;


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lcom/mopub/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mopub/volley/Response$Listener<",
            "Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/mopub/volley/Response$ErrorListener;

.field public g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/mopub/nativeads/PositioningRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x493e0

    .line 2
    iput v0, p0, Lc/g/d/ha;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/g/d/ha;->b:Landroid/content/Context;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lc/g/d/ha;->c:Landroid/os/Handler;

    .line 5
    new-instance p1, Lc/g/d/ea;

    invoke-direct {p1, p0}, Lc/g/d/ea;-><init>(Lc/g/d/ha;)V

    iput-object p1, p0, Lc/g/d/ha;->d:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lc/g/d/fa;

    invoke-direct {p1, p0}, Lc/g/d/fa;-><init>(Lc/g/d/ha;)V

    iput-object p1, p0, Lc/g/d/ha;->e:Lcom/mopub/volley/Response$Listener;

    .line 7
    new-instance p1, Lc/g/d/ga;

    invoke-direct {p1, p0}, Lc/g/d/ga;-><init>(Lc/g/d/ha;)V

    iput-object p1, p0, Lc/g/d/ha;->f:Lcom/mopub/volley/Response$ErrorListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "Loading positioning from: "

    .line 1
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/g/d/ha;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Lcom/mopub/nativeads/PositioningRequest;

    iget-object v1, p0, Lc/g/d/ha;->b:Landroid/content/Context;

    iget-object v2, p0, Lc/g/d/ha;->i:Ljava/lang/String;

    iget-object v3, p0, Lc/g/d/ha;->e:Lcom/mopub/volley/Response$Listener;

    iget-object v4, p0, Lc/g/d/ha;->f:Lcom/mopub/volley/Response$ErrorListener;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/nativeads/PositioningRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/volley/Response$Listener;Lcom/mopub/volley/Response$ErrorListener;)V

    iput-object v0, p0, Lc/g/d/ha;->j:Lcom/mopub/nativeads/PositioningRequest;

    .line 4
    iget-object v0, p0, Lc/g/d/ha;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lc/g/d/ha;->j:Lcom/mopub/nativeads/PositioningRequest;

    invoke-virtual {v0, v1}, Lcom/mopub/volley/RequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    return-void
.end method

.method public loadPositions(Ljava/lang/String;Lcom/mopub/nativeads/PositioningSource$PositioningListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/d/ha;->j:Lcom/mopub/nativeads/PositioningRequest;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/volley/toolbox/JsonRequest;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/g/d/ha;->j:Lcom/mopub/nativeads/PositioningRequest;

    .line 4
    :cond_0
    iget v0, p0, Lc/g/d/ha;->h:I

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/g/d/ha;->c:Landroid/os/Handler;

    iget-object v1, p0, Lc/g/d/ha;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lc/g/d/ha;->h:I

    .line 7
    :cond_1
    iput-object p2, p0, Lc/g/d/ha;->g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    .line 8
    new-instance p2, Lc/g/d/ca;

    iget-object v0, p0, Lc/g/d/ha;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lc/g/d/ca;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p2, p1}, Lc/g/d/ca;->withAdUnitId(Ljava/lang/String;)Lc/g/d/ca;

    move-result-object p1

    const-string p2, "ads.mopub.com"

    .line 10
    invoke-virtual {p1, p2}, Lc/g/d/ca;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/g/d/ha;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lc/g/d/ha;->a()V

    return-void
.end method
