.class public final Lc/d/b/b/e/a/Vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Uj;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lc/d/b/b/e/a/Il;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/Il<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Lc/d/b/b/e/a/gC;

.field public f:Landroid/content/SharedPreferences;

.field public g:Landroid/content/SharedPreferences$Editor;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public r:I

.field public s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lorg/json/JSONObject;

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/Vj;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/d/b/b/e/a/Vj;->e:Lc/d/b/b/e/a/gC;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc/d/b/b/e/a/Vj;->h:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lc/d/b/b/e/a/Vj;->i:Z

    .line 7
    iput-boolean v0, p0, Lc/d/b/b/e/a/Vj;->l:Z

    const-string v2, ""

    .line 8
    iput-object v2, p0, Lc/d/b/b/e/a/Vj;->m:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lc/d/b/b/e/a/Vj;->n:J

    .line 10
    iput-wide v2, p0, Lc/d/b/b/e/a/Vj;->o:J

    .line 11
    iput-wide v2, p0, Lc/d/b/b/e/a/Vj;->p:J

    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lc/d/b/b/e/a/Vj;->q:I

    .line 13
    iput v0, p0, Lc/d/b/b/e/a/Vj;->r:I

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Vj;->s:Ljava/util/Set;

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/Vj;->t:Lorg/json/JSONObject;

    .line 16
    iput-boolean v1, p0, Lc/d/b/b/e/a/Vj;->u:Z

    .line 17
    iput-boolean v1, p0, Lc/d/b/b/e/a/Vj;->v:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 35
    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->o()V

    .line 36
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget v1, p0, Lc/d/b/b/e/a/Vj;->r:I

    if-ne v1, p1, :cond_0

    .line 38
    monitor-exit v0

    return-void

    .line 39
    :cond_0
    iput p1, p0, Lc/d/b/b/e/a/Vj;->r:I

    .line 40
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "version_code"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 42
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "version_code"

    .line 44
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/Vj;->a(Landroid/os/Bundle;)V

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(J)V
    .locals 4

    .line 47
    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->o()V

    .line 48
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-wide v1, p0, Lc/d/b/b/e/a/Vj;->o:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 50
    monitor-exit v0

    return-void

    .line 51
    :cond_0
    iput-wide p1, p0, Lc/d/b/b/e/a/Vj;->o:J

    .line 52
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "app_last_background_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 54
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_last_background_time_ms"

    .line 56
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 57
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/Vj;->a(Landroid/os/Bundle;)V

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 87
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    iput-object p1, p0, Lc/d/b/b/e/a/Vj;->f:Landroid/content/SharedPreferences;

    .line 89
    iput-object p2, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    .line 90
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    const/4 v2, 0x1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 91
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 92
    :cond_1
    iput-boolean v0, p0, Lc/d/b/b/e/a/Vj;->h:Z

    .line 93
    iget-object p1, p0, Lc/d/b/b/e/a/Vj;->f:Landroid/content/SharedPreferences;

    const-string p2, "use_https"

    iget-boolean v0, p0, Lc/d/b/b/e/a/Vj;->i:Z

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lc/d/b/b/e/a/Vj;->i:Z

    .line 94
    iget-object p1, p0, Lc/d/b/b/e/a/Vj;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_url_opted_out"

    iget-boolean v0, p0, Lc/d/b/b/e/a/Vj;->u:Z

    .line 95
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lc/d/b/b/e/a/Vj;->u:Z

    .line 96
    iget-object p1, p0, Lc/d/b/b/e/a/Vj;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_url_hashes"

    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->j:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/Vj;->j:Ljava/lang/String;

    .line 97
    iget-object p1, p0, Lc/d/b/b/e/a/Vj;->f:Landroid/content/SharedPreferences;

    const-string p2, "auto_collect_location"

    iget-boolean v0, p0, Lc/d/b/b/e/a/Vj;->l:Z

    .line 98
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lc/d/b/b/e/a/Vj;->l:Z

    .line 99
    iget-object p1, p0, Lc/d/b/b/e/a/Vj;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_vertical_opted_out"

    iget-boolean v0, p0, Lc/d/b/b/e/a/Vj;->v:Z

    .line 100
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lc/d/b/b/e/a/Vj;->v:Z

    .line 101
    iget-object p1, p0, Lc/d/b/b/e/a/Vj;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_vertical_hashes"

    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->k:Ljava/lang/String;

    .line 102
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/Vj;->k:Ljava/lang/String;

    .line 103
    iget-object p1, p0, Lc/d/b/b/e/a/Vj;->f:Landroid/content/SharedPreferences;

    const-string p2, "version_code"

    iget v0, p0, Lc/d/b/b/e/a/Vj;->r:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lc/d/b/b/e/a/Vj;->r:I

    .line 104
    iget-object p1, p0, Lc/d/b/b/e/a/Vj;->f:Landroid/content/SharedPreferences;

    const-string p2, "app_settings_json"

    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->m:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/Vj;->m:Ljava/lang/String;

    .line 105
    iget-object p1, p0, Lc/d/b/b/e/a/Vj;->f:Landroid/content/SharedPreferences;

    const-string p2, "app_settings_last_update_ms"

    iget-wide v2, p0, Lc/d/b/b/e/a/Vj;->n:J

    .line 106
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/b/e/a/Vj;->n:J

    .line 107
    iget-object p1, p0, Lc/d/b/b/e/a/Vj;->f:Landroid/content/SharedPreferences;

    const-string p2, "app_last_background_time_ms"

    iget-wide v2, p0, Lc/d/b/b/e/a/Vj;->o:J

    .line 108
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/b/e/a/Vj;->o:J

    .line 109
    iget-object p1, p0, Lc/d/b/b/e/a/Vj;->f:Landroid/content/SharedPreferences;

    const-string p2, "request_in_session_count"

    iget v0, p0, Lc/d/b/b/e/a/Vj;->q:I

    .line 110
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lc/d/b/b/e/a/Vj;->q:I

    .line 111
    iget-object p1, p0, Lc/d/b/b/e/a/Vj;->f:Landroid/content/SharedPreferences;

    const-string p2, "first_ad_req_time_ms"

    iget-wide v2, p0, Lc/d/b/b/e/a/Vj;->p:J

    .line 112
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/b/e/a/Vj;->p:J

    .line 113
    iget-object p1, p0, Lc/d/b/b/e/a/Vj;->f:Landroid/content/SharedPreferences;

    const-string p2, "never_pool_slots"

    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->s:Ljava/util/Set;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/Vj;->s:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lc/d/b/b/e/a/Vj;->f:Landroid/content/SharedPreferences;

    const-string v0, "native_advanced_settings"

    const-string v2, "{}"

    .line 115
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/b/b/e/a/Vj;->t:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not convert native advanced settings to json object"

    .line 116
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :goto_1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->p()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Vj;->a(Landroid/os/Bundle;)V

    .line 118
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    new-instance p2, Lc/d/b/b/e/a/Wj;

    const-string p3, "admob"

    invoke-direct {p2, p0, p1, p3}, Lc/d/b/b/e/a/Wj;-><init>(Lc/d/b/b/e/a/Vj;Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lc/d/b/b/e/a/Yj;->a(Ljava/lang/Runnable;)Lc/d/b/b/e/a/Il;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/Vj;->d:Lc/d/b/b/e/a/Il;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lc/d/b/b/e/a/Vj;->b:Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 4
    sget-object p1, Lc/d/b/b/e/a/Yj;->a:Lc/d/b/b/e/a/Ml;

    new-instance v0, Lc/d/b/b/e/a/Xj;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/Xj;-><init>(Lc/d/b/b/e/a/Vj;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 22
    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->o()V

    .line 23
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 24
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lc/d/b/b/e/a/Vj;->j:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_url_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content_url_hashes"

    .line 30
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/Vj;->a(Landroid/os/Bundle;)V

    .line 32
    monitor-exit v0

    return-void

    .line 33
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 59
    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->o()V

    .line 60
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->t:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 63
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 64
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 65
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    .line 66
    monitor-exit v0

    return-void

    :cond_1
    const-string v6, "template_id"

    .line 67
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    const-string v2, "uses_media_view"

    .line 68
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, p3, :cond_2

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70
    :cond_4
    :goto_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "template_id"

    .line 71
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "uses_media_view"

    .line 72
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "timestamp_ms"

    .line 73
    sget-object p3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p3, p3, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    check-cast p3, Lc/d/b/b/b/d/c;

    :try_start_2
    invoke-virtual {p3}, Lc/d/b/b/b/d/c;->a()J

    move-result-wide v4

    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    iget-object p2, p0, Lc/d/b/b/e/a/Vj;->t:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "Could not update native advanced settings"

    .line 77
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :goto_2
    iget-object p1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_5

    .line 79
    iget-object p1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    const-string p2, "native_advanced_settings"

    iget-object p3, p0, Lc/d/b/b/e/a/Vj;->t:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    iget-object p1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "native_advanced_settings"

    .line 82
    iget-object p3, p0, Lc/d/b/b/e/a/Vj;->t:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Vj;->a(Landroid/os/Bundle;)V

    .line 84
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Z)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->o()V

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/Vj;->i:Z

    if-ne v1, p1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lc/d/b/b/e/a/Vj;->i:Z

    .line 10
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "use_https"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    :cond_1
    iget-boolean v1, p0, Lc/d/b/b/e/a/Vj;->h:Z

    if-nez v1, :cond_2

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "use_https"

    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/Vj;->a(Landroid/os/Bundle;)V

    .line 17
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 18
    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->o()V

    .line 19
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/Vj;->i:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lc/d/b/b/e/a/Vj;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(I)V
    .locals 3

    .line 31
    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->o()V

    .line 32
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget v1, p0, Lc/d/b/b/e/a/Vj;->q:I

    if-ne v1, p1, :cond_0

    .line 34
    monitor-exit v0

    return-void

    .line 35
    :cond_0
    iput p1, p0, Lc/d/b/b/e/a/Vj;->q:I

    .line 36
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "request_in_session_count"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request_in_session_count"

    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/Vj;->a(Landroid/os/Bundle;)V

    .line 42
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(J)V
    .locals 4

    .line 43
    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->o()V

    .line 44
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-wide v1, p0, Lc/d/b/b/e/a/Vj;->p:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 46
    monitor-exit v0

    return-void

    .line 47
    :cond_0
    iput-wide p1, p0, Lc/d/b/b/e/a/Vj;->p:J

    .line 48
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "first_ad_req_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "first_ad_req_time_ms"

    .line 52
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 53
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/Vj;->a(Landroid/os/Bundle;)V

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 18
    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->o()V

    .line 19
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 20
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iput-object p1, p0, Lc/d/b/b/e/a/Vj;->k:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_vertical_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content_vertical_hashes"

    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/Vj;->a(Landroid/os/Bundle;)V

    .line 28
    monitor-exit v0

    return-void

    .line 29
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->o()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/Vj;->u:Z

    if-ne v1, p1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lc/d/b/b/e/a/Vj;->u:Z

    .line 6
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_url_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_url_opted_out"

    .line 10
    iget-boolean v2, p0, Lc/d/b/b/e/a/Vj;->u:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "content_vertical_opted_out"

    .line 11
    iget-boolean v2, p0, Lc/d/b/b/e/a/Vj;->v:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Vj;->a(Landroid/os/Bundle;)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 14
    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->o()V

    .line 15
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/Vj;->u:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->o()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->j:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 18
    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->o()V

    .line 19
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->s:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    monitor-exit v0

    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->s:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "never_pool_slots"

    iget-object v2, p0, Lc/d/b/b/e/a/Vj;->s:Ljava/util/Set;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 25
    iget-object p1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "never_pool_slots"

    .line 27
    iget-object v2, p0, Lc/d/b/b/e/a/Vj;->s:Ljava/util/Set;

    iget-object v3, p0, Lc/d/b/b/e/a/Vj;->s:Ljava/util/Set;

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Vj;->a(Landroid/os/Bundle;)V

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Z)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->o()V

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/Vj;->v:Z

    if-ne v1, p1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lc/d/b/b/e/a/Vj;->v:Z

    .line 10
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_vertical_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-object p1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_url_opted_out"

    .line 14
    iget-boolean v2, p0, Lc/d/b/b/e/a/Vj;->u:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "content_vertical_opted_out"

    .line 15
    iget-boolean v2, p0, Lc/d/b/b/e/a/Vj;->v:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Vj;->a(Landroid/os/Bundle;)V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 17
    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->o()V

    .line 18
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->s:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    monitor-exit v0

    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->s:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "never_pool_slots"

    iget-object v2, p0, Lc/d/b/b/e/a/Vj;->s:Ljava/util/Set;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 24
    iget-object p1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "never_pool_slots"

    .line 26
    iget-object v2, p0, Lc/d/b/b/e/a/Vj;->s:Ljava/util/Set;

    iget-object v3, p0, Lc/d/b/b/e/a/Vj;->s:Ljava/util/Set;

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Vj;->a(Landroid/os/Bundle;)V

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Z)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->o()V

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/Vj;->l:Z

    if-ne v1, p1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lc/d/b/b/e/a/Vj;->l:Z

    .line 10
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "auto_collect_location"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "auto_collect_location"

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/Vj;->a(Landroid/os/Bundle;)V

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->o()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/Vj;->v:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->o()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->k:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->o()V

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->s:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->o()V

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    check-cast v1, Lc/d/b/b/b/d/c;

    :try_start_1
    invoke-virtual {v1}, Lc/d/b/b/b/d/c;->a()J

    move-result-wide v1

    .line 9
    iput-wide v1, p0, Lc/d/b/b/e/a/Vj;->n:J

    if-eqz p1, :cond_3

    .line 10
    iget-object v3, p0, Lc/d/b/b/e/a/Vj;->m:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iput-object p1, p0, Lc/d/b/b/e/a/Vj;->m:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_1

    .line 13
    iget-object v3, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    const-string v4, "app_settings_json"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    iget-object v3, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    const-string v4, "app_settings_last_update_ms"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    iget-object v3, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "app_settings_json"

    .line 17
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_settings_last_update_ms"

    .line 18
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    invoke-virtual {p0, v3}, Lc/d/b/b/e/a/Vj;->a(Landroid/os/Bundle;)V

    .line 20
    iget-object p1, p0, Lc/d/b/b/e/a/Vj;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 21
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 22
    :cond_2
    monitor-exit v0

    return-void

    .line 23
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->o()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/Vj;->l:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->o()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lc/d/b/b/e/a/Vj;->r:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Lc/d/b/b/e/a/Ej;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->o()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lc/d/b/b/e/a/Ej;

    iget-object v2, p0, Lc/d/b/b/e/a/Vj;->m:Ljava/lang/String;

    iget-wide v3, p0, Lc/d/b/b/e/a/Vj;->n:J

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/b/e/a/Ej;-><init>(Ljava/lang/String;J)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->o()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lc/d/b/b/e/a/Vj;->o:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->o()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lc/d/b/b/e/a/Vj;->q:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->o()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lc/d/b/b/e/a/Vj;->p:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->o()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->t:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->o()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lc/d/b/b/e/a/Vj;->t:Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "native_advanced_settings"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "native_advanced_settings"

    const-string v3, "{}"

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/Vj;->a(Landroid/os/Bundle;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Lc/d/b/b/e/a/gC;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/Vj;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/d/b/b/e/a/Vj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v0, Lc/d/b/b/e/a/n;->N:Lc/d/b/b/e/a/c;

    .line 4
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 5
    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_3

    .line 9
    monitor-exit v0

    return-object v1

    .line 10
    :cond_3
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->e:Lc/d/b/b/e/a/gC;

    if-nez v1, :cond_4

    .line 11
    new-instance v1, Lc/d/b/b/e/a/gC;

    invoke-direct {v1}, Lc/d/b/b/e/a/gC;-><init>()V

    iput-object v1, p0, Lc/d/b/b/e/a/Vj;->e:Lc/d/b/b/e/a/gC;

    .line 12
    :cond_4
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->e:Lc/d/b/b/e/a/gC;

    invoke-virtual {v1}, Lc/d/b/b/e/a/gC;->b()V

    const-string v1, "start fetching content..."

    .line 13
    invoke-static {v1}, Lc/d/b/b/b/d/d;->l(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->e:Lc/d/b/b/e/a/gC;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->d:Lc/d/b/b/e/a/Il;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/Vj;->d:Lc/d/b/b/e/a/Il;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    .line 4
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupted while waiting for preferences loaded."

    .line 6
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "listener_registration_bundle"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/Vj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "use_https"

    .line 4
    iget-boolean v3, p0, Lc/d/b/b/e/a/Vj;->i:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "content_url_opted_out"

    .line 5
    iget-boolean v3, p0, Lc/d/b/b/e/a/Vj;->u:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "content_vertical_opted_out"

    .line 6
    iget-boolean v3, p0, Lc/d/b/b/e/a/Vj;->v:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "auto_collect_location"

    .line 7
    iget-boolean v3, p0, Lc/d/b/b/e/a/Vj;->l:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "version_code"

    .line 8
    iget v3, p0, Lc/d/b/b/e/a/Vj;->r:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "never_pool_slots"

    .line 9
    iget-object v3, p0, Lc/d/b/b/e/a/Vj;->s:Ljava/util/Set;

    iget-object v4, p0, Lc/d/b/b/e/a/Vj;->s:Ljava/util/Set;

    .line 10
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "app_settings_json"

    .line 12
    iget-object v3, p0, Lc/d/b/b/e/a/Vj;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_settings_last_update_ms"

    .line 13
    iget-wide v3, p0, Lc/d/b/b/e/a/Vj;->n:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "app_last_background_time_ms"

    .line 14
    iget-wide v3, p0, Lc/d/b/b/e/a/Vj;->o:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "request_in_session_count"

    .line 15
    iget v3, p0, Lc/d/b/b/e/a/Vj;->q:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "first_ad_req_time_ms"

    .line 16
    iget-wide v3, p0, Lc/d/b/b/e/a/Vj;->p:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "native_advanced_settings"

    .line 17
    iget-object v3, p0, Lc/d/b/b/e/a/Vj;->t:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lc/d/b/b/e/a/Vj;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "content_url_hashes"

    .line 19
    iget-object v3, p0, Lc/d/b/b/e/a/Vj;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v2, p0, Lc/d/b/b/e/a/Vj;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "content_vertical_hashes"

    .line 21
    iget-object v3, p0, Lc/d/b/b/e/a/Vj;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
