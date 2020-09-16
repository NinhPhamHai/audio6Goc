.class public Lcom/facebook/ads/internal/tl;
.super Lcom/facebook/ads/internal/tm;
.source ""


# instance fields
.field public final e:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/ads/internal/tm;-><init>()V

    const-string v0, "audio"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/facebook/ads/internal/tl;->e:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    sget v1, Lcom/facebook/ads/internal/tm;->c:I

    const-string v2, "unknown"

    const-string v3, "audio_devices"

    const-string v4, "error"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x17

    if-lt v1, v7, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/tl;->e:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v1, v6}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    .line 4
    array-length v7, v1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v1, v8

    .line 5
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "ProductName"

    .line 6
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "Type"

    .line 7
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v9

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v3, v0, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    invoke-virtual {p0, v3, v4, v5}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, v3, v2, v5}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/tl;->e:Landroid/media/AudioManager;

    const-string v1, "speakerphone"

    const-string v3, "music_active"

    const-string v7, "wired_headset"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v0, :cond_6

    .line 13
    sget v11, Lcom/facebook/ads/internal/tm;->c:I

    const/16 v12, 0x16

    if-le v11, v12, :cond_5

    .line 14
    invoke-virtual {v0, v10}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 15
    array-length v2, v0

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v2, :cond_4

    aget-object v12, v0, v11

    .line 16
    invoke-virtual {v12}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v13

    if-eq v13, v9, :cond_3

    .line 17
    invoke-virtual {v12}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v12

    if-ne v12, v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 18
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v7, v0, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {p0, v7, v2, v5}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 20
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/internal/tl;->e:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 21
    iget-object v0, p0, Lcom/facebook/ads/internal/tl;->e:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_6

    .line 22
    :cond_6
    invoke-virtual {p0, v7, v4, v5}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 23
    invoke-virtual {p0, v3, v4, v5}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 24
    invoke-virtual {p0, v1, v4, v5}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 25
    :goto_6
    iget-object v0, p0, Lcom/facebook/ads/internal/tl;->e:Landroid/media/AudioManager;

    const-string v1, "ringer_mode"

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_7

    .line 27
    :cond_7
    invoke-virtual {p0, v1, v4, v5}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 28
    :goto_7
    iget-object v0, p0, Lcom/facebook/ads/internal/tl;->e:Landroid/media/AudioManager;

    const-string v1, "stream_voice_call"

    const-string v2, "stream_dtmf"

    const-string v3, "stream_ring"

    const-string v7, "stream_music"

    const-string v11, "stream_notification"

    const-string v12, "stream_system"

    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v12, v0, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 31
    iget-object v0, p0, Lcom/facebook/ads/internal/tl;->e:Landroid/media/AudioManager;

    const/4 v4, 0x5

    .line 32
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v11, v0, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 34
    iget-object v0, p0, Lcom/facebook/ads/internal/tl;->e:Landroid/media/AudioManager;

    .line 35
    invoke-virtual {v0, v9}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v7, v0, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 37
    iget-object v0, p0, Lcom/facebook/ads/internal/tl;->e:Landroid/media/AudioManager;

    .line 38
    invoke-virtual {v0, v10}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v3, v0, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 40
    iget-object v0, p0, Lcom/facebook/ads/internal/tl;->e:Landroid/media/AudioManager;

    const/16 v3, 0x8

    .line 41
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v2, v0, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 43
    iget-object v0, p0, Lcom/facebook/ads/internal/tl;->e:Landroid/media/AudioManager;

    .line 44
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v1, v0, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 46
    iget-object v0, p0, Lcom/facebook/ads/internal/tl;->e:Landroid/media/AudioManager;

    .line 47
    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "stream_alarm"

    .line 48
    invoke-virtual {p0, v1, v0, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_8

    .line 49
    :cond_8
    invoke-virtual {p0, v12, v4, v5}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 50
    invoke-virtual {p0, v11, v4, v5}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 51
    invoke-virtual {p0, v7, v4, v5}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 52
    invoke-virtual {p0, v3, v4, v5}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 53
    invoke-virtual {p0, v2, v4, v5}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 54
    invoke-virtual {p0, v1, v4, v5}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "stream_alarm"

    .line 55
    invoke-virtual {p0, v0, v4, v5}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_8
    return-void
.end method
