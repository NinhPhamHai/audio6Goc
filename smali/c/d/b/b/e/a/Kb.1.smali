.class public final Lc/d/b/b/e/a/Kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/dz;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public volatile a:Lc/d/b/b/e/a/Db;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Kb;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/qB;)Lc/d/b/b/e/a/AA;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/qB<",
            "*>;)",
            "Lc/d/b/b/e/a/AA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/Wa;
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Http assets remote cache took "

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafl;->a(Lc/d/b/b/e/a/qB;)Lcom/google/android/gms/internal/ads/zzafl;

    move-result-object p1

    .line 2
    sget-object v2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v2, v2, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 3
    check-cast v2, Lc/d/b/b/b/d/c;

    invoke-virtual {v2}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v2

    const/4 v4, 0x0

    const/16 v5, 0x34

    .line 4
    :try_start_0
    new-instance v6, Lc/d/b/b/e/a/Sl;

    invoke-direct {v6}, Lc/d/b/b/e/a/Sl;-><init>()V

    .line 5
    new-instance v7, Lc/d/b/b/e/a/Ob;

    invoke-direct {v7, p0, v6}, Lc/d/b/b/e/a/Ob;-><init>(Lc/d/b/b/e/a/Kb;Lc/d/b/b/e/a/Sl;)V

    .line 6
    new-instance v8, Lc/d/b/b/e/a/Pb;

    invoke-direct {v8, p0, v6}, Lc/d/b/b/e/a/Pb;-><init>(Lc/d/b/b/e/a/Kb;Lc/d/b/b/e/a/Sl;)V

    .line 7
    new-instance v9, Lc/d/b/b/e/a/Db;

    iget-object v10, p0, Lc/d/b/b/e/a/Kb;->b:Landroid/content/Context;

    .line 8
    sget-object v11, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v11, v11, Lc/d/b/b/a/d/W;->v:Lc/d/b/b/e/a/Yk;

    .line 9
    invoke-virtual {v11}, Lc/d/b/b/e/a/Yk;->a()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v9, v10, v11, v7, v8}, Lc/d/b/b/e/a/Db;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/b/b/b/b$a;Lc/d/b/b/b/b/b$b;)V

    .line 10
    iput-object v9, p0, Lc/d/b/b/e/a/Kb;->a:Lc/d/b/b/e/a/Db;

    .line 11
    iget-object v7, p0, Lc/d/b/b/e/a/Kb;->a:Lc/d/b/b/e/a/Db;

    invoke-virtual {v7}, Lc/d/b/b/b/b/b;->a()V

    .line 12
    new-instance v7, Lc/d/b/b/e/a/Lb;

    invoke-direct {v7, p0, p1}, Lc/d/b/b/e/a/Lb;-><init>(Lc/d/b/b/e/a/Kb;Lcom/google/android/gms/internal/ads/zzafl;)V

    sget-object p1, Lc/d/b/b/e/a/Yj;->a:Lc/d/b/b/e/a/Ml;

    .line 13
    invoke-static {v6, v7, p1}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/tl;Ljava/util/concurrent/Executor;)Lc/d/b/b/e/a/Il;

    move-result-object p1

    .line 14
    sget-object v6, Lc/d/b/b/e/a/n;->bc:Lc/d/b/b/e/a/c;

    .line 15
    sget-object v7, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v7, v7, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 16
    invoke-virtual {v7, v6}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Lc/d/b/b/e/a/Yj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-static {p1, v6, v7, v8, v9}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/b/e/a/Il;

    move-result-object p1

    .line 19
    new-instance v6, Lc/d/b/b/e/a/Nb;

    invoke-direct {v6, p0}, Lc/d/b/b/e/a/Nb;-><init>(Lc/d/b/b/e/a/Kb;)V

    sget-object v7, Lc/d/b/b/e/a/Yj;->a:Lc/d/b/b/e/a/Ml;

    invoke-interface {p1, v6, v7}, Lc/d/b/b/e/a/Il;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget-object v6, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v6, v6, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 22
    check-cast v6, Lc/d/b/b/b/d/c;

    invoke-virtual {v6}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzasy;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzafn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzasy;->a(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzafn;

    if-nez p1, :cond_0

    return-object v4

    .line 26
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzafn;->a:Z

    if-nez v0, :cond_3

    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzafn;->e:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzafn;->f:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    return-object v4

    .line 28
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzafn;->e:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 30
    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzafn;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Lc/d/b/b/e/a/AA;

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzafn;->c:I

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzafn;->d:[B

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzafn;->g:Z

    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzafn;->h:J

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lc/d/b/b/e/a/AA;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v0

    .line 32
    :cond_3
    new-instance v0, Lc/d/b/b/e/a/Wa;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafn;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, Lc/d/b/b/e/a/Wa;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 33
    sget-object v4, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v4, v4, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 34
    check-cast v4, Lc/d/b/b/b/d/c;

    invoke-virtual {v4}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :catch_0
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 38
    check-cast p1, Lc/d/b/b/b/d/c;

    invoke-virtual {p1}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    return-object v4
.end method
