.class public final Lc/d/b/b/e/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/ConditionVariable;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Landroid/content/SharedPreferences;

.field public f:Landroid/content/Context;

.field public g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/k;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/k;->b:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/d/b/b/e/a/k;->c:Z

    .line 5
    iput-boolean v0, p0, Lc/d/b/b/e/a/k;->d:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lc/d/b/b/e/a/k;->e:Landroid/content/SharedPreferences;

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/k;->g:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/k;)Landroid/content/SharedPreferences;
    .locals 0

    .line 48
    iget-object p0, p0, Lc/d/b/b/e/a/k;->e:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/b/e/a/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lc/d/b/b/e/a/k;->b:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lc/d/b/b/e/a/k;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/k;->d:Z

    if-eqz v1, :cond_0

    .line 28
    monitor-exit v0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Flags.initialize() was not called!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 31
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lc/d/b/b/e/a/k;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/b/e/a/k;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_4

    .line 32
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e/a/k;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_1
    iget-boolean v1, p0, Lc/d/b/b/e/a/k;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lc/d/b/b/e/a/k;->e:Landroid/content/SharedPreferences;

    if-nez v1, :cond_3

    goto :goto_1

    .line 34
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :cond_4
    iget v0, p1, Lc/d/b/b/e/a/c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 36
    iget-object v0, p0, Lc/d/b/b/e/a/k;->g:Lorg/json/JSONObject;

    .line 37
    iget-object v1, p1, Lc/d/b/b/e/a/c;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p0, Lc/d/b/b/e/a/k;->g:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/c;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 40
    :cond_5
    iget-object v0, p0, Lc/d/b/b/e/a/k;->f:Landroid/content/Context;

    new-instance v1, Lc/d/b/b/e/a/m;

    invoke-direct {v1, p0, p1}, Lc/d/b/b/e/a/m;-><init>(Lc/d/b/b/e/a/k;Lc/d/b/b/e/a/c;)V

    invoke-static {v0, v1}, Lc/d/b/b/b/d/d;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 41
    :cond_6
    :goto_1
    :try_start_2
    iget-object p1, p1, Lc/d/b/b/e/a/c;->c:Ljava/lang/Object;

    .line 42
    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 44
    iget-object v0, p0, Lc/d/b/b/e/a/k;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/k;->f:Landroid/content/Context;

    new-instance v1, Lc/d/b/b/e/a/l;

    invoke-direct {v1, p0}, Lc/d/b/b/e/a/l;-><init>(Lc/d/b/b/e/a/k;)V

    .line 46
    invoke-static {v0, v1}, Lc/d/b/b/b/d/d;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lc/d/b/b/e/a/k;->g:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/k;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/k;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/k;->c:Z

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    iget-boolean v1, p0, Lc/d/b/b/e/a/k;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 6
    iput-boolean v2, p0, Lc/d/b/b/e/a/k;->d:Z

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lc/d/b/b/e/a/k;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 8
    :try_start_1
    invoke-static {p1}, Lc/d/b/b/b/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    move-object v3, p1

    :cond_4
    if-nez v3, :cond_5

    .line 10
    :try_start_2
    iput-boolean v1, p0, Lc/d/b/b/e/a/k;->d:Z

    .line 11
    iget-object p1, p0, Lc/d/b/b/e/a/k;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 12
    :cond_5
    :try_start_3
    sget-object p1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object p1, p1, Lc/d/b/b/e/a/cE;->f:Lc/d/b/b/e/a/j;

    const-string p1, "google_ads_flags"

    .line 13
    invoke-virtual {v3, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lc/d/b/b/e/a/k;->e:Landroid/content/SharedPreferences;

    .line 15
    iget-object p1, p0, Lc/d/b/b/e/a/k;->e:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lc/d/b/b/e/a/k;->e:Landroid/content/SharedPreferences;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 17
    :cond_6
    invoke-virtual {p0}, Lc/d/b/b/e/a/k;->a()V

    .line 18
    iput-boolean v2, p0, Lc/d/b/b/e/a/k;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    iput-boolean v1, p0, Lc/d/b/b/e/a/k;->d:Z

    .line 20
    iget-object p1, p0, Lc/d/b/b/e/a/k;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    iput-boolean v1, p0, Lc/d/b/b/e/a/k;->d:Z

    .line 23
    iget-object v1, p0, Lc/d/b/b/e/a/k;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw p1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "flag_configuration"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/k;->a()V

    :cond_0
    return-void
.end method
