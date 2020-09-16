.class public Lcom/facebook/ads/internal/settings/AdInternalSettings;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/os/Bundle; = null

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field public static e:I = 0x0

.field public static f:I = 0x0

.field public static final g:Ljava/lang/String; = "AdInternalSettings"

.field public static final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->a:Landroid/os/Bundle;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->h:Ljava/util/Collection;

    .line 3
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->h:Ljava/util/Collection;

    const-string v1, "sdk"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->h:Ljava/util/Collection;

    const-string v1, "google_sdk"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->h:Ljava/util/Collection;

    const-string v1, "vbox86p"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->h:Ljava/util/Collection;

    const-string v1, "vbox86tp"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->b:Z

    .line 8
    sput-boolean v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->c:Z

    .line 9
    sput-boolean v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->d:Z

    .line 10
    sput v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->e:I

    .line 11
    sput v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->f:I

    .line 12
    sput-boolean v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->i:Z

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->a:Landroid/os/Bundle;

    const-string v1, "LIST_TEST_DEVICES_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v2, Lcom/facebook/ads/internal/settings/AdInternalSettings;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object v0
.end method

.method public static getUrlPrefix()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->a:Landroid/os/Bundle;

    const-string v1, "STR_URL_PREFIX_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isDebugBuild()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->a:Landroid/os/Bundle;

    const-string v1, "BOOL_DEBUG_BUILD_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isTestMode(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "BOOL_DEBUG_BUILD_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    .line 2
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->a:Landroid/os/Bundle;

    const-string v3, "BOOL_EXPLICIT_TEST_MODE_KEY"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->h:Ljava/util/Collection;

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->a:Landroid/os/Bundle;

    const/4 v3, 0x0

    const-string v4, "STR_DEVICE_ID_HASH_KEY"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, La/b/i/a/C;->a()Lcom/facebook/ads/internal/ge;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/gg;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/gg;->a()Lcom/facebook/ads/internal/dz;

    move-result-object v0

    const-string v5, "FBAdPrefs"

    .line 6
    invoke-virtual {v0, v5, p0}, Lcom/facebook/ads/internal/dz;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "deviceIdHash"

    .line 8
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 12
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    move-object v0, v3

    .line 14
    sget-object p0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->a:Landroid/os/Bundle;

    invoke-virtual {p0, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    sget-object p0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->a:Landroid/os/Bundle;

    const-string v3, "LIST_TEST_DEVICES_KEY"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_3

    .line 16
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sget-object v4, Lcom/facebook/ads/internal/settings/AdInternalSettings;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v3, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    .line 19
    :cond_4
    sget-boolean p0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->i:Z

    if-eqz p0, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    sput-boolean v2, Lcom/facebook/ads/internal/settings/AdInternalSettings;->i:Z

    .line 21
    sget-object p0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Test mode device hash: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    sget-object p0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "When testing your app with Facebook\'s ad units you must specify the device hashed ID to ensure the delivery of test ads, add the following code before loading an ad: AdSettings.addTestDevice(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\");"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1

    :cond_6
    :goto_1
    return v2
.end method
