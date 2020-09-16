.class public final Lc/d/b/b/e/a/lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/kv;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/kv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/lv;->a:Lc/d/b/b/e/a/kv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/lv;->a:Lc/d/b/b/e/a/kv;

    iget-object v0, v0, Lc/d/b/b/e/a/kv;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lc/d/b/b/e/a/kv;->a:Landroid/os/ConditionVariable;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/lv;->a:Lc/d/b/b/e/a/kv;

    iget-object v1, v1, Lc/d/b/b/e/a/kv;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    sget-object v1, Lc/d/b/b/e/a/n;->bb:Lc/d/b/b/e/a/c;

    .line 7
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 8
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 10
    :try_start_1
    new-instance v2, Lc/d/b/b/e/a/SC;

    iget-object v3, p0, Lc/d/b/b/e/a/lv;->a:Lc/d/b/b/e/a/kv;

    .line 11
    invoke-static {v3}, Lc/d/b/b/e/a/kv;->a(Lc/d/b/b/e/a/kv;)Lc/d/b/b/e/a/Av;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lc/d/b/b/e/a/Av;->b:Landroid/content/Context;

    const-string v4, "ADSHIELD"

    const/4 v5, 0x0

    .line 13
    invoke-direct {v2, v3, v4, v5}, Lc/d/b/b/e/a/SC;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lc/d/b/b/e/a/kv;->b:Lc/d/b/b/e/a/SC;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 14
    :cond_2
    :goto_0
    :try_start_2
    iget-object v2, p0, Lc/d/b/b/e/a/lv;->a:Lc/d/b/b/e/a/kv;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lc/d/b/b/e/a/kv;->e:Ljava/lang/Boolean;

    .line 15
    sget-object v1, Lc/d/b/b/e/a/kv;->a:Landroid/os/ConditionVariable;

    .line 16
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
