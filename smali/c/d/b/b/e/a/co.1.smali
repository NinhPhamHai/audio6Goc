.class public final Lc/d/b/b/e/a/co;
.super Lc/d/b/b/e/a/VE;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/Fm;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Z

.field public e:I

.field public f:Lc/d/b/b/e/a/XE;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Fm;FZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/VE;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/co;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/d/b/b/e/a/co;->h:Z

    .line 4
    iput-object p1, p0, Lc/d/b/b/e/a/co;->a:Lc/d/b/b/e/a/Fm;

    .line 5
    iput p2, p0, Lc/d/b/b/e/a/co;->i:F

    .line 6
    iput-boolean p3, p0, Lc/d/b/b/e/a/co;->c:Z

    .line 7
    iput-boolean p4, p0, Lc/d/b/b/e/a/co;->d:Z

    return-void
.end method


# virtual methods
.method public final I()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/co;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lc/d/b/b/e/a/co;->e:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Sa()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/d/b/b/e/a/co;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Ta()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/co;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/co;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lc/d/b/b/e/a/co;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(FFIZF)V
    .locals 2

    .line 18
    iget-object v0, p0, Lc/d/b/b/e/a/co;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iput p2, p0, Lc/d/b/b/e/a/co;->i:F

    .line 20
    iput p1, p0, Lc/d/b/b/e/a/co;->j:F

    .line 21
    iget-boolean p1, p0, Lc/d/b/b/e/a/co;->h:Z

    .line 22
    iput-boolean p4, p0, Lc/d/b/b/e/a/co;->h:Z

    .line 23
    iget p2, p0, Lc/d/b/b/e/a/co;->e:I

    .line 24
    iput p3, p0, Lc/d/b/b/e/a/co;->e:I

    .line 25
    iget v1, p0, Lc/d/b/b/e/a/co;->k:F

    .line 26
    iput p5, p0, Lc/d/b/b/e/a/co;->k:F

    .line 27
    iget p5, p0, Lc/d/b/b/e/a/co;->k:F

    sub-float/2addr p5, v1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float p5, p5, v1

    if-lez p5, :cond_0

    .line 28
    iget-object p5, p0, Lc/d/b/b/e/a/co;->a:Lc/d/b/b/e/a/Fm;

    invoke-interface {p5}, Lc/d/b/b/e/a/qo;->getView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 29
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p0, p2, p3, p1, p4}, Lc/d/b/b/e/a/co;->a(IIZZ)V

    return-void

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(IIZZ)V
    .locals 8

    .line 32
    sget-object v0, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Lc/d/b/b/e/a/eo;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lc/d/b/b/e/a/eo;-><init>(Lc/d/b/b/e/a/co;IIZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/XE;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lc/d/b/b/e/a/co;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iput-object p1, p0, Lc/d/b/b/e/a/co;->f:Lc/d/b/b/e/a/XE;

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

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    .line 13
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lc/d/b/b/e/a/do;

    invoke-direct {v0, p0, p2}, Lc/d/b/b/e/a/do;-><init>(Lc/d/b/b/e/a/co;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/co;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p2, p0, Lc/d/b/b/e/a/co;->l:Z

    .line 3
    iput-boolean p3, p0, Lc/d/b/b/e/a/co;->m:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, "1"

    goto :goto_1

    :cond_1
    const-string p2, "0"

    :goto_1
    if-eqz p3, :cond_2

    const-string p3, "1"

    goto :goto_2

    :cond_2
    const-string p3, "0"

    :goto_2
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, La/b/i/a/C;->d(I)Ljava/util/Map;

    move-result-object v0

    const-string v1, "muteStart"

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "customControlsRequested"

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "clickToExpandRequested"

    .line 8
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "initialState"

    .line 10
    invoke-virtual {p0, p2, p1}, Lc/d/b/b/e/a/co;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ab()Lc/d/b/b/e/a/XE;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/co;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/co;->f:Lc/d/b/b/e/a/XE;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/co;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput p1, p0, Lc/d/b/b/e/a/co;->j:F

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic b(IIZZ)V
    .locals 6

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/co;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lc/d/b/b/e/a/co;->g:Z

    if-nez v3, :cond_1

    if-ne p2, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    if-ne p2, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eq p3, p4, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    .line 7
    :goto_5
    iget-boolean p3, p0, Lc/d/b/b/e/a/co;->g:Z

    if-nez p3, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lc/d/b/b/e/a/co;->g:Z

    .line 8
    iget-object p3, p0, Lc/d/b/b/e/a/co;->f:Lc/d/b/b/e/a/XE;

    if-nez p3, :cond_8

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_8
    if-eqz v3, :cond_9

    .line 10
    :try_start_1
    iget-object p3, p0, Lc/d/b/b/e/a/co;->f:Lc/d/b/b/e/a/XE;

    invoke-interface {p3}, Lc/d/b/b/e/a/XE;->La()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    move-exception p3

    :try_start_2
    const-string v1, "Unable to call onVideoStart()"

    .line 11
    invoke-static {v1, p3}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_6
    if-eqz v4, :cond_a

    .line 12
    :try_start_3
    iget-object p3, p0, Lc/d/b/b/e/a/co;->f:Lc/d/b/b/e/a/XE;

    invoke-interface {p3}, Lc/d/b/b/e/a/XE;->Qa()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catch_1
    move-exception p3

    :try_start_4
    const-string v1, "Unable to call onVideoPlay()"

    .line 13
    invoke-static {v1, p3}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 14
    :try_start_5
    iget-object p3, p0, Lc/d/b/b/e/a/co;->f:Lc/d/b/b/e/a/XE;

    invoke-interface {p3}, Lc/d/b/b/e/a/XE;->qa()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catch_2
    move-exception p3

    :try_start_6
    const-string v1, "Unable to call onVideoPause()"

    .line 15
    invoke-static {v1, p3}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    :goto_8
    if-eqz p1, :cond_c

    .line 16
    :try_start_7
    iget-object p1, p0, Lc/d/b/b/e/a/co;->f:Lc/d/b/b/e/a/XE;

    invoke-interface {p1}, Lc/d/b/b/e/a/XE;->fa()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catch_3
    move-exception p1

    :try_start_8
    const-string p3, "Unable to call onVideoEnd()"

    .line 17
    invoke-static {p3, p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_9
    iget-object p1, p0, Lc/d/b/b/e/a/co;->a:Lc/d/b/b/e/a/Fm;

    invoke-interface {p1}, Lc/d/b/b/e/a/Fm;->J()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_c
    if-eqz p2, :cond_d

    .line 19
    :try_start_9
    iget-object p1, p0, Lc/d/b/b/e/a/co;->f:Lc/d/b/b/e/a/XE;

    invoke-interface {p1, p4}, Lc/d/b/b/e/a/XE;->g(Z)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_a

    :catch_4
    move-exception p1

    :try_start_a
    const-string p2, "Unable to call onVideoMute()"

    .line 20
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_d
    :goto_a
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzzw;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzzw;->a:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzzw;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzzw;->c:Z

    invoke-virtual {p0, v0, v1, p1}, Lc/d/b/b/e/a/co;->a(ZZZ)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "mute"

    goto :goto_0

    :cond_0
    const-string p1, "unmute"

    :goto_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/co;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ma()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/co;->Ta()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/co;->b:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/b/e/a/co;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/d/b/b/e/a/co;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    .line 4
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final na()F
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/co;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lc/d/b/b/e/a/co;->k:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final oa()F
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/co;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lc/d/b/b/e/a/co;->j:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final pause()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/d/b/b/e/a/co;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final sa()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/co;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/co;->h:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ua()F
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/co;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lc/d/b/b/e/a/co;->i:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final xb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/co;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/co;->h:Z

    .line 3
    iget v2, p0, Lc/d/b/b/e/a/co;->e:I

    const/4 v3, 0x3

    .line 4
    iput v3, p0, Lc/d/b/b/e/a/co;->e:I

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, v2, v3, v1, v1}, Lc/d/b/b/e/a/co;->a(IIZZ)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
