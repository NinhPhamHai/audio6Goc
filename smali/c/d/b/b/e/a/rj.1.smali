.class public final Lc/d/b/b/e/a/rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/YB;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lc/d/b/b/e/a/rj;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/d/b/b/e/a/rj;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lc/d/b/b/e/a/rj;->d:Z

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/rj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/XB;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lc/d/b/b/e/a/XB;->a:Z

    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/rj;->f(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->C:Lc/d/b/b/e/a/sj;

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/rj;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/sj;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/rj;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/rj;->d:Z

    if-ne v1, p1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    iput-boolean p1, p0, Lc/d/b/b/e/a/rj;->d:Z

    .line 7
    iget-object p1, p0, Lc/d/b/b/e/a/rj;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_2
    iget-boolean p1, p0, Lc/d/b/b/e/a/rj;->d:Z

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->C:Lc/d/b/b/e/a/sj;

    .line 11
    iget-object v1, p0, Lc/d/b/b/e/a/rj;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/d/b/b/e/a/rj;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1}, Lc/d/b/b/e/a/sj;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "beginAdUnitExposure"

    .line 13
    invoke-virtual {p1, v1, v2, v3}, Lc/d/b/b/e/a/sj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->C:Lc/d/b/b/e/a/sj;

    .line 15
    iget-object v1, p0, Lc/d/b/b/e/a/rj;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/d/b/b/e/a/rj;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1}, Lc/d/b/b/e/a/sj;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const-string v3, "endAdUnitExposure"

    .line 17
    invoke-virtual {p1, v1, v2, v3}, Lc/d/b/b/e/a/sj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
