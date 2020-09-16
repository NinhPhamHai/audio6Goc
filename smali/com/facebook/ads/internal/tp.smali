.class public Lcom/facebook/ads/internal/tp;
.super Lcom/facebook/ads/internal/tm;
.source ""


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/ads/internal/tm;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/tp;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/tp;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "accessibility_enabled"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "accessibility_services_enabled"

    .line 4
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5
    sget v0, Lcom/facebook/ads/internal/tm;->c:I

    const-string v4, "install_non_market_apps_enabled"

    const/16 v5, 0x11

    const-string v6, "unknown"

    if-lt v0, v5, :cond_2

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/internal/tp;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v7, "install_non_market_apps"

    .line 8
    invoke-static {v0, v7, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0, v4, v6, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 11
    :goto_2
    sget v0, Lcom/facebook/ads/internal/tm;->c:I

    const-string v4, "adb_enabled"

    if-lt v0, v5, :cond_3

    .line 12
    iget-object v0, p0, Lcom/facebook/ads/internal/tp;->e:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 14
    invoke-static {v0, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "1"

    .line 16
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {p0, v4, v6, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 18
    :goto_3
    sget v0, Lcom/facebook/ads/internal/tm;->c:I

    const-string v4, "bluetooth_enabled"

    if-lt v0, v5, :cond_6

    .line 19
    iget-object v0, p0, Lcom/facebook/ads/internal/tp;->e:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v7, "android.hardware.bluetooth"

    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/facebook/ads/internal/tp;->e:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v7, "bluetooth_on"

    invoke-static {v0, v7, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_5

    .line 24
    :cond_5
    invoke-virtual {p0, v4, v2, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_5

    .line 25
    :cond_6
    invoke-virtual {p0, v4, v6, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 26
    :goto_5
    sget v0, Lcom/facebook/ads/internal/tm;->c:I

    const-string v4, "developer_mode_enabled"

    if-lt v0, v5, :cond_8

    .line 27
    iget-object v0, p0, Lcom/facebook/ads/internal/tp;->e:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v7, "development_settings_enabled"

    .line 29
    invoke-static {v0, v7, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_7

    .line 31
    :cond_8
    invoke-virtual {p0, v4, v6, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 32
    :goto_7
    sget v0, Lcom/facebook/ads/internal/tm;->c:I

    const-string v4, "usb_mass_storage_enabled"

    if-lt v0, v5, :cond_a

    .line 33
    iget-object v0, p0, Lcom/facebook/ads/internal/tp;->e:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 35
    invoke-static {v0, v4, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_9

    .line 37
    :cond_a
    invoke-virtual {p0, v4, v6, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 38
    :goto_9
    sget v0, Lcom/facebook/ads/internal/tm;->c:I

    const-string v4, "wifi_enabled"

    if-lt v0, v5, :cond_d

    .line 39
    iget-object v0, p0, Lcom/facebook/ads/internal/tp;->e:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v7, "android.hardware.wifi"

    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 41
    iget-object v0, p0, Lcom/facebook/ads/internal/tp;->e:Landroid/content/Context;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "wifi_on"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_b

    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_b

    .line 44
    :cond_c
    invoke-virtual {p0, v4, v2, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_b

    .line 45
    :cond_d
    invoke-virtual {p0, v4, v6, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 46
    :goto_b
    sget v0, Lcom/facebook/ads/internal/tm;->c:I

    const-string v2, "error"

    const-string v4, "stay_on_while_pluggedin"

    if-lt v0, v5, :cond_f

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/tp;->e:Landroid/content/Context;

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "stay_on_while_plugged_in"

    .line 49
    invoke-static {v0, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_e

    const/4 v0, 0x1

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    .line 51
    :catch_0
    invoke-virtual {p0, v4, v2, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_d

    .line 52
    :cond_f
    invoke-virtual {p0, v4, v6, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 53
    :goto_d
    sget v0, Lcom/facebook/ads/internal/tm;->c:I

    const/16 v4, 0x18

    const-string v5, "boot_count"

    if-lt v0, v4, :cond_10

    .line 54
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/internal/tp;->e:Landroid/content/Context;

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    .line 57
    :catch_1
    invoke-virtual {p0, v5, v2, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_e

    .line 58
    :cond_10
    invoke-virtual {p0, v5, v6, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 59
    :goto_e
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "build_brand"

    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 60
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v4, "build_board"

    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 61
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    const-string v4, "build_bootloader"

    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 62
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "build_manufacturer"

    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 63
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "build_model"

    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 64
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    const-string v4, "build_host"

    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 65
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v4, "build_hardware"

    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 66
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "build_device"

    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 67
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v4, "build_print"

    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 68
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v4, "build_display"

    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 69
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    const-string v4, "build_user"

    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 70
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "build_product"

    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 71
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v4, "build_tags"

    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 72
    sget-wide v4, Landroid/os/Build;->TIME:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "build_time"

    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 73
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v4, "build_type"

    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 74
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v4, "build_id"

    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 75
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v4, "build_codename"

    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 76
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "build_release"

    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "build_sdk_int"

    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 78
    sget v0, Lcom/facebook/ads/internal/tm;->c:I

    const/16 v4, 0x15

    const-string v5, "build_cpu_abi"

    if-lt v0, v4, :cond_11

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 79
    aget-object v0, v0, v1

    invoke-virtual {p0, v5, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_f

    .line 80
    :cond_11
    invoke-virtual {p0, v5, v2, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 81
    :goto_f
    sget v0, Lcom/facebook/ads/internal/tm;->c:I

    const/16 v2, 0x17

    const-string v4, "build_radio"

    const-string v5, "build_base_os"

    const-string v7, "build_security_patch"

    if-lt v0, v2, :cond_12

    .line 82
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 83
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 84
    sget-object v0, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    invoke-virtual {p0, v5, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_10

    .line 85
    :cond_12
    invoke-virtual {p0, v4, v6, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 86
    invoke-virtual {p0, v7, v6, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 87
    invoke-virtual {p0, v5, v6, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 88
    :goto_10
    sget v0, Lcom/facebook/ads/internal/tm;->c:I

    const/16 v2, 0x1a

    const-string v4, "build_serial"

    if-ge v0, v2, :cond_13

    .line 89
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_11

    .line 90
    :cond_13
    invoke-virtual {p0, v4, v6, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_11
    return-void
.end method
