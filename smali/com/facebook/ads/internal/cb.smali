.class public Lcom/facebook/ads/internal/cb;
.super Lcom/facebook/ads/internal/bu;
.source ""


# instance fields
.field public final f:Lcom/facebook/ads/internal/cc;

.field public g:Lcom/facebook/ads/internal/bx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/cc;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/facebook/ads/internal/cc;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/bu;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/cb;->f:Lcom/facebook/ads/internal/cc;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Message;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x7d0

    .line 1
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/cb;->f:Lcom/facebook/ads/internal/cc;

    iget-object v2, v2, Lcom/facebook/ads/internal/cc;->b:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/facebook/ads/internal/cb;->f:Lcom/facebook/ads/internal/cc;

    iget-object v2, v2, Lcom/facebook/ads/internal/cc;->g:Ljava/lang/String;

    const-string v3, "STR_BID_PAYLOAD_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/cb;->f:Lcom/facebook/ads/internal/cc;

    iget-object v2, v2, Lcom/facebook/ads/internal/cc;->d:Ljava/lang/String;

    const-string v3, "STR_EXTRA_HINTS_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/cb;->f:Lcom/facebook/ads/internal/cc;

    iget-object v2, v2, Lcom/facebook/ads/internal/cc;->e:Ljava/lang/String;

    const-string v3, "STR_MEDIATION_DATA_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/cb;->f:Lcom/facebook/ads/internal/cc;

    iget-boolean v2, v2, Lcom/facebook/ads/internal/cc;->h:Z

    const-string v3, "BOOL_RV_FAIL_ON_CACHE_FAILURE_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/cb;->f:Lcom/facebook/ads/internal/cc;

    iget-object v2, v2, Lcom/facebook/ads/internal/cc;->f:Lcom/facebook/ads/RewardData;

    const-string v3, "SRL_RV_REWARD_DATA_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/settings/AdInternalSettings;->a:Landroid/os/Bundle;

    const-string v3, "BUNDLE_SETTINGS_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 10

    .line 10
    iget-object v0, p0, Lcom/facebook/ads/internal/cb;->f:Lcom/facebook/ads/internal/cc;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/cc;->a()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    const-string v1, "api"

    if-nez v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/facebook/ads/internal/bu;->a:Landroid/content/Context;

    sget v0, Lcom/facebook/ads/internal/mb;->n:I

    new-instance v2, Lcom/facebook/ads/internal/mc;

    const-string v3, "Ad object is null"

    invoke-direct {v2, v3}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0, v2}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    return-void

    .line 12
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0xa

    const-string v4, "Message: "

    const-string v5, "BUNDLE_EXTRAS_KEY"

    const/4 v6, 0x0

    if-eq v2, v3, :cond_c

    const/16 v3, 0x834

    const/16 v7, 0x83a

    if-eq v2, v3, :cond_5

    const/16 v8, 0x837

    if-eq v2, v8, :cond_c

    if-eq v2, v7, :cond_3

    const/16 v1, 0x7da

    if-eq v2, v1, :cond_2

    const/16 v1, 0x7db

    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/bu;->b:Lcom/facebook/ads/internal/ca;

    const-string v2, "Received show confirmation."

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/ca;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/internal/bu;->b:Lcom/facebook/ads/internal/ca;

    const-string v2, "Received load confirmation."

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/ca;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/internal/bu;->d:Lcom/facebook/ads/internal/bt;

    sget-object v2, Lcom/facebook/ads/internal/bt$a;->e:Lcom/facebook/ads/internal/bt$a;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/bt;->a(Lcom/facebook/ads/internal/bt$a;)V

    .line 16
    iget-object v1, p0, Lcom/facebook/ads/internal/bu;->b:Lcom/facebook/ads/internal/ca;

    iget-boolean v1, v1, Lcom/facebook/ads/internal/ca;->b:Z

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/facebook/ads/internal/cb;->f()V

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/internal/cb;->f:Lcom/facebook/ads/internal/cc;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/internal/cc;->a(Lcom/facebook/ads/RewardedVideoAd;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/facebook/ads/internal/bu;->d:Lcom/facebook/ads/internal/bt;

    sget-object v8, Lcom/facebook/ads/internal/bt$a;->c:Lcom/facebook/ads/internal/bt$a;

    invoke-virtual {v2, v8}, Lcom/facebook/ads/internal/bt;->a(Lcom/facebook/ads/internal/bt$a;)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 21
    iget-object v1, p0, Lcom/facebook/ads/internal/cb;->f:Lcom/facebook/ads/internal/cc;

    const-string v1, "LONG_INVALIDATION_TIME_KEY"

    .line 22
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 23
    iget-object v1, p0, Lcom/facebook/ads/internal/cb;->f:Lcom/facebook/ads/internal/cc;

    const-string v4, "INT_RV_VIDEO_DURATION_KEY"

    .line 24
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/facebook/ads/internal/cc;->i:I

    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lcom/facebook/ads/internal/bu;->a:Landroid/content/Context;

    sget v5, Lcom/facebook/ads/internal/mb;->m:I

    new-instance v8, Lcom/facebook/ads/internal/mc;

    invoke-static {v4, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "Missing bundle for message"

    invoke-direct {v8, v9, v4}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1, v5, v8}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/cb;->f:Lcom/facebook/ads/internal/cc;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/internal/cc;->a(Lcom/facebook/ads/RewardedVideoAd;)V

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/internal/cb;->f:Lcom/facebook/ads/internal/cc;

    iget-object v1, v1, Lcom/facebook/ads/internal/cc;->c:Lcom/facebook/ads/RewardedVideoAdListener;

    if-nez v1, :cond_7

    return-void

    .line 28
    :cond_7
    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v3, :cond_b

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 29
    :pswitch_0
    invoke-interface {v1}, Lcom/facebook/ads/RewardedVideoAdListener;->onRewardedVideoClosed()V

    return-void

    .line 30
    :pswitch_1
    instance-of p1, v1, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    if-eqz p1, :cond_8

    .line 31
    check-cast v1, Lcom/facebook/ads/internal/cg;

    .line 32
    iget-object p1, v1, Lcom/facebook/ads/a/H;->b:Lcom/facebook/ads/internal/cf;

    iget-object v0, v1, Lcom/facebook/ads/a/H;->a:Ljava/lang/String;

    const/16 v1, 0x83d

    invoke-interface {p1, v1, v0, v6}, Lcom/facebook/ads/internal/cf;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    return-void

    .line 33
    :pswitch_2
    instance-of p1, v1, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    if-eqz p1, :cond_9

    .line 34
    check-cast v1, Lcom/facebook/ads/internal/cg;

    .line 35
    iget-object p1, v1, Lcom/facebook/ads/a/H;->b:Lcom/facebook/ads/internal/cf;

    iget-object v0, v1, Lcom/facebook/ads/a/H;->a:Ljava/lang/String;

    const/16 v1, 0x83c

    invoke-interface {p1, v1, v0, v6}, Lcom/facebook/ads/internal/cf;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    return-void

    .line 36
    :pswitch_3
    invoke-interface {v1}, Lcom/facebook/ads/RewardedVideoAdListener;->onRewardedVideoCompleted()V

    goto :goto_2

    .line 37
    :pswitch_4
    instance-of p1, v1, Lcom/facebook/ads/RewardedVideoAdExtendedListener;

    if-eqz p1, :cond_a

    .line 38
    check-cast v1, Lcom/facebook/ads/internal/cg;

    .line 39
    iget-object p1, v1, Lcom/facebook/ads/a/H;->b:Lcom/facebook/ads/internal/cf;

    iget-object v0, v1, Lcom/facebook/ads/a/H;->a:Ljava/lang/String;

    invoke-interface {p1, v7, v0, v6}, Lcom/facebook/ads/internal/cf;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    return-void

    .line 40
    :pswitch_5
    invoke-interface {v1, v0}, Lcom/facebook/ads/RewardedVideoAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    return-void

    .line 41
    :pswitch_6
    invoke-interface {v1, v0}, Lcom/facebook/ads/AdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    :goto_2
    return-void

    .line 42
    :cond_b
    invoke-interface {v1, v0}, Lcom/facebook/ads/AdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    return-void

    .line 43
    :cond_c
    iget-object v2, p0, Lcom/facebook/ads/internal/bu;->d:Lcom/facebook/ads/internal/bt;

    sget-object v3, Lcom/facebook/ads/internal/bt$a;->g:Lcom/facebook/ads/internal/bt$a;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/bt;->a(Lcom/facebook/ads/internal/bt$a;)V

    .line 44
    iget-object v2, p0, Lcom/facebook/ads/internal/bu;->b:Lcom/facebook/ads/internal/ca;

    iget-boolean v2, v2, Lcom/facebook/ads/internal/ca;->b:Z

    if-eqz v2, :cond_d

    .line 45
    invoke-virtual {p0}, Lcom/facebook/ads/internal/cb;->f()V

    .line 46
    :cond_d
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string p1, "INT_ERROR_CODE_KEY"

    .line 47
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "STR_ERROR_MESSAGE_KEY"

    .line 48
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/facebook/ads/internal/cb;->f:Lcom/facebook/ads/internal/cc;

    iget-object v2, v2, Lcom/facebook/ads/internal/cc;->c:Lcom/facebook/ads/RewardedVideoAdListener;

    if-eqz v2, :cond_e

    .line 50
    new-instance v3, Lcom/facebook/ads/AdError;

    invoke-direct {v3, p1, v1}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 51
    invoke-interface {v2, v0, v3}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    goto :goto_3

    :cond_e
    const-string p1, "FBAudienceNetwork"

    .line 52
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 53
    :cond_f
    iget-object v0, p0, Lcom/facebook/ads/internal/bu;->a:Landroid/content/Context;

    sget v2, Lcom/facebook/ads/internal/mb;->m:I

    new-instance v3, Lcom/facebook/ads/internal/mc;

    invoke-static {v4, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Missing bundle for message."

    invoke-direct {v3, v4, p1}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    .line 54
    :goto_3
    iget-object p1, p0, Lcom/facebook/ads/internal/cb;->f:Lcom/facebook/ads/internal/cc;

    invoke-virtual {p1, v6}, Lcom/facebook/ads/internal/cc;->a(Lcom/facebook/ads/RewardedVideoAd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x838
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/bx;

    iget-object v1, p0, Lcom/facebook/ads/internal/cb;->f:Lcom/facebook/ads/internal/cc;

    iget-object v2, p0, Lcom/facebook/ads/internal/bu;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/ads/internal/bx;-><init>(Lcom/facebook/ads/internal/cc;Lcom/facebook/ads/internal/cf;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/cb;->g:Lcom/facebook/ads/internal/bx;

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/cb;->g:Lcom/facebook/ads/internal/bx;

    iget-object v1, p0, Lcom/facebook/ads/internal/cb;->f:Lcom/facebook/ads/internal/cc;

    iget-object v2, v1, Lcom/facebook/ads/internal/cc;->g:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/facebook/ads/internal/cc;->h:Z

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/internal/bx;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/bu;->b:Lcom/facebook/ads/internal/ca;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/ca;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/cb;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/cb;->g:Lcom/facebook/ads/internal/bx;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/bx;->a(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/bu;->d:Lcom/facebook/ads/internal/bt;

    sget-object v1, Lcom/facebook/ads/internal/bt$a;->f:Lcom/facebook/ads/internal/bt$a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/bt;->a(Lcom/facebook/ads/internal/bt$a;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x7d2

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/internal/bu;->a(ILandroid/os/Bundle;)V

    .line 2
    iget-object v1, p0, Lcom/facebook/ads/internal/bu;->b:Lcom/facebook/ads/internal/ca;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/ca;->b()V

    .line 3
    iget-object v1, p0, Lcom/facebook/ads/internal/cb;->f:Lcom/facebook/ads/internal/cc;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/cc;->a(Lcom/facebook/ads/RewardedVideoAd;)V

    return-void
.end method
