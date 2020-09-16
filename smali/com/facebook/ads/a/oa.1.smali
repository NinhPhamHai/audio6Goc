.class public Lcom/facebook/ads/a/oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/ads/internal/gs;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/gs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/oa;->c:Lcom/facebook/ads/internal/gs;

    iput-object p2, p0, Lcom/facebook/ads/a/oa;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/a/oa;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/facebook/ads/a/oa;->c:Lcom/facebook/ads/internal/gs;

    .line 2
    iget-object v2, v0, Lcom/facebook/ads/internal/gs;->b:Lcom/facebook/ads/internal/te;

    const-string v11, "AN_ANDROID"

    .line 3
    iget-object v12, v1, Lcom/facebook/ads/a/oa;->a:Ljava/lang/String;

    iget-object v13, v1, Lcom/facebook/ads/a/oa;->b:Ljava/lang/String;

    .line 4
    iget-object v0, v2, Lcom/facebook/ads/internal/te;->b:Lcom/facebook/ads/internal/tc;

    if-eqz v0, :cond_5e

    .line 5
    iget-boolean v3, v0, Lcom/facebook/ads/internal/tc;->k:Z

    if-nez v3, :cond_5e

    .line 6
    invoke-virtual {v0}, Lcom/facebook/ads/internal/tc;->c()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 7
    iget-object v3, v2, Lcom/facebook/ads/internal/te;->b:Lcom/facebook/ads/internal/tc;

    .line 8
    iget-object v0, v2, Lcom/facebook/ads/internal/te;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    sget-object v5, Lcom/facebook/ads/internal/tx;->a:Lcom/facebook/ads/internal/tx;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v5, Lcom/facebook/ads/internal/tx;->b:Lcom/facebook/ads/internal/tx;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v5, Lcom/facebook/ads/internal/tx;->c:Lcom/facebook/ads/internal/tx;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v5, Lcom/facebook/ads/internal/tx;->d:Lcom/facebook/ads/internal/tx;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/facebook/ads/internal/tx;->e:Lcom/facebook/ads/internal/tx;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ads/internal/ua;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lcom/facebook/ads/internal/th;

    .line 17
    invoke-virtual {v3}, Lcom/facebook/ads/internal/tc;->a()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v4}, Lcom/facebook/ads/internal/th;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&"

    .line 21
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Lcom/facebook/ads/internal/tc;->b()Z

    move-result v4

    const/4 v14, 0x0

    if-eqz v4, :cond_1

    .line 24
    invoke-virtual {v3}, Lcom/facebook/ads/internal/tc;->e()I

    move-result v4

    int-to-double v7, v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    mul-double v9, v9, v15

    cmpl-double v4, v7, v9

    if-lez v4, :cond_1

    .line 25
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget-object v4, Lcom/facebook/ads/internal/tx;->f:Lcom/facebook/ads/internal/tx;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 27
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Lcom/facebook/ads/internal/tc;->d()I

    move-result v4

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    .line 30
    :goto_0
    div-int/lit8 v8, v4, 0xa

    if-ge v7, v8, :cond_0

    const-string v8, "bbbbbbbbbb"

    .line 31
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GET"

    .line 35
    invoke-direct {v0, v4, v5}, Lcom/facebook/ads/internal/th;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lcom/facebook/ads/internal/th;->a()Lcom/facebook/ads/internal/ti;

    move-result-object v4

    .line 37
    iget-object v0, v4, Lcom/facebook/ads/internal/ti;->b:Ljava/lang/String;

    const/16 v5, 0xc8

    if-eqz v0, :cond_2

    .line 38
    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/ads/internal/ti;->a()I

    move-result v6

    if-ne v6, v5, :cond_2

    .line 39
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "sid"

    .line 40
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "postback"

    .line 41
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    new-instance v6, Lcom/facebook/ads/internal/tz;

    invoke-direct {v6, v0, v5}, Lcom/facebook/ads/internal/tz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_2
    new-instance v0, Lorg/json/JSONException;

    const-string v5, "Null Response for Config Request"

    invoke-direct {v0, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v5, "ContentValues"

    const-string v6, "Network Signal Response Json Parsing Error "

    .line 44
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x0

    :goto_1
    move-object v0, v6

    .line 45
    iget-object v3, v3, Lcom/facebook/ads/internal/tc;->f:Lcom/facebook/ads/internal/tg;

    if-eqz v3, :cond_3

    .line 46
    invoke-static {}, Lcom/facebook/ads/internal/ua;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v5, Lcom/facebook/ads/internal/ua$a;->a:Lcom/facebook/ads/internal/ua$a;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    .line 48
    iget-object v9, v4, Lcom/facebook/ads/internal/ti;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v4}, Lcom/facebook/ads/internal/ti;->c()Ljava/lang/String;

    move-result-object v10

    .line 50
    check-cast v3, Lcom/facebook/ads/internal/gu;

    move-object v4, v13

    move-object v5, v11

    move-object v6, v12

    invoke-virtual/range {v3 .. v10}, Lcom/facebook/ads/internal/gu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_5e

    .line 51
    iget-object v3, v2, Lcom/facebook/ads/internal/te;->b:Lcom/facebook/ads/internal/tc;

    .line 52
    iget-boolean v4, v3, Lcom/facebook/ads/internal/tc;->p:Z

    if-eqz v4, :cond_5e

    .line 53
    new-instance v4, Lcom/facebook/ads/internal/tr;

    iget-object v2, v2, Lcom/facebook/ads/internal/te;->a:Landroid/content/Context;

    invoke-direct {v4, v2, v3, v0}, Lcom/facebook/ads/internal/tr;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/tc;Lcom/facebook/ads/internal/tz;)V

    .line 54
    iget-object v0, v4, Lcom/facebook/ads/internal/tr;->e:Lcom/facebook/ads/internal/tc;

    .line 55
    iget-boolean v2, v0, Lcom/facebook/ads/internal/tc;->p:Z

    if-nez v2, :cond_4

    goto/16 :goto_46

    .line 56
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/ads/internal/tc;->q()Z

    move-result v0

    const-string v2, "error"

    const-string v3, "unknown"

    const/4 v5, -0x1

    const/16 v6, 0x15

    const/4 v7, 0x1

    if-eqz v0, :cond_e

    .line 57
    new-instance v0, Lcom/facebook/ads/internal/tn;

    iget-object v8, v4, Lcom/facebook/ads/internal/tr;->g:Landroid/content/Context;

    invoke-direct {v0, v8}, Lcom/facebook/ads/internal/tn;-><init>(Landroid/content/Context;)V

    .line 58
    iget-object v8, v0, Lcom/facebook/ads/internal/tn;->e:Landroid/content/Intent;

    if-eqz v8, :cond_5

    const-string v9, "present"

    .line 59
    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v0, Lcom/facebook/ads/internal/tn;->g:Z

    .line 60
    :cond_5
    iget-boolean v8, v0, Lcom/facebook/ads/internal/tn;->g:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "battery_present"

    invoke-virtual {v0, v9, v8, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 61
    iget-boolean v8, v0, Lcom/facebook/ads/internal/tn;->g:Z

    const-string v9, "battery_plugged"

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/facebook/ads/internal/tn;->e:Landroid/content/Intent;

    if-eqz v8, :cond_6

    const-string v10, "plugged"

    .line 62
    invoke-virtual {v8, v10, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 63
    invoke-virtual {v0, v9, v8, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 64
    :cond_6
    invoke-virtual {v0, v9, v3, v14}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 65
    :goto_2
    iget-boolean v8, v0, Lcom/facebook/ads/internal/tn;->g:Z

    const-string v9, "battery_percentage"

    if-eqz v8, :cond_8

    iget-object v8, v0, Lcom/facebook/ads/internal/tn;->e:Landroid/content/Intent;

    if-eqz v8, :cond_8

    const-string v10, "level"

    .line 66
    invoke-virtual {v8, v10, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 67
    iget-object v10, v0, Lcom/facebook/ads/internal/tn;->e:Landroid/content/Intent;

    const-string v15, "scale"

    invoke-virtual {v10, v15, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    if-eq v8, v5, :cond_7

    if-lez v10, :cond_7

    int-to-float v5, v8

    int-to-float v8, v10

    div-float/2addr v5, v8

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v5, v5, v8

    float-to-int v5, v5

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v9, v5, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_3

    .line 69
    :cond_7
    invoke-virtual {v0, v9, v2, v14}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_3

    .line 70
    :cond_8
    invoke-virtual {v0, v9, v3, v14}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 71
    :goto_3
    sget v5, Lcom/facebook/ads/internal/tm;->c:I

    const-string v8, "battery_current_now"

    if-lt v5, v6, :cond_a

    .line 72
    iget-object v5, v0, Lcom/facebook/ads/internal/tn;->f:Landroid/content/Context;

    const-string v6, "batterymanager"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BatteryManager;

    if-eqz v5, :cond_9

    const/4 v6, 0x2

    .line 73
    invoke-virtual {v5, v6}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 74
    invoke-virtual {v0, v8, v5, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_4

    .line 75
    :cond_9
    invoke-virtual {v0, v8, v2, v14}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_4

    .line 76
    :cond_a
    invoke-virtual {v0, v8, v3, v14}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 77
    :goto_4
    iget-boolean v5, v0, Lcom/facebook/ads/internal/tn;->g:Z

    const-string v6, "battery_health"

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/facebook/ads/internal/tn;->e:Landroid/content/Intent;

    if-eqz v5, :cond_b

    const-string v8, "health"

    .line 78
    invoke-virtual {v5, v8, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 79
    invoke-virtual {v0, v6, v5, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_5

    .line 80
    :cond_b
    invoke-virtual {v0, v6, v3, v14}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 81
    :goto_5
    iget-boolean v5, v0, Lcom/facebook/ads/internal/tn;->g:Z

    const-string v6, "battery_status"

    if-eqz v5, :cond_c

    iget-object v5, v0, Lcom/facebook/ads/internal/tn;->e:Landroid/content/Intent;

    if-eqz v5, :cond_c

    const-string v8, "status"

    .line 82
    invoke-virtual {v5, v8, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 83
    invoke-virtual {v0, v6, v5, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_6

    .line 84
    :cond_c
    invoke-virtual {v0, v6, v3, v14}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 85
    :goto_6
    iget-boolean v5, v0, Lcom/facebook/ads/internal/tn;->g:Z

    const-string v6, "battery_temperature"

    if-eqz v5, :cond_d

    iget-object v5, v0, Lcom/facebook/ads/internal/tn;->e:Landroid/content/Intent;

    if-eqz v5, :cond_d

    const-string v8, "temperature"

    .line 86
    invoke-virtual {v5, v8, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x41200000    # 10.0f

    div-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 87
    invoke-virtual {v0, v6, v5, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_7

    .line 88
    :cond_d
    invoke-virtual {v0, v6, v3, v14}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 89
    :cond_e
    :goto_7
    iget-object v0, v4, Lcom/facebook/ads/internal/tr;->e:Lcom/facebook/ads/internal/tc;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/tc;->r()Z

    move-result v0

    const/16 v5, 0x64

    const/16 v6, 0x10

    if-eqz v0, :cond_17

    .line 90
    new-instance v0, Lcom/facebook/ads/internal/tj;

    iget-object v8, v4, Lcom/facebook/ads/internal/tr;->g:Landroid/content/Context;

    invoke-direct {v0, v8}, Lcom/facebook/ads/internal/tj;-><init>(Landroid/content/Context;)V

    .line 91
    sget v8, Lcom/facebook/ads/internal/tm;->c:I

    const-string v9, "app_foreground"

    const-string v10, "app_visible"

    const-string v15, "app_importance"

    if-lt v8, v6, :cond_14

    if-lt v8, v6, :cond_f

    .line 92
    iget-object v6, v0, Lcom/facebook/ads/internal/tj;->e:Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v6, :cond_f

    .line 93
    invoke-static {v6}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 94
    iget-object v6, v0, Lcom/facebook/ads/internal/tj;->e:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_13

    .line 95
    invoke-virtual {v0, v15, v6, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 96
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v5, :cond_11

    .line 97
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v15, 0xc8

    if-ne v8, v15, :cond_10

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v8, 0x1

    .line 98
    :goto_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 99
    invoke-virtual {v0, v10, v8, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 100
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_12

    const/4 v5, 0x1

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 101
    invoke-virtual {v0, v9, v5, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_c

    .line 102
    :cond_13
    invoke-virtual {v0, v15, v2, v14}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 103
    invoke-virtual {v0, v10, v2, v14}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 104
    invoke-virtual {v0, v9, v2, v14}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_c

    .line 105
    :cond_14
    invoke-virtual {v0, v15, v3, v14}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 106
    invoke-virtual {v0, v10, v3, v14}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 107
    invoke-virtual {v0, v9, v3, v14}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 108
    :goto_c
    iget-object v5, v0, Lcom/facebook/ads/internal/tj;->f:Landroid/content/Context;

    const-string v6, "activity"

    .line 109
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    const-string v6, "touchscreen_kind"

    const-string v8, "input_preference"

    const-string v9, "keyboard_kind"

    const-string v10, "open_gles_version"

    if-eqz v5, :cond_16

    .line 110
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 111
    invoke-virtual {v5}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v10, v15, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 112
    iget v10, v5, Landroid/content/pm/ConfigurationInfo;->reqNavigation:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 113
    iget v9, v5, Landroid/content/pm/ConfigurationInfo;->reqKeyboardType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v9, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 114
    iget v5, v5, Landroid/content/pm/ConfigurationInfo;->reqTouchScreen:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v6, v5, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_d

    .line 115
    :cond_15
    invoke-virtual {v0, v10, v2, v14}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 116
    invoke-virtual {v0, v9, v2, v14}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 117
    invoke-virtual {v0, v8, v2, v14}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 118
    invoke-virtual {v0, v6, v2, v14}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_d

    .line 119
    :cond_16
    invoke-virtual {v0, v10, v2, v14}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 120
    invoke-virtual {v0, v9, v2, v14}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 121
    invoke-virtual {v0, v8, v2, v14}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 122
    invoke-virtual {v0, v6, v2, v14}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 123
    :cond_17
    :goto_d
    iget-object v0, v4, Lcom/facebook/ads/internal/tr;->e:Lcom/facebook/ads/internal/tc;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/tc;->s()Z

    move-result v0

    const/16 v5, 0x14

    const/16 v6, 0x17

    if-eqz v0, :cond_1e

    .line 124
    new-instance v0, Lcom/facebook/ads/internal/tu;

    iget-object v8, v4, Lcom/facebook/ads/internal/tr;->g:Landroid/content/Context;

    invoke-direct {v0, v8}, Lcom/facebook/ads/internal/tu;-><init>(Landroid/content/Context;)V

    .line 125
    iget-object v8, v0, Lcom/facebook/ads/internal/tu;->e:Landroid/os/PowerManager;

    const-string v9, "device_idle"

    if-eqz v8, :cond_19

    .line 126
    sget v10, Lcom/facebook/ads/internal/tm;->c:I

    if-lt v10, v6, :cond_18

    .line 127
    invoke-virtual {v8}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v9, v6, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_e

    .line 128
    :cond_18
    invoke-virtual {v0, v9, v3, v14}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_e

    .line 129
    :cond_19
    invoke-virtual {v0, v9, v2, v14}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 130
    :goto_e
    iget-object v6, v0, Lcom/facebook/ads/internal/tu;->e:Landroid/os/PowerManager;

    if-eqz v6, :cond_1a

    sget v8, Lcom/facebook/ads/internal/tm;->c:I

    if-le v8, v5, :cond_1a

    .line 131
    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_f

    :cond_1a
    const/4 v5, 0x0

    :goto_f
    const-string v6, "display_active"

    if-eqz v5, :cond_1b

    .line 132
    invoke-virtual {v0, v6, v5, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_10

    .line 133
    :cond_1b
    invoke-virtual {v0, v6, v2, v14}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 134
    :goto_10
    iget-object v5, v0, Lcom/facebook/ads/internal/tu;->e:Landroid/os/PowerManager;

    const-string v6, "power_safe_mode"

    if-eqz v5, :cond_1d

    .line 135
    sget v8, Lcom/facebook/ads/internal/tm;->c:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_1c

    .line 136
    invoke-virtual {v5}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v6, v5, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_11

    .line 137
    :cond_1c
    invoke-virtual {v0, v6, v3, v14}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_11

    .line 138
    :cond_1d
    invoke-virtual {v0, v6, v2, v14}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 139
    :cond_1e
    :goto_11
    iget-object v0, v4, Lcom/facebook/ads/internal/tr;->e:Lcom/facebook/ads/internal/tc;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/tc;->t()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 140
    new-instance v0, Lcom/facebook/ads/internal/tv;

    iget-object v5, v4, Lcom/facebook/ads/internal/tr;->g:Landroid/content/Context;

    iget-object v6, v4, Lcom/facebook/ads/internal/tr;->e:Lcom/facebook/ads/internal/tc;

    .line 141
    invoke-virtual {v6}, Lcom/facebook/ads/internal/tc;->B()Z

    move-result v6

    invoke-direct {v0, v5, v6}, Lcom/facebook/ads/internal/tv;-><init>(Landroid/content/Context;Z)V

    const-string v5, "locale_country"

    const-string v6, "locale_language"

    const-string v8, "screen_off_timeout"

    .line 142
    iget-object v9, v0, Lcom/facebook/ads/internal/tv;->e:Landroid/content/Context;

    const/4 v10, -0x1

    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 144
    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v15, "screen_brightness"

    invoke-static {v9, v15}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v9, "current_brightness"

    .line 145
    invoke-virtual {v0, v9, v10, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 146
    :try_start_2
    iget-object v9, v0, Lcom/facebook/ads/internal/tv;->e:Landroid/content/Context;

    .line 147
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 148
    invoke-virtual {v0, v8, v9, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_12

    .line 149
    :catch_2
    invoke-virtual {v0, v8, v2, v14}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 150
    :goto_12
    iget-object v8, v0, Lcom/facebook/ads/internal/tv;->e:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "app_package_name"

    invoke-virtual {v0, v9, v8, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "uptime"

    invoke-virtual {v0, v9, v8, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 152
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "time_zone_name"

    invoke-virtual {v0, v9, v8, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 153
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "time_zone"

    invoke-virtual {v0, v9, v8, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 154
    iget-object v8, v0, Lcom/facebook/ads/internal/tv;->e:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 155
    iget v9, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v10, "display_density"

    invoke-virtual {v0, v10, v9, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 156
    iget v9, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "display_density_dpi"

    invoke-virtual {v0, v10, v9, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 157
    iget v9, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "display_width_pixels"

    invoke-virtual {v0, v10, v9, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 158
    iget v9, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "display_height_pixels"

    invoke-virtual {v0, v10, v9, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 159
    iget v9, v8, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v10, "display_x_dpi"

    invoke-virtual {v0, v10, v9, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 160
    iget v8, v8, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v9, "display_y_dpi"

    invoke-virtual {v0, v9, v8, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 161
    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v8, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_13

    .line 162
    :catch_3
    invoke-virtual {v0, v6, v2, v14}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 163
    :goto_13
    :try_start_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_4
    .catch Ljava/util/MissingResourceException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_14

    .line 164
    :catch_4
    invoke-virtual {v0, v5, v2, v14}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 165
    :goto_14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "locale_name"

    invoke-virtual {v0, v6, v5, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 166
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "total_bytes_rx"

    invoke-virtual {v0, v6, v5, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 167
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "total_bytes_tx"

    invoke-virtual {v0, v6, v5, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 168
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "mobile_bytes_rx"

    invoke-virtual {v0, v6, v5, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 169
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "mobile_bytes_tx"

    invoke-virtual {v0, v6, v5, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 170
    iget-object v5, v0, Lcom/facebook/ads/internal/tv;->f:Ljava/lang/Runtime;

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "processors"

    invoke-virtual {v0, v6, v5, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 171
    iget-object v5, v0, Lcom/facebook/ads/internal/tv;->f:Ljava/lang/Runtime;

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "total_memory"

    invoke-virtual {v0, v6, v5, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 172
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "wmode"

    invoke-virtual {v0, v6, v5, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 173
    iget-boolean v5, v0, Lcom/facebook/ads/internal/tv;->g:Z

    if-eqz v5, :cond_26

    .line 174
    invoke-static {}, Lcom/facebook/ads/internal/tv;->b()Z

    .line 175
    sget-object v5, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v5, :cond_1f

    const-string v6, "test-keys"

    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_15

    :cond_1f
    const/4 v5, 0x0

    :goto_15
    if-nez v5, :cond_25

    const-string v14, "/system/bin/su"

    const-string v15, "/system/xbin/su"

    const-string v16, "/sbin/su"

    const-string v17, "/system/su"

    const-string v18, "/system/bin/.ext/.su"

    const-string v19, "/system/sd/xbin/su"

    const-string v20, "/system/bin/failsafe/su"

    const-string v21, "/data/local/su"

    const-string v22, "/data/local/xbin/su"

    const-string v23, "/data/local/bin/su"

    .line 177
    filled-new-array/range {v14 .. v23}, [Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v6, :cond_21

    aget-object v9, v5, v8

    .line 178
    invoke-static {v9}, Lc/a/a/a/a;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    const/4 v5, 0x1

    goto :goto_17

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_21
    const/4 v5, 0x0

    :goto_17
    if-nez v5, :cond_25

    const-string v5, "/system/app/Superuser.apk"

    .line 179
    invoke-static {v5}, Lc/a/a/a/a;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_23

    const-string v5, "/system/app/supersu.apk"

    invoke-static {v5}, Lc/a/a/a/a;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_23

    const-string v5, "/system/app/su.apk"

    .line 180
    invoke-static {v5}, Lc/a/a/a/a;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_23

    const-string v5, "/etc/security/otacerts.zip"

    .line 181
    invoke-static {v5}, Lc/a/a/a/a;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_18

    :cond_22
    const/4 v5, 0x0

    goto :goto_19

    :cond_23
    :goto_18
    const/4 v5, 0x1

    :goto_19
    if-eqz v5, :cond_24

    goto :goto_1a

    .line 182
    :cond_24
    invoke-static {}, Lcom/facebook/ads/internal/tv;->b()Z

    move-result v5

    goto :goto_1b

    :cond_25
    :goto_1a
    const/4 v5, 0x1

    .line 183
    :goto_1b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "device_rooted"

    invoke-virtual {v0, v6, v5, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 184
    :cond_26
    iget-object v0, v4, Lcom/facebook/ads/internal/tr;->e:Lcom/facebook/ads/internal/tc;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/tc;->u()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 185
    new-instance v0, Lcom/facebook/ads/internal/tt;

    iget-object v5, v4, Lcom/facebook/ads/internal/tr;->g:Landroid/content/Context;

    invoke-direct {v0, v5}, Lcom/facebook/ads/internal/tt;-><init>(Landroid/content/Context;)V

    const-string v5, "app_public_path"

    const-string v6, "client_sdk_code"

    const-string v7, "client_sdk_name"

    const-string v8, "app_size"

    const-string v9, "activities_count"

    const-string v10, "activities"

    .line 186
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 187
    :try_start_5
    iget-object v15, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->e:Landroid/content/Context;

    .line 188
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v16, v12

    const/4 v12, 0x1

    :try_start_6
    invoke-virtual {v15, v1, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_29

    .line 189
    array-length v12, v1

    const/16 v15, 0x64

    if-ge v12, v15, :cond_27

    array-length v12, v1

    goto :goto_1c

    :cond_27
    const/16 v12, 0x64

    :goto_1c
    const/4 v15, 0x0

    :goto_1d
    if-ge v15, v12, :cond_28

    move/from16 v17, v12

    .line 190
    aget-object v12, v1, v15

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v17

    goto :goto_1d

    .line 191
    :cond_28
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {v0, v9, v1, v12}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 192
    invoke-virtual {v0, v10, v14, v12}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_1e

    :cond_29
    const/4 v1, 0x0

    .line 193
    :try_start_7
    invoke-virtual {v0, v9, v2, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 194
    invoke-virtual {v0, v10, v2, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_1e

    :catch_5
    move-object/from16 v16, v12

    :catch_6
    const/4 v1, 0x0

    .line 195
    :catch_7
    invoke-virtual {v0, v10, v2, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 196
    invoke-virtual {v0, v9, v2, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 197
    :goto_1e
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    iget-object v9, v0, Lcom/facebook/ads/internal/tt;->e:Landroid/content/Context;

    .line 198
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "app_installer_package_name"

    const/4 v10, 0x1

    .line 199
    invoke-virtual {v0, v9, v1, v10}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 200
    :try_start_8
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    iget-object v9, v0, Lcom/facebook/ads/internal/tt;->e:Landroid/content/Context;

    .line 201
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 202
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v0, v5, v1, v9}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    const/4 v1, 0x0

    goto :goto_1f

    :catch_8
    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v5, v2, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 204
    :goto_1f
    :try_start_9
    iget-object v5, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    iget-object v9, v0, Lcom/facebook/ads/internal/tt;->e:Landroid/content/Context;

    .line 205
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    if-eqz v1, :cond_2a

    .line 206
    :try_start_a
    new-instance v5, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v8, v1, v5}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_21

    :catch_9
    const/4 v1, 0x0

    goto :goto_20

    :cond_2a
    const/4 v1, 0x0

    .line 208
    :try_start_b
    invoke-virtual {v0, v8, v2, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_21

    .line 209
    :catch_a
    :goto_20
    invoke-virtual {v0, v8, v2, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 210
    :goto_21
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v5, "android.hardware.camera"

    const-string v8, "camera_rear"

    const/4 v9, 0x1

    .line 211
    invoke-static {v1, v5, v0, v8, v9}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    .line 212
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v5, "android.hardware.camera.front"

    const-string v8, "camera_front"

    .line 213
    invoke-static {v1, v5, v0, v8, v9}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    .line 214
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v5, "android.hardware.camera.flash"

    const-string v8, "camera_flash"

    .line 215
    invoke-static {v1, v5, v0, v8, v9}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    .line 216
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v5, "android.hardware.sensor.accelerometer"

    const-string v8, "sensor_accelerometer"

    .line 217
    invoke-static {v1, v5, v0, v8, v9}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    .line 218
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v5, "android.hardware.sensor.barometer"

    const-string v8, "sensor_barometer"

    .line 219
    invoke-static {v1, v5, v0, v8, v9}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    .line 220
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v5, "android.hardware.sensor.gyroscope"

    const-string v8, "sensor_gyro"

    .line 221
    invoke-static {v1, v5, v0, v8, v9}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    .line 222
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v5, "android.hardware.sensor.compass"

    const-string v8, "sensor_compass"

    .line 223
    invoke-static {v1, v5, v0, v8, v9}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    .line 224
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v5, "android.hardware.sensor.proximity"

    const-string v8, "sensor_proximity"

    .line 225
    invoke-static {v1, v5, v0, v8, v9}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    .line 226
    sget v1, Lcom/facebook/ads/internal/tm;->c:I

    const-string v5, "sensor_step_count"

    const/16 v8, 0x13

    if-lt v1, v8, :cond_2b

    .line 227
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v10, "android.hardware.sensor.stepcounter"

    .line 228
    invoke-static {v1, v10, v0, v5, v9}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    goto :goto_22

    :cond_2b
    const/4 v1, 0x0

    .line 229
    invoke-virtual {v0, v5, v3, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 230
    :goto_22
    sget v5, Lcom/facebook/ads/internal/tm;->c:I

    const-string v10, "sensor_step_detector"

    if-lt v5, v8, :cond_2c

    .line 231
    iget-object v5, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v8, "android.hardware.sensor.stepdetector"

    .line 232
    invoke-static {v5, v8, v0, v10, v9}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    goto :goto_23

    .line 233
    :cond_2c
    invoke-virtual {v0, v10, v3, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 234
    :goto_23
    sget v5, Lcom/facebook/ads/internal/tm;->c:I

    const-string v8, "sensor_heart"

    const/16 v10, 0x14

    if-lt v5, v10, :cond_2d

    .line 235
    iget-object v5, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v10, "android.hardware.sensor.heartrate"

    .line 236
    invoke-static {v5, v10, v0, v8, v9}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    goto :goto_24

    .line 237
    :cond_2d
    invoke-virtual {v0, v8, v3, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 238
    :goto_24
    sget v5, Lcom/facebook/ads/internal/tm;->c:I

    const-string v8, "sensor_ambient_temperature"

    const/16 v10, 0x15

    if-lt v5, v10, :cond_2e

    .line 239
    iget-object v5, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v10, "android.hardware.sensor.ambient_temperature"

    .line 240
    invoke-static {v5, v10, v0, v8, v9}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    goto :goto_25

    .line 241
    :cond_2e
    invoke-virtual {v0, v8, v3, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 242
    :goto_25
    sget v5, Lcom/facebook/ads/internal/tm;->c:I

    const-string v8, "sensor_hifi"

    const/16 v10, 0x17

    if-lt v5, v10, :cond_2f

    .line 243
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v5, "android.hardware.sensor.hifi_sensors"

    .line 244
    invoke-static {v1, v5, v0, v8, v9}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    goto :goto_26

    .line 245
    :cond_2f
    invoke-virtual {v0, v8, v3, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 246
    :goto_26
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v5, "android.hardware.bluetooth_le"

    const-string v8, "bluetooth_le_present"

    .line 247
    invoke-static {v1, v5, v0, v8, v9}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    .line 248
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/tm;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "bluetooth_present"

    invoke-virtual {v0, v5, v1, v9}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 249
    sget v1, Lcom/facebook/ads/internal/tm;->c:I

    const/16 v5, 0xd

    const-string v8, "screen_landscape"

    const-string v10, "screen_portrait"

    if-lt v1, v5, :cond_30

    .line 250
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v12, "android.hardware.screen.portrait"

    .line 251
    invoke-static {v1, v12, v0, v10, v9}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    .line 252
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v10, "android.hardware.screen.landscape"

    .line 253
    invoke-static {v1, v10, v0, v8, v9}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    goto :goto_27

    :cond_30
    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0, v10, v3, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 255
    invoke-virtual {v0, v8, v3, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 256
    :goto_27
    sget v1, Lcom/facebook/ads/internal/tm;->c:I

    const-string v8, "activities_on_secondary_displays"

    const/16 v9, 0x1a

    if-lt v1, v9, :cond_31

    .line 257
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v10, "android.software.activities_on_secondary_displays"

    const/4 v12, 0x1

    .line 258
    invoke-static {v1, v10, v0, v8, v12}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    goto :goto_28

    :cond_31
    const/4 v1, 0x0

    const/4 v12, 0x1

    .line 259
    invoke-virtual {v0, v8, v3, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 260
    :goto_28
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v8, "android.hardware.nfc"

    const-string v10, "nfc"

    invoke-static {v1, v8, v0, v10, v12}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    .line 261
    sget v1, Lcom/facebook/ads/internal/tm;->c:I

    const/16 v8, 0xc

    const-string v10, "usb_host"

    if-lt v1, v8, :cond_32

    .line 262
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v8, "android.hardware.usb.host"

    .line 263
    invoke-static {v1, v8, v0, v10, v12}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    goto :goto_29

    :cond_32
    const/4 v1, 0x0

    .line 264
    invoke-virtual {v0, v10, v3, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 265
    :goto_29
    sget v1, Lcom/facebook/ads/internal/tm;->c:I

    const/16 v8, 0xe

    const-string v10, "wifi_direct"

    if-lt v1, v8, :cond_33

    .line 266
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v8, "android.hardware.wifi.direct"

    const/4 v12, 0x1

    .line 267
    invoke-static {v1, v8, v0, v10, v12}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    goto :goto_2a

    :cond_33
    const/4 v1, 0x0

    .line 268
    invoke-virtual {v0, v10, v3, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 269
    :goto_2a
    sget v1, Lcom/facebook/ads/internal/tm;->c:I

    const/16 v8, 0x18

    const-string v10, "ethernet"

    if-lt v1, v8, :cond_34

    .line 270
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v8, "android.hardware.ethernet"

    const/4 v12, 0x1

    .line 271
    invoke-static {v1, v8, v0, v10, v12}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    goto :goto_2b

    :cond_34
    const/4 v1, 0x0

    .line 272
    invoke-virtual {v0, v10, v3, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 273
    :goto_2b
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 274
    iget-object v8, v0, Lcom/facebook/ads/internal/tt;->f:Landroid/content/pm/PackageInfo;

    const-string v10, "manifest_permissions"

    if-eqz v8, :cond_36

    .line 275
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v8, :cond_35

    .line 276
    array-length v12, v8

    const/4 v14, 0x0

    :goto_2c
    if-ge v14, v12, :cond_35

    aget-object v15, v8, v14

    .line 277
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v14, v14, 0x1

    goto :goto_2c

    :cond_35
    const/4 v8, 0x1

    .line 278
    invoke-virtual {v0, v10, v1, v8}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_2d

    :cond_36
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 279
    invoke-virtual {v0, v10, v2, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 280
    :goto_2d
    sget v1, Lcom/facebook/ads/internal/tm;->c:I

    const/16 v10, 0x10

    if-lt v1, v10, :cond_37

    .line 281
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v10, "android.hardware.type.television"

    const-string v12, "television"

    .line 282
    invoke-static {v1, v10, v0, v12, v8}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    goto :goto_2e

    :cond_37
    const-string v1, "television"

    const/4 v8, 0x0

    .line 283
    invoke-virtual {v0, v1, v3, v8}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 284
    :goto_2e
    sget v1, Lcom/facebook/ads/internal/tm;->c:I

    const/16 v8, 0x14

    if-lt v1, v8, :cond_38

    .line 285
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v8, "android.hardware.type.watch"

    const-string v10, "watch"

    const/4 v12, 0x1

    .line 286
    invoke-static {v1, v8, v0, v10, v12}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    goto :goto_2f

    :cond_38
    const-string v1, "watch"

    const/4 v8, 0x0

    .line 287
    invoke-virtual {v0, v1, v3, v8}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 288
    :goto_2f
    sget v1, Lcom/facebook/ads/internal/tm;->c:I

    const/16 v8, 0x15

    if-lt v1, v8, :cond_39

    .line 289
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v8, "android.hardware.gamepad"

    const-string v10, "gamepad"

    const/4 v12, 0x1

    .line 290
    invoke-static {v1, v8, v0, v10, v12}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    .line 291
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v8, "android.software.live_tv"

    const-string v10, "live_tv"

    .line 292
    invoke-static {v1, v8, v0, v10, v12}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    goto :goto_30

    :cond_39
    const-string v1, "gamepad"

    const/4 v8, 0x0

    .line 293
    invoke-virtual {v0, v1, v3, v8}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "live_tv"

    .line 294
    invoke-virtual {v0, v1, v3, v8}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 295
    :goto_30
    sget v1, Lcom/facebook/ads/internal/tm;->c:I

    const/16 v8, 0x17

    if-lt v1, v8, :cond_3a

    .line 296
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v8, "android.hardware.type.automotive"

    const-string v10, "automotive"

    const/4 v12, 0x1

    .line 297
    invoke-static {v1, v8, v0, v10, v12}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    goto :goto_31

    :cond_3a
    const-string v1, "automotive"

    const/4 v8, 0x0

    .line 298
    invoke-virtual {v0, v1, v3, v8}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 299
    :goto_31
    sget v1, Lcom/facebook/ads/internal/tm;->c:I

    if-lt v1, v9, :cond_3b

    .line 300
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v8, "android.hardware.type.embedded"

    const-string v9, "embedded"

    const/4 v10, 0x1

    .line 301
    invoke-static {v1, v8, v0, v9, v10}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    goto :goto_32

    :cond_3b
    const-string v1, "embedded"

    const/4 v8, 0x0

    .line 302
    invoke-virtual {v0, v1, v3, v8}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 303
    :goto_32
    sget v1, Lcom/facebook/ads/internal/tm;->c:I

    const/16 v8, 0x12

    if-lt v1, v8, :cond_3c

    .line 304
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v8, "android.software.app_widgets"

    const-string v9, "app_widgets"

    const/4 v10, 0x1

    .line 305
    invoke-static {v1, v8, v0, v9, v10}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    goto :goto_33

    :cond_3c
    const-string v1, "app_widgets"

    const/4 v8, 0x0

    .line 306
    invoke-virtual {v0, v1, v3, v8}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 307
    :goto_33
    sget v1, Lcom/facebook/ads/internal/tm;->c:I

    const/16 v8, 0x15

    if-lt v1, v8, :cond_3d

    .line 308
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v8, "android.hardware.opengles.aep"

    const-string v9, "open_gles_aep"

    const/4 v10, 0x1

    .line 309
    invoke-static {v1, v8, v0, v9, v10}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    goto :goto_34

    :cond_3d
    const/4 v10, 0x1

    const-string v1, "open_gles_aep"

    const/4 v8, 0x0

    .line 310
    invoke-virtual {v0, v1, v3, v8}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 311
    :goto_34
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v8, "android.hardware.microphone"

    const-string v9, "microphone"

    .line 312
    invoke-static {v1, v8, v0, v9, v10}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    .line 313
    sget v1, Lcom/facebook/ads/internal/tm;->c:I

    const/16 v8, 0x14

    if-lt v1, v8, :cond_3e

    .line 314
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v8, "android.software.print"

    const-string v9, "printing"

    .line 315
    invoke-static {v1, v8, v0, v9, v10}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    goto :goto_35

    :cond_3e
    const-string v1, "printing"

    const/4 v8, 0x0

    .line 316
    invoke-virtual {v0, v1, v3, v8}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 317
    :goto_35
    sget v1, Lcom/facebook/ads/internal/tm;->c:I

    const/16 v8, 0x17

    if-lt v1, v8, :cond_3f

    .line 318
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v8, "android.hardware.fingerprint"

    const-string v9, "dactylogram"

    const/4 v10, 0x1

    .line 319
    invoke-static {v1, v8, v0, v9, v10}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    goto :goto_36

    :cond_3f
    const/4 v10, 0x1

    const-string v1, "dactylogram"

    const/4 v8, 0x0

    .line 320
    invoke-virtual {v0, v1, v3, v8}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 321
    :goto_36
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->f:Landroid/content/pm/PackageInfo;

    const-string v8, "pack_base_revision_code"

    if-eqz v1, :cond_41

    .line 322
    iget-wide v14, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v9, "app_install_date"

    invoke-virtual {v0, v9, v1, v10}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 323
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->f:Landroid/content/pm/PackageInfo;

    iget-wide v14, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v9, "app_last_update"

    invoke-virtual {v0, v9, v1, v10}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 324
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->f:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v9, "pack_version_code"

    invoke-virtual {v0, v9, v1, v10}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 325
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v9, "pack_version_name"

    invoke-virtual {v0, v9, v1, v10}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 326
    sget v1, Lcom/facebook/ads/internal/tm;->c:I

    const/16 v9, 0x15

    if-le v1, v9, :cond_40

    .line 327
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->f:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->baseRevisionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v10}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_37

    :cond_40
    const/4 v1, 0x0

    .line 328
    invoke-virtual {v0, v8, v3, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_37

    :cond_41
    const/4 v1, 0x0

    const-string v9, "app_install_date"

    .line 329
    invoke-virtual {v0, v9, v2, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v9, "app_last_update"

    .line 330
    invoke-virtual {v0, v9, v2, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v9, "pack_version_code"

    .line 331
    invoke-virtual {v0, v9, v2, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v9, "pack_version_name"

    .line 332
    invoke-virtual {v0, v9, v2, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 333
    invoke-virtual {v0, v8, v2, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 334
    :goto_37
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v8, "android.hardware.telephony"

    const-string v9, "telephony_present"

    const/4 v10, 0x1

    .line 335
    invoke-static {v1, v8, v0, v9, v10}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    .line 336
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v8, "android.hardware.telephony.cdma"

    const-string v9, "telephony_cdma_present"

    .line 337
    invoke-static {v1, v8, v0, v9, v10}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    .line 338
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v8, "android.hardware.telephony.gsm"

    const-string v9, "telephony_gsm_present"

    .line 339
    invoke-static {v1, v8, v0, v9, v10}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    .line 340
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/tm;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v8, "wifi_present"

    invoke-virtual {v0, v8, v1, v10}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 341
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v8, "android.hardware.touchscreen.multitouch"

    const-string v9, "touchscreen_multitouch"

    .line 342
    invoke-static {v1, v8, v0, v9, v10}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    .line 343
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v8, "android.hardware.touchscreen.multitouch.distinct"

    const-string v9, "touchscreen_multitouch_distinct"

    .line 344
    invoke-static {v1, v8, v0, v9, v10}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    .line 345
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v8, "android.hardware.touchscreen.multitouch.jazzhand"

    const-string v9, "touchscreen_multitouch_jazzhand"

    .line 346
    invoke-static {v1, v8, v0, v9, v10}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    .line 347
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v8, "android.hardware.touchscreen"

    const-string v9, "touchscreen"

    .line 348
    invoke-static {v1, v8, v0, v9, v10}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    .line 349
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v8, "android.hardware.faketouch"

    const-string v9, "touchscreen_faketouch_support"

    .line 350
    invoke-static {v1, v8, v0, v9, v10}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    .line 351
    sget v1, Lcom/facebook/ads/internal/tm;->c:I

    if-lt v1, v5, :cond_42

    .line 352
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v8, "android.hardware.faketouch.multitouch.distinct"

    const-string v9, "touchscreen_faketouch_multitouch_distinct"

    .line 353
    invoke-static {v1, v8, v0, v9, v10}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    goto :goto_38

    :cond_42
    const-string v1, "touchscreen_faketouch_multitouch_distinct"

    const/4 v8, 0x0

    .line 354
    invoke-virtual {v0, v1, v3, v8}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 355
    :goto_38
    sget v1, Lcom/facebook/ads/internal/tm;->c:I

    if-lt v1, v5, :cond_43

    .line 356
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    const-string v5, "android.hardware.faketouch.multitouch.jazzhand"

    const-string v8, "touchscreen_faketouch_multitouch_jazzhand"

    const/4 v9, 0x1

    .line 357
    invoke-static {v1, v5, v0, v8, v9}, Lc/a/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/ads/internal/tm;Ljava/lang/String;Z)V

    goto :goto_39

    :cond_43
    const-string v1, "touchscreen_faketouch_multitouch_jazzhand"

    const/4 v5, 0x0

    .line 358
    invoke-virtual {v0, v1, v3, v5}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_39
    const-string v1, "com.facebook.ads.internal.settings.AdSdkVersion"

    .line 359
    :try_start_c
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_44

    const-string v5, "com.facebook.ads.internal.settings.AdSdkVersion"

    const/4 v8, 0x1

    .line 360
    invoke-virtual {v0, v7, v5, v8}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v5, "BUILD"

    .line 361
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-eqz v5, :cond_45

    .line 362
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v6, v1, v5}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_3a

    .line 363
    :cond_44
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v7, v1, v5}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 364
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->f:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 365
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-virtual {v0, v6, v1, v5}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_3a

    .line 367
    :catch_b
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v7, v1, v5}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 368
    iget-object v1, v0, Lcom/facebook/ads/internal/tt;->f:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1, v5}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_45
    :goto_3a
    :try_start_d
    const-string v1, "fb_sdk_version"

    .line 369
    iget-object v5, v0, Lcom/facebook/ads/internal/tt;->g:Landroid/content/pm/PackageManager;

    iget-object v6, v0, Lcom/facebook/ads/internal/tt;->e:Landroid/content/Context;

    .line 370
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v6, 0x1

    .line 371
    invoke-virtual {v0, v1, v5, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_3b

    :catch_c
    const-string v1, "fb_sdk_version"

    const/4 v5, 0x0

    .line 372
    invoke-virtual {v0, v1, v2, v5}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_3b

    :cond_46
    move-object/from16 v16, v12

    .line 373
    :goto_3b
    iget-object v0, v4, Lcom/facebook/ads/internal/tr;->e:Lcom/facebook/ads/internal/tc;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/tc;->v()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 374
    new-instance v0, Lcom/facebook/ads/internal/tk;

    iget-object v1, v4, Lcom/facebook/ads/internal/tr;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/tk;-><init>(Landroid/content/Context;)V

    .line 375
    iget-object v1, v0, Lcom/facebook/ads/internal/tk;->e:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_47

    const/4 v1, 0x1

    goto :goto_3c

    :cond_47
    const/4 v1, 0x0

    :goto_3c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "app_debuggable"

    const/4 v6, 0x1

    .line 376
    invoke-virtual {v0, v5, v1, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 377
    iget-object v1, v0, Lcom/facebook/ads/internal/tk;->e:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_48

    const/4 v1, 0x1

    goto :goto_3d

    :cond_48
    const/4 v1, 0x0

    .line 378
    :goto_3d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "persistent"

    .line 379
    invoke-virtual {v0, v5, v1, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 380
    iget-object v1, v0, Lcom/facebook/ads/internal/tk;->e:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "app_flags"

    invoke-virtual {v0, v5, v1, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 381
    iget-object v1, v0, Lcom/facebook/ads/internal/tk;->e:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "target_sdk_version"

    invoke-virtual {v0, v5, v1, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 382
    iget-object v1, v0, Lcom/facebook/ads/internal/tk;->e:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v5, "app_data_dir"

    invoke-virtual {v0, v5, v1, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 383
    iget-object v1, v0, Lcom/facebook/ads/internal/tk;->e:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const-string v5, "app_process_name"

    invoke-virtual {v0, v5, v1, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 384
    iget-object v1, v0, Lcom/facebook/ads/internal/tk;->e:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v5, "app_source_dir"

    invoke-virtual {v0, v5, v1, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 385
    iget-object v1, v0, Lcom/facebook/ads/internal/tk;->e:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    const-string v5, "app_task_affinity"

    invoke-virtual {v0, v5, v1, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 386
    iget-object v1, v0, Lcom/facebook/ads/internal/tk;->e:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "app_theme"

    invoke-virtual {v0, v5, v1, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 387
    sget v1, Lcom/facebook/ads/internal/tm;->c:I

    const-string v5, "min_sdk_version"

    const-string v7, "device_protected_data_dir"

    const/16 v8, 0x17

    if-le v1, v8, :cond_49

    .line 388
    iget-object v1, v0, Lcom/facebook/ads/internal/tk;->e:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    invoke-virtual {v0, v7, v1, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 389
    iget-object v1, v0, Lcom/facebook/ads/internal/tk;->e:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v1, 0x0

    goto :goto_3e

    :cond_49
    const/4 v1, 0x0

    .line 390
    invoke-virtual {v0, v7, v3, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 391
    invoke-virtual {v0, v5, v3, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 392
    :goto_3e
    sget v5, Lcom/facebook/ads/internal/tm;->c:I

    const/16 v6, 0x19

    const-string v7, "app_category"

    if-le v5, v6, :cond_4a

    .line 393
    iget-object v1, v0, Lcom/facebook/ads/internal/tk;->e:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->category:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v7, v1, v5}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_3f

    :cond_4a
    const/4 v5, 0x1

    .line 394
    invoke-virtual {v0, v7, v3, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 395
    :goto_3f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "wo_ssid"

    invoke-virtual {v0, v6, v1, v5}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "ts"

    invoke-virtual {v0, v6, v1, v5}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 397
    :cond_4b
    iget-object v0, v4, Lcom/facebook/ads/internal/tr;->e:Lcom/facebook/ads/internal/tc;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/tc;->w()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 398
    new-instance v0, Lcom/facebook/ads/internal/tq;

    iget-object v1, v4, Lcom/facebook/ads/internal/tr;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/tq;-><init>(Landroid/content/Context;)V

    .line 399
    iget-object v1, v0, Lcom/facebook/ads/internal/tq;->e:Landroid/app/KeyguardManager;

    const-string v5, "device_locked"

    if-eqz v1, :cond_4d

    .line 400
    sget v6, Lcom/facebook/ads/internal/tm;->c:I

    const/16 v7, 0x16

    if-lt v6, v7, :cond_4c

    .line 401
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v1, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v1, 0x0

    goto :goto_40

    :cond_4c
    const/4 v1, 0x0

    .line 402
    invoke-virtual {v0, v5, v3, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_40

    :cond_4d
    const/4 v1, 0x0

    .line 403
    invoke-virtual {v0, v5, v2, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 404
    :goto_40
    iget-object v5, v0, Lcom/facebook/ads/internal/tq;->e:Landroid/app/KeyguardManager;

    const-string v6, "device_secure"

    if-eqz v5, :cond_4f

    .line 405
    sget v7, Lcom/facebook/ads/internal/tm;->c:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_4e

    .line 406
    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v5, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_41

    .line 407
    :cond_4e
    invoke-virtual {v0, v6, v3, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_41

    .line 408
    :cond_4f
    invoke-virtual {v0, v6, v2, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 409
    :goto_41
    iget-object v5, v0, Lcom/facebook/ads/internal/tq;->e:Landroid/app/KeyguardManager;

    const-string v6, "keyguard_locked"

    if-eqz v5, :cond_51

    .line 410
    sget v7, Lcom/facebook/ads/internal/tm;->c:I

    const/16 v8, 0x10

    if-lt v7, v8, :cond_50

    .line 411
    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v5, v7}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_42

    .line 412
    :cond_50
    invoke-virtual {v0, v6, v3, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_42

    .line 413
    :cond_51
    invoke-virtual {v0, v6, v2, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 414
    :goto_42
    iget-object v5, v0, Lcom/facebook/ads/internal/tq;->e:Landroid/app/KeyguardManager;

    const-string v6, "keyguard_secure"

    if-eqz v5, :cond_53

    .line 415
    sget v2, Lcom/facebook/ads/internal/tm;->c:I

    const/16 v7, 0x10

    if-lt v2, v7, :cond_52

    .line 416
    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v1, v2}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_43

    .line 417
    :cond_52
    invoke-virtual {v0, v6, v3, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_43

    .line 418
    :cond_53
    invoke-virtual {v0, v6, v2, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 419
    :cond_54
    :goto_43
    iget-object v0, v4, Lcom/facebook/ads/internal/tr;->e:Lcom/facebook/ads/internal/tc;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/tc;->x()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 420
    new-instance v0, Lcom/facebook/ads/internal/tw;

    iget-object v1, v4, Lcom/facebook/ads/internal/tr;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/tw;-><init>(Landroid/content/Context;)V

    .line 421
    invoke-virtual {v0}, Lcom/facebook/ads/internal/tw;->a()V

    .line 422
    :cond_55
    iget-object v0, v4, Lcom/facebook/ads/internal/tr;->e:Lcom/facebook/ads/internal/tc;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/tc;->y()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 423
    new-instance v0, Lcom/facebook/ads/internal/tp;

    iget-object v1, v4, Lcom/facebook/ads/internal/tr;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/tp;-><init>(Landroid/content/Context;)V

    .line 424
    invoke-virtual {v0}, Lcom/facebook/ads/internal/tp;->a()V

    .line 425
    :cond_56
    iget-object v0, v4, Lcom/facebook/ads/internal/tr;->e:Lcom/facebook/ads/internal/tc;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/tc;->z()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 426
    new-instance v0, Lcom/facebook/ads/internal/tl;

    iget-object v1, v4, Lcom/facebook/ads/internal/tr;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/tl;-><init>(Landroid/content/Context;)V

    .line 427
    invoke-virtual {v0}, Lcom/facebook/ads/internal/tl;->a()V

    .line 428
    :cond_57
    iget-object v0, v4, Lcom/facebook/ads/internal/tr;->e:Lcom/facebook/ads/internal/tc;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/tc;->A()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 429
    new-instance v0, Lcom/facebook/ads/internal/ts;

    iget-object v1, v4, Lcom/facebook/ads/internal/tr;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/ts;-><init>(Landroid/content/Context;)V

    .line 430
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ts;->a()V

    .line 431
    :cond_58
    iget-object v0, v4, Lcom/facebook/ads/internal/tr;->e:Lcom/facebook/ads/internal/tc;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/tc;->C()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 432
    new-instance v0, Lcom/facebook/ads/internal/to;

    iget-object v1, v4, Lcom/facebook/ads/internal/tr;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/to;-><init>(Landroid/content/Context;)V

    .line 433
    invoke-virtual {v0}, Lcom/facebook/ads/internal/to;->a()V

    .line 434
    :cond_59
    sget-object v0, Lcom/facebook/ads/internal/tm;->a:Lorg/json/JSONObject;

    iput-object v0, v4, Lcom/facebook/ads/internal/tr;->c:Lorg/json/JSONObject;

    .line 435
    sget-object v0, Lcom/facebook/ads/internal/tm;->b:Lorg/json/JSONObject;

    iput-object v0, v4, Lcom/facebook/ads/internal/tr;->d:Lorg/json/JSONObject;

    .line 436
    iget-object v0, v4, Lcom/facebook/ads/internal/tr;->b:Ljava/util/Set;

    if-eqz v0, :cond_5d

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_45

    .line 437
    :cond_5a
    iget-object v0, v4, Lcom/facebook/ads/internal/tr;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 438
    :cond_5b
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 440
    iget-object v2, v4, Lcom/facebook/ads/internal/tr;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 441
    iget-object v2, v4, Lcom/facebook/ads/internal/tr;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 442
    :cond_5c
    iget-object v2, v4, Lcom/facebook/ads/internal/tr;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 443
    iget-object v2, v4, Lcom/facebook/ads/internal/tr;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_44

    .line 444
    :cond_5d
    :goto_45
    invoke-virtual {v4}, Lcom/facebook/ads/internal/tr;->a()Ljava/lang/String;

    move-result-object v9

    .line 445
    iget-object v0, v4, Lcom/facebook/ads/internal/tr;->e:Lcom/facebook/ads/internal/tc;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/tc;->f()Lcom/facebook/ads/internal/tg;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 446
    iget-object v0, v4, Lcom/facebook/ads/internal/tr;->e:Lcom/facebook/ads/internal/tc;

    .line 447
    invoke-virtual {v0}, Lcom/facebook/ads/internal/tc;->f()Lcom/facebook/ads/internal/tg;

    move-result-object v0

    .line 448
    invoke-static {}, Lcom/facebook/ads/internal/ua;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/facebook/ads/internal/ua$a;->b:Lcom/facebook/ads/internal/ua$a;

    .line 449
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    .line 450
    move-object v3, v0

    check-cast v3, Lcom/facebook/ads/internal/gu;

    const-string v10, "{}"

    move-object v4, v13

    move-object v5, v11

    move-object/from16 v6, v16

    invoke-virtual/range {v3 .. v10}, Lcom/facebook/ads/internal/gu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    :goto_46
    return-void
.end method
