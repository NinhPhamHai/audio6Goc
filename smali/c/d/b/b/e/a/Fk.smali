.class public final Lc/d/b/b/e/a/Fk;
.super Lc/d/b/b/e/a/pd;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e/a/Og;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lc/d/b/b/e/a/pd;-><init>(Lc/d/b/b/e/a/Og;)V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Fk;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/qB;)Lc/d/b/b/e/a/AA;
    .locals 23
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-boolean v0, v2, Lc/d/b/b/e/a/qB;->i:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 2
    iget v0, v2, Lc/d/b/b/e/a/qB;->b:I

    if-nez v0, :cond_7

    .line 3
    iget-object v0, v2, Lc/d/b/b/e/a/qB;->c:Ljava/lang/String;

    .line 4
    sget-object v5, Lc/d/b/b/e/a/n;->ac:Lc/d/b/b/e/a/c;

    .line 5
    sget-object v6, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v6, v6, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 6
    invoke-virtual {v6, v5}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-static {v5, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    sget-object v0, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v0, v0, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 10
    iget-object v0, v1, Lc/d/b/b/e/a/Fk;->d:Landroid/content/Context;

    const v5, 0xcc77c0

    .line 11
    invoke-static {v0, v5}, Lc/d/b/b/e/a/il;->c(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    new-instance v0, Lc/d/b/b/e/a/Kb;

    iget-object v5, v1, Lc/d/b/b/e/a/Fk;->d:Landroid/content/Context;

    invoke-direct {v0, v5}, Lc/d/b/b/e/a/Kb;-><init>(Landroid/content/Context;)V

    const-string v5, "ms"

    const-string v6, "Http assets remote cache took "

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafl;->a(Lc/d/b/b/e/a/qB;)Lcom/google/android/gms/internal/ads/zzafl;

    move-result-object v7

    .line 14
    sget-object v8, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v8, v8, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 15
    check-cast v8, Lc/d/b/b/b/d/c;

    invoke-virtual {v8}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v8

    const/16 v10, 0x34

    .line 16
    :try_start_0
    new-instance v11, Lc/d/b/b/e/a/Sl;

    invoke-direct {v11}, Lc/d/b/b/e/a/Sl;-><init>()V

    .line 17
    new-instance v12, Lc/d/b/b/e/a/Ob;

    invoke-direct {v12, v0, v11}, Lc/d/b/b/e/a/Ob;-><init>(Lc/d/b/b/e/a/Kb;Lc/d/b/b/e/a/Sl;)V

    .line 18
    new-instance v13, Lc/d/b/b/e/a/Pb;

    invoke-direct {v13, v0, v11}, Lc/d/b/b/e/a/Pb;-><init>(Lc/d/b/b/e/a/Kb;Lc/d/b/b/e/a/Sl;)V

    .line 19
    new-instance v14, Lc/d/b/b/e/a/Db;

    iget-object v15, v0, Lc/d/b/b/e/a/Kb;->b:Landroid/content/Context;

    .line 20
    sget-object v4, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v4, v4, Lc/d/b/b/a/d/W;->v:Lc/d/b/b/e/a/Yk;

    .line 21
    invoke-virtual {v4}, Lc/d/b/b/e/a/Yk;->a()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v14, v15, v4, v12, v13}, Lc/d/b/b/e/a/Db;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/b/b/b/b$a;Lc/d/b/b/b/b/b$b;)V

    .line 22
    iput-object v14, v0, Lc/d/b/b/e/a/Kb;->a:Lc/d/b/b/e/a/Db;

    .line 23
    iget-object v4, v0, Lc/d/b/b/e/a/Kb;->a:Lc/d/b/b/e/a/Db;

    invoke-virtual {v4}, Lc/d/b/b/b/b/b;->a()V

    .line 24
    new-instance v4, Lc/d/b/b/e/a/Lb;

    invoke-direct {v4, v0, v7}, Lc/d/b/b/e/a/Lb;-><init>(Lc/d/b/b/e/a/Kb;Lcom/google/android/gms/internal/ads/zzafl;)V

    sget-object v7, Lc/d/b/b/e/a/Yj;->a:Lc/d/b/b/e/a/Ml;

    .line 25
    invoke-static {v11, v4, v7}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/tl;Ljava/util/concurrent/Executor;)Lc/d/b/b/e/a/Il;

    move-result-object v4

    .line 26
    sget-object v7, Lc/d/b/b/e/a/n;->bc:Lc/d/b/b/e/a/c;

    .line 27
    sget-object v11, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v11, v11, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 28
    invoke-virtual {v11, v7}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v11, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v13, Lc/d/b/b/e/a/Yj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    invoke-static {v4, v11, v12, v7, v13}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/b/e/a/Il;

    move-result-object v4

    .line 31
    new-instance v7, Lc/d/b/b/e/a/Nb;

    invoke-direct {v7, v0}, Lc/d/b/b/e/a/Nb;-><init>(Lc/d/b/b/e/a/Kb;)V

    sget-object v0, Lc/d/b/b/e/a/Yj;->a:Lc/d/b/b/e/a/Ml;

    invoke-interface {v4, v7, v0}, Lc/d/b/b/e/a/Il;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget-object v4, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v4, v4, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 34
    check-cast v4, Lc/d/b/b/b/d/c;

    invoke-virtual {v4}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v11

    sub-long/2addr v11, v8

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 36
    new-instance v4, Lcom/google/android/gms/internal/ads/zzasy;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzasy;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzafn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzasy;->a(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzafn;

    if-nez v0, :cond_0

    :goto_0
    goto/16 :goto_2

    .line 38
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzafn;->a:Z

    if-nez v4, :cond_3

    .line 39
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafn;->e:[Ljava/lang/String;

    array-length v4, v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafn;->f:[Ljava/lang/String;

    array-length v5, v5

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    .line 41
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafn;->e:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 42
    aget-object v5, v5, v4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzafn;->f:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 43
    :cond_2
    new-instance v4, Lc/d/b/b/e/a/AA;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzafn;->c:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafn;->d:[B

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzafn;->g:Z

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzafn;->h:J

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lc/d/b/b/e/a/AA;-><init>(I[BLjava/util/Map;ZJ)V

    goto :goto_3

    .line 44
    :cond_3
    new-instance v2, Lc/d/b/b/e/a/Wa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafn;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Lc/d/b/b/e/a/Wa;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    .line 45
    sget-object v2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v2, v2, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 46
    check-cast v2, Lc/d/b/b/b/d/c;

    invoke-virtual {v2}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :catch_0
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 50
    check-cast v0, Lc/d/b/b/b/d/c;

    invoke-virtual {v0}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v11

    sub-long/2addr v11, v8

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    const-string v0, "Got gmscore asset response: "

    .line 52
    iget-object v2, v2, Lc/d/b/b/e/a/qB;->c:Ljava/lang/String;

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_4
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    return-object v4

    :cond_5
    const-string v0, "Failed to get gmscore asset response: "

    .line 54
    iget-object v4, v2, Lc/d/b/b/e/a/qB;->c:Ljava/lang/String;

    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    :goto_5
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 56
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 57
    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 58
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/e/a/qB;->i()Lc/d/b/b/e/a/Wu;

    move-result-object v0

    if-nez v0, :cond_8

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_7

    .line 60
    :cond_8
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 61
    iget-object v10, v0, Lc/d/b/b/e/a/Wu;->b:Ljava/lang/String;

    if-eqz v10, :cond_9

    const-string v11, "If-None-Match"

    .line 62
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_9
    iget-wide v10, v0, Lc/d/b/b/e/a/Wu;->d:J

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_a

    const-string v0, "If-Modified-Since"

    .line 64
    invoke-static {}, Lc/d/b/b/b/d/d;->f()Ljava/text/SimpleDateFormat;

    move-result-object v12

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 65
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object v0, v9

    .line 66
    :goto_7
    iget-object v9, v1, Lc/d/b/b/e/a/pd;->b:Lc/d/b/b/e/a/Rc;

    invoke-virtual {v9, v2, v0}, Lc/d/b/b/e/a/Rc;->a(Lc/d/b/b/e/a/qB;Ljava/util/Map;)Lc/d/b/b/e/a/ng;

    move-result-object v9
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 67
    :try_start_2
    iget v0, v9, Lc/d/b/b/e/a/ng;->a:I

    .line 68
    invoke-virtual {v9}, Lc/d/b/b/e/a/ng;->c()Ljava/util/List;

    move-result-object v6

    const/16 v10, 0x130

    if-ne v0, v10, :cond_11

    .line 69
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/e/a/qB;->i()Lc/d/b/b/e/a/Wu;

    move-result-object v0

    if-nez v0, :cond_b

    .line 70
    new-instance v0, Lc/d/b/b/e/a/AA;

    const/16 v17, 0x130

    const/16 v18, 0x0

    const/16 v19, 0x1

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v20, v10, v4

    move-object/from16 v16, v0

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, Lc/d/b/b/e/a/AA;-><init>(I[BZJLjava/util/List;)V

    goto/16 :goto_d

    .line 72
    :cond_b
    new-instance v10, Ljava/util/TreeSet;

    sget-object v11, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 73
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    .line 74
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/d/b/b/e/a/Ey;

    .line 75
    iget-object v12, v12, Lc/d/b/b/e/a/Ey;->a:Ljava/lang/String;

    .line 76
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 77
    :cond_c
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    iget-object v12, v0, Lc/d/b/b/e/a/Wu;->h:Ljava/util/List;

    if-eqz v12, :cond_e

    .line 79
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_10

    .line 80
    iget-object v12, v0, Lc/d/b/b/e/a/Wu;->h:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/d/b/b/e/a/Ey;

    .line 81
    iget-object v14, v13, Lc/d/b/b/e/a/Ey;->a:Ljava/lang/String;

    .line 82
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    .line 83
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 84
    :cond_e
    iget-object v12, v0, Lc/d/b/b/e/a/Wu;->g:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_10

    .line 85
    iget-object v12, v0, Lc/d/b/b/e/a/Wu;->g:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    .line 87
    new-instance v14, Lc/d/b/b/e/a/Ey;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v14, v15, v13}, Lc/d/b/b/e/a/Ey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 88
    :cond_10
    new-instance v10, Lc/d/b/b/e/a/AA;

    const/16 v17, 0x130

    iget-object v0, v0, Lc/d/b/b/e/a/Wu;->a:[B

    const/16 v19, 0x1

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v20, v12, v4

    move-object/from16 v16, v10

    move-object/from16 v18, v0

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v22}, Lc/d/b/b/e/a/AA;-><init>(I[BZJLjava/util/List;)V

    move-object v0, v10

    goto/16 :goto_d

    .line 90
    :cond_11
    invoke-virtual {v9}, Lc/d/b/b/e/a/ng;->a()Ljava/io/InputStream;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 91
    invoke-virtual {v9}, Lc/d/b/b/e/a/ng;->b()I

    move-result v11

    invoke-virtual {v1, v10, v11}, Lc/d/b/b/e/a/pd;->a(Ljava/io/InputStream;I)[B

    move-result-object v10

    goto :goto_b

    .line 92
    :cond_12
    new-array v10, v3, [B
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    :goto_b
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v4

    .line 94
    sget-boolean v13, Lc/d/b/b/e/a/pd;->a:Z

    if-nez v13, :cond_13

    const-wide/16 v13, 0xbb8

    cmp-long v15, v11, v13

    if-lez v15, :cond_15

    :cond_13
    const-string v13, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v14, 0x5

    .line 95
    new-array v14, v14, [Ljava/lang/Object;

    aput-object v2, v14, v3

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v8

    if-eqz v10, :cond_14

    .line 97
    array-length v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_c

    :cond_14
    const-string v11, "null"

    :goto_c
    aput-object v11, v14, v7

    const/4 v11, 0x3

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v11

    const/4 v11, 0x4

    .line 99
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/e/a/qB;->k()Lc/d/b/b/e/a/cx;

    move-result-object v12

    .line 100
    iget v12, v12, Lc/d/b/b/e/a/cx;->b:I

    .line 101
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v11

    .line 102
    invoke-static {v13, v14}, Lc/d/b/b/e/a/vb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    const/16 v11, 0xc8

    if-lt v0, v11, :cond_16

    const/16 v11, 0x12b

    if-gt v0, v11, :cond_16

    .line 103
    new-instance v11, Lc/d/b/b/e/a/AA;

    const/16 v19, 0x0

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v20, v12, v4

    move-object/from16 v16, v11

    move/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, Lc/d/b/b/e/a/AA;-><init>(I[BZJLjava/util/List;)V

    move-object v0, v11

    :goto_d
    return-object v0

    .line 105
    :cond_16
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v18, v10

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    const/4 v9, 0x0

    :goto_e
    move-object/from16 v22, v6

    const/16 v18, 0x0

    :goto_f
    if-eqz v9, :cond_1d

    .line 106
    iget v0, v9, Lc/d/b/b/e/a/ng;->a:I

    .line 107
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 108
    iget-object v7, v2, Lc/d/b/b/e/a/qB;->c:Ljava/lang/String;

    aput-object v7, v6, v8

    const-string v7, "Unexpected response code %d for %s"

    .line 109
    invoke-static {v7, v6}, Lc/d/b/b/e/a/vb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v18, :cond_1c

    .line 110
    new-instance v6, Lc/d/b/b/e/a/AA;

    const/16 v19, 0x0

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v20, v7, v4

    move-object/from16 v16, v6

    move/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lc/d/b/b/e/a/AA;-><init>(I[BZJLjava/util/List;)V

    const/16 v7, 0x191

    if-eq v0, v7, :cond_1b

    const/16 v7, 0x193

    if-ne v0, v7, :cond_17

    goto :goto_11

    :cond_17
    const/16 v2, 0x190

    if-lt v0, v2, :cond_19

    const/16 v2, 0x1f3

    if-le v0, v2, :cond_18

    goto :goto_10

    .line 112
    :cond_18
    new-instance v0, Lc/d/b/b/e/a/Lw;

    invoke-direct {v0, v6}, Lc/d/b/b/e/a/Lw;-><init>(Lc/d/b/b/e/a/AA;)V

    throw v0

    :cond_19
    :goto_10
    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_1a

    const/16 v2, 0x257

    if-gt v0, v2, :cond_1a

    .line 113
    new-instance v0, Lc/d/b/b/e/a/Y;

    invoke-direct {v0, v6}, Lc/d/b/b/e/a/Y;-><init>(Lc/d/b/b/e/a/AA;)V

    throw v0

    .line 114
    :cond_1a
    new-instance v0, Lc/d/b/b/e/a/Y;

    invoke-direct {v0, v6}, Lc/d/b/b/e/a/Y;-><init>(Lc/d/b/b/e/a/AA;)V

    throw v0

    .line 115
    :cond_1b
    :goto_11
    new-instance v0, Lc/d/b/b/e/a/a;

    invoke-direct {v0, v6}, Lc/d/b/b/e/a/a;-><init>(Lc/d/b/b/e/a/AA;)V

    const-string v6, "auth"

    invoke-static {v6, v2, v0}, Lc/d/b/b/e/a/pd;->a(Ljava/lang/String;Lc/d/b/b/e/a/qB;Lc/d/b/b/e/a/Wa;)V

    goto/16 :goto_6

    .line 116
    :cond_1c
    new-instance v0, Lc/d/b/b/e/a/cA;

    invoke-direct {v0}, Lc/d/b/b/e/a/cA;-><init>()V

    const-string v6, "network"

    invoke-static {v6, v2, v0}, Lc/d/b/b/e/a/pd;->a(Ljava/lang/String;Lc/d/b/b/e/a/qB;Lc/d/b/b/e/a/Wa;)V

    goto/16 :goto_6

    .line 117
    :cond_1d
    new-instance v2, Lc/d/b/b/e/a/XA;

    invoke-direct {v2, v0}, Lc/d/b/b/e/a/XA;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    .line 118
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Bad URL "

    .line 119
    iget-object v2, v2, Lc/d/b/b/e/a/qB;->c:Ljava/lang/String;

    .line 120
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_1e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_12
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 121
    :catch_5
    new-instance v0, Lc/d/b/b/e/a/ya;

    invoke-direct {v0}, Lc/d/b/b/e/a/ya;-><init>()V

    const-string v6, "socket"

    invoke-static {v6, v2, v0}, Lc/d/b/b/e/a/pd;->a(Ljava/lang/String;Lc/d/b/b/e/a/qB;Lc/d/b/b/e/a/Wa;)V

    goto/16 :goto_6
.end method
