.class public Lcom/facebook/ads/internal/ex;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Z = false

.field public static d:Ljava/lang/String; = ""


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 10

    const-string v0, "aid_override"

    const-string v1, "generic"

    const-string v2, "advertisingId"

    const-string v3, "attributionId"

    :try_start_0
    const-string v4, "SDKIDFA"

    .line 1
    invoke-static {v4, p0}, La/b/i/a/C;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 2
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 3
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v6, ""

    if-eqz v5, :cond_0

    .line 4
    :try_start_1
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/facebook/ads/internal/ex;->a:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v7, "limitAdTracking"

    if-eqz v5, :cond_1

    .line 6
    :try_start_2
    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/facebook/ads/internal/ex;->b:Ljava/lang/String;

    .line 7
    sget-boolean v5, Lcom/facebook/ads/internal/ex;->c:Z

    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Lcom/facebook/ads/internal/ex;->c:Z

    .line 8
    sget-object v5, Lcom/facebook/ads/internal/ew$c;->a:Lcom/facebook/ads/internal/ew$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/facebook/ads/internal/ex;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    const/4 v5, 0x0

    .line 9
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6}, La/b/i/a/C;->a(Landroid/content/ContentResolver;)Lcom/facebook/ads/internal/ey$a;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 10
    :try_start_4
    sget v8, Lcom/facebook/ads/internal/mb;->G:I

    new-instance v9, Lcom/facebook/ads/internal/mc;

    invoke-direct {v9, v6}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v1, v8, v9}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_2

    .line 11
    iget-object v8, v6, Lcom/facebook/ads/internal/ey$a;->a:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 12
    sput-object v8, Lcom/facebook/ads/internal/ex;->a:Ljava/lang/String;

    .line 13
    :cond_2
    invoke-static {}, Lcom/facebook/ads/internal/ki;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v0}, Lcom/facebook/ads/internal/ki;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    invoke-static {v0}, Lcom/facebook/ads/internal/ki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/ex;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 15
    :cond_3
    :try_start_5
    invoke-static {p0, v6}, Lcom/facebook/ads/internal/ew;->a(Landroid/content/Context;Lcom/facebook/ads/internal/ey$a;)Lcom/facebook/ads/internal/ew;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 16
    :try_start_6
    sget v6, Lcom/facebook/ads/internal/mb;->H:I

    new-instance v8, Lcom/facebook/ads/internal/mc;

    invoke-direct {v8, v0}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v1, v6, v8}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    :goto_1
    if-eqz v5, :cond_4

    .line 17
    iget-object p0, v5, Lcom/facebook/ads/internal/ew;->a:Ljava/lang/String;

    .line 18
    iget-boolean v0, v5, Lcom/facebook/ads/internal/ew;->b:Z

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p0, :cond_4

    .line 20
    sput-object p0, Lcom/facebook/ads/internal/ex;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcom/facebook/ads/internal/ex;->c:Z

    .line 22
    iget-object p0, v5, Lcom/facebook/ads/internal/ew;->c:Lcom/facebook/ads/internal/ew$c;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/facebook/ads/internal/ex;->d:Ljava/lang/String;

    .line 24
    :cond_4
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 25
    sget-object v0, Lcom/facebook/ads/internal/ex;->a:Ljava/lang/String;

    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    sget-object v0, Lcom/facebook/ads/internal/ex;->b:Ljava/lang/String;

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    sget-boolean v0, Lcom/facebook/ads/internal/ex;->c:Z

    invoke-interface {p0, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
