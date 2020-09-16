.class public final Lc/d/b/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/i$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/a/j/j;

.field public final b:Lc/d/b/a/j/k;

.field public final c:Landroid/os/Handler;

.field public final d:Lc/d/b/a/k;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/b/a/w$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc/d/b/a/E$b;

.field public final h:Lc/d/b/a/E$a;

.field public final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/d/b/a/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:I

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lc/d/b/a/v;

.field public q:Lc/d/b/a/u;

.field public r:I

.field public s:I

.field public t:J


# direct methods
.method public constructor <init>([Lc/d/b/a/y;Lc/d/b/a/j/j;Lc/d/b/a/p;Lc/d/b/a/m/a;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v11, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Init "

    .line 2
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerLib/2.8.3"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/d/b/a/m/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    array-length v0, v1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/b/i/a/C;->c(Z)V

    if-eqz v2, :cond_2

    .line 4
    iput-object v2, v11, Lc/d/b/a/i;->a:Lc/d/b/a/j/j;

    .line 5
    iput-boolean v3, v11, Lc/d/b/a/i;->j:Z

    .line 6
    iput v3, v11, Lc/d/b/a/i;->k:I

    .line 7
    iput-boolean v3, v11, Lc/d/b/a/i;->l:Z

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v11, Lc/d/b/a/i;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v0, Lc/d/b/a/j/k;

    array-length v3, v1

    new-array v3, v3, [Lc/d/b/a/z;

    array-length v4, v1

    new-array v4, v4, [Lc/d/b/a/j/h;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Lc/d/b/a/j/k;-><init>([Lc/d/b/a/z;[Lc/d/b/a/j/h;Ljava/lang/Object;)V

    iput-object v0, v11, Lc/d/b/a/i;->b:Lc/d/b/a/j/k;

    .line 10
    new-instance v0, Lc/d/b/a/E$b;

    invoke-direct {v0}, Lc/d/b/a/E$b;-><init>()V

    iput-object v0, v11, Lc/d/b/a/i;->g:Lc/d/b/a/E$b;

    .line 11
    new-instance v0, Lc/d/b/a/E$a;

    invoke-direct {v0}, Lc/d/b/a/E$a;-><init>()V

    iput-object v0, v11, Lc/d/b/a/i;->h:Lc/d/b/a/E$a;

    .line 12
    sget-object v0, Lc/d/b/a/v;->a:Lc/d/b/a/v;

    iput-object v0, v11, Lc/d/b/a/i;->p:Lc/d/b/a/v;

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 14
    :goto_1
    new-instance v3, Lc/d/b/a/h;

    invoke-direct {v3, p0, v0}, Lc/d/b/a/h;-><init>(Lc/d/b/a/i;Landroid/os/Looper;)V

    iput-object v3, v11, Lc/d/b/a/i;->c:Landroid/os/Handler;

    .line 15
    new-instance v0, Lc/d/b/a/u;

    sget-object v5, Lc/d/b/a/E;->a:Lc/d/b/a/E;

    const-wide/16 v6, 0x0

    sget-object v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v9, v11, Lc/d/b/a/i;->b:Lc/d/b/a/j/k;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lc/d/b/a/u;-><init>(Lc/d/b/a/E;JLcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/a/j/k;)V

    iput-object v0, v11, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v11, Lc/d/b/a/i;->i:Ljava/util/ArrayDeque;

    .line 17
    new-instance v12, Lc/d/b/a/k;

    iget-object v3, v11, Lc/d/b/a/i;->b:Lc/d/b/a/j/k;

    iget-boolean v5, v11, Lc/d/b/a/i;->j:Z

    iget v6, v11, Lc/d/b/a/i;->k:I

    iget-boolean v7, v11, Lc/d/b/a/i;->l:Z

    iget-object v8, v11, Lc/d/b/a/i;->c:Landroid/os/Handler;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object v9, p0

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lc/d/b/a/k;-><init>([Lc/d/b/a/y;Lc/d/b/a/j/j;Lc/d/b/a/j/k;Lc/d/b/a/p;ZIZLandroid/os/Handler;Lc/d/b/a/g;Lc/d/b/a/m/a;)V

    iput-object v12, v11, Lc/d/b/a/i;->d:Lc/d/b/a/k;

    .line 18
    new-instance v0, Landroid/os/Handler;

    iget-object v1, v11, Lc/d/b/a/i;->d:Lc/d/b/a/k;

    .line 19
    iget-object v1, v1, Lc/d/b/a/k;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v11, Lc/d/b/a/i;->e:Landroid/os/Handler;

    return-void

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    iget v0, v0, Lc/d/b/a/u;->f:I

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/a/i;->j:Z

    return v0
.end method

.method public K()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lc/d/b/a/i;->t:J

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    iget-wide v0, v0, Lc/d/b/a/u;->k:J

    invoke-virtual {p0, v0, v1}, Lc/d/b/a/i;->b(J)J

    move-result-wide v0

    .line 4
    :goto_0
    iget-object v2, p0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    iget-object v2, v2, Lc/d/b/a/u;->a:Lc/d/b/a/E;

    .line 5
    invoke-virtual {v2}, Lc/d/b/a/E;->c()Z

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_1

    move-wide v2, v4

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lc/d/b/a/i;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    iget-object v3, v3, Lc/d/b/a/u;->c:Lc/d/b/a/h/i$a;

    .line 8
    iget v6, v3, Lc/d/b/a/h/i$a;->a:I

    iget-object v7, p0, Lc/d/b/a/i;->h:Lc/d/b/a/E$a;

    invoke-virtual {v2, v6, v7}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;)Lc/d/b/a/E$a;

    .line 9
    iget-object v2, p0, Lc/d/b/a/i;->h:Lc/d/b/a/E$a;

    iget v6, v3, Lc/d/b/a/h/i$a;->b:I

    iget v3, v3, Lc/d/b/a/h/i$a;->c:I

    invoke-virtual {v2, v6, v3}, Lc/d/b/a/E$a;->a(II)J

    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lc/d/b/a/b;->b(J)J

    move-result-wide v2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lc/d/b/a/i;->N()I

    move-result v3

    iget-object v6, p0, Lc/d/b/a/i;->g:Lc/d/b/a/E$b;

    invoke-virtual {v2, v3, v6}, Lc/d/b/a/E;->a(ILc/d/b/a/E$b;)Lc/d/b/a/E$b;

    move-result-object v2

    .line 12
    iget-wide v2, v2, Lc/d/b/a/E$b;->e:J

    invoke-static {v2, v3}, Lc/d/b/a/b;->b(J)J

    move-result-wide v2

    :goto_1
    const/16 v6, 0x64

    const/4 v7, 0x0

    cmp-long v8, v0, v4

    if-eqz v8, :cond_5

    cmp-long v8, v2, v4

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v8, v2, v4

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    const-wide/16 v4, 0x64

    mul-long v0, v0, v4

    .line 13
    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 14
    invoke-static {v1, v7, v6}, Lc/d/b/a/m/y;->a(III)I

    move-result v6

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x0

    :goto_3
    return v6
.end method

.method public L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/i;->N()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lc/d/b/a/i;->a(IJ)V

    return-void
.end method

.method public M()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    iget-object v0, v0, Lc/d/b/a/u;->c:Lc/d/b/a/h/i$a;

    iget v0, v0, Lc/d/b/a/h/i$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public N()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lc/d/b/a/i;->r:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    iget-object v1, v0, Lc/d/b/a/u;->a:Lc/d/b/a/E;

    iget-object v0, v0, Lc/d/b/a/u;->c:Lc/d/b/a/h/i$a;

    iget v0, v0, Lc/d/b/a/h/i$a;->a:I

    iget-object v2, p0, Lc/d/b/a/i;->h:Lc/d/b/a/E$a;

    invoke-virtual {v1, v0, v2}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;)Lc/d/b/a/E$a;

    move-result-object v0

    iget v0, v0, Lc/d/b/a/E$a;->b:I

    return v0
.end method

.method public O()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    iget-object v1, v0, Lc/d/b/a/u;->a:Lc/d/b/a/E;

    iget-object v0, v0, Lc/d/b/a/u;->c:Lc/d/b/a/h/i$a;

    iget v0, v0, Lc/d/b/a/h/i$a;->a:I

    iget-object v2, p0, Lc/d/b/a/i;->h:Lc/d/b/a/E$a;

    invoke-virtual {v1, v0, v2}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;)Lc/d/b/a/E$a;

    .line 3
    iget-object v0, p0, Lc/d/b/a/i;->h:Lc/d/b/a/E$a;

    .line 4
    iget-wide v0, v0, Lc/d/b/a/E$a;->d:J

    invoke-static {v0, v1}, Lc/d/b/a/b;->b(J)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    iget-wide v2, v2, Lc/d/b/a/u;->e:J

    invoke-static {v2, v3}, Lc/d/b/a/b;->b(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc/d/b/a/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-wide v0, p0, Lc/d/b/a/i;->t:J

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    iget-wide v0, v0, Lc/d/b/a/u;->j:J

    invoke-virtual {p0, v0, v1}, Lc/d/b/a/i;->b(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public P()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lc/d/b/a/i;->t:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    iget-wide v0, v0, Lc/d/b/a/u;->k:J

    invoke-virtual {p0, v0, v1}, Lc/d/b/a/i;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    iget-object v0, v0, Lc/d/b/a/u;->c:Lc/d/b/a/h/i$a;

    iget v0, v0, Lc/d/b/a/h/i$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public R()Lc/d/b/a/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    iget-object v0, v0, Lc/d/b/a/u;->a:Lc/d/b/a/E;

    return-object v0
.end method

.method public final a(ZZI)Lc/d/b/a/u;
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 84
    iput v1, v0, Lc/d/b/a/i;->r:I

    .line 85
    iput v1, v0, Lc/d/b/a/i;->s:I

    const-wide/16 v1, 0x0

    .line 86
    iput-wide v1, v0, Lc/d/b/a/i;->t:J

    goto :goto_2

    .line 87
    :cond_0
    invoke-virtual {p0}, Lc/d/b/a/i;->N()I

    move-result v1

    iput v1, v0, Lc/d/b/a/i;->r:I

    .line 88
    invoke-virtual {p0}, Lc/d/b/a/i;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    iget v1, v0, Lc/d/b/a/i;->s:I

    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, v0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    iget-object v1, v1, Lc/d/b/a/u;->c:Lc/d/b/a/h/i$a;

    iget v1, v1, Lc/d/b/a/h/i$a;->a:I

    .line 91
    :goto_0
    iput v1, v0, Lc/d/b/a/i;->s:I

    .line 92
    invoke-virtual {p0}, Lc/d/b/a/i;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    iget-wide v1, v0, Lc/d/b/a/i;->t:J

    goto :goto_1

    .line 94
    :cond_2
    iget-object v1, v0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    iget-wide v1, v1, Lc/d/b/a/u;->j:J

    invoke-virtual {p0, v1, v2}, Lc/d/b/a/i;->b(J)J

    move-result-wide v1

    .line 95
    :goto_1
    iput-wide v1, v0, Lc/d/b/a/i;->t:J

    .line 96
    :goto_2
    new-instance v1, Lc/d/b/a/u;

    if-eqz p2, :cond_3

    sget-object v2, Lc/d/b/a/E;->a:Lc/d/b/a/E;

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    iget-object v2, v2, Lc/d/b/a/u;->a:Lc/d/b/a/E;

    :goto_3
    move-object v4, v2

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    iget-object v2, v2, Lc/d/b/a/u;->b:Ljava/lang/Object;

    :goto_4
    move-object v5, v2

    iget-object v2, v0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    iget-object v6, v2, Lc/d/b/a/u;->c:Lc/d/b/a/h/i$a;

    iget-wide v7, v2, Lc/d/b/a/u;->d:J

    iget-wide v9, v2, Lc/d/b/a/u;->e:J

    const/4 v12, 0x0

    if-eqz p2, :cond_5

    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_5

    :cond_5
    iget-object v2, v2, Lc/d/b/a/u;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_5
    move-object v13, v2

    if-eqz p2, :cond_6

    iget-object v2, v0, Lc/d/b/a/i;->b:Lc/d/b/a/j/k;

    goto :goto_6

    :cond_6
    iget-object v2, v0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    iget-object v2, v2, Lc/d/b/a/u;->i:Lc/d/b/a/j/k;

    :goto_6
    move-object v14, v2

    move-object v3, v1

    move/from16 v11, p3

    invoke-direct/range {v3 .. v14}, Lc/d/b/a/u;-><init>(Lc/d/b/a/E;Ljava/lang/Object;Lc/d/b/a/h/i$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/a/j/k;)V

    return-object v1
.end method

.method public a(Lc/d/b/a/x$b;)Lc/d/b/a/x;
    .locals 7

    .line 56
    new-instance v6, Lc/d/b/a/x;

    iget-object v1, p0, Lc/d/b/a/i;->d:Lc/d/b/a/k;

    iget-object v0, p0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    iget-object v3, v0, Lc/d/b/a/u;->a:Lc/d/b/a/E;

    .line 57
    invoke-virtual {p0}, Lc/d/b/a/i;->N()I

    move-result v4

    iget-object v5, p0, Lc/d/b/a/i;->e:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lc/d/b/a/x;-><init>(Lc/d/b/a/x$a;Lc/d/b/a/x$b;Lc/d/b/a/E;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public a()V
    .locals 3

    const-string v0, "Release "

    .line 51
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.8.3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/d/b/a/m/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {}, Lc/d/b/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lc/d/b/a/i;->d:Lc/d/b/a/k;

    invoke-virtual {v0}, Lc/d/b/a/k;->h()V

    .line 55
    iget-object v0, p0, Lc/d/b/a/i;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(IJ)V
    .locals 10

    .line 19
    iget-object v0, p0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    iget-object v0, v0, Lc/d/b/a/u;->a:Lc/d/b/a/E;

    if-ltz p1, :cond_6

    .line 20
    invoke-virtual {v0}, Lc/d/b/a/E;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc/d/b/a/E;->b()I

    move-result v1

    if-ge p1, v1, :cond_6

    :cond_0
    const/4 v7, 0x1

    .line 21
    iput-boolean v7, p0, Lc/d/b/a/i;->o:Z

    .line 22
    iget v1, p0, Lc/d/b/a/i;->m:I

    add-int/2addr v1, v7

    iput v1, p0, Lc/d/b/a/i;->m:I

    .line 23
    invoke-virtual {p0}, Lc/d/b/a/i;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object p1, p0, Lc/d/b/a/i;->c:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    .line 26
    invoke-virtual {p1, v2, v7, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 28
    :cond_1
    iput p1, p0, Lc/d/b/a/i;->r:I

    .line 29
    invoke-virtual {v0}, Lc/d/b/a/E;->c()Z

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v3

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    move-wide v3, p2

    .line 30
    :goto_0
    iput-wide v3, p0, Lc/d/b/a/i;->t:J

    .line 31
    iput v2, p0, Lc/d/b/a/i;->s:I

    goto :goto_2

    :cond_3
    cmp-long v1, p2, v3

    if-nez v1, :cond_4

    .line 32
    iget-object v1, p0, Lc/d/b/a/i;->g:Lc/d/b/a/E$b;

    .line 33
    invoke-virtual {v0, p1, v1}, Lc/d/b/a/E;->a(ILc/d/b/a/E$b;)Lc/d/b/a/E$b;

    move-result-object v1

    .line 34
    iget-wide v1, v1, Lc/d/b/a/E$b;->d:J

    goto :goto_1

    .line 35
    :cond_4
    invoke-static {p2, p3}, Lc/d/b/a/b;->a(J)J

    move-result-wide v1

    :goto_1
    move-wide v8, v1

    .line 36
    iget-object v2, p0, Lc/d/b/a/i;->g:Lc/d/b/a/E$b;

    iget-object v3, p0, Lc/d/b/a/i;->h:Lc/d/b/a/E$a;

    move-object v1, v0

    move v4, p1

    move-wide v5, v8

    .line 37
    invoke-virtual/range {v1 .. v6}, Lc/d/b/a/E;->a(Lc/d/b/a/E$b;Lc/d/b/a/E$a;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 38
    invoke-static {v8, v9}, Lc/d/b/a/b;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lc/d/b/a/i;->t:J

    .line 39
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lc/d/b/a/i;->s:I

    .line 40
    :goto_2
    iget-object v1, p0, Lc/d/b/a/i;->d:Lc/d/b/a/k;

    invoke-static {p2, p3}, Lc/d/b/a/b;->a(J)J

    move-result-wide p2

    .line 41
    iget-object v1, v1, Lc/d/b/a/k;->f:Lc/d/b/a/m/v;

    new-instance v2, Lc/d/b/a/k$d;

    invoke-direct {v2, v0, p1, p2, p3}, Lc/d/b/a/k$d;-><init>(Lc/d/b/a/E;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v2}, Lc/d/b/a/m/v;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 43
    iget-object p1, p0, Lc/d/b/a/i;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/b/a/w$b;

    .line 44
    invoke-interface {p2, v7}, Lc/d/b/a/w$b;->onPositionDiscontinuity(I)V

    goto :goto_3

    :cond_5
    return-void

    .line 45
    :cond_6
    new-instance v1, Lc/d/b/a/o;

    invoke-direct {v1, v0, p1, p2, p3}, Lc/d/b/a/o;-><init>(Lc/d/b/a/E;IJ)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public a(J)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lc/d/b/a/i;->N()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lc/d/b/a/i;->a(IJ)V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 13

    .line 58
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 59
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc/d/b/a/f;

    .line 60
    iget-object v1, p0, Lc/d/b/a/i;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/w$b;

    .line 61
    invoke-interface {v2, v0}, Lc/d/b/a/w$b;->onPlayerError(Lc/d/b/a/f;)V

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 63
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc/d/b/a/v;

    .line 64
    iget-object v1, p0, Lc/d/b/a/i;->p:Lc/d/b/a/v;

    invoke-virtual {v1, v0}, Lc/d/b/a/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 65
    iput-object v0, p0, Lc/d/b/a/i;->p:Lc/d/b/a/v;

    .line 66
    iget-object v1, p0, Lc/d/b/a/i;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/w$b;

    .line 67
    invoke-interface {v2, v0}, Lc/d/b/a/w$b;->onPlaybackParametersChanged(Lc/d/b/a/v;)V

    goto :goto_1

    .line 68
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lc/d/b/a/u;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 69
    iget v0, p0, Lc/d/b/a/i;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc/d/b/a/i;->m:I

    .line 70
    iget v0, p0, Lc/d/b/a/i;->m:I

    if-nez v0, :cond_8

    .line 71
    iget-wide v0, v7, Lc/d/b/a/u;->d:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v8

    if-nez v5, :cond_4

    .line 72
    iget-object v8, v7, Lc/d/b/a/u;->c:Lc/d/b/a/h/i$a;

    const-wide/16 v9, 0x0

    iget-wide v11, v7, Lc/d/b/a/u;->e:J

    .line 73
    invoke-virtual/range {v7 .. v12}, Lc/d/b/a/u;->a(Lc/d/b/a/h/i$a;JJ)Lc/d/b/a/u;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_4
    move-object v1, v7

    .line 74
    :goto_3
    iget-object v0, p0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    iget-object v0, v0, Lc/d/b/a/u;->a:Lc/d/b/a/E;

    invoke-virtual {v0}, Lc/d/b/a/E;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lc/d/b/a/i;->n:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v1, Lc/d/b/a/u;->a:Lc/d/b/a/E;

    .line 75
    invoke-virtual {v0}, Lc/d/b/a/E;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76
    iput v6, p0, Lc/d/b/a/i;->s:I

    .line 77
    iput v6, p0, Lc/d/b/a/i;->r:I

    const-wide/16 v7, 0x0

    .line 78
    iput-wide v7, p0, Lc/d/b/a/i;->t:J

    .line 79
    :cond_6
    iget-boolean v0, p0, Lc/d/b/a/i;->n:Z

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    const/4 v5, 0x2

    .line 80
    :goto_4
    iget-boolean v7, p0, Lc/d/b/a/i;->o:Z

    .line 81
    iput-boolean v6, p0, Lc/d/b/a/i;->n:Z

    .line 82
    iput-boolean v6, p0, Lc/d/b/a/i;->o:Z

    const/4 v6, 0x0

    move-object v0, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    .line 83
    invoke-virtual/range {v0 .. v6}, Lc/d/b/a/i;->a(Lc/d/b/a/u;ZIIZZ)V

    :cond_8
    return-void
.end method

.method public a(Lc/d/b/a/h/i;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v1, v0}, Lc/d/b/a/i;->a(ZZI)Lc/d/b/a/u;

    move-result-object v3

    .line 3
    iput-boolean v1, p0, Lc/d/b/a/i;->n:Z

    .line 4
    iget v0, p0, Lc/d/b/a/i;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/b/a/i;->m:I

    .line 5
    iget-object v0, p0, Lc/d/b/a/i;->d:Lc/d/b/a/k;

    .line 6
    iget-object v0, v0, Lc/d/b/a/k;->f:Lc/d/b/a/m/v;

    .line 7
    iget-object v0, v0, Lc/d/b/a/m/v;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 9
    invoke-virtual/range {v2 .. v8}, Lc/d/b/a/i;->a(Lc/d/b/a/u;ZIIZZ)V

    return-void
.end method

.method public a(Lc/d/b/a/h/i;ZZ)V
    .locals 8

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, p2, p3, v0}, Lc/d/b/a/i;->a(ZZI)Lc/d/b/a/u;

    move-result-object v2

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lc/d/b/a/i;->n:Z

    .line 12
    iget v1, p0, Lc/d/b/a/i;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/b/a/i;->m:I

    .line 13
    iget-object v0, p0, Lc/d/b/a/i;->d:Lc/d/b/a/k;

    .line 14
    iget-object v0, v0, Lc/d/b/a/k;->f:Lc/d/b/a/m/v;

    .line 15
    iget-object v0, v0, Lc/d/b/a/m/v;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 17
    invoke-virtual/range {v1 .. v7}, Lc/d/b/a/i;->a(Lc/d/b/a/u;ZIIZZ)V

    return-void
.end method

.method public final a(Lc/d/b/a/u;ZIIZZ)V
    .locals 15

    move-object v0, p0

    .line 97
    iget-object v1, v0, Lc/d/b/a/i;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 98
    iget-object v2, v0, Lc/d/b/a/i;->i:Ljava/util/ArrayDeque;

    new-instance v14, Lc/d/b/a/i$a;

    iget-object v5, v0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    iget-object v6, v0, Lc/d/b/a/i;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v0, Lc/d/b/a/i;->a:Lc/d/b/a/j/j;

    iget-boolean v12, v0, Lc/d/b/a/i;->j:Z

    move-object v3, v14

    move-object/from16 v4, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lc/d/b/a/i$a;-><init>(Lc/d/b/a/u;Lc/d/b/a/u;Ljava/util/Set;Lc/d/b/a/j/j;ZIIZZZ)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 99
    iput-object v2, v0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    if-eqz v1, :cond_0

    return-void

    .line 100
    :cond_0
    :goto_0
    iget-object v1, v0, Lc/d/b/a/i;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 101
    iget-object v1, v0, Lc/d/b/a/i;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/i$a;

    .line 102
    iget-boolean v2, v1, Lc/d/b/a/i$a;->j:Z

    if-nez v2, :cond_1

    iget v2, v1, Lc/d/b/a/i$a;->f:I

    if-nez v2, :cond_2

    .line 103
    :cond_1
    iget-object v2, v1, Lc/d/b/a/i$a;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/a/w$b;

    .line 104
    iget-object v4, v1, Lc/d/b/a/i$a;->a:Lc/d/b/a/u;

    iget-object v5, v4, Lc/d/b/a/u;->a:Lc/d/b/a/E;

    iget-object v4, v4, Lc/d/b/a/u;->b:Ljava/lang/Object;

    iget v6, v1, Lc/d/b/a/i$a;->f:I

    invoke-interface {v3, v5, v4, v6}, Lc/d/b/a/w$b;->onTimelineChanged(Lc/d/b/a/E;Ljava/lang/Object;I)V

    goto :goto_1

    .line 105
    :cond_2
    iget-boolean v2, v1, Lc/d/b/a/i$a;->d:Z

    if-eqz v2, :cond_3

    .line 106
    iget-object v2, v1, Lc/d/b/a/i$a;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/a/w$b;

    .line 107
    iget v4, v1, Lc/d/b/a/i$a;->e:I

    invoke-interface {v3, v4}, Lc/d/b/a/w$b;->onPositionDiscontinuity(I)V

    goto :goto_2

    .line 108
    :cond_3
    iget-boolean v2, v1, Lc/d/b/a/i$a;->l:Z

    if-eqz v2, :cond_4

    .line 109
    iget-object v2, v1, Lc/d/b/a/i$a;->c:Lc/d/b/a/j/j;

    iget-object v3, v1, Lc/d/b/a/i$a;->a:Lc/d/b/a/u;

    iget-object v3, v3, Lc/d/b/a/u;->i:Lc/d/b/a/j/k;

    iget-object v3, v3, Lc/d/b/a/j/k;->d:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lc/d/b/a/j/j;->a(Ljava/lang/Object;)V

    .line 110
    iget-object v2, v1, Lc/d/b/a/i$a;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/a/w$b;

    .line 111
    iget-object v4, v1, Lc/d/b/a/i$a;->a:Lc/d/b/a/u;

    iget-object v5, v4, Lc/d/b/a/u;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v4, v4, Lc/d/b/a/u;->i:Lc/d/b/a/j/k;

    iget-object v4, v4, Lc/d/b/a/j/k;->c:Lc/d/b/a/j/i;

    invoke-interface {v3, v5, v4}, Lc/d/b/a/w$b;->onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/a/j/i;)V

    goto :goto_3

    .line 112
    :cond_4
    iget-boolean v2, v1, Lc/d/b/a/i$a;->k:Z

    if-eqz v2, :cond_5

    .line 113
    iget-object v2, v1, Lc/d/b/a/i$a;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/a/w$b;

    .line 114
    iget-object v4, v1, Lc/d/b/a/i$a;->a:Lc/d/b/a/u;

    iget-boolean v4, v4, Lc/d/b/a/u;->g:Z

    invoke-interface {v3, v4}, Lc/d/b/a/w$b;->onLoadingChanged(Z)V

    goto :goto_4

    .line 115
    :cond_5
    iget-boolean v2, v1, Lc/d/b/a/i$a;->i:Z

    if-eqz v2, :cond_6

    .line 116
    iget-object v2, v1, Lc/d/b/a/i$a;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/a/w$b;

    .line 117
    iget-boolean v4, v1, Lc/d/b/a/i$a;->h:Z

    iget-object v5, v1, Lc/d/b/a/i$a;->a:Lc/d/b/a/u;

    iget v5, v5, Lc/d/b/a/u;->f:I

    invoke-interface {v3, v4, v5}, Lc/d/b/a/w$b;->onPlayerStateChanged(ZI)V

    goto :goto_5

    .line 118
    :cond_6
    iget-boolean v2, v1, Lc/d/b/a/i$a;->g:Z

    if-eqz v2, :cond_7

    .line 119
    iget-object v1, v1, Lc/d/b/a/i$a;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/w$b;

    .line 120
    invoke-interface {v2}, Lc/d/b/a/w$b;->onSeekProcessed()V

    goto :goto_6

    .line 121
    :cond_7
    iget-object v1, v0, Lc/d/b/a/i;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public a(Lc/d/b/a/w$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/i;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, p1, p1, v0}, Lc/d/b/a/i;->a(ZZI)Lc/d/b/a/u;

    move-result-object v2

    .line 47
    iget v1, p0, Lc/d/b/a/i;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/b/a/i;->m:I

    .line 48
    iget-object v0, p0, Lc/d/b/a/i;->d:Lc/d/b/a/k;

    .line 49
    iget-object v0, v0, Lc/d/b/a/k;->f:Lc/d/b/a/m/v;

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v3, p1, v1}, Lc/d/b/a/m/v;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v7}, Lc/d/b/a/i;->a(Lc/d/b/a/u;ZIIZZ)V

    return-void
.end method

.method public final b(J)J
    .locals 3

    .line 7
    invoke-static {p1, p2}, Lc/d/b/a/b;->b(J)J

    move-result-wide p1

    .line 8
    iget-object v0, p0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    iget-object v0, v0, Lc/d/b/a/u;->c:Lc/d/b/a/h/i$a;

    invoke-virtual {v0}, Lc/d/b/a/h/i$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    iget-object v1, v0, Lc/d/b/a/u;->a:Lc/d/b/a/E;

    iget-object v0, v0, Lc/d/b/a/u;->c:Lc/d/b/a/h/i$a;

    iget v0, v0, Lc/d/b/a/h/i$a;->a:I

    iget-object v2, p0, Lc/d/b/a/i;->h:Lc/d/b/a/E$a;

    invoke-virtual {v1, v0, v2}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;)Lc/d/b/a/E$a;

    .line 10
    iget-object v0, p0, Lc/d/b/a/i;->h:Lc/d/b/a/E$a;

    .line 11
    iget-wide v0, v0, Lc/d/b/a/E$a;->d:J

    invoke-static {v0, v1}, Lc/d/b/a/b;->b(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method public b(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lc/d/b/a/i;->j:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lc/d/b/a/i;->j:Z

    .line 3
    iget-object v0, p0, Lc/d/b/a/i;->d:Lc/d/b/a/k;

    .line 4
    iget-object v0, v0, Lc/d/b/a/k;->f:Lc/d/b/a/m/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lc/d/b/a/m/v;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 5
    iget-object v1, p0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lc/d/b/a/i;->a(Lc/d/b/a/u;ZIIZZ)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Lc/d/b/a/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    iget-object v0, v0, Lc/d/b/a/u;->c:Lc/d/b/a/h/i$a;

    invoke-virtual {v0}, Lc/d/b/a/h/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    iget-object v0, v0, Lc/d/b/a/u;->a:Lc/d/b/a/E;

    invoke-virtual {v0}, Lc/d/b/a/E;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lc/d/b/a/i;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lc/d/b/a/i;->t:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    iget-wide v0, v0, Lc/d/b/a/u;->j:J

    invoke-virtual {p0, v0, v1}, Lc/d/b/a/i;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    iget-object v0, v0, Lc/d/b/a/u;->a:Lc/d/b/a/E;

    .line 2
    invoke-virtual {v0}, Lc/d/b/a/E;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/d/b/a/i;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lc/d/b/a/i;->q:Lc/d/b/a/u;

    iget-object v1, v1, Lc/d/b/a/u;->c:Lc/d/b/a/h/i$a;

    .line 5
    iget v2, v1, Lc/d/b/a/h/i$a;->a:I

    iget-object v3, p0, Lc/d/b/a/i;->h:Lc/d/b/a/E$a;

    invoke-virtual {v0, v2, v3}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;)Lc/d/b/a/E$a;

    .line 6
    iget-object v0, p0, Lc/d/b/a/i;->h:Lc/d/b/a/E$a;

    iget v2, v1, Lc/d/b/a/h/i$a;->b:I

    iget v1, v1, Lc/d/b/a/h/i$a;->c:I

    invoke-virtual {v0, v2, v1}, Lc/d/b/a/E$a;->a(II)J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lc/d/b/a/b;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lc/d/b/a/i;->N()I

    move-result v1

    iget-object v2, p0, Lc/d/b/a/i;->g:Lc/d/b/a/E$b;

    invoke-virtual {v0, v1, v2}, Lc/d/b/a/E;->a(ILc/d/b/a/E$b;)Lc/d/b/a/E$b;

    move-result-object v0

    .line 9
    iget-wide v0, v0, Lc/d/b/a/E$b;->e:J

    invoke-static {v0, v1}, Lc/d/b/a/b;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public stop()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1, v1, v0}, Lc/d/b/a/i;->a(ZZI)Lc/d/b/a/u;

    move-result-object v3

    .line 2
    iget v2, p0, Lc/d/b/a/i;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Lc/d/b/a/i;->m:I

    .line 3
    iget-object v0, p0, Lc/d/b/a/i;->d:Lc/d/b/a/k;

    .line 4
    iget-object v0, v0, Lc/d/b/a/k;->f:Lc/d/b/a/m/v;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1, v1}, Lc/d/b/a/m/v;->a(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 5
    invoke-virtual/range {v2 .. v8}, Lc/d/b/a/i;->a(Lc/d/b/a/u;ZIIZZ)V

    return-void
.end method
