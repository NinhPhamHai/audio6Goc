.class public Lc/b/b/e/s$z;
.super Lc/b/b/e/s$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/e/s$z$a;
    }
.end annotation


# static fields
.field public static f:I


# instance fields
.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc/b/b/e/I;)V
    .locals 2

    const-string v0, "TaskFetchBasicSettings"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lc/b/b/e/s$z;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lc/b/b/e/s$z;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lc/b/b/e/s$z;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic a(Lc/b/b/e/s$z;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/b/e/s$z;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {p1, v0}, Lc/b/b/e/e/e;->b(Lorg/json/JSONObject;Lc/b/b/e/I;)V

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {p1, v0}, Lc/b/b/e/e/e;->a(Lorg/json/JSONObject;Lc/b/b/e/I;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {p1, v1, v0}, Lc/b/b/e/e/e;->a(Lorg/json/JSONObject;ZLc/b/b/e/I;)V

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {p1, v0}, Lc/b/b/d/c/b;->e(Lorg/json/JSONObject;Lc/b/b/e/I;)V

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {p1, v0}, Lc/b/b/d/c/b;->f(Lorg/json/JSONObject;Lc/b/b/e/I;)V

    .line 2
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v3, "Executing initialize SDK..."

    invoke-virtual {v0, v1, v3}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    const-string v2, "smd"

    invoke-static {p1, v2, v0, v1}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/b/e/I;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 4
    iget-object v2, v1, Lc/b/b/e/I;->N:Lc/b/b/d/f$c;

    .line 5
    iput-boolean v0, v2, Lc/b/b/d/f$c;->g:Z

    .line 6
    invoke-static {p1, v1}, Lc/b/b/e/e/e;->d(Lorg/json/JSONObject;Lc/b/b/e/I;)V

    new-instance v0, Lc/b/b/e/s$I;

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-direct {v0, v1}, Lc/b/b/e/s$I;-><init>(Lc/b/b/e/I;)V

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 7
    iget-object v1, v1, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 8
    invoke-virtual {v1, v0}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;)V

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {p1, v0}, Lc/b/b/e/e/e;->c(Lorg/json/JSONObject;Lc/b/b/e/I;)V

    .line 9
    iget-object p1, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object p0, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v0, "Finished executing initialize SDK"

    invoke-virtual {p1, p0, v0}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->e:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->Ad:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 2
    iget-object v1, v1, Lc/b/b/e/I;->b:Ljava/lang/String;

    const-string v2, "sdk_key"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lc/b/b/e/s$b;->d:Landroid/content/Context;

    .line 5
    invoke-static {v1}, La/b/i/a/C;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "huc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lc/b/b/e/s$b;->d:Landroid/content/Context;

    .line 7
    invoke-static {v1}, La/b/i/a/C;->d(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aru"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "sdk_version"

    sget-object v4, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "build"

    const/16 v4, 0x83

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "init_count"

    sget v4, Lc/b/b/e/s$z;->f:I

    add-int/2addr v4, v2

    sput v4, Lc/b/b/e/s$z;->f:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "server_installed_at"

    iget-object v4, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v5, Lc/b/b/e/p$d;->i:Lc/b/b/e/p$d;

    invoke-virtual {v4, v5}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 9
    iget-boolean v3, v3, Lc/b/b/e/I;->U:Z

    if-eqz v3, :cond_3

    const-string v3, "first_install"

    .line 10
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 11
    iget-boolean v3, v3, Lc/b/b/e/I;->V:Z

    if-nez v3, :cond_4

    const-string v3, "first_install_v2"

    .line 12
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v4, Lc/b/b/e/p$d;->Qc:Lc/b/b/e/p$d;

    invoke-virtual {v3, v4}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "plugin_version"

    invoke-static {v3}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-virtual {v3}, Lc/b/b/e/I;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "mediation_provider"

    invoke-static {v3}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v3}, Lc/b/b/d/c/d;->a(Lc/b/b/e/I;)Lc/b/b/d/c/d$a;

    move-result-object v3

    const-string v4, "installed_mediation_adapters"

    invoke-virtual {v3}, Lc/b/b/d/c/d$a;->a()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "uninstalled_mediation_adapter_classnames"

    .line 13
    iget-object v3, v3, Lc/b/b/d/c/d$a;->b:Lorg/json/JSONArray;

    .line 14
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 15
    iget-object v3, v3, Lc/b/b/e/I;->r:Lc/b/b/e/L;

    .line 16
    invoke-virtual {v3}, Lc/b/b/e/L;->c()Lc/b/b/e/L$b;

    move-result-object v3

    const-string v4, "package_name"

    iget-object v5, v3, Lc/b/b/e/L$b;->c:Ljava/lang/String;

    invoke-static {v5}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "app_version"

    iget-object v5, v3, Lc/b/b/e/L$b;->b:Ljava/lang/String;

    invoke-static {v5}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "debug"

    iget-object v3, v3, Lc/b/b/e/L$b;->f:Ljava/lang/String;

    invoke-static {v3}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "os"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "tg"

    iget-object v4, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v5, Lc/b/b/e/p$f;->g:Lc/b/b/e/p$f;

    invoke-virtual {v4, v5}, Lc/b/b/e/I;->a(Lc/b/b/e/p$f;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v4, Lc/b/b/e/p$d;->Lc:Lc/b/b/e/p$d;

    invoke-virtual {v3, v4}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "compass_random_token"

    iget-object v4, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 17
    iget-object v4, v4, Lc/b/b/e/I;->v:Lc/b/b/e/e/I;

    .line 18
    iget-object v4, v4, Lc/b/b/e/e/I;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v4, Lc/b/b/e/p$d;->Nc:Lc/b/b/e/p$d;

    invoke-virtual {v3, v4}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "applovin_random_token"

    iget-object v4, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 20
    iget-object v4, v4, Lc/b/b/e/I;->v:Lc/b/b/e/e/I;

    .line 21
    iget-object v4, v4, Lc/b/b/e/e/I;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 23
    iget-object v4, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v5, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v6, "Failed to construct JSON body"

    invoke-virtual {v4, v5, v6, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_8
    :goto_0
    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 25
    new-instance v4, Lc/b/b/e/d/b$a;

    invoke-direct {v4, v3}, Lc/b/b/e/d/b$a;-><init>(Lc/b/b/e/I;)V

    .line 26
    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v5, Lc/b/b/e/p$d;->P:Lc/b/b/e/p$d;

    invoke-virtual {v3, v5}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 27
    iget-object v5, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    const-string v6, "5.0/i"

    .line 28
    invoke-static {v3, v6, v5}, Lc/b/b/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v4, v3}, Lc/b/b/e/d/b$a;->a(Ljava/lang/String;)Lc/b/b/e/d/b$a;

    move-result-object v3

    .line 30
    iget-object v4, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v5, Lc/b/b/e/p$d;->Q:Lc/b/b/e/p$d;

    invoke-virtual {v4, v5}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 31
    iget-object v5, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 32
    invoke-static {v4, v6, v5}, Lc/b/b/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lc/b/b/e/d/b$a;->c(Ljava/lang/String;)Lc/b/b/e/d/b$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lc/b/b/e/d/b$a;->a(Ljava/util/Map;)Lc/b/b/e/d/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/b/b/e/d/b$a;->a(Lorg/json/JSONObject;)Lc/b/b/e/d/b$a;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lc/b/b/e/d/b$a;->b(Ljava/lang/String;)Lc/b/b/e/d/b$a;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lc/b/b/e/d/b$a;->a(Ljava/lang/Object;)Lc/b/b/e/d/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->vc:Lc/b/b/e/p$d;

    invoke-virtual {v1, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/b/e/d/b$a;->a(I)Lc/b/b/e/d/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->yc:Lc/b/b/e/p$d;

    invoke-virtual {v1, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/b/e/d/b$a;->c(I)Lc/b/b/e/d/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->uc:Lc/b/b/e/p$d;

    invoke-virtual {v1, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/b/e/d/b$a;->b(I)Lc/b/b/e/d/b$a;

    move-result-object v0

    .line 34
    iput-boolean v2, v0, Lc/b/b/e/d/b$a;->m:Z

    .line 35
    invoke-virtual {v0}, Lc/b/b/e/d/b$a;->a()Lc/b/b/e/d/b;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 36
    iget-object v2, v1, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 37
    new-instance v3, Lc/b/b/e/s$z$a;

    invoke-direct {v3, p0, v1}, Lc/b/b/e/s$z$a;-><init>(Lc/b/b/e/s$z;Lc/b/b/e/I;)V

    sget-object v4, Lc/b/b/e/s$K$a;->b:Lc/b/b/e/s$K$a;

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v5, Lc/b/b/e/p$d;->uc:Lc/b/b/e/p$d;

    invoke-virtual {v1, v5}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    const-wide/16 v7, 0xfa

    add-long/2addr v5, v7

    const/4 v7, 0x0

    .line 38
    invoke-virtual/range {v2 .. v7}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    .line 39
    new-instance v1, Lc/b/b/e/s$y;

    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 40
    iget-boolean v3, p0, Lc/b/b/e/s$b;->e:Z

    .line 41
    invoke-direct {v1, p0, v0, v2, v3}, Lc/b/b/e/s$y;-><init>(Lc/b/b/e/s$z;Lc/b/b/e/d/b;Lc/b/b/e/I;Z)V

    sget-object v0, Lc/b/b/e/p$d;->R:Lc/b/b/e/p$d;

    .line 42
    iput-object v0, v1, Lc/b/b/e/s$T;->i:Lc/b/b/e/p$d;

    .line 43
    sget-object v0, Lc/b/b/e/p$d;->S:Lc/b/b/e/p$d;

    .line 44
    iput-object v0, v1, Lc/b/b/e/s$T;->j:Lc/b/b/e/p$d;

    .line 45
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 46
    iget-object v0, v0, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 47
    invoke-virtual {v0, v1}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;)V

    return-void
.end method
