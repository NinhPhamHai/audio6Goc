.class public final Lc/d/b/b/e/a/Bn;
.super Lc/d/b/b/e/a/qn;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/NA;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/qn;",
        "Lc/d/b/b/e/a/NA<",
        "Lc/d/b/b/e/a/vA;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public final e:Lc/d/b/b/e/a/Em;

.field public f:Z

.field public final g:Lc/d/b/b/e/a/An;

.field public final h:Lc/d/b/b/e/a/in;

.field public i:Ljava/nio/ByteBuffer;

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public l:Z


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Fm;Lc/d/b/b/e/a/Em;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/b/e/a/qn;-><init>(Lc/d/b/b/e/a/Fm;)V

    .line 2
    iput-object p2, p0, Lc/d/b/b/e/a/Bn;->e:Lc/d/b/b/e/a/Em;

    .line 3
    new-instance p1, Lc/d/b/b/e/a/An;

    invoke-direct {p1}, Lc/d/b/b/e/a/An;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Bn;->g:Lc/d/b/b/e/a/An;

    .line 4
    new-instance p1, Lc/d/b/b/e/a/in;

    invoke-direct {p1}, Lc/d/b/b/e/a/in;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Bn;->h:Lc/d/b/b/e/a/in;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Bn;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lc/d/b/b/e/a/Bn;->f:Z

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lc/d/b/b/e/a/zA;)V
    .locals 0

    .line 47
    check-cast p1, Lc/d/b/b/e/a/vA;

    .line 48
    instance-of p2, p1, Lc/d/b/b/e/a/CA;

    if-eqz p2, :cond_0

    .line 49
    iget-object p2, p0, Lc/d/b/b/e/a/Bn;->g:Lc/d/b/b/e/a/An;

    check-cast p1, Lc/d/b/b/e/a/CA;

    .line 50
    iget-object p2, p2, Lc/d/b/b/e/a/An;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    iput-object v9, v8, Lc/d/b/b/e/a/Bn;->d:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p1}, Lc/d/b/b/e/a/Bn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "error"

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v12, Lc/d/b/b/e/a/CA;

    iget-object v2, v8, Lc/d/b/b/e/a/qn;->b:Ljava/lang/String;

    iget-object v1, v8, Lc/d/b/b/e/a/Bn;->e:Lc/d/b/b/e/a/Em;

    iget v4, v1, Lc/d/b/b/e/a/Em;->d:I

    iget-object v1, v8, Lc/d/b/b/e/a/Bn;->e:Lc/d/b/b/e/a/Em;

    iget v5, v1, Lc/d/b/b/e/a/Em;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v12

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v7}, Lc/d/b/b/e/a/CA;-><init>(Ljava/lang/String;Lc/d/b/b/e/a/NA;IIZLc/d/b/b/e/a/FA;)V

    .line 4
    iget-object v1, v8, Lc/d/b/b/e/a/Bn;->e:Lc/d/b/b/e/a/Em;

    iget-boolean v1, v1, Lc/d/b/b/e/a/Em;->i:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lc/d/b/b/e/a/Wm;

    iget-object v2, v8, Lc/d/b/b/e/a/qn;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v12, v3, v3}, Lc/d/b/b/e/a/Wm;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/vA;Lc/d/b/b/e/a/NA;Lc/d/b/b/e/a/dn;)V

    goto :goto_0

    :cond_0
    move-object v1, v12

    .line 6
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 7
    new-instance v3, Lc/d/b/b/e/a/zA;

    .line 8
    invoke-direct {v3, v2, v0}, Lc/d/b/b/e/a/zA;-><init>(Landroid/net/Uri;I)V

    .line 9
    invoke-interface {v1, v3}, Lc/d/b/b/e/a/vA;->a(Lc/d/b/b/e/a/zA;)J

    .line 10
    iget-object v2, v8, Lc/d/b/b/e/a/qn;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/Fm;

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2, v10, v8}, Lc/d/b/b/e/a/Fm;->a(Ljava/lang/String;Lc/d/b/b/e/a/qn;)V

    .line 12
    :cond_1
    sget-object v2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v2, v2, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    check-cast v2, Lc/d/b/b/b/d/c;

    :try_start_1
    invoke-virtual {v2}, Lc/d/b/b/b/d/c;->a()J

    move-result-wide v2

    .line 14
    sget-object v4, Lc/d/b/b/e/a/n;->r:Lc/d/b/b/e/a/c;

    .line 15
    sget-object v5, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v5, v5, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 16
    invoke-virtual {v5, v4}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 18
    sget-object v6, Lc/d/b/b/e/a/n;->q:Lc/d/b/b/e/a/c;

    .line 19
    sget-object v7, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v7, v7, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 20
    invoke-virtual {v7, v6}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 22
    iget-object v12, v8, Lc/d/b/b/e/a/Bn;->e:Lc/d/b/b/e/a/Em;

    iget v12, v12, Lc/d/b/b/e/a/Em;->c:I

    .line 23
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    iput-object v12, v8, Lc/d/b/b/e/a/Bn;->i:Ljava/nio/ByteBuffer;

    const/16 v12, 0x2000

    .line 24
    new-array v13, v12, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-wide v14, v2

    move-object/from16 v16, v11

    .line 25
    :goto_1
    :try_start_2
    iget-object v11, v8, Lc/d/b/b/e/a/Bn;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 26
    invoke-interface {v1, v13, v0, v11}, Lc/d/b/b/e/a/vA;->read([BII)I

    move-result v0

    const/4 v11, -0x1

    if-ne v0, v11, :cond_2

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v8, Lc/d/b/b/e/a/Bn;->l:Z

    .line 28
    iget-object v0, v8, Lc/d/b/b/e/a/Bn;->h:Lc/d/b/b/e/a/in;

    iget-object v1, v8, Lc/d/b/b/e/a/Bn;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/in;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v5, v1

    .line 29
    sget-object v0, Lc/d/b/b/e/a/il;->a:Landroid/os/Handler;

    new-instance v7, Lc/d/b/b/e/a/un;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v10

    invoke-direct/range {v1 .. v6}, Lc/d/b/b/e/a/un;-><init>(Lc/d/b/b/e/a/qn;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 30
    :cond_2
    iget-object v11, v8, Lc/d/b/b/e/a/Bn;->k:Ljava/lang/Object;

    monitor-enter v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    :try_start_3
    iget-boolean v12, v8, Lc/d/b/b/e/a/Bn;->f:Z

    if-nez v12, :cond_3

    .line 32
    iget-object v12, v8, Lc/d/b/b/e/a/Bn;->i:Ljava/nio/ByteBuffer;

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-virtual {v12, v13, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    move-object/from16 v17, v1

    .line 33
    :goto_2
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    iget-object v0, v8, Lc/d/b/b/e/a/Bn;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_4

    .line 35
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/Bn;->d()V

    :goto_3
    const/4 v0, 0x1

    return v0

    .line 36
    :cond_4
    iget-boolean v0, v8, Lc/d/b/b/e/a/Bn;->f:Z

    if-nez v0, :cond_7

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v11, v0, v14

    cmp-long v18, v11, v4

    if-ltz v18, :cond_5

    .line 38
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/Bn;->d()V

    move-wide v14, v0

    :cond_5
    sub-long/2addr v0, v2

    const-wide/16 v11, 0x3e8

    mul-long v11, v11, v6

    cmp-long v18, v0, v11

    if-gtz v18, :cond_6

    const/16 v12, 0x2000

    const/4 v0, 0x0

    move-object/from16 v1, v17

    goto :goto_1

    :cond_6
    const-string v1, "downloadTimeout"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v0, 0x31

    .line 39
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Timeout exceeded. Limit: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sec"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_7
    :try_start_6
    const-string v1, "externalAbort"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 41
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    iget-object v2, v8, Lc/d/b/b/e/a/Bn;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    const/16 v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Precache abort at "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    move-object v11, v1

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 42
    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    :goto_4
    move-object/from16 v11, v16

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v16, v11

    goto :goto_4

    .line 43
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v0, v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    const-string v3, ":"

    invoke-static {v2, v1, v3, v0}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x22

    .line 44
    invoke-static {v9, v1}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v0, v1}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to preload url "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Exception: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v8, v9, v10, v11, v0}, Lc/d/b/b/e/a/qn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public final c()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Bn;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/Bn;->i:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lc/d/b/b/e/a/Bn;->j:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/Bn;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    iput-boolean v2, p0, Lc/d/b/b/e/a/Bn;->j:Z

    .line 5
    :cond_0
    iput-boolean v2, p0, Lc/d/b/b/e/a/Bn;->f:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lc/d/b/b/e/a/Bn;->i:Ljava/nio/ByteBuffer;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Bn;->g:Lc/d/b/b/e/a/An;

    .line 2
    iget-object v1, v0, Lc/d/b/b/e/a/An;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/CA;

    .line 5
    iget-object v2, v2, Lc/d/b/b/e/a/CA;->j:Ljava/net/HttpURLConnection;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    :try_start_0
    const-string v5, "content-length"

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 10
    iget-wide v6, v0, Lc/d/b/b/e/a/An;->b:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lc/d/b/b/e/a/An;->b:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_4
    iget-wide v0, v0, Lc/d/b/b/e/a/An;->b:J

    long-to-int v1, v0

    .line 13
    iget-object v0, p0, Lc/d/b/b/e/a/Bn;->h:Lc/d/b/b/e/a/in;

    iget-object v2, p0, Lc/d/b/b/e/a/Bn;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lc/d/b/b/e/a/in;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    long-to-int v0, v4

    int-to-float v2, v0

    .line 14
    iget-object v4, p0, Lc/d/b/b/e/a/Bn;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    int-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_5

    const/4 v3, 0x1

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    .line 15
    :goto_3
    sget v12, Lc/d/b/b/e/a/Ym;->a:I

    .line 16
    sget v13, Lc/d/b/b/e/a/Ym;->b:I

    .line 17
    iget-object v5, p0, Lc/d/b/b/e/a/Bn;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v5}, Lc/d/b/b/e/a/Bn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v1

    int-to-long v9, v0

    move-object v4, p0

    .line 19
    invoke-virtual/range {v4 .. v13}, Lc/d/b/b/e/a/qn;->a(Ljava/lang/String;Ljava/lang/String;JJZII)V

    return-void
.end method
