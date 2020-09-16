.class public Lcom/facebook/ads/internal/ts;
.super Lcom/facebook/ads/internal/tm;
.source ""


# instance fields
.field public final e:Landroid/net/wifi/WifiManager;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/ads/internal/tm;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/facebook/ads/internal/ts;->e:Landroid/net/wifi/WifiManager;

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/ts;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "error"

    const-string v2, "network_interfaces"

    const-string v3, "os.arch"

    .line 16
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "system_os_architecture"

    invoke-virtual {v0, v5, v3, v4}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "os.name"

    .line 17
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "system_os_name"

    invoke-virtual {v0, v5, v3, v4}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "os.version"

    .line 18
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "system_os_version"

    invoke-virtual {v0, v5, v3, v4}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "http.agent"

    .line 19
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "http_user_agent"

    invoke-virtual {v0, v5, v3, v4}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "http.proxyHost"

    .line 20
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "http_proxy_host"

    invoke-virtual {v0, v5, v3, v4}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "http.proxyPort"

    .line 21
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "http_proxy_port"

    invoke-virtual {v0, v5, v3, v4}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "http.proxyUser"

    .line 22
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "http_proxy_user"

    invoke-virtual {v0, v5, v3, v4}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "http.nonProxyHosts"

    .line 23
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "http_proxy_non_proxy_host"

    invoke-virtual {v0, v5, v3, v4}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 24
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 25
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v7
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_6

    const-string v8, ""

    move-object v9, v8

    .line 26
    :goto_0
    :try_start_1
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 27
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/NetworkInterface;

    if-eqz v10, :cond_4

    .line 28
    invoke-virtual {v10}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 29
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 30
    invoke-virtual {v10}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v12

    if-eqz v12, :cond_2

    .line 31
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    .line 32
    :goto_1
    array-length v14, v12

    if-ge v13, v14, :cond_1

    const-string v14, "%02X%s"

    .line 33
    new-array v15, v5, [Ljava/lang/Object;

    aget-byte v16, v12, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v16

    aput-object v16, v15, v6

    array-length v5, v12

    sub-int/2addr v5, v4

    if-ge v13, v5, :cond_0

    const-string v5, "-"

    goto :goto_2

    :cond_0
    move-object v5, v8

    :goto_2
    aput-object v5, v15, v4

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x2

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2
    const-string v5, "network_mac"

    .line 35
    invoke-virtual {v11, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "network_virtual"

    .line 36
    invoke-virtual {v10}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v12

    invoke-virtual {v11, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 38
    invoke-virtual {v10}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v10

    .line 39
    :goto_3
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 40
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 41
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetAddress;

    const-string v14, "network_ip"

    .line 42
    invoke-virtual {v13}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "network_loopback"

    .line 43
    invoke-virtual {v13}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v13

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_3
    const-string v10, "inet_addresses"

    .line 45
    invoke-virtual {v11, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    const/4 v5, 0x2

    goto/16 :goto_0

    .line 47
    :cond_5
    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 49
    :catch_0
    invoke-virtual {v0, v2, v1, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_4

    .line 50
    :catch_1
    invoke-virtual {v0, v2, v1, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 51
    :goto_4
    sget v2, Lcom/facebook/ads/internal/tm;->c:I

    const-string v3, "unknown"

    const/16 v5, 0x15

    const-string v7, "networks"

    if-ge v2, v5, :cond_7

    .line 52
    invoke-virtual {v0, v7, v3, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_8

    .line 53
    :cond_7
    iget-object v2, v0, Lcom/facebook/ads/internal/ts;->f:Landroid/content/Context;

    const-string v8, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2, v8}, Lcom/facebook/ads/internal/tm;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v1, "no_permission"

    .line 54
    invoke-virtual {v0, v7, v1, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_8

    .line 55
    :cond_8
    iget-object v2, v0, Lcom/facebook/ads/internal/ts;->f:Landroid/content/Context;

    const-string v8, "connectivity"

    .line 56
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-nez v2, :cond_9

    .line 57
    invoke-virtual {v0, v7, v1, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_8

    .line 58
    :cond_9
    sget v8, Lcom/facebook/ads/internal/tm;->c:I

    if-lt v8, v5, :cond_12

    .line 59
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v5

    .line 60
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 61
    array-length v9, v5

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_11

    aget-object v11, v5, v10

    .line 62
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 63
    invoke-virtual {v2, v11}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v11

    if-eqz v11, :cond_10

    :try_start_2
    const-string v13, "network_capabilities_info"

    .line 64
    invoke-virtual {v11}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "network_capabilities_internet"

    const/16 v14, 0xc

    .line 65
    invoke-virtual {v11, v14}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v14

    .line 66
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v13, "network_capabilities_not_vpn"

    const/16 v14, 0xf

    .line 67
    invoke-virtual {v11, v14}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v14

    .line 68
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v13, -0x1

    .line 69
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 70
    invoke-virtual {v11, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_6

    .line 72
    :cond_a
    invoke-virtual {v11, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_6

    :cond_b
    const/4 v14, 0x2

    .line 74
    invoke-virtual {v11, v14}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 75
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_6

    :cond_c
    const/4 v15, 0x3

    .line 76
    invoke-virtual {v11, v15}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v16

    if-eqz v16, :cond_d

    .line 77
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_6

    :cond_d
    const/4 v15, 0x4

    .line 78
    invoke-virtual {v11, v15}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v16

    if-eqz v16, :cond_e

    .line 79
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_6

    :cond_e
    const/4 v15, 0x5

    .line 80
    invoke-virtual {v11, v15}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v11

    if-eqz v11, :cond_f

    sget v11, Lcom/facebook/ads/internal/tm;->c:I

    const/16 v14, 0x1a

    if-lt v11, v14, :cond_f

    .line 81
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_f
    :goto_6
    const-string v11, "network_transport_type"

    .line 82
    invoke-virtual {v12, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    .line 84
    :catch_2
    invoke-virtual {v0, v7, v1, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_7

    .line 85
    :catch_3
    invoke-virtual {v0, v7, v1, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_7

    .line 86
    :cond_10
    invoke-virtual {v0, v7, v3, v6}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_5

    .line 87
    :cond_11
    invoke-virtual {v0, v7, v8, v4}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_12
    :goto_8
    const-string v1, "socksProxyHost"

    .line 88
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "socks_proxy_host"

    invoke-virtual {v0, v2, v1, v4}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "socksProxyPort"

    .line 89
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "socks_proxy_port"

    invoke-virtual {v0, v2, v1, v4}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "socksProxyVersion"

    .line 90
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "socks_proxy_version"

    invoke-virtual {v0, v2, v1, v4}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "java.net.socks.username"

    .line 91
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "socks_proxy_user"

    invoke-virtual {v0, v2, v1, v4}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 92
    invoke-virtual {v0, v4}, Lcom/facebook/ads/internal/ts;->a(Z)V

    .line 93
    invoke-virtual {v0, v6}, Lcom/facebook/ads/internal/ts;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ts;->f:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/tm;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "wifi_state"

    const-string v3, "wifi_ssid"

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string p1, "no_permission"

    .line 2
    invoke-virtual {p0, v2, p1, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/ts;->e:Landroid/net/wifi/WifiManager;

    const-string v4, "error"

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 4
    :goto_1
    invoke-virtual {p0, v2, v4, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    .line 5
    :cond_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    const-string p1, "unknown"

    .line 6
    invoke-virtual {p0, v2, p1, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/internal/ts;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    const-string p1, "null"

    .line 8
    invoke-virtual {p0, v2, p1, v5}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    .line 9
    :cond_7
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v6

    invoke-static {v6}, Landroid/net/wifi/WifiInfo;->getDetailedStateOf(Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object v6

    if-nez v6, :cond_9

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v3

    .line 10
    :goto_4
    invoke-virtual {p0, v2, v4, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_9
    if-eqz p1, :cond_a

    .line 11
    invoke-virtual {v6}, Landroid/net/NetworkInfo$DetailedState;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1, v5}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_5

    .line 12
    :cond_a
    sget-object p1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v6, p1, :cond_b

    sget-object p1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    if-ne v6, p1, :cond_d

    .line 13
    :cond_b
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v0, "(^\")|(\"$)"

    const-string v1, ""

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_c
    invoke-virtual {p0, v3, p1, v5}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_d
    :goto_5
    return-void
.end method
