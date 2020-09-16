.class public final Lc/d/b/b/e/a/Cn;
.super Lc/d/b/b/e/a/qn;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/en;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public d:Lc/d/b/b/e/a/Ym;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/Exception;

.field public h:Z


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Fm;Lc/d/b/b/e/a/Em;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/b/e/a/qn;-><init>(Lc/d/b/b/e/a/Fm;)V

    .line 2
    invoke-interface {p1}, Lc/d/b/b/e/a/Fm;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Lc/d/b/b/e/a/Ym;

    invoke-direct {v0, p1, p2}, Lc/d/b/b/e/a/Ym;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/Em;)V

    .line 4
    iput-object v0, p0, Lc/d/b/b/e/a/Cn;->d:Lc/d/b/b/e/a/Ym;

    .line 5
    iget-object p1, p0, Lc/d/b/b/e/a/Cn;->d:Lc/d/b/b/e/a/Ym;

    .line 6
    iput-object p0, p1, Lc/d/b/b/e/a/Ym;->l:Lc/d/b/b/e/a/en;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v0, v1}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p1, v1}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/Cn;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 3
    iput-object p2, p0, Lc/d/b/b/e/a/Cn;->g:Ljava/lang/Exception;

    const-string v0, "Precache error"

    .line 4
    invoke-static {v0, p2}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Cn;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qn;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/Fm;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/d/b/b/e/a/Dn;

    invoke-direct {v2, v0, p1, p2, p3}, Lc/d/b/b/e/a/Dn;-><init>(Lc/d/b/b/e/a/Fm;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 6
    iput-object v12, v11, Lc/d/b/b/e/a/Cn;->e:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p1}, Lc/d/b/b/e/a/Cn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "error"

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 9
    iget-object v2, v11, Lc/d/b/b/e/a/Cn;->d:Lc/d/b/b/e/a/Ym;

    iget-object v3, v11, Lc/d/b/b/e/a/qn;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lc/d/b/b/e/a/Ym;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 10
    iget-object v1, v11, Lc/d/b/b/e/a/qn;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/Fm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v1, :cond_0

    .line 11
    :try_start_1
    invoke-interface {v1, v13, v11}, Lc/d/b/b/e/a/Fm;->a(Ljava/lang/String;Lc/d/b/b/e/a/qn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v11

    move-object v2, v1

    move-object v3, v12

    goto/16 :goto_a

    .line 12
    :cond_0
    :goto_0
    :try_start_2
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 13
    check-cast v1, Lc/d/b/b/b/d/c;

    :try_start_3
    invoke-virtual {v1}, Lc/d/b/b/b/d/c;->a()J

    move-result-wide v15

    .line 14
    sget-object v1, Lc/d/b/b/e/a/n;->r:Lc/d/b/b/e/a/c;

    .line 15
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 16
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 18
    sget-object v1, Lc/d/b/b/e/a/n;->q:Lc/d/b/b/e/a/c;

    .line 19
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 20
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v6, v1, v3

    .line 22
    sget-object v1, Lc/d/b/b/e/a/n;->p:Lc/d/b/b/e/a/c;

    .line 23
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 24
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v1, -0x1

    .line 26
    :goto_1
    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 27
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v15

    cmp-long v3, v17, v6

    if-gtz v3, :cond_c

    .line 28
    iget-boolean v3, v11, Lc/d/b/b/e/a/Cn;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_2

    .line 29
    :try_start_5
    iget-object v0, v11, Lc/d/b/b/e/a/Cn;->g:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    const-string v1, "badUrl"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    :try_start_6
    iget-object v0, v11, Lc/d/b/b/e/a/Cn;->g:Ljava/lang/Exception;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1
    :try_start_7
    const-string v1, "externalAbort"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 31
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Abort requested before buffering finished. "

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 32
    :cond_2
    :try_start_9
    iget-boolean v3, v11, Lc/d/b/b/e/a/Cn;->h:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/16 v17, 0x1

    if-eqz v3, :cond_3

    .line 33
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_6

    .line 34
    :cond_3
    :try_start_b
    iget-object v3, v11, Lc/d/b/b/e/a/Cn;->d:Lc/d/b/b/e/a/Ym;

    .line 35
    iget-object v3, v3, Lc/d/b/b/e/a/Ym;->i:Lc/d/b/b/e/a/yw;

    if-eqz v3, :cond_b

    .line 36
    invoke-virtual {v3}, Lc/d/b/b/e/a/yw;->a()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v8, v18, v20

    if-lez v8, :cond_9

    .line 37
    iget-object v8, v3, Lc/d/b/b/e/a/yw;->o:Lc/d/b/b/e/a/Nw;

    invoke-virtual {v8}, Lc/d/b/b/e/a/Nw;->a()Z

    move-result v8

    if-nez v8, :cond_5

    iget v8, v3, Lc/d/b/b/e/a/yw;->l:I

    if-lez v8, :cond_4

    goto :goto_2

    .line 38
    :cond_4
    iget-object v8, v3, Lc/d/b/b/e/a/yw;->o:Lc/d/b/b/e/a/Nw;

    move-wide/from16 v22, v4

    iget-object v4, v3, Lc/d/b/b/e/a/yw;->t:Lc/d/b/b/e/a/Cw;

    iget v4, v4, Lc/d/b/b/e/a/Cw;->a:I

    iget-object v5, v3, Lc/d/b/b/e/a/yw;->h:Lc/d/b/b/e/a/Pw;

    .line 39
    invoke-virtual {v8, v4, v5, v0}, Lc/d/b/b/e/a/Nw;->a(ILc/d/b/b/e/a/Pw;Z)Lc/d/b/b/e/a/Pw;

    .line 40
    iget-object v0, v3, Lc/d/b/b/e/a/yw;->h:Lc/d/b/b/e/a/Pw;

    .line 41
    iget-wide v4, v0, Lc/d/b/b/e/a/Pw;->c:J

    invoke-static {v4, v5}, Lc/d/b/b/e/a/tw;->a(J)J

    move-result-wide v4

    .line 42
    iget-object v0, v3, Lc/d/b/b/e/a/yw;->t:Lc/d/b/b/e/a/Cw;

    move-wide/from16 v24, v6

    iget-wide v6, v0, Lc/d/b/b/e/a/Cw;->d:J

    invoke-static {v6, v7}, Lc/d/b/b/e/a/tw;->a(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    move-wide/from16 v26, v6

    goto :goto_3

    :cond_5
    :goto_2
    move-wide/from16 v22, v4

    move-wide/from16 v24, v6

    .line 43
    iget-wide v3, v3, Lc/d/b/b/e/a/yw;->v:J

    move-wide/from16 v26, v3

    :goto_3
    cmp-long v0, v26, v1

    if-eqz v0, :cond_7

    cmp-long v0, v26, v20

    if-lez v0, :cond_6

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 44
    :goto_4
    sget v0, Lc/d/b/b/e/a/Ym;->a:I

    .line 45
    sget v28, Lc/d/b/b/e/a/Ym;->b:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v4, v26

    move-wide/from16 v29, v15

    move-object/from16 v16, v14

    move-wide/from16 v14, v24

    move-wide/from16 v6, v18

    move-wide v14, v9

    move v9, v0

    move/from16 v10, v28

    .line 46
    :try_start_c
    invoke-virtual/range {v1 .. v10}, Lc/d/b/b/e/a/qn;->a(Ljava/lang/String;Ljava/lang/String;JJZII)V

    move-wide/from16 v1, v26

    goto :goto_5

    :cond_7
    move-wide/from16 v29, v15

    move-object/from16 v16, v14

    move-wide v14, v9

    :goto_5
    cmp-long v0, v26, v18

    if-ltz v0, :cond_8

    .line 47
    sget-object v0, Lc/d/b/b/e/a/il;->a:Landroid/os/Handler;

    new-instance v7, Lc/d/b/b/e/a/un;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v13

    move-wide/from16 v5, v18

    invoke-direct/range {v1 .. v6}, Lc/d/b/b/e/a/un;-><init>(Lc/d/b/b/e/a/qn;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    monitor-exit p0

    goto :goto_6

    .line 49
    :cond_8
    iget-object v0, v11, Lc/d/b/b/e/a/Cn;->d:Lc/d/b/b/e/a/Ym;

    .line 50
    iget v0, v0, Lc/d/b/b/e/a/Ym;->m:I

    int-to-long v3, v0

    cmp-long v0, v3, v22

    if-ltz v0, :cond_a

    cmp-long v0, v26, v20

    if-lez v0, :cond_a

    .line 51
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_6
    return v17

    :cond_9
    move-wide/from16 v22, v4

    move-wide/from16 v24, v6

    move-wide/from16 v29, v15

    move-object/from16 v16, v14

    move-wide v14, v9

    .line 52
    :cond_a
    :try_start_d
    invoke-virtual {v11, v14, v15}, Ljava/lang/Object;->wait(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 53
    :try_start_e
    monitor-exit p0

    const/4 v0, 0x0

    move-wide v9, v14

    move-object/from16 v14, v16

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v15, v29

    goto/16 :goto_1

    :catch_1
    const-string v1, "interrupted"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 54
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Wait interrupted."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_b
    move-object/from16 v16, v14

    :try_start_10
    const-string v1, "exoPlayerReleased"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 55
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "ExoPlayer was released during preloading."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v14

    goto :goto_8

    :cond_c
    move-wide/from16 v24, v6

    move-object/from16 v16, v14

    :try_start_12
    const-string v1, "downloadTimeout"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 56
    :try_start_13
    new-instance v0, Ljava/io/IOException;

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timeout reached. Limit: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v24

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_2
    move-exception v0

    move-object v14, v1

    :goto_7
    move-object v1, v11

    move-object v2, v1

    move-object v3, v12

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_8
    move-object v1, v11

    move-object v2, v1

    move-object v3, v12

    move-object/from16 v14, v16

    .line 57
    :goto_9
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    :catch_2
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v16, v14

    move-object v1, v11

    move-object v2, v1

    move-object v3, v12

    move-object/from16 v14, v16

    .line 58
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x22

    invoke-static {v12, v5}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {v4, v5}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to preload url "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Exception: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Lc/d/b/b/e/a/Cn;->b()V

    .line 60
    invoke-static {v14, v0}, Lc/d/b/b/e/a/Cn;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v2, v3, v13, v14, v0}, Lc/d/b/b/e/a/qn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v0, v0, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 2
    invoke-static {p1}, Lc/d/b/b/e/a/il;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "cache:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 7
    iget-object v0, p0, Lc/d/b/b/e/a/Cn;->d:Lc/d/b/b/e/a/Ym;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lc/d/b/b/e/a/Ym;->l:Lc/d/b/b/e/a/en;

    .line 9
    invoke-virtual {v0}, Lc/d/b/b/e/a/Ym;->a()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/Cn;->d:Lc/d/b/b/e/a/Ym;

    .line 5
    iget-object v0, v0, Lc/d/b/b/e/a/Ym;->d:Lc/d/b/b/e/a/Xm;

    .line 6
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Xm;->c(I)V

    return-void
.end method

.method public final c()Lc/d/b/b/e/a/Ym;
    .locals 2

    .line 17
    monitor-enter p0

    const/4 v0, 0x1

    .line 18
    :try_start_0
    iput-boolean v0, p0, Lc/d/b/b/e/a/Cn;->h:Z

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lc/d/b/b/e/a/Cn;->d:Lc/d/b/b/e/a/Ym;

    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lc/d/b/b/e/a/Ym;->l:Lc/d/b/b/e/a/en;

    .line 23
    iput-object v1, p0, Lc/d/b/b/e/a/Cn;->d:Lc/d/b/b/e/a/Ym;

    return-object v0

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Cn;->d:Lc/d/b/b/e/a/Ym;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/Ym;->d:Lc/d/b/b/e/a/Xm;

    .line 3
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Xm;->d(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 4
    monitor-enter p0

    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lc/d/b/b/e/a/Cn;->f:Z

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 7
    invoke-virtual {p0}, Lc/d/b/b/e/a/Cn;->b()V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lc/d/b/b/e/a/Cn;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/Cn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lc/d/b/b/e/a/Cn;->g:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Lc/d/b/b/e/a/Cn;->e:Ljava/lang/String;

    .line 13
    invoke-static {p1, v1}, Lc/d/b/b/e/a/Cn;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "badUrl"

    .line 14
    invoke-virtual {p0, v2, v0, v1, p1}, Lc/d/b/b/e/a/qn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/Cn;->e:Ljava/lang/String;

    const-string v1, "externalAbort"

    const-string v2, "Programmatic precache abort."

    invoke-virtual {p0, p1, v0, v1, v2}, Lc/d/b/b/e/a/qn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Cn;->d:Lc/d/b/b/e/a/Ym;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/Ym;->d:Lc/d/b/b/e/a/Xm;

    .line 3
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Xm;->a(I)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Cn;->d:Lc/d/b/b/e/a/Ym;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/Ym;->d:Lc/d/b/b/e/a/Xm;

    .line 3
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Xm;->b(I)V

    return-void
.end method
