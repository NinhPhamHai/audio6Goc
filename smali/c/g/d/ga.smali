.class public Lc/g/d/ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/d/ha;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/d/ha;


# direct methods
.method public constructor <init>(Lc/g/d/ha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/ga;->a:Lc/g/d/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/mopub/network/MoPubNetworkError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mopub/network/MoPubNetworkError;

    .line 2
    invoke-virtual {v0}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v0

    sget-object v2, Lcom/mopub/network/MoPubNetworkError$Reason;->WARMING_UP:Lcom/mopub/network/MoPubNetworkError$Reason;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "Failed to load positioning data"

    .line 3
    invoke-static {v0, p1}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p1, Lcom/mopub/volley/VolleyError;->networkResponse:Lcom/mopub/volley/NetworkResponse;

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/g/d/ga;->a:Lc/g/d/ha;

    .line 5
    iget-object p1, p1, Lc/g/d/ha;->b:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/mopub/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1, v1}, Lcom/mopub/common/logging/MoPubLog;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lc/g/d/ga;->a:Lc/g/d/ha;

    .line 10
    iget v0, p1, Lc/g/d/ha;->h:I

    add-int/lit8 v0, v0, 0x1

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    double-to-int v0, v2

    .line 11
    iget v2, p1, Lc/g/d/ha;->a:I

    if-lt v0, v2, :cond_3

    const-string v0, "Error downloading positioning information"

    .line 12
    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p1, Lc/g/d/ha;->g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Lcom/mopub/nativeads/PositioningSource$PositioningListener;->onFailed()V

    .line 15
    :cond_2
    iput-object v1, p1, Lc/g/d/ha;->g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    goto :goto_0

    .line 16
    :cond_3
    iget v1, p1, Lc/g/d/ha;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lc/g/d/ha;->h:I

    .line 17
    iget-object v1, p1, Lc/g/d/ha;->c:Landroid/os/Handler;

    iget-object p1, p1, Lc/g/d/ha;->d:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
