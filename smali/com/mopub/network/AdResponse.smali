.class public Lcom/mopub/network/AdResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/AdResponse$Builder;
    }
.end annotation


# instance fields
.field public final A:Lcom/mopub/common/MoPub$BrowserAgent;

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:J

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Integer;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Lorg/json/JSONObject;

.field public final z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mopub/network/AdResponse$Builder;Lc/g/e/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->a:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->b:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->c:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->d:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->d:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->e:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->e:Ljava/lang/String;

    .line 12
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->f:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->f:Ljava/lang/String;

    .line 14
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->g:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->g:Ljava/lang/String;

    .line 16
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->h:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->h:Ljava/lang/String;

    .line 18
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->i:Ljava/lang/Integer;

    .line 19
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->i:Ljava/lang/Integer;

    .line 20
    iget-boolean p2, p1, Lcom/mopub/network/AdResponse$Builder;->j:Z

    .line 21
    iput-boolean p2, p0, Lcom/mopub/network/AdResponse;->j:Z

    .line 22
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->k:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->k:Ljava/lang/String;

    .line 24
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->l:Ljava/util/List;

    .line 25
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->l:Ljava/util/List;

    .line 26
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->m:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->m:Ljava/lang/String;

    .line 28
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->n:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->n:Ljava/lang/String;

    .line 30
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->o:Ljava/util/List;

    .line 31
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->o:Ljava/util/List;

    .line 32
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->p:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->p:Ljava/util/List;

    .line 34
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->q:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->q:Ljava/util/List;

    .line 36
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->r:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->r:Ljava/lang/String;

    .line 38
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->s:Ljava/lang/Integer;

    .line 39
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->s:Ljava/lang/Integer;

    .line 40
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->t:Ljava/lang/Integer;

    .line 41
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->t:Ljava/lang/Integer;

    .line 42
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->u:Ljava/lang/Integer;

    .line 43
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->u:Ljava/lang/Integer;

    .line 44
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->v:Ljava/lang/Integer;

    .line 45
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->v:Ljava/lang/Integer;

    .line 46
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->w:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->w:Ljava/lang/String;

    .line 48
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->x:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->x:Ljava/lang/String;

    .line 50
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->y:Lorg/json/JSONObject;

    .line 51
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->y:Lorg/json/JSONObject;

    .line 52
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->z:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->z:Ljava/lang/String;

    .line 54
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->A:Lcom/mopub/common/MoPub$BrowserAgent;

    .line 55
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->A:Lcom/mopub/common/MoPub$BrowserAgent;

    .line 56
    iget-object p1, p1, Lcom/mopub/network/AdResponse$Builder;->B:Ljava/util/Map;

    .line 57
    iput-object p1, p0, Lcom/mopub/network/AdResponse;->B:Ljava/util/Map;

    .line 58
    invoke-static {}, Lcom/mopub/common/util/DateAndTime;->now()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mopub/network/AdResponse;->C:J

    return-void
.end method


# virtual methods
.method public getAdTimeoutMillis(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mopub/network/AdResponse;->u:Ljava/lang/Integer;

    return-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAfterLoadFailUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->q:Ljava/util/List;

    return-object v0
.end method

.method public getAfterLoadSuccessUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->p:Ljava/util/List;

    return-object v0
.end method

.method public getAfterLoadUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->o:Ljava/util/List;

    return-object v0
.end method

.method public getBeforeLoadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getBrowserAgent()Lcom/mopub/common/MoPub$BrowserAgent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->A:Lcom/mopub/common/MoPub$BrowserAgent;

    return-object v0
.end method

.method public getClickTrackingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomEventClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getDspCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getFailoverUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getFullAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->t:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImpressionTrackingUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->l:Ljava/util/List;

    return-object v0
.end method

.method public getJsonBody()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->y:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshTimeMillis()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->v:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardedCurrencies()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardedDuration()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRewardedVideoCompletionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardedVideoCurrencyAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardedVideoCurrencyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getServerExtras()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->B:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getStringBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mopub/network/AdResponse;->C:J

    return-wide v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public hasJson()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->y:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldRewardOnClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/network/AdResponse;->j:Z

    return v0
.end method

.method public toBuilder()Lcom/mopub/network/AdResponse$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/mopub/network/AdResponse$Builder;

    invoke-direct {v0}, Lcom/mopub/network/AdResponse$Builder;-><init>()V

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setAdType(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setNetworkType(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setRewardedVideoCurrencyName(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setRewardedVideoCurrencyAmount(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setRewardedCurrencies(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setRewardedVideoCompletionUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->i:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setRewardedDuration(Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mopub/network/AdResponse;->j:Z

    .line 9
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setShouldRewardOnClick(Z)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setClickTrackingUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->l:Ljava/util/List;

    .line 11
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setImpressionTrackingUrls(Ljava/util/List;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->m:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setFailoverUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->n:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setBeforeLoadUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->o:Ljava/util/List;

    .line 14
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setAfterLoadUrls(Ljava/util/List;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->p:Ljava/util/List;

    .line 15
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setAfterLoadSuccessUrls(Ljava/util/List;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->q:Ljava/util/List;

    .line 16
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setAfterLoadFailUrls(Ljava/util/List;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->s:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/mopub/network/AdResponse;->t:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/mopub/network/AdResponse$Builder;->setDimensions(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->u:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setAdTimeoutDelayMilliseconds(Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->v:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setRefreshTimeMilliseconds(Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->w:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setDspCreativeId(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->x:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setResponseBody(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->y:Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setJsonBody(Lorg/json/JSONObject;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->z:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setCustomEventClassName(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->A:Lcom/mopub/common/MoPub$BrowserAgent;

    .line 24
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setBrowserAgent(Lcom/mopub/common/MoPub$BrowserAgent;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->B:Ljava/util/Map;

    .line 25
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setServerExtras(Ljava/util/Map;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    return-object v0
.end method
