.class public Lcom/facebook/ads/internal/fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/fr;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/fr;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/facebook/ads/internal/fr;->c:Ljava/util/Map;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing Context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "0"

    .line 1
    :try_start_0
    invoke-static {p2}, La/b/i/a/C;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "com.facebook.ads"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/facebook/ads/internal/fr;->c:Ljava/util/Map;

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "stacktrace"

    .line 5
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "caught_exception"

    .line 6
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "subtype"

    const-string v2, "crash"

    .line 8
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subtype_code"

    .line 9
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/facebook/ads/internal/fv;

    .line 11
    sget-wide v1, Lcom/facebook/ads/internal/kw;->c:D

    .line 12
    sget-object v4, Lcom/facebook/ads/internal/kw;->d:Ljava/lang/String;

    .line 13
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/facebook/ads/internal/fv;-><init>(DLjava/lang/String;Ljava/util/Map;)V

    .line 14
    sget-object v1, Lcom/facebook/ads/internal/fu;->a:Lcom/facebook/ads/internal/fs;

    .line 15
    iget-object v2, p0, Lcom/facebook/ads/internal/fr;->b:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/internal/fs;->a(Lcom/facebook/ads/internal/fv;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/fr;->b:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "adnw_hide_error_dialog_for_ad_process"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    .line 19
    sget-boolean v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->d:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    const-string p1, "FBAudienceNetwork"

    const-string v0, "Facebook Audience Network process crashed with exception: "

    .line 20
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :catch_1
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    :catch_2
    :try_start_3
    invoke-static {v1}, Ljava/lang/System;->exit(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/fr;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    .line 24
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 25
    :cond_3
    :try_start_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 26
    :catch_3
    :try_start_5
    invoke-static {v1}, Ljava/lang/System;->exit(I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :goto_2
    return-void
.end method
