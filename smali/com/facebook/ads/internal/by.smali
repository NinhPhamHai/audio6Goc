.class public Lcom/facebook/ads/internal/by;
.super Lcom/facebook/ads/internal/bu;
.source ""


# instance fields
.field public final f:Lcom/facebook/ads/internal/bz;

.field public g:Lcom/facebook/ads/internal/bw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/bz;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/facebook/ads/internal/bz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/bu;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/by;->f:Lcom/facebook/ads/internal/bz;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Message;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x3f2

    .line 1
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/by;->f:Lcom/facebook/ads/internal/bz;

    iget-object v2, v2, Lcom/facebook/ads/internal/bz;->b:Ljava/lang/String;

    const-string v3, "STR_PLACEMENT_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/bu;->c:Ljava/lang/String;

    const-string v3, "STR_AD_ID_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/by;->f:Lcom/facebook/ads/internal/bz;

    iget-object v2, v2, Lcom/facebook/ads/internal/bz;->g:Ljava/lang/String;

    const-string v3, "STR_BID_PAYLOAD_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/by;->f:Lcom/facebook/ads/internal/bz;

    iget-object v2, v2, Lcom/facebook/ads/internal/bz;->d:Ljava/lang/String;

    const-string v3, "STR_EXTRA_HINTS_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/by;->f:Lcom/facebook/ads/internal/bz;

    iget-object v2, v2, Lcom/facebook/ads/internal/bz;->e:Ljava/lang/String;

    const-string v3, "STR_MEDIATION_DATA_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/by;->f:Lcom/facebook/ads/internal/bz;

    iget-object v2, v2, Lcom/facebook/ads/internal/bz;->f:Ljava/util/EnumSet;

    const-string v3, "SRL_INT_CACHE_FLAGS_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/settings/AdInternalSettings;->a:Landroid/os/Bundle;

    const-string v3, "BUNDLE_SETTINGS_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/facebook/ads/internal/by;->f:Lcom/facebook/ads/internal/bz;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/bz;->a()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    const-string v1, "api"

    if-nez v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/facebook/ads/internal/bu;->a:Landroid/content/Context;

    sget v0, Lcom/facebook/ads/internal/mb;->n:I

    new-instance v2, Lcom/facebook/ads/internal/mc;

    const-string v3, "Ad object is null"

    invoke-direct {v2, v3}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0, v2}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    return-void

    .line 11
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0xa

    const/4 v4, 0x0

    const-string v5, "Message: "

    const-string v6, "Missing bundle for message."

    const-string v7, "BUNDLE_EXTRAS_KEY"

    if-eq v2, v3, :cond_7

    const/16 v3, 0x3fc

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3fe

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3ff

    if-eq v2, v3, :cond_7

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 12
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ads/internal/bu;->b:Lcom/facebook/ads/internal/ca;

    const-string v2, "Received destroy confirmation."

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/ca;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/internal/bu;->b:Lcom/facebook/ads/internal/ca;

    const-string v2, "Received show confirmation."

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/ca;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/internal/bu;->b:Lcom/facebook/ads/internal/ca;

    const-string v2, "Received load confirmation."

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/ca;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/bu;->d:Lcom/facebook/ads/internal/bt;

    sget-object v2, Lcom/facebook/ads/internal/bt$a;->e:Lcom/facebook/ads/internal/bt$a;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/bt;->a(Lcom/facebook/ads/internal/bt$a;)V

    .line 16
    iget-object v1, p0, Lcom/facebook/ads/internal/bu;->b:Lcom/facebook/ads/internal/ca;

    iget-boolean v1, v1, Lcom/facebook/ads/internal/ca;->b:Z

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/facebook/ads/internal/by;->f()V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/internal/bu;->d:Lcom/facebook/ads/internal/bt;

    sget-object v3, Lcom/facebook/ads/internal/bt$a;->c:Lcom/facebook/ads/internal/bt$a;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/bt;->a(Lcom/facebook/ads/internal/bt$a;)V

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 20
    iget-object v1, p0, Lcom/facebook/ads/internal/by;->f:Lcom/facebook/ads/internal/bz;

    const-string v1, "LONG_INVALIDATION_TIME_KEY"

    .line 21
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/internal/bu;->a:Landroid/content/Context;

    sget v3, Lcom/facebook/ads/internal/mb;->m:I

    new-instance v7, Lcom/facebook/ads/internal/mc;

    invoke-static {v5, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1, v3, v7}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/by;->f:Lcom/facebook/ads/internal/bz;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/internal/bz;->a(Lcom/facebook/ads/InterstitialAd;)V

    .line 24
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/internal/by;->f:Lcom/facebook/ads/internal/bz;

    iget-object v1, v1, Lcom/facebook/ads/internal/bz;->c:Lcom/facebook/ads/InterstitialAdListener;

    if-nez v1, :cond_5

    return-void

    .line 25
    :cond_5
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_1

    :pswitch_3
    goto :goto_2

    .line 26
    :pswitch_4
    instance-of p1, v1, Lcom/facebook/ads/InterstitialAdExtendedListener;

    if-eqz p1, :cond_6

    .line 27
    check-cast v1, Lcom/facebook/ads/internal/ce;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/ce;->onInterstitialActivityDestroyed()V

    goto :goto_2

    .line 28
    :pswitch_5
    invoke-interface {v1, v0}, Lcom/facebook/ads/AdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    return-void

    .line 29
    :pswitch_6
    invoke-interface {v1, v0}, Lcom/facebook/ads/AdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    return-void

    .line 30
    :pswitch_7
    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    return-void

    .line 31
    :pswitch_8
    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdListener;->onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V

    return-void

    .line 32
    :pswitch_9
    invoke-interface {v1, v0}, Lcom/facebook/ads/AdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    :cond_6
    :goto_2
    return-void

    .line 33
    :cond_7
    iget-object v2, p0, Lcom/facebook/ads/internal/bu;->d:Lcom/facebook/ads/internal/bt;

    sget-object v3, Lcom/facebook/ads/internal/bt$a;->g:Lcom/facebook/ads/internal/bt$a;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/bt;->a(Lcom/facebook/ads/internal/bt$a;)V

    .line 34
    iget-object v2, p0, Lcom/facebook/ads/internal/bu;->b:Lcom/facebook/ads/internal/ca;

    iget-boolean v2, v2, Lcom/facebook/ads/internal/ca;->b:Z

    if-eqz v2, :cond_8

    .line 35
    invoke-virtual {p0}, Lcom/facebook/ads/internal/by;->f()V

    .line 36
    :cond_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string p1, "INT_ERROR_CODE_KEY"

    .line 37
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "STR_ERROR_MESSAGE_KEY"

    .line 38
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/facebook/ads/internal/by;->f:Lcom/facebook/ads/internal/bz;

    iget-object v2, v2, Lcom/facebook/ads/internal/bz;->c:Lcom/facebook/ads/InterstitialAdListener;

    if-eqz v2, :cond_9

    .line 40
    new-instance v3, Lcom/facebook/ads/AdError;

    invoke-direct {v3, p1, v1}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 41
    invoke-interface {v2, v0, v3}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    goto :goto_3

    :cond_9
    const-string p1, "FBAudienceNetwork"

    .line 42
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 43
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/internal/bu;->a:Landroid/content/Context;

    sget v2, Lcom/facebook/ads/internal/mb;->m:I

    new-instance v3, Lcom/facebook/ads/internal/mc;

    invoke-static {v5, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v6, p1}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    .line 44
    :goto_3
    iget-object p1, p0, Lcom/facebook/ads/internal/by;->f:Lcom/facebook/ads/internal/bz;

    invoke-virtual {p1, v4}, Lcom/facebook/ads/internal/bz;->a(Lcom/facebook/ads/InterstitialAd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3f7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3fc
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/bw;

    iget-object v1, p0, Lcom/facebook/ads/internal/by;->f:Lcom/facebook/ads/internal/bz;

    iget-object v2, p0, Lcom/facebook/ads/internal/bu;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/ads/internal/bw;-><init>(Lcom/facebook/ads/internal/bz;Lcom/facebook/ads/internal/cf;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/by;->g:Lcom/facebook/ads/internal/bw;

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/by;->g:Lcom/facebook/ads/internal/bw;

    iget-object v1, p0, Lcom/facebook/ads/internal/by;->f:Lcom/facebook/ads/internal/bz;

    iget-object v2, v1, Lcom/facebook/ads/internal/bz;->f:Ljava/util/EnumSet;

    iget-object v1, v1, Lcom/facebook/ads/internal/bz;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/internal/bw;->a(Ljava/util/EnumSet;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/bu;->b:Lcom/facebook/ads/internal/ca;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/ca;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/by;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/by;->g:Lcom/facebook/ads/internal/bw;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lcom/facebook/ads/internal/bw;->b:Lcom/facebook/ads/internal/bq;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lcom/facebook/ads/a/D;

    invoke-direct {v2, v0}, Lcom/facebook/ads/a/D;-><init>(Lcom/facebook/ads/internal/bw;)V

    .line 6
    iput-object v2, v1, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    .line 7
    iget-object v1, v0, Lcom/facebook/ads/internal/bw;->b:Lcom/facebook/ads/internal/bq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/bn;->a(Z)V

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/facebook/ads/internal/bw;->b:Lcom/facebook/ads/internal/bq;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/facebook/ads/internal/bw;->c:Z

    .line 10
    iput-boolean v1, v0, Lcom/facebook/ads/internal/bw;->d:Z

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/bu;->d:Lcom/facebook/ads/internal/bt;

    sget-object v1, Lcom/facebook/ads/internal/bt$a;->f:Lcom/facebook/ads/internal/bt$a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/bt;->a(Lcom/facebook/ads/internal/bt$a;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3f4

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/internal/bu;->a(ILandroid/os/Bundle;)V

    .line 2
    iget-object v1, p0, Lcom/facebook/ads/internal/bu;->b:Lcom/facebook/ads/internal/ca;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/ca;->b()V

    .line 3
    iget-object v1, p0, Lcom/facebook/ads/internal/by;->f:Lcom/facebook/ads/internal/bz;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/bz;->a(Lcom/facebook/ads/InterstitialAd;)V

    return-void
.end method
