.class public Lcom/facebook/ads/internal/tw;
.super Lcom/facebook/ads/internal/tm;
.source ""


# instance fields
.field public final e:Landroid/telephony/TelephonyManager;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/ads/internal/tm;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/tw;->f:Landroid/content/Context;

    const-string v0, "phone"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/facebook/ads/internal/tw;->e:Landroid/telephony/TelephonyManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    sget v0, Lcom/facebook/ads/internal/tm;->c:I

    const-string v1, "mobile_data_enabled"

    const/4 v2, 0x1

    const-string v3, "error"

    const/4 v4, 0x0

    const/16 v5, 0x1a

    if-lt v0, v5, :cond_3

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/tw;->e:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/tw;->f:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/internal/tm;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/tw;->f:Landroid/content/Context;

    const-string v5, "android.permission.MODIFY_PHONE_STATE"

    .line 4
    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/internal/tm;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "no_permission"

    .line 5
    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/tw;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v1, v3, v4}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    const-string v0, "unknown"

    .line 8
    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/tw;->e:Landroid/telephony/TelephonyManager;

    const-string v1, "network_type"

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0, v1, v3, v4}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/internal/tw;->e:Landroid/telephony/TelephonyManager;

    const-string v1, "sim_operator_name"

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p0, v1, v3, v4}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 15
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/internal/tw;->e:Landroid/telephony/TelephonyManager;

    const-string v1, "network_operator"

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual {p0, v1, v3, v4}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 18
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/internal/tw;->e:Landroid/telephony/TelephonyManager;

    const-string v1, "network_operator_name"

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_5

    .line 20
    :cond_7
    invoke-virtual {p0, v1, v3, v4}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 21
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/internal/tw;->e:Landroid/telephony/TelephonyManager;

    const-string v1, "phone_type"

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_6

    .line 23
    :cond_8
    invoke-virtual {p0, v1, v3, v4}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 24
    :goto_6
    iget-object v0, p0, Lcom/facebook/ads/internal/tw;->e:Landroid/telephony/TelephonyManager;

    const-string v1, "sim_country"

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_7

    .line 26
    :cond_9
    invoke-virtual {p0, v1, v3, v4}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 27
    :goto_7
    iget-object v0, p0, Lcom/facebook/ads/internal/tw;->e:Landroid/telephony/TelephonyManager;

    const-string v1, "sim_state"

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_8

    .line 29
    :cond_a
    invoke-virtual {p0, v1, v3, v4}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_8
    return-void
.end method
