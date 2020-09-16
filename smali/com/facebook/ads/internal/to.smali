.class public Lcom/facebook/ads/internal/to;
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
    iput-object p1, p0, Lcom/facebook/ads/internal/to;->e:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    const-string v0, "android.os.SystemProperties"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "get"

    const/4 v3, 0x1

    .line 2
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 5
    sget-object v0, Lcom/facebook/ads/internal/tm;->d:Ljava/lang/String;

    const-string v2, "Error getting System Property"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "BstSharedFolder"

    const-string v2, "windows"

    const-string v3, "current_auto_brightness"

    const-string v4, "board_platform"

    const-string v5, "build_characteristics"

    const-string v6, "qemu_properties"

    const-string v7, "lte_on_cdma"

    const-string v8, "client_id_base"

    const-string v9, "computer_architecture"

    const-string v10, "emulator_bst_shared_folder"

    const-string v11, "error"

    const/4 v13, 0x1

    .line 6
    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "/storage"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v15, Ljava/io/File;->separatorChar:C

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v15, "sdcard"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v15, Ljava/io/File;->separatorChar:C

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v15, Ljava/io/File;->separatorChar:C

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v12, Ljava/io/File;->separatorChar:C

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v10, v1, v13}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v10, v1, v13}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 16
    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, v10, v2, v13}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 17
    :catch_1
    invoke-virtual {v0, v10, v11, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_2
    :goto_0
    :try_start_3
    const-string v1, "ro.com.google.clientidbase"

    .line 18
    invoke-static {v1}, Lcom/facebook/ads/internal/to;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v13}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "ro.board.platform"

    .line 19
    invoke-static {v1}, Lcom/facebook/ads/internal/to;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1, v13}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "ro.build.characteristics"

    .line 20
    invoke-static {v1}, Lcom/facebook/ads/internal/to;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v5, v1, v13}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "telephony.lteOnCdmaDevice"

    .line 22
    invoke-static {v1}, Lcom/facebook/ads/internal/to;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1, v13}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "ro.kernel.qemu"

    .line 24
    invoke-static {v1}, Lcom/facebook/ads/internal/to;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1, v13}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v7, v11, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 27
    invoke-virtual {v0, v6, v11, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 28
    invoke-virtual {v0, v5, v11, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 29
    invoke-virtual {v0, v4, v11, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 30
    invoke-virtual {v0, v8, v11, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 31
    :goto_2
    :try_start_4
    iget-object v1, v0, Lcom/facebook/ads/internal/to;->e:Landroid/content/Context;

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness_mode"

    .line 33
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v3, v1, v13}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v3, v11, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 36
    :goto_3
    iget-object v1, v0, Lcom/facebook/ads/internal/to;->e:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.hardware.usb.action.USB_STATE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    :cond_4
    const-string v1, "usb_connected"

    if-eqz v3, :cond_5

    const-string v2, "connected"

    .line 39
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v13}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v11, v2}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 41
    :goto_4
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "lib/libc.so"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 43
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "lib/libc64.so"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    .line 45
    :cond_6
    :try_start_5
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v3, 0x12

    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x2

    .line 47
    new-array v1, v1, [B

    .line 48
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v3, 0x0

    .line 49
    aget-byte v4, v1, v3

    and-int/lit16 v3, v4, 0xff

    aget-byte v1, v1, v13

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    .line 50
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 51
    :try_start_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-virtual {v0, v9, v2, v13}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_6

    .line 52
    :cond_8
    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v1, v13}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    const/4 v1, 0x0

    .line 53
    :catch_5
    invoke-virtual {v0, v9, v11, v1}, Lcom/facebook/ads/internal/tm;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_6
    return-void
.end method
