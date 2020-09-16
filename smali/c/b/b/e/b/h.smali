.class public final Lc/b/b/e/b/h;
.super Lcom/applovin/impl/sdk/AppLovinAdBase;
.source ""


# instance fields
.field public e:Lcom/applovin/sdk/AppLovinAd;

.field public final f:Lc/b/b/e/b/e;


# direct methods
.method public constructor <init>(Lc/b/b/e/b/e;Lc/b/b/e/I;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lc/b/b/e/b/c;->a:Lc/b/b/e/b/c;

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/applovin/impl/sdk/AppLovinAdBase;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/b/e/b/c;Lc/b/b/e/I;)V

    iput-object p1, p0, Lc/b/b/e/b/h;->f:Lc/b/b/e/b/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/sdk/AppLovinAd;
    .locals 2

    iget-object v0, p0, Lc/b/b/e/b/h;->e:Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lc/b/b/e/I;

    .line 2
    iget-object v0, v0, Lc/b/b/e/I;->w:Lc/b/b/e/q;

    .line 3
    iget-object v1, p0, Lc/b/b/e/b/h;->f:Lc/b/b/e/b/e;

    invoke-virtual {v0, v1}, Lc/b/b/e/X;->b(Lc/b/b/e/b/e;)Lc/b/b/e/b/k;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_3

    const-class v0, Lc/b/b/e/b/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/b/b/e/b/h;->a()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAdIdNumber()J
    .locals 5

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc/b/b/e/b/h;->a()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "AppLovinAd"

    const-string v4, "Failed to retrieve ad id number"

    invoke-static {v3, v4, v2}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-wide v0
.end method

.method public getAdZone()Lc/b/b/e/b/e;
    .locals 1

    invoke-virtual {p0}, Lc/b/b/e/b/h;->a()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lc/b/b/e/b/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/b/e/b/h;->f:Lc/b/b/e/b/e;

    :goto_0
    return-object v0
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 4

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    :try_start_0
    invoke-virtual {p0}, Lc/b/b/e/b/h;->getAdZone()Lc/b/b/e/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/b/e/b/e;->a()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AppLovinAd"

    const-string v3, "Failed to retrieve ad size"

    invoke-static {v2, v3, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public getSource()Lc/b/b/e/b/c;
    .locals 1

    invoke-virtual {p0}, Lc/b/b/e/b/h;->a()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSource()Lc/b/b/e/b/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lc/b/b/e/b/c;->a:Lc/b/b/e/b/c;

    :goto_0
    return-object v0
.end method

.method public getType()Lcom/applovin/sdk/AppLovinAdType;
    .locals 4

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    :try_start_0
    invoke-virtual {p0}, Lc/b/b/e/b/h;->getAdZone()Lc/b/b/e/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/b/e/b/e;->b()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AppLovinAd"

    const-string v3, "Failed to retrieve ad type"

    invoke-static {v2, v3, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/b/b/e/b/h;->f:Lc/b/b/e/b/e;

    invoke-virtual {v1}, Lc/b/b/e/b/e;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/b/b/e/b/h;->f:Lc/b/b/e/b/e;

    .line 1
    iget-object v0, v1, Lc/b/b/e/b/e;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AppLovinAd"

    const-string v3, "Failed to return zone id"

    .line 2
    invoke-static {v2, v3, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lc/b/b/e/b/h;->a()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->a:I

    return v0
.end method

.method public isVideoAd()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc/b/b/e/b/h;->a()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinAd;->isVideoAd()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AppLovinAd"

    const-string v3, "Failed to return whether ad is video ad"

    invoke-static {v2, v3, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "AppLovinAd"

    const-string v1, "AppLovinAd{ #"

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/b/b/e/b/h;->a()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "Failed to retrieve ad id number"

    invoke-static {v0, v5, v4}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", adType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v2, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    :try_start_1
    invoke-virtual {p0}, Lc/b/b/e/b/h;->getAdZone()Lc/b/b/e/b/e;

    move-result-object v3

    invoke-virtual {v3}, Lc/b/b/e/b/e;->b()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "Failed to retrieve ad type"

    invoke-static {v0, v4, v3}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", adSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    :try_start_2
    invoke-virtual {p0}, Lc/b/b/e/b/h;->getAdZone()Lc/b/b/e/b/e;

    move-result-object v3

    invoke-virtual {v3}, Lc/b/b/e/b/e;->a()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    const-string v4, "Failed to retrieve ad size"

    invoke-static {v0, v4, v3}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zoneId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lc/b/b/e/b/h;->getAdZone()Lc/b/b/e/b/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/b/b/e/b/e;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v0, v0, Lc/b/b/e/b/e;->f:Ljava/lang/String;

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
