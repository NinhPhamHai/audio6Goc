.class public Lcom/facebook/ads/internal/gz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/ads/internal/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/internal/gz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/gz;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/facebook/ads/internal/cl;->a()Lcom/facebook/ads/internal/cl;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/gz;->b:Lcom/facebook/ads/internal/cl;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "STR_AD_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const-string v3, "BUNDLE_SETTINGS_KEY"

    const-string v4, "STR_MEDIATION_DATA_KEY"

    const-string v5, "STR_EXTRA_HINTS_KEY"

    const-string v6, "STR_BID_PAYLOAD_KEY"

    const-string v7, "STR_PLACEMENT_KEY"

    const-string v8, "AdId"

    const-string v9, "Missing ad."

    const-string v10, "api"

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    const-string v12, "SRL_RV_REWARD_DATA_KEY"

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_1

    return v13

    .line 3
    :pswitch_0
    invoke-static {}, Lcom/facebook/ads/internal/cl;->a()Lcom/facebook/ads/internal/cl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/cl;->b(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/gz;->b:Lcom/facebook/ads/internal/cl;

    const/16 v1, 0x3f9

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/internal/cl;->a(ILjava/lang/String;)V

    return v11

    .line 5
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/internal/cl;->a()Lcom/facebook/ads/internal/cl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/cl;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/bv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    instance-of v2, v1, Lcom/facebook/ads/internal/bw;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lcom/facebook/ads/internal/bw;

    .line 8
    invoke-virtual {v1}, Lcom/facebook/ads/internal/bw;->e()Z

    .line 9
    iget-object p1, p0, Lcom/facebook/ads/internal/gz;->b:Lcom/facebook/ads/internal/cl;

    const/16 v1, 0x3f8

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/internal/cl;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/gz;->a:Landroid/content/Context;

    sget v1, Lcom/facebook/ads/internal/mb;->m:I

    new-instance v2, Lcom/facebook/ads/internal/mc;

    const-string v3, "Message: "

    invoke-static {v3, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Missing bundle for message."

    invoke-direct {v2, v3, p1}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v10, v1, v2}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    :goto_0
    return v11

    .line 11
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v12, "SRL_INT_CACHE_FLAGS_KEY"

    .line 14
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/util/EnumSet;

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v12

    .line 17
    invoke-virtual {v12, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    sput-object p1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->a:Landroid/os/Bundle;

    .line 19
    new-instance p1, Lcom/facebook/ads/internal/bz;

    iget-object v3, p0, Lcom/facebook/ads/internal/gz;->a:Landroid/content/Context;

    invoke-direct {p1, v3, v2, v1}, Lcom/facebook/ads/internal/bz;-><init>(Landroid/content/Context;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;)V

    .line 20
    iput-object v5, p1, Lcom/facebook/ads/internal/bz;->d:Ljava/lang/String;

    .line 21
    iput-object v4, p1, Lcom/facebook/ads/internal/bz;->e:Ljava/lang/String;

    .line 22
    iput-object v6, p1, Lcom/facebook/ads/internal/bz;->g:Ljava/lang/String;

    .line 23
    iput-object v7, p1, Lcom/facebook/ads/internal/bz;->f:Ljava/util/EnumSet;

    .line 24
    invoke-static {}, Lcom/facebook/ads/internal/cl;->a()Lcom/facebook/ads/internal/cl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/cl;->e(Ljava/lang/String;)Lcom/facebook/ads/internal/cl$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25
    iget-object v2, v1, Lcom/facebook/ads/internal/cl$a;->c:Lcom/facebook/ads/internal/bv;

    if-nez v2, :cond_1

    .line 26
    new-instance v2, Lcom/facebook/ads/internal/bw;

    iget-object v3, p0, Lcom/facebook/ads/internal/gz;->b:Lcom/facebook/ads/internal/cl;

    invoke-direct {v2, p1, v3, v0}, Lcom/facebook/ads/internal/bw;-><init>(Lcom/facebook/ads/internal/bz;Lcom/facebook/ads/internal/cf;Ljava/lang/String;)V

    .line 27
    iget-object v3, p1, Lcom/facebook/ads/internal/bz;->f:Ljava/util/EnumSet;

    iget-object p1, p1, Lcom/facebook/ads/internal/bz;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/facebook/ads/internal/bw;->a(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 28
    iput-object v2, v1, Lcom/facebook/ads/internal/cl$a;->c:Lcom/facebook/ads/internal/bv;

    goto :goto_1

    .line 29
    :cond_1
    instance-of v1, v2, Lcom/facebook/ads/internal/bw;

    if-eqz v1, :cond_2

    .line 30
    check-cast v2, Lcom/facebook/ads/internal/bw;

    iget-object v1, p1, Lcom/facebook/ads/internal/bz;->f:Ljava/util/EnumSet;

    iget-object p1, p1, Lcom/facebook/ads/internal/bz;->g:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Lcom/facebook/ads/internal/bw;->a(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 31
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/facebook/ads/internal/gz;->b:Lcom/facebook/ads/internal/cl;

    const/16 v1, 0x3f7

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/internal/cl;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/internal/gz;->a:Landroid/content/Context;

    sget v1, Lcom/facebook/ads/internal/mb;->m:I

    new-instance v2, Lcom/facebook/ads/internal/mc;

    invoke-static {v8, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v9, v0}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v10, v1, v2}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    :goto_2
    return v11

    .line 33
    :pswitch_3
    invoke-static {}, Lcom/facebook/ads/internal/cl;->a()Lcom/facebook/ads/internal/cl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/cl;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/bv;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 34
    instance-of v2, v1, Lcom/facebook/ads/internal/bx;

    if-eqz v2, :cond_6

    .line 35
    check-cast v1, Lcom/facebook/ads/internal/bx;

    .line 36
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 38
    instance-of v0, p1, Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_7

    .line 39
    check-cast p1, Lcom/facebook/ads/RewardData;

    .line 40
    iget-object v0, v1, Lcom/facebook/ads/internal/bx;->b:Lcom/facebook/ads/internal/cc;

    iput-object p1, v0, Lcom/facebook/ads/internal/cc;->f:Lcom/facebook/ads/RewardData;

    .line 41
    iget-boolean v0, v1, Lcom/facebook/ads/internal/bx;->d:Z

    if-eqz v0, :cond_7

    .line 42
    iget-object v0, v1, Lcom/facebook/ads/internal/bx;->c:Lcom/facebook/ads/internal/bs;

    .line 43
    iget-object v1, v0, Lcom/facebook/ads/internal/bn;->f:Lcom/facebook/ads/internal/adapters/AdAdapter;

    if-eqz v1, :cond_5

    .line 44
    invoke-interface {v1}, Lcom/facebook/ads/internal/adapters/AdAdapter;->getPlacementType()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v1, v2, :cond_4

    .line 45
    iget-object v0, v0, Lcom/facebook/ads/internal/bn;->f:Lcom/facebook/ads/internal/adapters/AdAdapter;

    check-cast v0, Lcom/facebook/ads/internal/ag;

    .line 46
    iput-object p1, v0, Lcom/facebook/ads/internal/ag;->a:Lcom/facebook/ads/RewardData;

    goto :goto_3

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "can only set on rewarded video ads"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no adapter ready to set reward on"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_6
    iget-object p1, p0, Lcom/facebook/ads/internal/gz;->a:Landroid/content/Context;

    sget v1, Lcom/facebook/ads/internal/mb;->m:I

    new-instance v2, Lcom/facebook/ads/internal/mc;

    invoke-static {v8, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v9, v0}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v10, v1, v2}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    :cond_7
    :goto_3
    return v11

    .line 50
    :pswitch_4
    invoke-static {}, Lcom/facebook/ads/internal/cl;->a()Lcom/facebook/ads/internal/cl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/cl;->b(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/facebook/ads/internal/gz;->b:Lcom/facebook/ads/internal/cl;

    const/16 v1, 0x7dc

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/internal/cl;->a(ILjava/lang/String;)V

    return v11

    .line 52
    :pswitch_5
    invoke-static {}, Lcom/facebook/ads/internal/cl;->a()Lcom/facebook/ads/internal/cl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/cl;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/bv;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 53
    instance-of v2, v1, Lcom/facebook/ads/internal/bx;

    if-eqz v2, :cond_8

    .line 54
    check-cast v1, Lcom/facebook/ads/internal/bx;

    .line 55
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "INT_RV_APP_ORIENTATION_KEY"

    .line 56
    invoke-virtual {p1, v2, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/facebook/ads/internal/bx;->a(I)Z

    .line 58
    iget-object p1, p0, Lcom/facebook/ads/internal/gz;->b:Lcom/facebook/ads/internal/cl;

    const/16 v1, 0x7db

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/internal/cl;->a(ILjava/lang/String;)V

    goto :goto_4

    .line 59
    :cond_8
    iget-object p1, p0, Lcom/facebook/ads/internal/gz;->a:Landroid/content/Context;

    sget v1, Lcom/facebook/ads/internal/mb;->m:I

    new-instance v2, Lcom/facebook/ads/internal/mc;

    const-string v3, "AdId: "

    invoke-static {v3, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Missing ad: "

    invoke-direct {v2, v3, v0}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v10, v1, v2}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    :goto_4
    return v11

    .line 60
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v13, "BOOL_RV_FAIL_ON_CACHE_FAILURE_KEY"

    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 63
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v13

    .line 65
    invoke-virtual {v13, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    sput-object v3, Lcom/facebook/ads/internal/settings/AdInternalSettings;->a:Landroid/os/Bundle;

    .line 67
    new-instance v3, Lcom/facebook/ads/internal/cc;

    iget-object v13, p0, Lcom/facebook/ads/internal/gz;->a:Landroid/content/Context;

    invoke-direct {v3, v13, v1, v2}, Lcom/facebook/ads/internal/cc;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V

    .line 68
    iput-object v5, v3, Lcom/facebook/ads/internal/cc;->d:Ljava/lang/String;

    .line 69
    iput-object v4, v3, Lcom/facebook/ads/internal/cc;->e:Ljava/lang/String;

    .line 70
    iput-object v6, v3, Lcom/facebook/ads/internal/cc;->g:Ljava/lang/String;

    .line 71
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v3, Lcom/facebook/ads/internal/cc;->h:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 73
    instance-of v1, p1, Lcom/facebook/ads/RewardData;

    if-eqz v1, :cond_9

    .line 74
    check-cast p1, Lcom/facebook/ads/RewardData;

    iput-object p1, v3, Lcom/facebook/ads/internal/cc;->f:Lcom/facebook/ads/RewardData;

    .line 75
    :cond_9
    invoke-static {}, Lcom/facebook/ads/internal/cl;->a()Lcom/facebook/ads/internal/cl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/cl;->e(Ljava/lang/String;)Lcom/facebook/ads/internal/cl$a;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 76
    iget-object v1, p1, Lcom/facebook/ads/internal/cl$a;->c:Lcom/facebook/ads/internal/bv;

    if-nez v1, :cond_a

    .line 77
    new-instance v1, Lcom/facebook/ads/internal/bx;

    iget-object v2, p0, Lcom/facebook/ads/internal/gz;->b:Lcom/facebook/ads/internal/cl;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/internal/bx;-><init>(Lcom/facebook/ads/internal/cc;Lcom/facebook/ads/internal/cf;Ljava/lang/String;)V

    .line 78
    iget-object v2, v3, Lcom/facebook/ads/internal/cc;->g:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/facebook/ads/internal/cc;->h:Z

    invoke-virtual {v1, v2, v3}, Lcom/facebook/ads/internal/bx;->a(Ljava/lang/String;Z)V

    .line 79
    iput-object v1, p1, Lcom/facebook/ads/internal/cl$a;->c:Lcom/facebook/ads/internal/bv;

    goto :goto_5

    .line 80
    :cond_a
    instance-of p1, v1, Lcom/facebook/ads/internal/bx;

    if-eqz p1, :cond_b

    .line 81
    check-cast v1, Lcom/facebook/ads/internal/bx;

    iget-object p1, v3, Lcom/facebook/ads/internal/cc;->g:Ljava/lang/String;

    iget-boolean v2, v3, Lcom/facebook/ads/internal/cc;->h:Z

    invoke-virtual {v1, p1, v2}, Lcom/facebook/ads/internal/bx;->a(Ljava/lang/String;Z)V

    .line 82
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/facebook/ads/internal/gz;->b:Lcom/facebook/ads/internal/cl;

    const/16 v1, 0x7da

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/internal/cl;->a(ILjava/lang/String;)V

    goto :goto_6

    .line 83
    :cond_c
    iget-object p1, p0, Lcom/facebook/ads/internal/gz;->a:Landroid/content/Context;

    sget v1, Lcom/facebook/ads/internal/mb;->m:I

    new-instance v2, Lcom/facebook/ads/internal/mc;

    invoke-static {v8, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v9, v0}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v10, v1, v2}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    :goto_6
    return v11

    :pswitch_data_0
    .packed-switch 0x3f2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
