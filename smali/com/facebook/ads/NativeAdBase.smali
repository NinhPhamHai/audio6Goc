.class public abstract Lcom/facebook/ads/NativeAdBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/NativeAdBase$NativeComponentTag;,
        Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;,
        Lcom/facebook/ads/NativeAdBase$Rating;,
        Lcom/facebook/ads/NativeAdBase$Image;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/ads/internal/dk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, La/b/i/a/C;->a()Lcom/facebook/ads/internal/ge;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/gg;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/internal/gg;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/internal/dk;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/dk;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    check-cast v0, Lcom/facebook/ads/internal/ht;

    .line 2
    iget-object v1, v0, Lcom/facebook/ads/internal/ht;->k:Lcom/facebook/ads/internal/br;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/bn;->a(Z)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/facebook/ads/internal/ht;->k:Lcom/facebook/ads/internal/br;

    :cond_0
    return-void
.end method

.method public getAdBodyText()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    check-cast v0, Lcom/facebook/ads/internal/ht;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ht;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/ads/internal/v;->y()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/internal/v;->d()V

    .line 6
    iget-object v0, v0, Lcom/facebook/ads/internal/v;->e:Ljava/util/HashMap;

    const-string v1, "body"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 7
    new-instance v1, Ljava/util/StringTokenizer;

    const/4 v2, 0x1

    const-string v3, " "

    invoke-direct {v1, v0, v3, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x5a

    if-le v2, v3, :cond_6

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x5d

    const-string v5, "..."

    if-gt v2, v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    if-ge v6, v3, :cond_3

    move v4, v6

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_1
    move-object v2, v0

    :goto_2
    return-object v2
.end method

.method public getAdCallToAction()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    check-cast v0, Lcom/facebook/ads/internal/ht;

    const-string v1, "call_to_action"

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/ht;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    check-cast v0, Lcom/facebook/ads/internal/ht;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ht;->E()Lcom/facebook/ads/internal/hv;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAdBase$Image;

    iget-object v1, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    .line 4
    check-cast v1, Lcom/facebook/ads/internal/ht;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/ads/internal/ht;->E()Lcom/facebook/ads/internal/hv;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdBase$Image;-><init>(Lcom/facebook/ads/internal/hv;)V

    :goto_0
    return-object v0
.end method

.method public getAdHeadline()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    check-cast v0, Lcom/facebook/ads/internal/ht;

    const-string v1, "headline"

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/ht;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    check-cast v0, Lcom/facebook/ads/internal/ht;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ht;->D()Lcom/facebook/ads/internal/hv;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAdBase$Image;

    iget-object v1, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    .line 4
    check-cast v1, Lcom/facebook/ads/internal/ht;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/ads/internal/ht;->D()Lcom/facebook/ads/internal/hv;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdBase$Image;-><init>(Lcom/facebook/ads/internal/hv;)V

    :goto_0
    return-object v0
.end method

.method public getAdStarRating()Lcom/facebook/ads/NativeAdBase$Rating;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    check-cast v0, Lcom/facebook/ads/internal/ht;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/ht;->c()Lcom/facebook/ads/internal/hx;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAdBase$Rating;

    iget-object v1, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    .line 2
    check-cast v1, Lcom/facebook/ads/internal/ht;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/ht;->c()Lcom/facebook/ads/internal/hx;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdBase$Rating;-><init>(Lcom/facebook/ads/internal/hx;)V

    :goto_0
    return-object v0
.end method

.method public loadAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    check-cast v0, Lcom/facebook/ads/internal/ht;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/ht;->a()V

    return-void
.end method

.method public unregisterView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    check-cast v0, Lcom/facebook/ads/internal/ht;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/ht;->A()V

    return-void
.end method
