.class public Lc/d/b/a/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/a/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/a/d/h<",
            "Lc/d/b/a/d/l;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/e;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lc/d/b/a/e;->c:I

    const-wide/16 v0, 0x1388

    .line 4
    iput-wide v0, p0, Lc/d/b/a/e;->d:J

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc/d/b/a/e;->b:Lc/d/b/a/d/h;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lc/d/b/a/n/p;Lc/d/b/a/b/m;Lc/d/b/a/i/l;Lc/d/b/a/g/g;Lc/d/b/a/d/h;)[Lc/d/b/a/y;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lc/d/b/a/n/p;",
            "Lc/d/b/a/b/m;",
            "Lc/d/b/a/i/l;",
            "Lc/d/b/a/g/g;",
            "Lc/d/b/a/d/h<",
            "Lc/d/b/a/d/l;",
            ">;)[",
            "Lc/d/b/a/y;"
        }
    .end annotation

    move-object/from16 v1, p0

    if-nez p6, :cond_0

    .line 1
    iget-object v0, v1, Lc/d/b/a/e;->b:Lc/d/b/a/d/h;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p6

    .line 2
    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, v1, Lc/d/b/a/e;->a:Landroid/content/Context;

    iget-wide v13, v1, Lc/d/b/a/e;->d:J

    iget v15, v1, Lc/d/b/a/e;->c:I

    .line 4
    new-instance v11, Lc/d/b/a/n/f;

    sget-object v4, Lc/d/b/a/f/d;->a:Lc/d/b/a/f/d;

    const/4 v8, 0x0

    const/16 v16, 0x32

    move-object v2, v11

    move-wide v5, v13

    move-object v7, v0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 p6, v0

    move-object v0, v11

    move/from16 v11, v16

    invoke-direct/range {v2 .. v11}, Lc/d/b/a/n/f;-><init>(Landroid/content/Context;Lc/d/b/a/f/d;JLc/d/b/a/d/h;ZLandroid/os/Handler;Lc/d/b/a/n/p;I)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "DefaultRenderersFactory"

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/16 v16, 0x1

    if-nez v15, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v15, v10, :cond_2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    const-string v3, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 6
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    .line 7
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v16

    const-class v6, Landroid/os/Handler;

    aput-object v6, v5, v10

    const-class v6, Lc/d/b/a/n/p;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v6, v5, v7

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 9
    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    .line 11
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v16

    aput-object p1, v4, v10

    aput-object p2, v4, v11

    const/16 v5, 0x32

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/a/y;

    .line 14
    invoke-virtual {v12, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibvpxVideoRenderer."

    .line 15
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating VP9 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 17
    :catch_1
    :goto_1
    iget-object v3, v1, Lc/d/b/a/e;->a:Landroid/content/Context;

    .line 18
    new-array v13, v9, [Lc/d/b/a/b/f;

    .line 19
    iget v14, v1, Lc/d/b/a/e;->c:I

    .line 20
    new-instance v15, Lc/d/b/a/b/x;

    sget-object v4, Lc/d/b/a/f/d;->a:Lc/d/b/a/f/d;

    .line 21
    invoke-static {v3}, Lc/d/b/a/b/e;->a(Landroid/content/Context;)Lc/d/b/a/b/e;

    move-result-object v17

    const/4 v6, 0x0

    move-object v2, v15

    move-object/from16 v5, p6

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const/16 v18, 0x0

    move-object/from16 v9, v17

    const/4 v11, 0x2

    move-object v10, v13

    invoke-direct/range {v2 .. v10}, Lc/d/b/a/b/x;-><init>(Landroid/content/Context;Lc/d/b/a/f/d;Lc/d/b/a/d/h;ZLandroid/os/Handler;Lc/d/b/a/b/m;Lc/d/b/a/b/e;[Lc/d/b/a/b/f;)V

    .line 22
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_3

    goto/16 :goto_4

    .line 23
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v14, v11, :cond_4

    add-int/lit8 v2, v2, -0x1

    :cond_4
    const-string v3, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 24
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    .line 25
    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Handler;

    aput-object v4, v5, v18

    const-class v4, Lc/d/b/a/b/m;

    aput-object v4, v5, v16

    const-class v4, [Lc/d/b/a/b/f;

    aput-object v4, v5, v11

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v4, 0x3

    .line 27
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v18

    aput-object p3, v5, v16

    aput-object v13, v5, v11

    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/a/y;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    add-int/lit8 v4, v2, 0x1

    .line 29
    :try_start_2
    invoke-virtual {v12, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibopusAudioRenderer."

    .line 30
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_2
    move v2, v4

    goto :goto_2

    :catch_3
    move-exception v0

    .line 31
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating Opus extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    :goto_2
    const-string v3, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 32
    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    .line 33
    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Handler;

    aput-object v4, v5, v18

    const-class v4, Lc/d/b/a/b/m;

    aput-object v4, v5, v16

    const-class v4, [Lc/d/b/a/b/f;

    aput-object v4, v5, v11

    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v4, 0x3

    .line 35
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v18

    aput-object p3, v5, v16

    aput-object v13, v5, v11

    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/a/y;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    add-int/lit8 v4, v2, 0x1

    .line 37
    :try_start_4
    invoke-virtual {v12, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibflacAudioRenderer."

    .line 38
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :catch_5
    move v2, v4

    goto :goto_3

    :catch_6
    move-exception v0

    .line 39
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FLAC extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    :goto_3
    const-string v3, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 40
    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    .line 41
    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Handler;

    aput-object v4, v5, v18

    const-class v4, Lc/d/b/a/b/m;

    aput-object v4, v5, v16

    const-class v4, [Lc/d/b/a/b/f;

    aput-object v4, v5, v11

    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v4, 0x3

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v18

    aput-object p3, v4, v16

    aput-object v13, v4, v11

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/a/y;

    .line 45
    invoke-virtual {v12, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded FfmpegAudioRenderer."

    .line 46
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_4

    :catch_8
    move-exception v0

    .line 47
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 48
    :catch_9
    :goto_4
    iget-object v0, v1, Lc/d/b/a/e;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget v2, v1, Lc/d/b/a/e;->c:I

    .line 49
    new-instance v2, Lc/d/b/a/i/m;

    move-object/from16 v3, p4

    invoke-direct {v2, v3, v0}, Lc/d/b/a/i/m;-><init>(Lc/d/b/a/i/l;Landroid/os/Looper;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, v1, Lc/d/b/a/e;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget v2, v1, Lc/d/b/a/e;->c:I

    .line 51
    new-instance v2, Lc/d/b/a/g/h;

    move-object/from16 v3, p5

    invoke-direct {v2, v3, v0}, Lc/d/b/a/g/h;-><init>(Lc/d/b/a/g/g;Landroid/os/Looper;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, v1, Lc/d/b/a/e;->a:Landroid/content/Context;

    iget v0, v1, Lc/d/b/a/e;->c:I

    .line 53
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lc/d/b/a/y;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/a/y;

    return-object v0
.end method
