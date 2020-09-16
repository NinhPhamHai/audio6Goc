.class public final Lc/d/b/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lc/d/b/a/h/h$a;
.implements Lc/d/b/a/j/j$a;
.implements Lc/d/b/a/h/i$b;
.implements Lc/d/b/a/d$a;
.implements Lc/d/b/a/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/k$c;,
        Lc/d/b/a/k$a;,
        Lc/d/b/a/k$b;,
        Lc/d/b/a/k$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:Lc/d/b/a/k$d;

.field public D:J

.field public E:I

.field public final a:[Lc/d/b/a/y;

.field public final b:[Lc/d/b/a/a;

.field public final c:Lc/d/b/a/j/j;

.field public final d:Lc/d/b/a/j/k;

.field public final e:Lc/d/b/a/p;

.field public final f:Lc/d/b/a/m/v;

.field public final g:Landroid/os/HandlerThread;

.field public final h:Landroid/os/Handler;

.field public final i:Lc/d/b/a/g;

.field public final j:Lc/d/b/a/E$b;

.field public final k:Lc/d/b/a/E$a;

.field public final l:J

.field public final m:Z

.field public final n:Lc/d/b/a/d;

.field public final o:Lc/d/b/a/k$c;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/b/a/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lc/d/b/a/m/a;

.field public final r:Lc/d/b/a/s;

.field public s:Lc/d/b/a/A;

.field public t:Lc/d/b/a/u;

.field public u:Lc/d/b/a/h/i;

.field public v:[Lc/d/b/a/y;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>([Lc/d/b/a/y;Lc/d/b/a/j/j;Lc/d/b/a/j/k;Lc/d/b/a/p;ZIZLandroid/os/Handler;Lc/d/b/a/g;Lc/d/b/a/m/a;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lc/d/b/a/k;->a:[Lc/d/b/a/y;

    .line 3
    iput-object v2, v0, Lc/d/b/a/k;->c:Lc/d/b/a/j/j;

    move-object v5, p3

    .line 4
    iput-object v5, v0, Lc/d/b/a/k;->d:Lc/d/b/a/j/k;

    .line 5
    iput-object v3, v0, Lc/d/b/a/k;->e:Lc/d/b/a/p;

    move/from16 v6, p5

    .line 6
    iput-boolean v6, v0, Lc/d/b/a/k;->x:Z

    move/from16 v6, p6

    .line 7
    iput v6, v0, Lc/d/b/a/k;->z:I

    move/from16 v6, p7

    .line 8
    iput-boolean v6, v0, Lc/d/b/a/k;->A:Z

    move-object/from16 v6, p8

    .line 9
    iput-object v6, v0, Lc/d/b/a/k;->h:Landroid/os/Handler;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Lc/d/b/a/k;->i:Lc/d/b/a/g;

    .line 11
    iput-object v4, v0, Lc/d/b/a/k;->q:Lc/d/b/a/m/a;

    .line 12
    new-instance v6, Lc/d/b/a/s;

    invoke-direct {v6}, Lc/d/b/a/s;-><init>()V

    iput-object v6, v0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    .line 13
    check-cast v3, Lc/d/b/a/c;

    invoke-virtual {v3}, Lc/d/b/a/c;->a()J

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lc/d/b/a/k;->l:J

    const/4 v3, 0x0

    .line 14
    iput-boolean v3, v0, Lc/d/b/a/k;->m:Z

    .line 15
    sget-object v6, Lc/d/b/a/A;->b:Lc/d/b/a/A;

    iput-object v6, v0, Lc/d/b/a/k;->s:Lc/d/b/a/A;

    .line 16
    new-instance v6, Lc/d/b/a/u;

    sget-object v7, Lc/d/b/a/E;->a:Lc/d/b/a/E;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    sget-object v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object p4, v6

    move-object/from16 p5, v7

    move-wide/from16 p6, v8

    move-object/from16 p8, v10

    move-object/from16 p9, p3

    invoke-direct/range {p4 .. p9}, Lc/d/b/a/u;-><init>(Lc/d/b/a/E;JLcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/a/j/k;)V

    iput-object v6, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    .line 17
    new-instance v5, Lc/d/b/a/k$c;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lc/d/b/a/k$c;-><init>(Lc/d/b/a/j;)V

    iput-object v5, v0, Lc/d/b/a/k;->o:Lc/d/b/a/k$c;

    .line 18
    array-length v5, v1

    new-array v5, v5, [Lc/d/b/a/a;

    iput-object v5, v0, Lc/d/b/a/k;->b:[Lc/d/b/a/a;

    const/4 v5, 0x0

    .line 19
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    .line 20
    aget-object v6, v1, v5

    check-cast v6, Lc/d/b/a/a;

    .line 21
    iput v5, v6, Lc/d/b/a/a;->c:I

    .line 22
    iget-object v6, v0, Lc/d/b/a/k;->b:[Lc/d/b/a/a;

    aget-object v7, v1, v5

    check-cast v7, Lc/d/b/a/a;

    invoke-virtual {v7}, Lc/d/b/a/a;->f()Lc/d/b/a/a;

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lc/d/b/a/d;

    invoke-direct {v1, p0, v4}, Lc/d/b/a/d;-><init>(Lc/d/b/a/d$a;Lc/d/b/a/m/a;)V

    iput-object v1, v0, Lc/d/b/a/k;->n:Lc/d/b/a/d;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lc/d/b/a/k;->p:Ljava/util/ArrayList;

    .line 25
    new-array v1, v3, [Lc/d/b/a/y;

    iput-object v1, v0, Lc/d/b/a/k;->v:[Lc/d/b/a/y;

    .line 26
    new-instance v1, Lc/d/b/a/E$b;

    invoke-direct {v1}, Lc/d/b/a/E$b;-><init>()V

    iput-object v1, v0, Lc/d/b/a/k;->j:Lc/d/b/a/E$b;

    .line 27
    new-instance v1, Lc/d/b/a/E$a;

    invoke-direct {v1}, Lc/d/b/a/E$a;-><init>()V

    iput-object v1, v0, Lc/d/b/a/k;->k:Lc/d/b/a/E$a;

    .line 28
    invoke-virtual {p2, p0}, Lc/d/b/a/j/j;->a(Lc/d/b/a/j/j$a;)V

    .line 29
    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayerImplInternal:Handler"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lc/d/b/a/k;->g:Landroid/os/HandlerThread;

    .line 30
    iget-object v1, v0, Lc/d/b/a/k;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 31
    iget-object v1, v0, Lc/d/b/a/k;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    move-object v2, v4

    check-cast v2, Lc/d/b/a/m/u;

    invoke-virtual {v2, v1, p0}, Lc/d/b/a/m/u;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc/d/b/a/m/v;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/a/k;->f:Lc/d/b/a/m/v;

    return-void
.end method

.method public static synthetic a(Lc/d/b/a/k;Lc/d/b/a/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/a/k;->a(Lc/d/b/a/x;)V

    return-void
.end method

.method public static a(Lc/d/b/a/j/h;)[Lcom/google/android/exoplayer2/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 497
    move-object v1, p0

    check-cast v1, Lc/d/b/a/j/c;

    .line 498
    iget-object v1, v1, Lc/d/b/a/j/c;->c:[I

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 499
    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 500
    move-object v3, p0

    check-cast v3, Lc/d/b/a/j/c;

    .line 501
    iget-object v3, v3, Lc/d/b/a/j/c;->d:[Lcom/google/android/exoplayer2/Format;

    aget-object v3, v3, v0

    .line 502
    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(ILc/d/b/a/E;Lc/d/b/a/E;)I
    .locals 9

    .line 432
    invoke-virtual {p2}, Lc/d/b/a/E;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 433
    iget-object v5, p0, Lc/d/b/a/k;->k:Lc/d/b/a/E$a;

    iget-object v6, p0, Lc/d/b/a/k;->j:Lc/d/b/a/E$b;

    iget v7, p0, Lc/d/b/a/k;->z:I

    iget-boolean v8, p0, Lc/d/b/a/k;->A:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;Lc/d/b/a/E$b;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 434
    :cond_0
    iget-object p1, p0, Lc/d/b/a/k;->k:Lc/d/b/a/E$a;

    const/4 v3, 0x1

    .line 435
    invoke-virtual {p2, v4, p1, v3}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;Z)Lc/d/b/a/E$a;

    move-result-object p1

    iget-object p1, p1, Lc/d/b/a/E$a;->a:Ljava/lang/Object;

    .line 436
    invoke-virtual {p3, p1}, Lc/d/b/a/E;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public final a(Lc/d/b/a/h/i$a;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    .line 235
    iget-object v1, v0, Lc/d/b/a/s;->g:Lc/d/b/a/q;

    .line 236
    iget-object v0, v0, Lc/d/b/a/s;->h:Lc/d/b/a/q;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 237
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lc/d/b/a/k;->a(Lc/d/b/a/h/i$a;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lc/d/b/a/h/i$a;JZ)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Lc/d/b/a/k;->l()V

    const/4 v0, 0x0

    .line 239
    iput-boolean v0, p0, Lc/d/b/a/k;->y:Z

    const/4 v1, 0x2

    .line 240
    invoke-virtual {p0, v1}, Lc/d/b/a/k;->b(I)V

    .line 241
    iget-object v2, p0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    .line 242
    iget-object v2, v2, Lc/d/b/a/s;->g:Lc/d/b/a/q;

    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 243
    iget-object v5, v3, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-object v5, v5, Lc/d/b/a/r;->a:Lc/d/b/a/h/i$a;

    invoke-virtual {p1, v5}, Lc/d/b/a/h/i$a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v3, Lc/d/b/a/q;->f:Z

    if-eqz v5, :cond_1

    .line 244
    iget-object v5, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-object v5, v5, Lc/d/b/a/u;->a:Lc/d/b/a/E;

    iget-object v6, v3, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-object v6, v6, Lc/d/b/a/r;->a:Lc/d/b/a/h/i$a;

    iget v6, v6, Lc/d/b/a/h/i$a;->a:I

    iget-object v7, p0, Lc/d/b/a/k;->k:Lc/d/b/a/E$a;

    invoke-virtual {v5, v6, v7}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;)Lc/d/b/a/E$a;

    .line 245
    iget-object v5, p0, Lc/d/b/a/k;->k:Lc/d/b/a/E$a;

    invoke-virtual {v5, p2, p3}, Lc/d/b/a/E$a;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 246
    iget-object v6, p0, Lc/d/b/a/k;->k:Lc/d/b/a/E$a;

    .line 247
    invoke-virtual {v6, v5}, Lc/d/b/a/E$a;->a(I)J

    move-result-wide v5

    iget-object v7, v3, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-wide v7, v7, Lc/d/b/a/r;->c:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 248
    iget-object p1, p0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    invoke-virtual {p1, v3}, Lc/d/b/a/s;->a(Lc/d/b/a/q;)Z

    goto :goto_2

    .line 249
    :cond_2
    iget-object v3, p0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    invoke-virtual {v3}, Lc/d/b/a/s;->a()Lc/d/b/a/q;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_2
    if-ne v2, v3, :cond_4

    if-eqz p4, :cond_6

    .line 250
    :cond_4
    iget-object p1, p0, Lc/d/b/a/k;->v:[Lc/d/b/a/y;

    array-length p4, p1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p4, :cond_5

    aget-object v5, p1, v2

    .line 251
    invoke-virtual {p0, v5}, Lc/d/b/a/k;->a(Lc/d/b/a/y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 252
    :cond_5
    new-array p1, v0, [Lc/d/b/a/y;

    iput-object p1, p0, Lc/d/b/a/k;->v:[Lc/d/b/a/y;

    const/4 v2, 0x0

    :cond_6
    if-eqz v3, :cond_8

    .line 253
    invoke-virtual {p0, v2}, Lc/d/b/a/k;->a(Lc/d/b/a/q;)V

    .line 254
    iget-boolean p1, v3, Lc/d/b/a/q;->g:Z

    if-eqz p1, :cond_7

    .line 255
    iget-object p1, v3, Lc/d/b/a/q;->a:Lc/d/b/a/h/h;

    invoke-interface {p1, p2, p3}, Lc/d/b/a/h/h;->a(J)J

    move-result-wide p1

    .line 256
    iget-object p3, v3, Lc/d/b/a/q;->a:Lc/d/b/a/h/h;

    iget-wide v2, p0, Lc/d/b/a/k;->l:J

    sub-long v2, p1, v2

    iget-boolean p4, p0, Lc/d/b/a/k;->m:Z

    invoke-interface {p3, v2, v3, p4}, Lc/d/b/a/h/h;->a(JZ)V

    move-wide p2, p1

    .line 257
    :cond_7
    invoke-virtual {p0, p2, p3}, Lc/d/b/a/k;->a(J)V

    .line 258
    invoke-virtual {p0}, Lc/d/b/a/k;->e()V

    goto :goto_4

    .line 259
    :cond_8
    iget-object p1, p0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    invoke-virtual {p1, v4}, Lc/d/b/a/s;->a(Z)V

    .line 260
    invoke-virtual {p0, p2, p3}, Lc/d/b/a/k;->a(J)V

    .line 261
    :goto_4
    iget-object p1, p0, Lc/d/b/a/k;->f:Lc/d/b/a/m/v;

    invoke-virtual {p1, v1}, Lc/d/b/a/m/v;->a(I)Z

    return-wide p2
.end method

.method public final a(Lc/d/b/a/E;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/a/E;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 451
    iget-object v1, p0, Lc/d/b/a/k;->j:Lc/d/b/a/E$b;

    iget-object v2, p0, Lc/d/b/a/k;->k:Lc/d/b/a/E$a;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lc/d/b/a/E;->a(Lc/d/b/a/E$b;Lc/d/b/a/E$a;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/d/b/a/k$d;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/a/k$d;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-object v0, v0, Lc/d/b/a/u;->a:Lc/d/b/a/E;

    .line 438
    iget-object v1, p1, Lc/d/b/a/k$d;->a:Lc/d/b/a/E;

    .line 439
    invoke-virtual {v0}, Lc/d/b/a/E;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 440
    :cond_0
    invoke-virtual {v1}, Lc/d/b/a/E;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 441
    :cond_1
    :try_start_0
    iget-object v5, p0, Lc/d/b/a/k;->j:Lc/d/b/a/E$b;

    iget-object v6, p0, Lc/d/b/a/k;->k:Lc/d/b/a/E$a;

    iget v7, p1, Lc/d/b/a/k$d;->b:I

    iget-wide v8, p1, Lc/d/b/a/k$d;->c:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lc/d/b/a/E;->a(Lc/d/b/a/E$b;Lc/d/b/a/E$a;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    .line 442
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 443
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lc/d/b/a/k;->k:Lc/d/b/a/E$a;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v4, v5}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;Z)Lc/d/b/a/E$a;

    move-result-object v2

    iget-object v2, v2, Lc/d/b/a/E$a;->a:Ljava/lang/Object;

    .line 444
    invoke-virtual {v0, v2}, Lc/d/b/a/E;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    .line 445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 446
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v1, v0}, Lc/d/b/a/k;->a(ILc/d/b/a/E;Lc/d/b/a/E;)I

    move-result p1

    if-eq p1, v4, :cond_4

    .line 447
    iget-object p2, p0, Lc/d/b/a/k;->k:Lc/d/b/a/E$a;

    .line 448
    invoke-virtual {v0, p1, p2}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;)Lc/d/b/a/E$a;

    move-result-object p1

    iget p1, p1, Lc/d/b/a/E$a;->b:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 449
    invoke-virtual {p0, v0, p1, v1, v2}, Lc/d/b/a/k;->a(Lc/d/b/a/E;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3

    .line 450
    :catch_0
    new-instance p2, Lc/d/b/a/o;

    iget v1, p1, Lc/d/b/a/k$d;->b:I

    iget-wide v2, p1, Lc/d/b/a/k$d;->c:J

    invoke-direct {p2, v0, v1, v2, v3}, Lc/d/b/a/o;-><init>(Lc/d/b/a/E;IJ)V

    throw p2
.end method

.method public final a()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 45
    iget-object v1, v0, Lc/d/b/a/k;->q:Lc/d/b/a/m/a;

    check-cast v1, Lc/d/b/a/m/u;

    invoke-virtual {v1}, Lc/d/b/a/m/u;->b()J

    move-result-wide v1

    .line 46
    iget-object v3, v0, Lc/d/b/a/k;->u:Lc/d/b/a/h/i;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget v9, v0, Lc/d/b/a/k;->B:I

    if-lez v9, :cond_2

    .line 48
    check-cast v3, Lc/d/b/a/h/g;

    :cond_1
    :goto_0
    const/4 v11, 0x0

    goto/16 :goto_12

    .line 49
    :cond_2
    iget-object v3, v0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    iget-wide v9, v0, Lc/d/b/a/k;->D:J

    .line 50
    iget-object v3, v3, Lc/d/b/a/s;->i:Lc/d/b/a/q;

    if-eqz v3, :cond_3

    .line 51
    iget-boolean v11, v3, Lc/d/b/a/q;->f:Z

    if-eqz v11, :cond_3

    .line 52
    iget-object v11, v3, Lc/d/b/a/q;->a:Lc/d/b/a/h/h;

    .line 53
    iget-wide v12, v3, Lc/d/b/a/q;->e:J

    sub-long/2addr v9, v12

    .line 54
    invoke-interface {v11, v9, v10}, Lc/d/b/a/h/h;->c(J)V

    .line 55
    :cond_3
    iget-object v3, v0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    .line 56
    iget-object v9, v3, Lc/d/b/a/s;->i:Lc/d/b/a/q;

    if-eqz v9, :cond_5

    iget-object v10, v9, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-boolean v10, v10, Lc/d/b/a/r;->g:Z

    if-nez v10, :cond_4

    .line 57
    invoke-virtual {v9}, Lc/d/b/a/q;->a()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v3, Lc/d/b/a/s;->i:Lc/d/b/a/q;

    iget-object v9, v9, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-wide v9, v9, Lc/d/b/a/r;->e:J

    cmp-long v11, v9, v4

    if-eqz v11, :cond_4

    iget v3, v3, Lc/d/b/a/s;->j:I

    const/16 v9, 0x64

    if-ge v3, v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_a

    .line 58
    iget-object v9, v0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    iget-wide v10, v0, Lc/d/b/a/k;->D:J

    iget-object v3, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    .line 59
    iget-object v12, v9, Lc/d/b/a/s;->i:Lc/d/b/a/q;

    if-nez v12, :cond_6

    .line 60
    iget-object v10, v3, Lc/d/b/a/u;->c:Lc/d/b/a/h/i$a;

    iget-wide v11, v3, Lc/d/b/a/u;->e:J

    iget-wide v13, v3, Lc/d/b/a/u;->d:J

    invoke-virtual/range {v9 .. v14}, Lc/d/b/a/s;->a(Lc/d/b/a/h/i$a;JJ)Lc/d/b/a/r;

    move-result-object v3

    goto :goto_3

    .line 61
    :cond_6
    invoke-virtual {v9, v12, v10, v11}, Lc/d/b/a/s;->a(Lc/d/b/a/q;J)Lc/d/b/a/r;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_7

    .line 62
    iget-object v3, v0, Lc/d/b/a/k;->u:Lc/d/b/a/h/i;

    check-cast v3, Lc/d/b/a/h/g;

    invoke-virtual {v3}, Lc/d/b/a/h/g;->a()V

    goto :goto_5

    .line 63
    :cond_7
    iget-object v9, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-object v9, v9, Lc/d/b/a/u;->a:Lc/d/b/a/E;

    iget-object v10, v3, Lc/d/b/a/r;->a:Lc/d/b/a/h/i$a;

    iget v10, v10, Lc/d/b/a/h/i$a;->a:I

    iget-object v11, v0, Lc/d/b/a/k;->k:Lc/d/b/a/E$a;

    invoke-virtual {v9, v10, v11, v8}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;Z)Lc/d/b/a/E$a;

    move-result-object v9

    iget-object v15, v9, Lc/d/b/a/E$a;->a:Ljava/lang/Object;

    .line 64
    iget-object v14, v0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    iget-object v10, v0, Lc/d/b/a/k;->b:[Lc/d/b/a/a;

    iget-object v13, v0, Lc/d/b/a/k;->c:Lc/d/b/a/j/j;

    iget-object v9, v0, Lc/d/b/a/k;->e:Lc/d/b/a/p;

    .line 65
    check-cast v9, Lc/d/b/a/c;

    .line 66
    iget-object v11, v9, Lc/d/b/a/c;->a:Lc/d/b/a/l/j;

    .line 67
    iget-object v12, v0, Lc/d/b/a/k;->u:Lc/d/b/a/h/i;

    .line 68
    iget-object v9, v14, Lc/d/b/a/s;->i:Lc/d/b/a/q;

    if-nez v9, :cond_8

    iget-wide v4, v3, Lc/d/b/a/r;->b:J

    goto :goto_4

    .line 69
    :cond_8
    iget-wide v4, v9, Lc/d/b/a/q;->e:J

    .line 70
    iget-object v9, v9, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-wide v6, v9, Lc/d/b/a/r;->e:J

    add-long/2addr v4, v6

    .line 71
    :goto_4
    new-instance v6, Lc/d/b/a/q;

    move-object v9, v6

    move-object v7, v11

    move-object/from16 v16, v12

    move-wide v11, v4

    move-object v4, v14

    move-object v14, v7

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v17}, Lc/d/b/a/q;-><init>([Lc/d/b/a/a;JLc/d/b/a/j/j;Lc/d/b/a/l/b;Lc/d/b/a/h/i;Ljava/lang/Object;Lc/d/b/a/r;)V

    .line 72
    iget-object v5, v4, Lc/d/b/a/s;->i:Lc/d/b/a/q;

    if-eqz v5, :cond_9

    .line 73
    invoke-virtual {v4}, Lc/d/b/a/s;->c()Z

    move-result v5

    invoke-static {v5}, La/b/i/a/C;->c(Z)V

    .line 74
    iget-object v5, v4, Lc/d/b/a/s;->i:Lc/d/b/a/q;

    iput-object v6, v5, Lc/d/b/a/q;->i:Lc/d/b/a/q;

    :cond_9
    const/4 v5, 0x0

    .line 75
    iput-object v5, v4, Lc/d/b/a/s;->k:Ljava/lang/Object;

    .line 76
    iput-object v6, v4, Lc/d/b/a/s;->i:Lc/d/b/a/q;

    .line 77
    iget v5, v4, Lc/d/b/a/s;->j:I

    add-int/2addr v5, v8

    iput v5, v4, Lc/d/b/a/s;->j:I

    .line 78
    iget-object v4, v6, Lc/d/b/a/q;->a:Lc/d/b/a/h/h;

    .line 79
    iget-wide v5, v3, Lc/d/b/a/r;->b:J

    invoke-interface {v4, v0, v5, v6}, Lc/d/b/a/h/h;->a(Lc/d/b/a/h/h$a;J)V

    .line 80
    invoke-virtual {v0, v8}, Lc/d/b/a/k;->b(Z)V

    .line 81
    :cond_a
    :goto_5
    iget-object v3, v0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    .line 82
    iget-object v3, v3, Lc/d/b/a/s;->i:Lc/d/b/a/q;

    if-eqz v3, :cond_c

    .line 83
    invoke-virtual {v3}, Lc/d/b/a/q;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    .line 84
    :cond_b
    iget-object v3, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-boolean v3, v3, Lc/d/b/a/u;->g:Z

    if-nez v3, :cond_d

    .line 85
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/k;->e()V

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v3}, Lc/d/b/a/k;->b(Z)V

    .line 87
    :cond_d
    :goto_7
    iget-object v3, v0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    invoke-virtual {v3}, Lc/d/b/a/s;->c()Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_0

    .line 88
    :cond_e
    iget-object v3, v0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    .line 89
    iget-object v4, v3, Lc/d/b/a/s;->g:Lc/d/b/a/q;

    .line 90
    iget-object v3, v3, Lc/d/b/a/s;->h:Lc/d/b/a/q;

    const/4 v5, 0x0

    .line 91
    :goto_8
    iget-boolean v6, v0, Lc/d/b/a/k;->x:Z

    if-eqz v6, :cond_11

    if-eq v4, v3, :cond_11

    iget-wide v6, v0, Lc/d/b/a/k;->D:J

    iget-object v9, v4, Lc/d/b/a/q;->i:Lc/d/b/a/q;

    iget-wide v9, v9, Lc/d/b/a/q;->e:J

    cmp-long v11, v6, v9

    if-ltz v11, :cond_11

    if-eqz v5, :cond_f

    .line 92
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/k;->f()V

    .line 93
    :cond_f
    iget-object v5, v4, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-boolean v5, v5, Lc/d/b/a/r;->f:Z

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    goto :goto_9

    :cond_10
    const/4 v5, 0x3

    .line 94
    :goto_9
    iget-object v6, v0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    invoke-virtual {v6}, Lc/d/b/a/s;->a()Lc/d/b/a/q;

    move-result-object v6

    .line 95
    invoke-virtual {v0, v4}, Lc/d/b/a/k;->a(Lc/d/b/a/q;)V

    .line 96
    iget-object v9, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-object v4, v6, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-object v10, v4, Lc/d/b/a/r;->a:Lc/d/b/a/h/i$a;

    iget-wide v11, v4, Lc/d/b/a/r;->b:J

    iget-wide v13, v4, Lc/d/b/a/r;->d:J

    invoke-virtual/range {v9 .. v14}, Lc/d/b/a/u;->a(Lc/d/b/a/h/i$a;JJ)Lc/d/b/a/u;

    move-result-object v4

    iput-object v4, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    .line 97
    iget-object v4, v0, Lc/d/b/a/k;->o:Lc/d/b/a/k$c;

    invoke-virtual {v4, v5}, Lc/d/b/a/k$c;->b(I)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/k;->m()V

    move-object v4, v6

    const/4 v5, 0x1

    goto :goto_8

    .line 99
    :cond_11
    iget-object v4, v3, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-boolean v4, v4, Lc/d/b/a/r;->g:Z

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    .line 100
    :goto_a
    iget-object v5, v0, Lc/d/b/a/k;->a:[Lc/d/b/a/y;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 101
    aget-object v5, v5, v4

    .line 102
    iget-object v6, v3, Lc/d/b/a/q;->c:[Lc/d/b/a/h/u;

    aget-object v6, v6, v4

    if-eqz v6, :cond_12

    .line 103
    check-cast v5, Lc/d/b/a/a;

    .line 104
    iget-object v7, v5, Lc/d/b/a/a;->e:Lc/d/b/a/h/u;

    if-ne v7, v6, :cond_12

    .line 105
    iget-boolean v6, v5, Lc/d/b/a/a;->h:Z

    if-eqz v6, :cond_12

    .line 106
    iput-boolean v8, v5, Lc/d/b/a/a;->i:Z

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 107
    :cond_13
    iget-object v4, v3, Lc/d/b/a/q;->i:Lc/d/b/a/q;

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lc/d/b/a/q;->f:Z

    if-nez v4, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v4, 0x0

    .line 108
    :goto_b
    iget-object v5, v0, Lc/d/b/a/k;->a:[Lc/d/b/a/y;

    array-length v6, v5

    if-ge v4, v6, :cond_16

    .line 109
    aget-object v5, v5, v4

    .line 110
    iget-object v6, v3, Lc/d/b/a/q;->c:[Lc/d/b/a/h/u;

    aget-object v6, v6, v4

    .line 111
    check-cast v5, Lc/d/b/a/a;

    .line 112
    iget-object v7, v5, Lc/d/b/a/a;->e:Lc/d/b/a/h/u;

    if-ne v7, v6, :cond_1

    if-eqz v6, :cond_15

    .line 113
    iget-boolean v5, v5, Lc/d/b/a/a;->h:Z

    if-nez v5, :cond_15

    goto/16 :goto_0

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 114
    :cond_16
    iget-object v3, v3, Lc/d/b/a/q;->k:Lc/d/b/a/j/k;

    .line 115
    iget-object v4, v0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    .line 116
    iget-object v5, v4, Lc/d/b/a/s;->h:Lc/d/b/a/q;

    if-eqz v5, :cond_17

    iget-object v5, v5, Lc/d/b/a/q;->i:Lc/d/b/a/q;

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    goto :goto_c

    :cond_17
    const/4 v5, 0x0

    :goto_c
    invoke-static {v5}, La/b/i/a/C;->c(Z)V

    .line 117
    iget-object v5, v4, Lc/d/b/a/s;->h:Lc/d/b/a/q;

    iget-object v5, v5, Lc/d/b/a/q;->i:Lc/d/b/a/q;

    iput-object v5, v4, Lc/d/b/a/s;->h:Lc/d/b/a/q;

    .line 118
    iget-object v4, v4, Lc/d/b/a/s;->h:Lc/d/b/a/q;

    .line 119
    iget-object v5, v4, Lc/d/b/a/q;->k:Lc/d/b/a/j/k;

    .line 120
    iget-object v6, v4, Lc/d/b/a/q;->a:Lc/d/b/a/h/h;

    .line 121
    invoke-interface {v6}, Lc/d/b/a/h/h;->c()J

    move-result-wide v6

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v6, v9

    if-eqz v11, :cond_18

    const/4 v6, 0x1

    goto :goto_d

    :cond_18
    const/4 v6, 0x0

    :goto_d
    const/4 v7, 0x0

    .line 122
    :goto_e
    iget-object v9, v0, Lc/d/b/a/k;->a:[Lc/d/b/a/y;

    array-length v10, v9

    if-ge v7, v10, :cond_1

    .line 123
    aget-object v9, v9, v7

    .line 124
    invoke-virtual {v3, v7}, Lc/d/b/a/j/k;->a(I)Z

    move-result v10

    if-nez v10, :cond_1a

    :cond_19
    :goto_f
    const/4 v11, 0x0

    goto :goto_11

    :cond_1a
    if-eqz v6, :cond_1b

    .line 125
    check-cast v9, Lc/d/b/a/a;

    .line 126
    iput-boolean v8, v9, Lc/d/b/a/a;->i:Z

    goto :goto_f

    .line 127
    :cond_1b
    check-cast v9, Lc/d/b/a/a;

    .line 128
    iget-boolean v10, v9, Lc/d/b/a/a;->i:Z

    if-nez v10, :cond_19

    .line 129
    iget-object v10, v5, Lc/d/b/a/j/k;->c:Lc/d/b/a/j/i;

    .line 130
    iget-object v10, v10, Lc/d/b/a/j/i;->b:[Lc/d/b/a/j/h;

    aget-object v10, v10, v7

    .line 131
    invoke-virtual {v5, v7}, Lc/d/b/a/j/k;->a(I)Z

    move-result v11

    .line 132
    iget-object v12, v0, Lc/d/b/a/k;->b:[Lc/d/b/a/a;

    aget-object v12, v12, v7

    .line 133
    iget v12, v12, Lc/d/b/a/a;->a:I

    const/4 v13, 0x5

    if-ne v12, v13, :cond_1c

    const/4 v12, 0x1

    goto :goto_10

    :cond_1c
    const/4 v12, 0x0

    .line 134
    :goto_10
    iget-object v13, v3, Lc/d/b/a/j/k;->b:[Lc/d/b/a/z;

    aget-object v13, v13, v7

    .line 135
    iget-object v14, v5, Lc/d/b/a/j/k;->b:[Lc/d/b/a/z;

    aget-object v14, v14, v7

    if-eqz v11, :cond_1d

    .line 136
    invoke-virtual {v14, v13}, Lc/d/b/a/z;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    if-nez v12, :cond_1d

    .line 137
    invoke-static {v10}, Lc/d/b/a/k;->a(Lc/d/b/a/j/h;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    .line 138
    iget-object v11, v4, Lc/d/b/a/q;->c:[Lc/d/b/a/h/u;

    aget-object v11, v11, v7

    .line 139
    iget-wide v12, v4, Lc/d/b/a/q;->e:J

    .line 140
    iget-boolean v14, v9, Lc/d/b/a/a;->i:Z

    xor-int/2addr v14, v8

    invoke-static {v14}, La/b/i/a/C;->c(Z)V

    .line 141
    iput-object v11, v9, Lc/d/b/a/a;->e:Lc/d/b/a/h/u;

    const/4 v11, 0x0

    .line 142
    iput-boolean v11, v9, Lc/d/b/a/a;->h:Z

    .line 143
    iput-object v10, v9, Lc/d/b/a/a;->f:[Lcom/google/android/exoplayer2/Format;

    .line 144
    iput-wide v12, v9, Lc/d/b/a/a;->g:J

    .line 145
    invoke-virtual {v9, v10, v12, v13}, Lc/d/b/a/a;->a([Lcom/google/android/exoplayer2/Format;J)V

    goto :goto_11

    :cond_1d
    const/4 v11, 0x0

    .line 146
    iput-boolean v8, v9, Lc/d/b/a/a;->i:Z

    :goto_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 147
    :goto_12
    iget-object v3, v0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    invoke-virtual {v3}, Lc/d/b/a/s;->c()Z

    move-result v3

    const-wide/16 v4, 0xa

    if-nez v3, :cond_1e

    .line 148
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/k;->g()V

    .line 149
    invoke-virtual {v0, v1, v2, v4, v5}, Lc/d/b/a/k;->a(JJ)V

    return-void

    .line 150
    :cond_1e
    iget-object v3, v0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    .line 151
    iget-object v3, v3, Lc/d/b/a/s;->g:Lc/d/b/a/q;

    const-string v6, "doSomeWork"

    .line 152
    invoke-static {v6}, La/b/i/a/C;->d(Ljava/lang/String;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/k;->m()V

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v9, 0x3e8

    mul-long v6, v6, v9

    .line 155
    iget-object v12, v3, Lc/d/b/a/q;->a:Lc/d/b/a/h/h;

    iget-object v13, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-wide v13, v13, Lc/d/b/a/u;->j:J

    iget-wide v9, v0, Lc/d/b/a/k;->l:J

    sub-long/2addr v13, v9

    iget-boolean v9, v0, Lc/d/b/a/k;->m:Z

    invoke-interface {v12, v13, v14, v9}, Lc/d/b/a/h/h;->a(JZ)V

    .line 156
    iget-object v9, v0, Lc/d/b/a/k;->v:[Lc/d/b/a/y;

    array-length v10, v9

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    :goto_13
    if-ge v12, v10, :cond_25

    aget-object v11, v9, v12

    .line 157
    iget-wide v4, v0, Lc/d/b/a/k;->D:J

    invoke-interface {v11, v4, v5, v6, v7}, Lc/d/b/a/y;->a(JJ)V

    if-eqz v14, :cond_1f

    .line 158
    invoke-interface {v11}, Lc/d/b/a/y;->b()Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v14, 0x1

    goto :goto_14

    :cond_1f
    const/4 v14, 0x0

    .line 159
    :goto_14
    invoke-interface {v11}, Lc/d/b/a/y;->a()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-interface {v11}, Lc/d/b/a/y;->b()Z

    move-result v4

    if-nez v4, :cond_22

    .line 160
    iget-object v4, v0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    .line 161
    iget-object v4, v4, Lc/d/b/a/s;->h:Lc/d/b/a/q;

    .line 162
    iget-object v4, v4, Lc/d/b/a/q;->i:Lc/d/b/a/q;

    if-eqz v4, :cond_20

    iget-boolean v4, v4, Lc/d/b/a/q;->f:Z

    if-eqz v4, :cond_20

    .line 163
    move-object v4, v11

    check-cast v4, Lc/d/b/a/a;

    .line 164
    iget-boolean v4, v4, Lc/d/b/a/a;->h:Z

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    goto :goto_15

    :cond_20
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_21

    goto :goto_16

    :cond_21
    const/4 v4, 0x0

    goto :goto_17

    :cond_22
    :goto_16
    const/4 v4, 0x1

    :goto_17
    if-nez v4, :cond_23

    .line 165
    check-cast v11, Lc/d/b/a/a;

    .line 166
    iget-object v5, v11, Lc/d/b/a/a;->e:Lc/d/b/a/h/u;

    invoke-interface {v5}, Lc/d/b/a/h/u;->b()V

    :cond_23
    if-eqz v13, :cond_24

    if-eqz v4, :cond_24

    const/4 v13, 0x1

    goto :goto_18

    :cond_24
    const/4 v13, 0x0

    :goto_18
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v4, 0xa

    const/4 v11, 0x0

    goto :goto_13

    :cond_25
    if-nez v13, :cond_26

    .line 167
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/k;->g()V

    .line 168
    :cond_26
    iget-object v4, v3, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-wide v4, v4, Lc/d/b/a/r;->e:J

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v14, :cond_28

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v4, v9

    if-eqz v11, :cond_27

    .line 169
    iget-object v9, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-wide v9, v9, Lc/d/b/a/u;->j:J

    cmp-long v11, v4, v9

    if-gtz v11, :cond_28

    :cond_27
    iget-object v3, v3, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-boolean v3, v3, Lc/d/b/a/r;->g:Z

    if-eqz v3, :cond_28

    .line 170
    invoke-virtual {v0, v7}, Lc/d/b/a/k;->b(I)V

    .line 171
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/k;->l()V

    goto/16 :goto_1c

    .line 172
    :cond_28
    iget-object v3, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget v4, v3, Lc/d/b/a/u;->f:I

    if-ne v4, v6, :cond_2e

    .line 173
    iget-object v4, v0, Lc/d/b/a/k;->v:[Lc/d/b/a/y;

    array-length v4, v4

    if-nez v4, :cond_29

    .line 174
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/k;->d()Z

    move-result v3

    goto :goto_1b

    :cond_29
    if-nez v13, :cond_2a

    goto :goto_19

    .line 175
    :cond_2a
    iget-boolean v3, v3, Lc/d/b/a/u;->g:Z

    if-nez v3, :cond_2b

    goto :goto_1a

    .line 176
    :cond_2b
    iget-object v3, v0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    .line 177
    iget-object v3, v3, Lc/d/b/a/s;->i:Lc/d/b/a/q;

    .line 178
    iget-object v4, v3, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-boolean v4, v4, Lc/d/b/a/r;->g:Z

    xor-int/2addr v4, v8

    invoke-virtual {v3, v4}, Lc/d/b/a/q;->a(Z)J

    move-result-wide v4

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v11, v4, v9

    if-eqz v11, :cond_2d

    .line 179
    iget-object v9, v0, Lc/d/b/a/k;->e:Lc/d/b/a/p;

    iget-wide v10, v0, Lc/d/b/a/k;->D:J

    .line 180
    iget-wide v7, v3, Lc/d/b/a/q;->e:J

    sub-long/2addr v10, v7

    sub-long/2addr v4, v10

    .line 181
    iget-object v3, v0, Lc/d/b/a/k;->n:Lc/d/b/a/d;

    .line 182
    invoke-virtual {v3}, Lc/d/b/a/d;->d()Lc/d/b/a/v;

    move-result-object v3

    iget v3, v3, Lc/d/b/a/v;->b:F

    iget-boolean v7, v0, Lc/d/b/a/k;->y:Z

    .line 183
    check-cast v9, Lc/d/b/a/c;

    invoke-virtual {v9, v4, v5, v3, v7}, Lc/d/b/a/c;->a(JFZ)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_1a

    :cond_2c
    :goto_19
    const/4 v3, 0x0

    goto :goto_1b

    :cond_2d
    :goto_1a
    const/4 v3, 0x1

    :goto_1b
    if-eqz v3, :cond_2e

    const/4 v3, 0x3

    .line 184
    invoke-virtual {v0, v3}, Lc/d/b/a/k;->b(I)V

    .line 185
    iget-boolean v4, v0, Lc/d/b/a/k;->x:Z

    if-eqz v4, :cond_31

    .line 186
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/k;->k()V

    goto :goto_1c

    :cond_2e
    const/4 v3, 0x3

    .line 187
    iget-object v4, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget v4, v4, Lc/d/b/a/u;->f:I

    if-ne v4, v3, :cond_31

    iget-object v3, v0, Lc/d/b/a/k;->v:[Lc/d/b/a/y;

    array-length v3, v3

    if-nez v3, :cond_2f

    .line 188
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/k;->d()Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_1c

    :cond_2f
    if-nez v13, :cond_31

    .line 189
    :cond_30
    iget-boolean v3, v0, Lc/d/b/a/k;->x:Z

    iput-boolean v3, v0, Lc/d/b/a/k;->y:Z

    .line 190
    invoke-virtual {v0, v6}, Lc/d/b/a/k;->b(I)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/k;->l()V

    .line 192
    :cond_31
    :goto_1c
    iget-object v3, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget v3, v3, Lc/d/b/a/u;->f:I

    if-ne v3, v6, :cond_32

    .line 193
    iget-object v3, v0, Lc/d/b/a/k;->v:[Lc/d/b/a/y;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v4, :cond_32

    aget-object v7, v3, v5

    .line 194
    check-cast v7, Lc/d/b/a/a;

    .line 195
    iget-object v7, v7, Lc/d/b/a/a;->e:Lc/d/b/a/h/u;

    invoke-interface {v7}, Lc/d/b/a/h/u;->b()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    .line 196
    :cond_32
    iget-boolean v3, v0, Lc/d/b/a/k;->x:Z

    if-eqz v3, :cond_33

    iget-object v3, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget v3, v3, Lc/d/b/a/u;->f:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_34

    :cond_33
    iget-object v3, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget v3, v3, Lc/d/b/a/u;->f:I

    if-ne v3, v6, :cond_35

    :cond_34
    const-wide/16 v3, 0xa

    .line 197
    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/b/a/k;->a(JJ)V

    goto :goto_1e

    .line 198
    :cond_35
    iget-object v4, v0, Lc/d/b/a/k;->v:[Lc/d/b/a/y;

    array-length v4, v4

    if-eqz v4, :cond_36

    const/4 v4, 0x4

    if-eq v3, v4, :cond_36

    const-wide/16 v3, 0x3e8

    .line 199
    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/b/a/k;->a(JJ)V

    goto :goto_1e

    .line 200
    :cond_36
    iget-object v1, v0, Lc/d/b/a/k;->f:Lc/d/b/a/m/v;

    .line 201
    iget-object v1, v1, Lc/d/b/a/m/v;->a:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 202
    :goto_1e
    invoke-static {}, La/b/i/a/C;->d()V

    return-void
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 31
    iput p1, p0, Lc/d/b/a/k;->z:I

    .line 32
    iget-object v0, p0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    .line 33
    iput p1, v0, Lc/d/b/a/s;->e:I

    .line 34
    invoke-virtual {v0}, Lc/d/b/a/s;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lc/d/b/a/k;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    .line 263
    invoke-virtual {v0}, Lc/d/b/a/s;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    .line 264
    iget-object v0, v0, Lc/d/b/a/s;->g:Lc/d/b/a/q;

    .line 265
    iget-wide v0, v0, Lc/d/b/a/q;->e:J

    add-long/2addr p1, v0

    .line 266
    :goto_0
    iput-wide p1, p0, Lc/d/b/a/k;->D:J

    .line 267
    iget-object p1, p0, Lc/d/b/a/k;->n:Lc/d/b/a/d;

    iget-wide v0, p0, Lc/d/b/a/k;->D:J

    .line 268
    iget-object p1, p1, Lc/d/b/a/d;->a:Lc/d/b/a/m/t;

    invoke-virtual {p1, v0, v1}, Lc/d/b/a/m/t;->a(J)V

    .line 269
    iget-object p1, p0, Lc/d/b/a/k;->v:[Lc/d/b/a/y;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 270
    iget-wide v3, p0, Lc/d/b/a/k;->D:J

    check-cast v2, Lc/d/b/a/a;

    .line 271
    iput-boolean v0, v2, Lc/d/b/a/a;->i:Z

    .line 272
    iput-boolean v0, v2, Lc/d/b/a/a;->h:Z

    .line 273
    invoke-virtual {v2, v3, v4, v0}, Lc/d/b/a/a;->a(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 203
    iget-object v0, p0, Lc/d/b/a/k;->f:Lc/d/b/a/m/v;

    .line 204
    iget-object v0, v0, Lc/d/b/a/m/v;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 205
    iget-object v0, p0, Lc/d/b/a/k;->f:Lc/d/b/a/m/v;

    add-long/2addr p1, p3

    .line 206
    iget-object p3, v0, Lc/d/b/a/m/v;->a:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public a(Lc/d/b/a/h/h;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lc/d/b/a/k;->f:Lc/d/b/a/m/v;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lc/d/b/a/m/v;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lc/d/b/a/h/i;Lc/d/b/a/E;Ljava/lang/Object;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lc/d/b/a/k;->f:Lc/d/b/a/m/v;

    new-instance v1, Lc/d/b/a/k$a;

    invoke-direct {v1, p1, p2, p3}, Lc/d/b/a/k$a;-><init>(Lc/d/b/a/h/i;Lc/d/b/a/E;Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lc/d/b/a/m/v;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lc/d/b/a/h/i;ZZ)V
    .locals 3

    .line 15
    iget v0, p0, Lc/d/b/a/k;->B:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/b/a/k;->B:I

    .line 16
    invoke-virtual {p0, v1, p2, p3}, Lc/d/b/a/k;->a(ZZZ)V

    .line 17
    iget-object p2, p0, Lc/d/b/a/k;->e:Lc/d/b/a/p;

    check-cast p2, Lc/d/b/a/c;

    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Lc/d/b/a/c;->a(Z)V

    .line 19
    iput-object p1, p0, Lc/d/b/a/k;->u:Lc/d/b/a/h/i;

    const/4 p2, 0x2

    .line 20
    invoke-virtual {p0, p2}, Lc/d/b/a/k;->b(I)V

    .line 21
    iget-object v0, p0, Lc/d/b/a/k;->i:Lc/d/b/a/g;

    check-cast p1, Lc/d/b/a/h/a;

    .line 22
    iget-object v2, p1, Lc/d/b/a/h/a;->c:Lc/d/b/a/g;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, La/b/i/a/C;->a(Z)V

    .line 23
    iget-object v1, p1, Lc/d/b/a/h/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p1, Lc/d/b/a/h/a;->c:Lc/d/b/a/g;

    if-nez v1, :cond_2

    .line 25
    iput-object v0, p1, Lc/d/b/a/h/a;->c:Lc/d/b/a/g;

    .line 26
    check-cast p1, Lc/d/b/a/h/g;

    .line 27
    iget-wide v0, p1, Lc/d/b/a/h/g;->m:J

    invoke-virtual {p1, v0, v1, p3}, Lc/d/b/a/h/g;->a(JZ)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object p3, p1, Lc/d/b/a/h/a;->d:Lc/d/b/a/E;

    if-eqz p3, :cond_3

    .line 29
    iget-object v0, p1, Lc/d/b/a/h/a;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1, p3, v0}, Lc/d/b/a/k;->a(Lc/d/b/a/h/i;Lc/d/b/a/E;Ljava/lang/Object;)V

    .line 30
    :cond_3
    :goto_1
    iget-object p1, p0, Lc/d/b/a/k;->f:Lc/d/b/a/m/v;

    invoke-virtual {p1, p2}, Lc/d/b/a/m/v;->a(I)Z

    return-void
.end method

.method public a(Lc/d/b/a/h/v;)V
    .locals 2

    .line 2
    check-cast p1, Lc/d/b/a/h/h;

    .line 3
    iget-object v0, p0, Lc/d/b/a/k;->f:Lc/d/b/a/m/v;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Lc/d/b/a/m/v;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lc/d/b/a/k$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 356
    iget-object v2, v1, Lc/d/b/a/k$a;->a:Lc/d/b/a/h/i;

    iget-object v3, v0, Lc/d/b/a/k;->u:Lc/d/b/a/h/i;

    if-eq v2, v3, :cond_0

    return-void

    .line 357
    :cond_0
    iget-object v2, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-object v3, v2, Lc/d/b/a/u;->a:Lc/d/b/a/E;

    .line 358
    iget-object v4, v1, Lc/d/b/a/k$a;->b:Lc/d/b/a/E;

    .line 359
    iget-object v1, v1, Lc/d/b/a/k$a;->c:Ljava/lang/Object;

    .line 360
    iget-object v5, v0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    .line 361
    iput-object v4, v5, Lc/d/b/a/s;->d:Lc/d/b/a/E;

    .line 362
    invoke-virtual {v2, v4, v1}, Lc/d/b/a/u;->a(Lc/d/b/a/E;Ljava/lang/Object;)Lc/d/b/a/u;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    .line 363
    iget-object v1, v0, Lc/d/b/a/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    const/4 v5, 0x0

    if-ltz v1, :cond_2

    .line 364
    iget-object v6, v0, Lc/d/b/a/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/a/k$b;

    invoke-virtual {v0, v6}, Lc/d/b/a/k;->a(Lc/d/b/a/k$b;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 365
    iget-object v6, v0, Lc/d/b/a/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/a/k$b;

    iget-object v6, v6, Lc/d/b/a/k$b;->a:Lc/d/b/a/x;

    invoke-virtual {v6, v5}, Lc/d/b/a/x;->a(Z)V

    .line 366
    iget-object v5, v0, Lc/d/b/a/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 367
    :cond_2
    iget-object v1, v0, Lc/d/b/a/k;->p:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 368
    iget v1, v0, Lc/d/b/a/k;->B:I

    const/4 v6, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, 0x0

    if-lez v1, :cond_9

    .line 369
    iget-object v2, v0, Lc/d/b/a/k;->o:Lc/d/b/a/k$c;

    invoke-virtual {v2, v1}, Lc/d/b/a/k$c;->a(I)V

    .line 370
    iput v5, v0, Lc/d/b/a/k;->B:I

    .line 371
    iget-object v1, v0, Lc/d/b/a/k;->C:Lc/d/b/a/k$d;

    if-eqz v1, :cond_5

    .line 372
    invoke-virtual {v0, v1, v6}, Lc/d/b/a/k;->a(Lc/d/b/a/k$d;Z)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x0

    .line 373
    iput-object v2, v0, Lc/d/b/a/k;->C:Lc/d/b/a/k$d;

    if-nez v1, :cond_3

    .line 374
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/k;->c()V

    goto/16 :goto_3

    .line 375
    :cond_3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 376
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 377
    iget-object v1, v0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    invoke-virtual {v1, v2, v7, v8}, Lc/d/b/a/s;->a(IJ)Lc/d/b/a/h/i$a;

    move-result-object v4

    .line 378
    iget-object v3, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    .line 379
    invoke-virtual {v4}, Lc/d/b/a/h/i$a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    move-wide v5, v9

    goto :goto_1

    :cond_4
    move-wide v5, v7

    .line 380
    :goto_1
    invoke-virtual/range {v3 .. v8}, Lc/d/b/a/u;->a(Lc/d/b/a/h/i$a;JJ)Lc/d/b/a/u;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    goto :goto_3

    .line 381
    :cond_5
    iget-object v1, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-wide v1, v1, Lc/d/b/a/u;->d:J

    cmp-long v3, v1, v7

    if-nez v3, :cond_8

    .line 382
    invoke-virtual {v4}, Lc/d/b/a/E;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 383
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/k;->c()V

    goto :goto_3

    .line 384
    :cond_6
    iget-boolean v1, v0, Lc/d/b/a/k;->A:Z

    .line 385
    invoke-virtual {v4, v1}, Lc/d/b/a/E;->a(Z)I

    move-result v1

    .line 386
    invoke-virtual {v0, v4, v1, v7, v8}, Lc/d/b/a/k;->a(Lc/d/b/a/E;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 387
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 388
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 389
    iget-object v1, v0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    invoke-virtual {v1, v2, v7, v8}, Lc/d/b/a/s;->a(IJ)Lc/d/b/a/h/i$a;

    move-result-object v4

    .line 390
    iget-object v3, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    .line 391
    invoke-virtual {v4}, Lc/d/b/a/h/i$a;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    move-wide v5, v9

    goto :goto_2

    :cond_7
    move-wide v5, v7

    .line 392
    :goto_2
    invoke-virtual/range {v3 .. v8}, Lc/d/b/a/u;->a(Lc/d/b/a/h/i$a;JJ)Lc/d/b/a/u;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    :cond_8
    :goto_3
    return-void

    .line 393
    :cond_9
    iget-object v1, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-object v11, v1, Lc/d/b/a/u;->c:Lc/d/b/a/h/i$a;

    iget v11, v11, Lc/d/b/a/h/i$a;->a:I

    .line 394
    iget-wide v14, v1, Lc/d/b/a/u;->e:J

    .line 395
    invoke-virtual {v3}, Lc/d/b/a/E;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 396
    invoke-virtual {v4}, Lc/d/b/a/E;->c()Z

    move-result v1

    if-nez v1, :cond_b

    .line 397
    iget-object v1, v0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    .line 398
    invoke-virtual {v1, v11, v14, v15}, Lc/d/b/a/s;->a(IJ)Lc/d/b/a/h/i$a;

    move-result-object v13

    .line 399
    iget-object v12, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    .line 400
    invoke-virtual {v13}, Lc/d/b/a/h/i$a;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move-wide v9, v14

    :goto_4
    move-wide v1, v14

    move-wide v14, v9

    move-wide/from16 v16, v1

    .line 401
    invoke-virtual/range {v12 .. v17}, Lc/d/b/a/u;->a(Lc/d/b/a/h/i$a;JJ)Lc/d/b/a/u;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    :cond_b
    return-void

    .line 402
    :cond_c
    iget-object v1, v0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    invoke-virtual {v1}, Lc/d/b/a/s;->b()Lc/d/b/a/q;

    move-result-object v1

    if-nez v1, :cond_d

    .line 403
    iget-object v12, v0, Lc/d/b/a/k;->k:Lc/d/b/a/E$a;

    .line 404
    invoke-virtual {v3, v11, v12, v6}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;Z)Lc/d/b/a/E$a;

    move-result-object v12

    iget-object v12, v12, Lc/d/b/a/E$a;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    iget-object v12, v1, Lc/d/b/a/q;->b:Ljava/lang/Object;

    .line 405
    :goto_5
    invoke-virtual {v4, v12}, Lc/d/b/a/E;->a(Ljava/lang/Object;)I

    move-result v12

    if-ne v12, v2, :cond_12

    .line 406
    invoke-virtual {v0, v11, v3, v4}, Lc/d/b/a/k;->a(ILc/d/b/a/E;Lc/d/b/a/E;)I

    move-result v3

    if-ne v3, v2, :cond_e

    .line 407
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/k;->c()V

    return-void

    .line 408
    :cond_e
    iget-object v5, v0, Lc/d/b/a/k;->k:Lc/d/b/a/E$a;

    .line 409
    invoke-virtual {v4, v3, v5}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;)Lc/d/b/a/E$a;

    move-result-object v3

    iget v3, v3, Lc/d/b/a/E$a;->b:I

    .line 410
    invoke-virtual {v0, v4, v3, v7, v8}, Lc/d/b/a/k;->a(Lc/d/b/a/E;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 411
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 412
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 413
    iget-object v3, v0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    invoke-virtual {v3, v5, v7, v8}, Lc/d/b/a/s;->a(IJ)Lc/d/b/a/h/i$a;

    move-result-object v12

    .line 414
    iget-object v3, v0, Lc/d/b/a/k;->k:Lc/d/b/a/E$a;

    invoke-virtual {v4, v5, v3, v6}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;Z)Lc/d/b/a/E$a;

    if-eqz v1, :cond_10

    .line 415
    iget-object v3, v0, Lc/d/b/a/k;->k:Lc/d/b/a/E$a;

    iget-object v3, v3, Lc/d/b/a/E$a;->a:Ljava/lang/Object;

    .line 416
    iget-object v4, v1, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    invoke-virtual {v4, v2}, Lc/d/b/a/r;->a(I)Lc/d/b/a/r;

    move-result-object v4

    iput-object v4, v1, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    .line 417
    :goto_6
    iget-object v1, v1, Lc/d/b/a/q;->i:Lc/d/b/a/q;

    if-eqz v1, :cond_10

    .line 418
    iget-object v4, v1, Lc/d/b/a/q;->b:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 419
    iget-object v4, v0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    iget-object v6, v1, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    invoke-virtual {v4, v6, v5}, Lc/d/b/a/s;->a(Lc/d/b/a/r;I)Lc/d/b/a/r;

    move-result-object v4

    iput-object v4, v1, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    goto :goto_6

    .line 420
    :cond_f
    iget-object v4, v1, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    invoke-virtual {v4, v2}, Lc/d/b/a/r;->a(I)Lc/d/b/a/r;

    move-result-object v4

    iput-object v4, v1, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    goto :goto_6

    .line 421
    :cond_10
    invoke-virtual {v12}, Lc/d/b/a/h/i$a;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    move-wide v9, v7

    :goto_7
    invoke-virtual {v0, v12, v9, v10}, Lc/d/b/a/k;->a(Lc/d/b/a/h/i$a;J)J

    move-result-wide v13

    .line 422
    iget-object v11, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    move-wide v15, v7

    invoke-virtual/range {v11 .. v16}, Lc/d/b/a/u;->a(Lc/d/b/a/h/i$a;JJ)Lc/d/b/a/u;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    return-void

    :cond_12
    if-eq v12, v11, :cond_13

    .line 423
    iget-object v1, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    invoke-virtual {v1, v12}, Lc/d/b/a/u;->a(I)Lc/d/b/a/u;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    .line 424
    :cond_13
    iget-object v1, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-object v1, v1, Lc/d/b/a/u;->c:Lc/d/b/a/h/i$a;

    .line 425
    invoke-virtual {v1}, Lc/d/b/a/h/i$a;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 426
    iget-object v2, v0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    invoke-virtual {v2, v12, v14, v15}, Lc/d/b/a/s;->a(IJ)Lc/d/b/a/h/i$a;

    move-result-object v13

    .line 427
    invoke-virtual {v13, v1}, Lc/d/b/a/h/i$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 428
    invoke-virtual {v13}, Lc/d/b/a/h/i$a;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_8

    :cond_14
    move-wide v9, v14

    :goto_8
    invoke-virtual {v0, v13, v9, v10}, Lc/d/b/a/k;->a(Lc/d/b/a/h/i$a;J)J

    move-result-wide v1

    .line 429
    iget-object v12, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    move-wide v3, v14

    move-wide v14, v1

    move-wide/from16 v16, v3

    invoke-virtual/range {v12 .. v17}, Lc/d/b/a/u;->a(Lc/d/b/a/h/i$a;JJ)Lc/d/b/a/u;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    return-void

    .line 430
    :cond_15
    iget-object v2, v0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    iget-wide v3, v0, Lc/d/b/a/k;->D:J

    invoke-virtual {v2, v1, v3, v4}, Lc/d/b/a/s;->b(Lc/d/b/a/h/i$a;J)Z

    move-result v1

    if-nez v1, :cond_16

    .line 431
    invoke-virtual {v0, v5}, Lc/d/b/a/k;->a(Z)V

    :cond_16
    return-void
.end method

.method public final a(Lc/d/b/a/k$d;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 207
    iget-object v2, v1, Lc/d/b/a/k;->o:Lc/d/b/a/k$c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lc/d/b/a/k$c;->a(I)V

    .line 208
    invoke-virtual {v1, v0, v3}, Lc/d/b/a/k;->a(Lc/d/b/a/k$d;Z)Landroid/util/Pair;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    .line 209
    new-instance v2, Lc/d/b/a/h/i$a;

    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/k;->b()I

    move-result v9

    invoke-direct {v2, v9}, Lc/d/b/a/h/i$a;-><init>(I)V

    move-object v15, v2

    move-wide v12, v7

    move-wide/from16 v18, v12

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 210
    :cond_0
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 211
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 212
    iget-object v12, v1, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    invoke-virtual {v12, v9, v10, v11}, Lc/d/b/a/s;->a(IJ)Lc/d/b/a/h/i$a;

    move-result-object v9

    .line 213
    invoke-virtual {v9}, Lc/d/b/a/h/i$a;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    move-wide v12, v4

    move-object v15, v9

    move-wide/from16 v18, v10

    goto :goto_0

    .line 214
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 215
    iget-wide v14, v0, Lc/d/b/a/k$d;->c:J

    cmp-long v2, v14, v7

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v15, v9

    move-wide/from16 v18, v10

    :goto_2
    const/4 v9, 0x2

    .line 216
    :try_start_0
    iget-object v10, v1, Lc/d/b/a/k;->u:Lc/d/b/a/h/i;

    if-eqz v10, :cond_a

    iget v10, v1, Lc/d/b/a/k;->B:I

    if-lez v10, :cond_3

    goto :goto_5

    :cond_3
    cmp-long v0, v12, v7

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 217
    invoke-virtual {v1, v0}, Lc/d/b/a/k;->b(I)V

    .line 218
    invoke-virtual {v1, v6, v3, v6}, Lc/d/b/a/k;->a(ZZZ)V

    goto :goto_6

    .line 219
    :cond_4
    iget-object v0, v1, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-object v0, v0, Lc/d/b/a/u;->c:Lc/d/b/a/h/i$a;

    invoke-virtual {v15, v0}, Lc/d/b/a/h/i$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 220
    iget-object v0, v1, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    .line 221
    iget-object v0, v0, Lc/d/b/a/s;->g:Lc/d/b/a/q;

    if-eqz v0, :cond_5

    cmp-long v7, v12, v4

    if-eqz v7, :cond_5

    .line 222
    iget-object v0, v0, Lc/d/b/a/q;->a:Lc/d/b/a/h/h;

    iget-object v4, v1, Lc/d/b/a/k;->s:Lc/d/b/a/A;

    .line 223
    invoke-interface {v0, v12, v13, v4}, Lc/d/b/a/h/h;->a(JLc/d/b/a/A;)J

    move-result-wide v4

    goto :goto_3

    :cond_5
    move-wide v4, v12

    .line 224
    :goto_3
    invoke-static {v4, v5}, Lc/d/b/a/b;->b(J)J

    move-result-wide v7

    iget-object v0, v1, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-wide v10, v0, Lc/d/b/a/u;->j:J

    invoke-static {v10, v11}, Lc/d/b/a/b;->b(J)J

    move-result-wide v10

    cmp-long v0, v7, v10

    if-nez v0, :cond_8

    .line 225
    iget-object v0, v1, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-wide v3, v0, Lc/d/b/a/u;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    iget-object v14, v1, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    move-wide/from16 v16, v3

    invoke-virtual/range {v14 .. v19}, Lc/d/b/a/u;->a(Lc/d/b/a/h/i$a;JJ)Lc/d/b/a/u;

    move-result-object v0

    iput-object v0, v1, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    if-eqz v2, :cond_6

    .line 227
    iget-object v0, v1, Lc/d/b/a/k;->o:Lc/d/b/a/k$c;

    invoke-virtual {v0, v9}, Lc/d/b/a/k$c;->b(I)V

    :cond_6
    return-void

    :cond_7
    move-wide v4, v12

    .line 228
    :cond_8
    :try_start_1
    invoke-virtual {v1, v15, v4, v5}, Lc/d/b/a/k;->a(Lc/d/b/a/h/i$a;J)J

    move-result-wide v4

    cmp-long v0, v12, v4

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    or-int/2addr v2, v3

    move-wide/from16 v16, v4

    goto :goto_7

    .line 229
    :cond_a
    :goto_5
    iput-object v0, v1, Lc/d/b/a/k;->C:Lc/d/b/a/k$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move-wide/from16 v16, v12

    .line 230
    :goto_7
    iget-object v14, v1, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    invoke-virtual/range {v14 .. v19}, Lc/d/b/a/u;->a(Lc/d/b/a/h/i$a;JJ)Lc/d/b/a/u;

    move-result-object v0

    iput-object v0, v1, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    if-eqz v2, :cond_b

    .line 231
    iget-object v0, v1, Lc/d/b/a/k;->o:Lc/d/b/a/k$c;

    invoke-virtual {v0, v9}, Lc/d/b/a/k$c;->b(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 232
    iget-object v14, v1, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    move-wide/from16 v16, v12

    invoke-virtual/range {v14 .. v19}, Lc/d/b/a/u;->a(Lc/d/b/a/h/i$a;JJ)Lc/d/b/a/u;

    move-result-object v3

    iput-object v3, v1, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    if-eqz v2, :cond_c

    .line 233
    iget-object v2, v1, Lc/d/b/a/k;->o:Lc/d/b/a/k$c;

    invoke-virtual {v2, v9}, Lc/d/b/a/k$c;->b(I)V

    :cond_c
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final a(Lc/d/b/a/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    .line 453
    iget-object v0, v0, Lc/d/b/a/s;->g:Lc/d/b/a/q;

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 454
    :cond_0
    iget-object v1, p0, Lc/d/b/a/k;->a:[Lc/d/b/a/y;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 455
    :goto_0
    iget-object v5, p0, Lc/d/b/a/k;->a:[Lc/d/b/a/y;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 456
    aget-object v5, v5, v3

    .line 457
    move-object v6, v5

    check-cast v6, Lc/d/b/a/a;

    .line 458
    iget v7, v6, Lc/d/b/a/a;->d:I

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 459
    :goto_1
    aput-boolean v7, v1, v3

    .line 460
    iget-object v7, v0, Lc/d/b/a/q;->k:Lc/d/b/a/j/k;

    invoke-virtual {v7, v3}, Lc/d/b/a/j/k;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 461
    :cond_2
    aget-boolean v7, v1, v3

    if-eqz v7, :cond_4

    iget-object v7, v0, Lc/d/b/a/q;->k:Lc/d/b/a/j/k;

    .line 462
    invoke-virtual {v7, v3}, Lc/d/b/a/j/k;->a(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 463
    iget-boolean v7, v6, Lc/d/b/a/a;->i:Z

    if-eqz v7, :cond_4

    .line 464
    iget-object v6, v6, Lc/d/b/a/a;->e:Lc/d/b/a/h/u;

    .line 465
    iget-object v7, p1, Lc/d/b/a/q;->c:[Lc/d/b/a/h/u;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    .line 466
    :cond_3
    invoke-virtual {p0, v5}, Lc/d/b/a/k;->a(Lc/d/b/a/y;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 467
    :cond_5
    iget-object p1, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-object v2, v0, Lc/d/b/a/q;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Lc/d/b/a/q;->k:Lc/d/b/a/j/k;

    .line 468
    invoke-virtual {p1, v2, v0}, Lc/d/b/a/u;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/a/j/k;)Lc/d/b/a/u;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    .line 469
    invoke-virtual {p0, v1, v4}, Lc/d/b/a/k;->a([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Lc/d/b/a/v;)V
    .locals 5

    .line 7
    iget-object v0, p0, Lc/d/b/a/k;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    iget p1, p1, Lc/d/b/a/v;->b:F

    .line 9
    iget-object v0, p0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    invoke-virtual {v0}, Lc/d/b/a/s;->b()Lc/d/b/a/q;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 10
    iget-object v1, v0, Lc/d/b/a/q;->k:Lc/d/b/a/j/k;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v1, Lc/d/b/a/j/k;->c:Lc/d/b/a/j/i;

    invoke-virtual {v1}, Lc/d/b/a/j/i;->a()[Lc/d/b/a/j/h;

    move-result-object v1

    .line 12
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 13
    invoke-interface {v4, p1}, Lc/d/b/a/j/h;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, v0, Lc/d/b/a/q;->i:Lc/d/b/a/q;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lc/d/b/a/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 313
    invoke-virtual {p1}, Lc/d/b/a/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 314
    :try_start_0
    iget-object v1, p1, Lc/d/b/a/x;->a:Lc/d/b/a/x$b;

    .line 315
    iget v2, p1, Lc/d/b/a/x;->d:I

    .line 316
    iget-object v3, p1, Lc/d/b/a/x;->e:Ljava/lang/Object;

    .line 317
    invoke-interface {v1, v2, v3}, Lc/d/b/a/x$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    invoke-virtual {p1, v0}, Lc/d/b/a/x;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lc/d/b/a/x;->a(Z)V

    throw v1
.end method

.method public final a(Lc/d/b/a/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lc/d/b/a/k;->n:Lc/d/b/a/d;

    .line 336
    iget-object v1, v0, Lc/d/b/a/d;->c:Lc/d/b/a/y;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 337
    iput-object v2, v0, Lc/d/b/a/d;->d:Lc/d/b/a/m/i;

    .line 338
    iput-object v2, v0, Lc/d/b/a/d;->c:Lc/d/b/a/y;

    .line 339
    :cond_0
    invoke-virtual {p0, p1}, Lc/d/b/a/k;->b(Lc/d/b/a/y;)V

    .line 340
    check-cast p1, Lc/d/b/a/a;

    .line 341
    iget v0, p1, Lc/d/b/a/a;->d:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La/b/i/a/C;->c(Z)V

    .line 342
    iput v3, p1, Lc/d/b/a/a;->d:I

    .line 343
    iput-object v2, p1, Lc/d/b/a/a;->e:Lc/d/b/a/h/u;

    .line 344
    iput-object v2, p1, Lc/d/b/a/a;->f:[Lcom/google/android/exoplayer2/Format;

    .line 345
    iput-boolean v3, p1, Lc/d/b/a/a;->i:Z

    .line 346
    invoke-virtual {p1}, Lc/d/b/a/a;->g()V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/a/j/k;)V
    .locals 4

    .line 347
    iget-object p1, p0, Lc/d/b/a/k;->e:Lc/d/b/a/p;

    iget-object v0, p0, Lc/d/b/a/k;->a:[Lc/d/b/a/y;

    iget-object p2, p2, Lc/d/b/a/j/k;->c:Lc/d/b/a/j/i;

    check-cast p1, Lc/d/b/a/c;

    .line 348
    iget v1, p1, Lc/d/b/a/c;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 349
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 350
    iget-object v3, p2, Lc/d/b/a/j/i;->b:[Lc/d/b/a/j/h;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 351
    aget-object v3, v0, v1

    check-cast v3, Lc/d/b/a/a;

    .line 352
    iget v3, v3, Lc/d/b/a/a;->a:I

    .line 353
    invoke-static {v3}, Lc/d/b/a/m/y;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 354
    :cond_2
    iput v1, p1, Lc/d/b/a/c;->h:I

    .line 355
    iget-object p2, p1, Lc/d/b/a/c;->a:Lc/d/b/a/l/j;

    iget p1, p1, Lc/d/b/a/c;->h:I

    invoke-virtual {p2, p1}, Lc/d/b/a/l/j;->a(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    .line 37
    iget-object v0, v0, Lc/d/b/a/s;->g:Lc/d/b/a/q;

    .line 38
    iget-object v0, v0, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-object v2, v0, Lc/d/b/a/r;->a:Lc/d/b/a/h/i$a;

    .line 39
    iget-object v0, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-wide v0, v0, Lc/d/b/a/u;->j:J

    const/4 v3, 0x1

    .line 40
    invoke-virtual {p0, v2, v0, v1, v3}, Lc/d/b/a/k;->a(Lc/d/b/a/h/i$a;JZ)J

    move-result-wide v3

    .line 41
    iget-object v0, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-wide v0, v0, Lc/d/b/a/u;->j:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    .line 42
    iget-object v1, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-wide v5, v1, Lc/d/b/a/u;->e:J

    .line 43
    invoke-virtual/range {v1 .. v6}, Lc/d/b/a/u;->a(Lc/d/b/a/h/i$a;JJ)Lc/d/b/a/u;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lc/d/b/a/k;->o:Lc/d/b/a/k$c;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lc/d/b/a/k$c;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    const/4 v0, 0x1

    .line 274
    invoke-virtual {p0, v0, p1, p1}, Lc/d/b/a/k;->a(ZZZ)V

    .line 275
    iget-object p1, p0, Lc/d/b/a/k;->o:Lc/d/b/a/k$c;

    iget v1, p0, Lc/d/b/a/k;->B:I

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lc/d/b/a/k$c;->a(I)V

    const/4 p1, 0x0

    .line 276
    iput p1, p0, Lc/d/b/a/k;->B:I

    .line 277
    iget-object p1, p0, Lc/d/b/a/k;->e:Lc/d/b/a/p;

    check-cast p1, Lc/d/b/a/c;

    .line 278
    invoke-virtual {p1, v0}, Lc/d/b/a/c;->a(Z)V

    .line 279
    invoke-virtual {p0, v0}, Lc/d/b/a/k;->b(I)V

    return-void
.end method

.method public final a(ZZZ)V
    .locals 16

    move-object/from16 v1, p0

    .line 280
    iget-object v0, v1, Lc/d/b/a/k;->f:Lc/d/b/a/m/v;

    .line 281
    iget-object v0, v0, Lc/d/b/a/m/v;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    .line 282
    iput-boolean v2, v1, Lc/d/b/a/k;->y:Z

    .line 283
    iget-object v0, v1, Lc/d/b/a/k;->n:Lc/d/b/a/d;

    .line 284
    iget-object v0, v0, Lc/d/b/a/d;->a:Lc/d/b/a/m/t;

    .line 285
    iget-boolean v3, v0, Lc/d/b/a/m/t;->b:Z

    if-eqz v3, :cond_0

    .line 286
    invoke-virtual {v0}, Lc/d/b/a/m/t;->c()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lc/d/b/a/m/t;->a(J)V

    .line 287
    iput-boolean v2, v0, Lc/d/b/a/m/t;->b:Z

    :cond_0
    const-wide/16 v3, 0x0

    .line 288
    iput-wide v3, v1, Lc/d/b/a/k;->D:J

    .line 289
    iget-object v3, v1, Lc/d/b/a/k;->v:[Lc/d/b/a/y;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    .line 290
    :try_start_0
    invoke-virtual {v1, v0}, Lc/d/b/a/k;->a(Lc/d/b/a/y;)V
    :try_end_0
    .catch Lc/d/b/a/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 291
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 292
    :cond_1
    new-array v0, v2, [Lc/d/b/a/y;

    iput-object v0, v1, Lc/d/b/a/k;->v:[Lc/d/b/a/y;

    .line 293
    iget-object v0, v1, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    xor-int/lit8 v3, p2, 0x1

    invoke-virtual {v0, v3}, Lc/d/b/a/s;->a(Z)V

    .line 294
    invoke-virtual {v1, v2}, Lc/d/b/a/k;->b(Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 295
    iput-object v0, v1, Lc/d/b/a/k;->C:Lc/d/b/a/k$d;

    :cond_2
    if-eqz p3, :cond_4

    .line 296
    iget-object v3, v1, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    sget-object v4, Lc/d/b/a/E;->a:Lc/d/b/a/E;

    .line 297
    iput-object v4, v3, Lc/d/b/a/s;->d:Lc/d/b/a/E;

    .line 298
    iget-object v3, v1, Lc/d/b/a/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/a/k$b;

    .line 299
    iget-object v4, v4, Lc/d/b/a/k$b;->a:Lc/d/b/a/x;

    invoke-virtual {v4, v2}, Lc/d/b/a/x;->a(Z)V

    goto :goto_3

    .line 300
    :cond_3
    iget-object v3, v1, Lc/d/b/a/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 301
    iput v2, v1, Lc/d/b/a/k;->E:I

    .line 302
    :cond_4
    new-instance v2, Lc/d/b/a/u;

    if-eqz p3, :cond_5

    sget-object v3, Lc/d/b/a/E;->a:Lc/d/b/a/E;

    goto :goto_4

    :cond_5
    iget-object v3, v1, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-object v3, v3, Lc/d/b/a/u;->a:Lc/d/b/a/E;

    :goto_4
    move-object v5, v3

    if-eqz p3, :cond_6

    move-object v6, v0

    goto :goto_5

    :cond_6
    iget-object v3, v1, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-object v3, v3, Lc/d/b/a/u;->b:Ljava/lang/Object;

    move-object v6, v3

    :goto_5
    if-eqz p2, :cond_7

    new-instance v3, Lc/d/b/a/h/i$a;

    .line 303
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/k;->b()I

    move-result v4

    invoke-direct {v3, v4}, Lc/d/b/a/h/i$a;-><init>(I)V

    goto :goto_6

    :cond_7
    iget-object v3, v1, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-object v3, v3, Lc/d/b/a/u;->c:Lc/d/b/a/h/i$a;

    :goto_6
    move-object v7, v3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_8

    move-wide v8, v3

    goto :goto_7

    :cond_8
    iget-object v8, v1, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-wide v8, v8, Lc/d/b/a/u;->j:J

    :goto_7
    if-eqz p2, :cond_9

    goto :goto_8

    :cond_9
    iget-object v3, v1, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-wide v3, v3, Lc/d/b/a/u;->e:J

    :goto_8
    move-wide v10, v3

    iget-object v3, v1, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget v12, v3, Lc/d/b/a/u;->f:I

    const/4 v13, 0x0

    if-eqz p3, :cond_a

    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_9

    :cond_a
    iget-object v3, v3, Lc/d/b/a/u;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_9
    move-object v14, v3

    if-eqz p3, :cond_b

    iget-object v3, v1, Lc/d/b/a/k;->d:Lc/d/b/a/j/k;

    goto :goto_a

    :cond_b
    iget-object v3, v1, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-object v3, v3, Lc/d/b/a/u;->i:Lc/d/b/a/j/k;

    :goto_a
    move-object v15, v3

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Lc/d/b/a/u;-><init>(Lc/d/b/a/E;Ljava/lang/Object;Lc/d/b/a/h/i$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/a/j/k;)V

    iput-object v2, v1, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    if-eqz p1, :cond_d

    .line 304
    iget-object v2, v1, Lc/d/b/a/k;->u:Lc/d/b/a/h/i;

    if-eqz v2, :cond_d

    .line 305
    check-cast v2, Lc/d/b/a/h/a;

    .line 306
    iget-object v3, v2, Lc/d/b/a/h/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 307
    iget-object v3, v2, Lc/d/b/a/h/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 308
    iput-object v0, v2, Lc/d/b/a/h/a;->c:Lc/d/b/a/g;

    .line 309
    iput-object v0, v2, Lc/d/b/a/h/a;->d:Lc/d/b/a/E;

    .line 310
    iput-object v0, v2, Lc/d/b/a/h/a;->e:Ljava/lang/Object;

    .line 311
    check-cast v2, Lc/d/b/a/h/g;

    .line 312
    :cond_c
    iput-object v0, v1, Lc/d/b/a/k;->u:Lc/d/b/a/h/i;

    :cond_d
    return-void
.end method

.method public final a([ZI)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 470
    new-array v1, v1, [Lc/d/b/a/y;

    iput-object v1, v0, Lc/d/b/a/k;->v:[Lc/d/b/a/y;

    .line 471
    iget-object v1, v0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    .line 472
    iget-object v1, v1, Lc/d/b/a/s;->g:Lc/d/b/a/q;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 473
    :goto_0
    iget-object v5, v0, Lc/d/b/a/k;->a:[Lc/d/b/a/y;

    array-length v5, v5

    if-ge v3, v5, :cond_6

    .line 474
    iget-object v5, v1, Lc/d/b/a/q;->k:Lc/d/b/a/j/k;

    invoke-virtual {v5, v3}, Lc/d/b/a/j/k;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 475
    aget-boolean v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    .line 476
    iget-object v7, v0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    .line 477
    iget-object v7, v7, Lc/d/b/a/s;->g:Lc/d/b/a/q;

    .line 478
    iget-object v8, v0, Lc/d/b/a/k;->a:[Lc/d/b/a/y;

    aget-object v8, v8, v3

    .line 479
    iget-object v9, v0, Lc/d/b/a/k;->v:[Lc/d/b/a/y;

    aput-object v8, v9, v4

    .line 480
    move-object v4, v8

    check-cast v4, Lc/d/b/a/a;

    .line 481
    iget v9, v4, Lc/d/b/a/a;->d:I

    if-nez v9, :cond_3

    .line 482
    iget-object v9, v7, Lc/d/b/a/q;->k:Lc/d/b/a/j/k;

    iget-object v10, v9, Lc/d/b/a/j/k;->b:[Lc/d/b/a/z;

    aget-object v10, v10, v3

    .line 483
    iget-object v9, v9, Lc/d/b/a/j/k;->c:Lc/d/b/a/j/i;

    .line 484
    iget-object v9, v9, Lc/d/b/a/j/i;->b:[Lc/d/b/a/j/h;

    aget-object v9, v9, v3

    .line 485
    invoke-static {v9}, Lc/d/b/a/k;->a(Lc/d/b/a/j/h;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    .line 486
    iget-boolean v11, v0, Lc/d/b/a/k;->x:Z

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    iget-object v11, v0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget v11, v11, Lc/d/b/a/u;->f:I

    const/4 v13, 0x3

    if-ne v11, v13, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-nez v5, :cond_1

    if-eqz v11, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 487
    :goto_2
    iget-object v13, v7, Lc/d/b/a/q;->c:[Lc/d/b/a/h/u;

    aget-object v13, v13, v3

    iget-wide v14, v0, Lc/d/b/a/k;->D:J

    move/from16 v16, v3

    .line 488
    iget-wide v2, v7, Lc/d/b/a/q;->e:J

    .line 489
    iget v7, v4, Lc/d/b/a/a;->d:I

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, La/b/i/a/C;->c(Z)V

    .line 490
    iput-object v10, v4, Lc/d/b/a/a;->b:Lc/d/b/a/z;

    .line 491
    iput v12, v4, Lc/d/b/a/a;->d:I

    .line 492
    invoke-virtual {v4, v5}, Lc/d/b/a/a;->a(Z)V

    .line 493
    invoke-virtual {v4, v9, v13, v2, v3}, Lc/d/b/a/a;->a([Lcom/google/android/exoplayer2/Format;Lc/d/b/a/h/u;J)V

    .line 494
    invoke-virtual {v4, v14, v15, v5}, Lc/d/b/a/a;->a(JZ)V

    .line 495
    iget-object v2, v0, Lc/d/b/a/k;->n:Lc/d/b/a/d;

    invoke-virtual {v2, v8}, Lc/d/b/a/d;->a(Lc/d/b/a/y;)V

    if-eqz v11, :cond_4

    .line 496
    invoke-virtual {v4}, Lc/d/b/a/a;->j()V

    goto :goto_4

    :cond_3
    move/from16 v16, v3

    :cond_4
    :goto_4
    move v4, v6

    goto :goto_5

    :cond_5
    move/from16 v16, v3

    :goto_5
    add-int/lit8 v3, v16, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final a(Lc/d/b/a/k$b;)Z
    .locals 8

    .line 319
    iget-object v0, p1, Lc/d/b/a/k$b;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 320
    new-instance v0, Lc/d/b/a/k$d;

    iget-object v3, p1, Lc/d/b/a/k$b;->a:Lc/d/b/a/x;

    .line 321
    iget-object v4, v3, Lc/d/b/a/x;->c:Lc/d/b/a/E;

    .line 322
    iget v5, v3, Lc/d/b/a/x;->g:I

    .line 323
    iget-wide v6, v3, Lc/d/b/a/x;->h:J

    .line 324
    invoke-static {v6, v7}, Lc/d/b/a/b;->a(J)J

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lc/d/b/a/k$d;-><init>(Lc/d/b/a/E;IJ)V

    .line 325
    invoke-virtual {p0, v0, v2}, Lc/d/b/a/k;->a(Lc/d/b/a/k$d;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    .line 326
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 327
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 328
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-object v5, v5, Lc/d/b/a/u;->a:Lc/d/b/a/E;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 329
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, p0, Lc/d/b/a/k;->k:Lc/d/b/a/E$a;

    invoke-virtual {v5, v0, v6, v1}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;Z)Lc/d/b/a/E$a;

    move-result-object v0

    iget-object v0, v0, Lc/d/b/a/E$a;->a:Ljava/lang/Object;

    .line 330
    iput v2, p1, Lc/d/b/a/k$b;->b:I

    .line 331
    iput-wide v3, p1, Lc/d/b/a/k$b;->c:J

    .line 332
    iput-object v0, p1, Lc/d/b/a/k$b;->d:Ljava/lang/Object;

    goto :goto_0

    .line 333
    :cond_1
    iget-object v3, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-object v3, v3, Lc/d/b/a/u;->a:Lc/d/b/a/E;

    invoke-virtual {v3, v0}, Lc/d/b/a/E;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    return v2

    .line 334
    :cond_2
    iput v0, p1, Lc/d/b/a/k$b;->b:I

    :goto_0
    return v1
.end method

.method public final b()I
    .locals 3

    .line 16
    iget-object v0, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-object v0, v0, Lc/d/b/a/u;->a:Lc/d/b/a/E;

    .line 17
    invoke-virtual {v0}, Lc/d/b/a/E;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lc/d/b/a/k;->A:Z

    .line 18
    invoke-virtual {v0, v1}, Lc/d/b/a/E;->a(Z)I

    move-result v1

    iget-object v2, p0, Lc/d/b/a/k;->j:Lc/d/b/a/E$b;

    invoke-virtual {v0, v1, v2}, Lc/d/b/a/E;->a(ILc/d/b/a/E$b;)Lc/d/b/a/E$b;

    move-result-object v0

    iget v0, v0, Lc/d/b/a/E$b;->b:I

    :goto_0
    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget v1, v0, Lc/d/b/a/u;->f:I

    if-eq v1, p1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lc/d/b/a/u;->b(I)Lc/d/b/a/u;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    :cond_0
    return-void
.end method

.method public final b(Lc/d/b/a/h/h;)V
    .locals 5

    .line 25
    iget-object v0, p0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    .line 26
    iget-object v0, v0, Lc/d/b/a/s;->i:Lc/d/b/a/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/d/b/a/q;->a:Lc/d/b/a/h/h;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    iget-wide v0, p0, Lc/d/b/a/k;->D:J

    .line 28
    iget-object p1, p1, Lc/d/b/a/s;->i:Lc/d/b/a/q;

    if-eqz p1, :cond_2

    .line 29
    iget-boolean v2, p1, Lc/d/b/a/q;->f:Z

    if-eqz v2, :cond_2

    .line 30
    iget-object v2, p1, Lc/d/b/a/q;->a:Lc/d/b/a/h/h;

    .line 31
    iget-wide v3, p1, Lc/d/b/a/q;->e:J

    sub-long/2addr v0, v3

    .line 32
    invoke-interface {v2, v0, v1}, Lc/d/b/a/h/h;->c(J)V

    .line 33
    :cond_2
    invoke-virtual {p0}, Lc/d/b/a/k;->e()V

    return-void
.end method

.method public final b(Lc/d/b/a/v;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lc/d/b/a/k;->n:Lc/d/b/a/d;

    .line 12
    iget-object v1, v0, Lc/d/b/a/d;->d:Lc/d/b/a/m/i;

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1, p1}, Lc/d/b/a/m/i;->a(Lc/d/b/a/v;)Lc/d/b/a/v;

    move-result-object p1

    .line 14
    :cond_0
    iget-object v1, v0, Lc/d/b/a/d;->a:Lc/d/b/a/m/t;

    invoke-virtual {v1, p1}, Lc/d/b/a/m/t;->a(Lc/d/b/a/v;)Lc/d/b/a/v;

    .line 15
    iget-object v0, v0, Lc/d/b/a/d;->b:Lc/d/b/a/d$a;

    check-cast v0, Lc/d/b/a/k;

    invoke-virtual {v0, p1}, Lc/d/b/a/k;->a(Lc/d/b/a/v;)V

    return-void
.end method

.method public declared-synchronized b(Lc/d/b/a/x;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/a/k;->w:Z

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lc/d/b/a/x;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/b/a/k;->f:Lc/d/b/a/m/v;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1}, Lc/d/b/a/m/v;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lc/d/b/a/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 19
    move-object v0, p1

    check-cast v0, Lc/d/b/a/a;

    .line 20
    iget v0, v0, Lc/d/b/a/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 21
    check-cast p1, Lc/d/b/a/a;

    .line 22
    iget v0, p1, Lc/d/b/a/a;->d:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/b/i/a/C;->c(Z)V

    .line 23
    iput v2, p1, Lc/d/b/a/a;->d:I

    .line 24
    invoke-virtual {p1}, Lc/d/b/a/a;->i()V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 9
    iget-object v0, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-boolean v1, v0, Lc/d/b/a/u;->g:Z

    if-eq v1, p1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lc/d/b/a/u;->a(Z)Lc/d/b/a/u;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lc/d/b/a/k;->b(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1, v0}, Lc/d/b/a/k;->a(ZZZ)V

    return-void
.end method

.method public final c(Lc/d/b/a/h/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    .line 21
    iget-object v0, v0, Lc/d/b/a/s;->i:Lc/d/b/a/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/d/b/a/q;->a:Lc/d/b/a/h/h;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    .line 23
    iget-object p1, p1, Lc/d/b/a/s;->i:Lc/d/b/a/q;

    .line 24
    iget-object v0, p0, Lc/d/b/a/k;->n:Lc/d/b/a/d;

    invoke-virtual {v0}, Lc/d/b/a/d;->d()Lc/d/b/a/v;

    move-result-object v0

    iget v0, v0, Lc/d/b/a/v;->b:F

    .line 25
    iput-boolean v1, p1, Lc/d/b/a/q;->f:Z

    .line 26
    iget-object v1, p1, Lc/d/b/a/q;->a:Lc/d/b/a/h/h;

    invoke-interface {v1}, Lc/d/b/a/h/h;->d()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    iput-object v1, p1, Lc/d/b/a/q;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 27
    invoke-virtual {p1, v0}, Lc/d/b/a/q;->a(F)Z

    .line 28
    iget-object v0, p1, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-wide v0, v0, Lc/d/b/a/r;->b:J

    .line 29
    iget-object v3, p1, Lc/d/b/a/q;->l:[Lc/d/b/a/a;

    array-length v3, v3

    new-array v3, v3, [Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lc/d/b/a/q;->a(JZ[Z)J

    move-result-wide v0

    .line 30
    iget-wide v2, p1, Lc/d/b/a/q;->e:J

    iget-object v4, p1, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-wide v5, v4, Lc/d/b/a/r;->b:J

    sub-long/2addr v5, v0

    add-long/2addr v5, v2

    iput-wide v5, p1, Lc/d/b/a/q;->e:J

    .line 31
    invoke-virtual {v4, v0, v1}, Lc/d/b/a/r;->a(J)Lc/d/b/a/r;

    move-result-object v0

    iput-object v0, p1, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    .line 32
    iget-object v0, p1, Lc/d/b/a/q;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object p1, p1, Lc/d/b/a/q;->k:Lc/d/b/a/j/k;

    invoke-virtual {p0, v0, p1}, Lc/d/b/a/k;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/a/j/k;)V

    .line 33
    iget-object p1, p0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    invoke-virtual {p1}, Lc/d/b/a/s;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 34
    iget-object p1, p0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    invoke-virtual {p1}, Lc/d/b/a/s;->a()Lc/d/b/a/q;

    move-result-object p1

    .line 35
    iget-object p1, p1, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-wide v0, p1, Lc/d/b/a/r;->b:J

    invoke-virtual {p0, v0, v1}, Lc/d/b/a/k;->a(J)V

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lc/d/b/a/k;->a(Lc/d/b/a/q;)V

    .line 37
    :cond_2
    invoke-virtual {p0}, Lc/d/b/a/k;->e()V

    return-void
.end method

.method public final c(Lc/d/b/a/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lc/d/b/a/x;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/a/k;->d(Lc/d/b/a/x;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/a/k;->u:Lc/d/b/a/h/i;

    if-eqz v0, :cond_3

    iget v0, p0, Lc/d/b/a/k;->B:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lc/d/b/a/k$b;

    invoke-direct {v0, p1}, Lc/d/b/a/k$b;-><init>(Lc/d/b/a/x;)V

    .line 5
    invoke-virtual {p0, v0}, Lc/d/b/a/k;->a(Lc/d/b/a/k$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Lc/d/b/a/k;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lc/d/b/a/k;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lc/d/b/a/x;->a(Z)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lc/d/b/a/k;->p:Ljava/util/ArrayList;

    new-instance v1, Lc/d/b/a/k$b;

    invoke-direct {v1, p1}, Lc/d/b/a/k$b;-><init>(Lc/d/b/a/x;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lc/d/b/a/k;->y:Z

    .line 11
    iput-boolean p1, p0, Lc/d/b/a/k;->x:Z

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lc/d/b/a/k;->l()V

    .line 13
    invoke-virtual {p0}, Lc/d/b/a/k;->m()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget p1, p1, Lc/d/b/a/u;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lc/d/b/a/k;->k()V

    .line 16
    iget-object p1, p0, Lc/d/b/a/k;->f:Lc/d/b/a/m/v;

    invoke-virtual {p1, v1}, Lc/d/b/a/m/v;->a(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 17
    iget-object p1, p0, Lc/d/b/a/k;->f:Lc/d/b/a/m/v;

    invoke-virtual {p1, v1}, Lc/d/b/a/m/v;->a(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lc/d/b/a/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc/d/b/a/x;->f:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/a/k;->f:Lc/d/b/a/m/v;

    .line 3
    iget-object v1, v1, Lc/d/b/a/m/v;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lc/d/b/a/k;->a(Lc/d/b/a/x;)V

    .line 5
    iget-object p1, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget p1, p1, Lc/d/b/a/u;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lc/d/b/a/k;->f:Lc/d/b/a/m/v;

    invoke-virtual {p1, v1}, Lc/d/b/a/m/v;->a(I)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lc/d/b/a/k;->f:Lc/d/b/a/m/v;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lc/d/b/a/m/v;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 8
    iput-boolean p1, p0, Lc/d/b/a/k;->A:Z

    .line 9
    iget-object v0, p0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    .line 10
    iput-boolean p1, v0, Lc/d/b/a/s;->f:Z

    .line 11
    invoke-virtual {v0}, Lc/d/b/a/s;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lc/d/b/a/k;->a(Z)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 13
    iget-object v0, p0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    .line 14
    iget-object v0, v0, Lc/d/b/a/s;->g:Lc/d/b/a/q;

    .line 15
    iget-object v1, v0, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-wide v1, v1, Lc/d/b/a/r;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 16
    iget-object v3, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-wide v3, v3, Lc/d/b/a/u;->j:J

    cmp-long v5, v3, v1

    if-ltz v5, :cond_1

    iget-object v0, v0, Lc/d/b/a/q;->i:Lc/d/b/a/q;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lc/d/b/a/q;->f:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-object v0, v0, Lc/d/b/a/r;->a:Lc/d/b/a/h/i$a;

    .line 17
    invoke-virtual {v0}, Lc/d/b/a/h/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    .line 2
    iget-object v0, v0, Lc/d/b/a/s;->i:Lc/d/b/a/q;

    .line 3
    iget-boolean v1, v0, Lc/d/b/a/q;->f:Z

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/d/b/a/q;->a:Lc/d/b/a/h/h;

    invoke-interface {v1}, Lc/d/b/a/h/h;->a()J

    move-result-wide v1

    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    .line 4
    invoke-virtual {p0, v5}, Lc/d/b/a/k;->b(Z)V

    return-void

    .line 5
    :cond_1
    iget-wide v3, p0, Lc/d/b/a/k;->D:J

    .line 6
    iget-wide v6, v0, Lc/d/b/a/q;->e:J

    sub-long/2addr v3, v6

    sub-long/2addr v1, v3

    .line 7
    iget-object v3, p0, Lc/d/b/a/k;->e:Lc/d/b/a/p;

    iget-object v4, p0, Lc/d/b/a/k;->n:Lc/d/b/a/d;

    .line 8
    invoke-virtual {v4}, Lc/d/b/a/d;->d()Lc/d/b/a/v;

    move-result-object v4

    iget v4, v4, Lc/d/b/a/v;->b:F

    .line 9
    check-cast v3, Lc/d/b/a/c;

    .line 10
    iget-object v6, v3, Lc/d/b/a/c;->a:Lc/d/b/a/l/j;

    invoke-virtual {v6}, Lc/d/b/a/l/j;->b()I

    move-result v6

    iget v7, v3, Lc/d/b/a/c;->h:I

    const/4 v8, 0x1

    if-lt v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 11
    :goto_1
    iget-boolean v7, v3, Lc/d/b/a/c;->i:Z

    .line 12
    iget-wide v9, v3, Lc/d/b/a/c;->b:J

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v4, v7

    if-lez v7, :cond_3

    .line 13
    invoke-static {v9, v10, v4}, Lc/d/b/a/m/y;->a(JF)J

    move-result-wide v9

    .line 14
    iget-wide v11, v3, Lc/d/b/a/c;->c:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_3
    cmp-long v4, v1, v9

    if-gez v4, :cond_6

    .line 15
    iget-boolean v1, v3, Lc/d/b/a/c;->g:Z

    if-nez v1, :cond_4

    if-nez v6, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    iput-boolean v5, v3, Lc/d/b/a/c;->i:Z

    goto :goto_2

    .line 16
    :cond_6
    iget-wide v7, v3, Lc/d/b/a/c;->c:J

    cmp-long v4, v1, v7

    if-gtz v4, :cond_7

    if-eqz v6, :cond_8

    .line 17
    :cond_7
    iput-boolean v5, v3, Lc/d/b/a/c;->i:Z

    .line 18
    :cond_8
    :goto_2
    iget-boolean v1, v3, Lc/d/b/a/c;->i:Z

    .line 19
    invoke-virtual {p0, v1}, Lc/d/b/a/k;->b(Z)V

    if-eqz v1, :cond_9

    .line 20
    iget-wide v1, p0, Lc/d/b/a/k;->D:J

    .line 21
    iget-wide v3, v0, Lc/d/b/a/q;->e:J

    sub-long/2addr v1, v3

    .line 22
    iget-object v0, v0, Lc/d/b/a/q;->a:Lc/d/b/a/h/h;

    invoke-interface {v0, v1, v2}, Lc/d/b/a/h/h;->b(J)Z

    :cond_9
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/a/k;->o:Lc/d/b/a/k$c;

    iget-object v1, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    .line 2
    iget-object v2, v0, Lc/d/b/a/k$c;->a:Lc/d/b/a/u;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget v1, v0, Lc/d/b/a/k$c;->b:I

    if-gtz v1, :cond_1

    iget-boolean v0, v0, Lc/d/b/a/k$c;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lc/d/b/a/k;->h:Landroid/os/Handler;

    iget-object v1, p0, Lc/d/b/a/k;->o:Lc/d/b/a/k$c;

    .line 4
    iget v2, v1, Lc/d/b/a/k$c;->b:I

    .line 5
    iget-boolean v4, v1, Lc/d/b/a/k$c;->c:Z

    if-eqz v4, :cond_2

    .line 6
    iget v1, v1, Lc/d/b/a/k$c;->d:I

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    .line 7
    :goto_2
    iget-object v4, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    .line 8
    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    iget-object v0, p0, Lc/d/b/a/k;->o:Lc/d/b/a/k$c;

    iget-object v1, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    .line 11
    iput-object v1, v0, Lc/d/b/a/k$c;->a:Lc/d/b/a/u;

    .line 12
    iput v3, v0, Lc/d/b/a/k$c;->b:I

    .line 13
    iput-boolean v3, v0, Lc/d/b/a/k$c;->c:Z

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    .line 2
    iget-object v1, v0, Lc/d/b/a/s;->i:Lc/d/b/a/q;

    .line 3
    iget-object v0, v0, Lc/d/b/a/s;->h:Lc/d/b/a/q;

    if-eqz v1, :cond_3

    .line 4
    iget-boolean v2, v1, Lc/d/b/a/q;->f:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/d/b/a/q;->i:Lc/d/b/a/q;

    if-ne v0, v1, :cond_3

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/b/a/k;->v:[Lc/d/b/a/y;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 6
    check-cast v4, Lc/d/b/a/a;

    .line 7
    iget-boolean v4, v4, Lc/d/b/a/a;->h:Z

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, v1, Lc/d/b/a/q;->a:Lc/d/b/a/h/h;

    invoke-interface {v0}, Lc/d/b/a/h/h;->b()V

    :cond_3
    return-void
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/a/k;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/b/a/k;->f:Lc/d/b/a/m/v;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lc/d/b/a/m/v;->a(I)Z

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v1, p0, Lc/d/b/a/k;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    :try_start_0
    iget v6, p1, Landroid/os/Message;->what:I

    packed-switch v6, :pswitch_data_0

    return v4

    .line 2
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/a/x;

    .line 3
    iget-object v6, p1, Lc/d/b/a/x;->f:Landroid/os/Handler;

    .line 4
    new-instance v7, Lc/d/b/a/j;

    invoke-direct {v7, p0, p1}, Lc/d/b/a/j;-><init>(Lc/d/b/a/k;Lc/d/b/a/x;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 5
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/a/x;

    invoke-virtual {p0, p1}, Lc/d/b/a/k;->c(Lc/d/b/a/x;)V

    goto/16 :goto_5

    .line 6
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lc/d/b/a/k;->d(Z)V

    goto/16 :goto_5

    .line 7
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lc/d/b/a/k;->a(I)V

    goto/16 :goto_5

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Lc/d/b/a/k;->j()V

    goto/16 :goto_5

    .line 9
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/a/h/h;

    invoke-virtual {p0, p1}, Lc/d/b/a/k;->b(Lc/d/b/a/h/h;)V

    goto :goto_5

    .line 10
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/a/h/h;

    invoke-virtual {p0, p1}, Lc/d/b/a/k;->c(Lc/d/b/a/h/h;)V

    goto :goto_5

    .line 11
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/a/k$a;

    invoke-virtual {p0, p1}, Lc/d/b/a/k;->a(Lc/d/b/a/k$a;)V

    goto :goto_5

    .line 12
    :pswitch_8
    invoke-virtual {p0}, Lc/d/b/a/k;->i()V

    return v5

    .line 13
    :pswitch_9
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1, v5}, Lc/d/b/a/k;->a(ZZ)V

    goto :goto_5

    .line 14
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/a/A;

    .line 15
    iput-object p1, p0, Lc/d/b/a/k;->s:Lc/d/b/a/A;

    goto :goto_5

    .line 16
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/a/v;

    invoke-virtual {p0, p1}, Lc/d/b/a/k;->b(Lc/d/b/a/v;)V

    goto :goto_5

    .line 17
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/a/k$d;

    invoke-virtual {p0, p1}, Lc/d/b/a/k;->a(Lc/d/b/a/k$d;)V

    goto :goto_5

    .line 18
    :pswitch_d
    invoke-virtual {p0}, Lc/d/b/a/k;->a()V

    goto :goto_5

    .line 19
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lc/d/b/a/k;->c(Z)V

    goto :goto_5

    .line 20
    :pswitch_f
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lc/d/b/a/h/i;

    iget v7, p1, Landroid/os/Message;->arg1:I

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0, v6, v7, p1}, Lc/d/b/a/k;->a(Lc/d/b/a/h/i;ZZ)V

    .line 21
    :goto_5
    invoke-virtual {p0}, Lc/d/b/a/k;->f()V
    :try_end_0
    .catch Lc/d/b/a/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    const-string v6, "Internal runtime error."

    .line 22
    invoke-static {v0, v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    invoke-virtual {p0, v4, v4}, Lc/d/b/a/k;->a(ZZ)V

    .line 24
    iget-object v0, p0, Lc/d/b/a/k;->h:Landroid/os/Handler;

    .line 25
    new-instance v4, Lc/d/b/a/f;

    invoke-direct {v4, v3, v2, p1, v1}, Lc/d/b/a/f;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 28
    invoke-virtual {p0}, Lc/d/b/a/k;->f()V

    goto :goto_6

    :catch_1
    move-exception p1

    const-string v6, "Source error."

    .line 29
    invoke-static {v0, v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    invoke-virtual {p0, v4, v4}, Lc/d/b/a/k;->a(ZZ)V

    .line 31
    iget-object v0, p0, Lc/d/b/a/k;->h:Landroid/os/Handler;

    .line 32
    new-instance v6, Lc/d/b/a/f;

    invoke-direct {v6, v4, v2, p1, v1}, Lc/d/b/a/f;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 33
    invoke-virtual {v0, v3, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    invoke-virtual {p0}, Lc/d/b/a/k;->f()V

    goto :goto_6

    :catch_2
    move-exception p1

    const-string v1, "Playback error."

    .line 35
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    invoke-virtual {p0, v4, v4}, Lc/d/b/a/k;->a(ZZ)V

    .line 37
    iget-object v0, p0, Lc/d/b/a/k;->h:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 38
    invoke-virtual {p0}, Lc/d/b/a/k;->f()V

    :goto_6
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0, v0}, Lc/d/b/a/k;->a(ZZZ)V

    .line 2
    iget-object v1, p0, Lc/d/b/a/k;->e:Lc/d/b/a/p;

    check-cast v1, Lc/d/b/a/c;

    .line 3
    invoke-virtual {v1, v0}, Lc/d/b/a/c;->a(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lc/d/b/a/k;->b(I)V

    .line 5
    iget-object v1, p0, Lc/d/b/a/k;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lc/d/b/a/k;->w:Z

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    invoke-virtual {v0}, Lc/d/b/a/s;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/a/k;->n:Lc/d/b/a/d;

    invoke-virtual {v0}, Lc/d/b/a/d;->d()Lc/d/b/a/v;

    move-result-object v0

    iget v0, v0, Lc/d/b/a/v;->b:F

    .line 3
    iget-object v1, p0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    .line 4
    iget-object v2, v1, Lc/d/b/a/s;->g:Lc/d/b/a/q;

    .line 5
    iget-object v1, v1, Lc/d/b/a/s;->h:Lc/d/b/a/q;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-eqz v2, :cond_d

    .line 6
    iget-boolean v5, v2, Lc/d/b/a/q;->f:Z

    if-nez v5, :cond_1

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-virtual {v2, v0}, Lc/d/b/a/q;->a(F)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    const/4 v0, 0x4

    if-eqz v4, :cond_8

    .line 8
    iget-object v1, p0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    .line 9
    iget-object v2, v1, Lc/d/b/a/s;->g:Lc/d/b/a/q;

    .line 10
    invoke-virtual {v1, v2}, Lc/d/b/a/s;->a(Lc/d/b/a/q;)Z

    move-result v1

    .line 11
    iget-object v4, p0, Lc/d/b/a/k;->a:[Lc/d/b/a/y;

    array-length v4, v4

    new-array v4, v4, [Z

    .line 12
    iget-object v5, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-wide v7, v5, Lc/d/b/a/u;->j:J

    .line 13
    invoke-virtual {v2, v7, v8, v1, v4}, Lc/d/b/a/q;->a(JZ[Z)J

    move-result-wide v7

    .line 14
    iget-object v1, v2, Lc/d/b/a/q;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v5, v2, Lc/d/b/a/q;->k:Lc/d/b/a/j/k;

    invoke-virtual {p0, v1, v5}, Lc/d/b/a/k;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/a/j/k;)V

    .line 15
    iget-object v1, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget v5, v1, Lc/d/b/a/u;->f:I

    if-eq v5, v0, :cond_2

    iget-wide v9, v1, Lc/d/b/a/u;->j:J

    cmp-long v1, v7, v9

    if-eqz v1, :cond_2

    .line 16
    iget-object v9, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-object v10, v9, Lc/d/b/a/u;->c:Lc/d/b/a/h/i$a;

    iget-wide v13, v9, Lc/d/b/a/u;->e:J

    move-wide v11, v7

    invoke-virtual/range {v9 .. v14}, Lc/d/b/a/u;->a(Lc/d/b/a/h/i$a;JJ)Lc/d/b/a/u;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    .line 17
    iget-object v1, p0, Lc/d/b/a/k;->o:Lc/d/b/a/k$c;

    invoke-virtual {v1, v0}, Lc/d/b/a/k$c;->b(I)V

    .line 18
    invoke-virtual {p0, v7, v8}, Lc/d/b/a/k;->a(J)V

    .line 19
    :cond_2
    iget-object v1, p0, Lc/d/b/a/k;->a:[Lc/d/b/a/y;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 20
    :goto_1
    iget-object v8, p0, Lc/d/b/a/k;->a:[Lc/d/b/a/y;

    array-length v9, v8

    if-ge v5, v9, :cond_7

    .line 21
    aget-object v8, v8, v5

    .line 22
    move-object v9, v8

    check-cast v9, Lc/d/b/a/a;

    .line 23
    iget v10, v9, Lc/d/b/a/a;->d:I

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 24
    :goto_2
    aput-boolean v10, v1, v5

    .line 25
    iget-object v10, v2, Lc/d/b/a/q;->c:[Lc/d/b/a/h/u;

    aget-object v10, v10, v5

    if-eqz v10, :cond_4

    add-int/lit8 v7, v7, 0x1

    .line 26
    :cond_4
    aget-boolean v11, v1, v5

    if-eqz v11, :cond_6

    .line 27
    iget-object v11, v9, Lc/d/b/a/a;->e:Lc/d/b/a/h/u;

    if-eq v10, v11, :cond_5

    .line 28
    invoke-virtual {p0, v8}, Lc/d/b/a/k;->a(Lc/d/b/a/y;)V

    goto :goto_3

    .line 29
    :cond_5
    aget-boolean v8, v4, v5

    if-eqz v8, :cond_6

    .line 30
    iget-wide v10, p0, Lc/d/b/a/k;->D:J

    .line 31
    iput-boolean v6, v9, Lc/d/b/a/a;->i:Z

    .line 32
    iput-boolean v6, v9, Lc/d/b/a/a;->h:Z

    .line 33
    invoke-virtual {v9, v10, v11, v6}, Lc/d/b/a/a;->a(JZ)V

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 34
    :cond_7
    iget-object v3, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-object v4, v2, Lc/d/b/a/q;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, v2, Lc/d/b/a/q;->k:Lc/d/b/a/j/k;

    .line 35
    invoke-virtual {v3, v4, v2}, Lc/d/b/a/u;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/a/j/k;)Lc/d/b/a/u;

    move-result-object v2

    iput-object v2, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    .line 36
    invoke-virtual {p0, v1, v7}, Lc/d/b/a/k;->a([ZI)V

    goto :goto_4

    .line 37
    :cond_8
    iget-object v1, p0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    invoke-virtual {v1, v2}, Lc/d/b/a/s;->a(Lc/d/b/a/q;)Z

    .line 38
    iget-boolean v1, v2, Lc/d/b/a/q;->f:Z

    if-eqz v1, :cond_9

    .line 39
    iget-object v1, v2, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-wide v3, v1, Lc/d/b/a/r;->b:J

    iget-wide v7, p0, Lc/d/b/a/k;->D:J

    .line 40
    iget-wide v9, v2, Lc/d/b/a/q;->e:J

    sub-long/2addr v7, v9

    .line 41
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 42
    iget-object v1, v2, Lc/d/b/a/q;->l:[Lc/d/b/a/a;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-virtual {v2, v3, v4, v6, v1}, Lc/d/b/a/q;->a(JZ[Z)J

    .line 43
    iget-object v1, v2, Lc/d/b/a/q;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, v2, Lc/d/b/a/q;->k:Lc/d/b/a/j/k;

    invoke-virtual {p0, v1, v2}, Lc/d/b/a/k;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/a/j/k;)V

    .line 44
    :cond_9
    :goto_4
    iget-object v1, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget v1, v1, Lc/d/b/a/u;->f:I

    if-eq v1, v0, :cond_a

    .line 45
    invoke-virtual {p0}, Lc/d/b/a/k;->e()V

    .line 46
    invoke-virtual {p0}, Lc/d/b/a/k;->m()V

    .line 47
    iget-object v0, p0, Lc/d/b/a/k;->f:Lc/d/b/a/m/v;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc/d/b/a/m/v;->a(I)Z

    :cond_a
    return-void

    :cond_b
    if-ne v2, v1, :cond_c

    const/4 v4, 0x0

    .line 48
    :cond_c
    iget-object v2, v2, Lc/d/b/a/q;->i:Lc/d/b/a/q;

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-void
.end method

.method public final k()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/d/b/a/k;->y:Z

    .line 2
    iget-object v1, p0, Lc/d/b/a/k;->n:Lc/d/b/a/d;

    .line 3
    iget-object v1, v1, Lc/d/b/a/d;->a:Lc/d/b/a/m/t;

    .line 4
    iget-boolean v2, v1, Lc/d/b/a/m/t;->b:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v1, Lc/d/b/a/m/t;->a:Lc/d/b/a/m/a;

    check-cast v2, Lc/d/b/a/m/u;

    invoke-virtual {v2}, Lc/d/b/a/m/u;->a()J

    move-result-wide v4

    iput-wide v4, v1, Lc/d/b/a/m/t;->d:J

    .line 6
    iput-boolean v3, v1, Lc/d/b/a/m/t;->b:Z

    .line 7
    :cond_0
    iget-object v1, p0, Lc/d/b/a/k;->v:[Lc/d/b/a/y;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 8
    check-cast v5, Lc/d/b/a/a;

    .line 9
    iget v6, v5, Lc/d/b/a/a;->d:I

    if-ne v6, v3, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, La/b/i/a/C;->c(Z)V

    const/4 v6, 0x2

    .line 10
    iput v6, v5, Lc/d/b/a/a;->d:I

    .line 11
    invoke-virtual {v5}, Lc/d/b/a/a;->h()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/a/k;->n:Lc/d/b/a/d;

    .line 2
    iget-object v0, v0, Lc/d/b/a/d;->a:Lc/d/b/a/m/t;

    .line 3
    iget-boolean v1, v0, Lc/d/b/a/m/t;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lc/d/b/a/m/t;->c()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lc/d/b/a/m/t;->a(J)V

    .line 5
    iput-boolean v2, v0, Lc/d/b/a/m/t;->b:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/b/a/k;->v:[Lc/d/b/a/y;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    invoke-virtual {p0, v3}, Lc/d/b/a/k;->b(Lc/d/b/a/y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    invoke-virtual {v0}, Lc/d/b/a/s;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/a/k;->r:Lc/d/b/a/s;

    .line 3
    iget-object v0, v0, Lc/d/b/a/s;->g:Lc/d/b/a/q;

    .line 4
    iget-object v1, v0, Lc/d/b/a/q;->a:Lc/d/b/a/h/h;

    invoke-interface {v1}, Lc/d/b/a/h/h;->c()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    cmp-long v3, v4, v1

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0, v4, v5}, Lc/d/b/a/k;->a(J)V

    .line 6
    iget-object v1, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-wide v1, v1, Lc/d/b/a/u;->j:J

    cmp-long v3, v4, v1

    if-eqz v3, :cond_10

    .line 7
    iget-object v2, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-object v3, v2, Lc/d/b/a/u;->c:Lc/d/b/a/h/i$a;

    iget-wide v6, v2, Lc/d/b/a/u;->e:J

    invoke-virtual/range {v2 .. v7}, Lc/d/b/a/u;->a(Lc/d/b/a/h/i$a;JJ)Lc/d/b/a/u;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    .line 8
    iget-object v1, p0, Lc/d/b/a/k;->o:Lc/d/b/a/k$c;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lc/d/b/a/k$c;->b(I)V

    goto/16 :goto_8

    .line 9
    :cond_1
    iget-object v1, p0, Lc/d/b/a/k;->n:Lc/d/b/a/d;

    .line 10
    invoke-virtual {v1}, Lc/d/b/a/d;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lc/d/b/a/d;->a()V

    .line 12
    iget-object v1, v1, Lc/d/b/a/d;->d:Lc/d/b/a/m/i;

    invoke-interface {v1}, Lc/d/b/a/m/i;->c()J

    move-result-wide v1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, v1, Lc/d/b/a/d;->a:Lc/d/b/a/m/t;

    invoke-virtual {v1}, Lc/d/b/a/m/t;->c()J

    move-result-wide v1

    .line 14
    :goto_0
    iput-wide v1, p0, Lc/d/b/a/k;->D:J

    .line 15
    iget-wide v1, p0, Lc/d/b/a/k;->D:J

    .line 16
    iget-wide v3, v0, Lc/d/b/a/q;->e:J

    sub-long/2addr v1, v3

    .line 17
    iget-object v3, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-wide v3, v3, Lc/d/b/a/u;->j:J

    .line 18
    iget-object v5, p0, Lc/d/b/a/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-object v5, v5, Lc/d/b/a/u;->c:Lc/d/b/a/h/i$a;

    invoke-virtual {v5}, Lc/d/b/a/h/i$a;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_7

    .line 19
    :cond_3
    iget-object v5, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-wide v5, v5, Lc/d/b/a/u;->d:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_4

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    .line 20
    :cond_4
    iget-object v5, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-object v5, v5, Lc/d/b/a/u;->c:Lc/d/b/a/h/i$a;

    iget v5, v5, Lc/d/b/a/h/i$a;->a:I

    .line 21
    iget v6, p0, Lc/d/b/a/k;->E:I

    const/4 v7, 0x0

    if-lez v6, :cond_5

    iget-object v9, p0, Lc/d/b/a/k;->p:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, -0x1

    .line 22
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/a/k$b;

    move-object v9, p0

    move-wide v10, v1

    goto :goto_2

    :cond_5
    move-object v6, p0

    move-wide v9, v1

    :goto_1
    move-wide v10, v9

    move-object v9, v6

    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_8

    .line 23
    iget v12, v6, Lc/d/b/a/k$b;->b:I

    if-gt v12, v5, :cond_6

    if-ne v12, v5, :cond_8

    iget-wide v12, v6, Lc/d/b/a/k$b;->c:J

    cmp-long v6, v12, v3

    if-lez v6, :cond_8

    .line 24
    :cond_6
    iget v6, v9, Lc/d/b/a/k;->E:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v9, Lc/d/b/a/k;->E:I

    .line 25
    iget v6, v9, Lc/d/b/a/k;->E:I

    if-lez v6, :cond_7

    iget-object v12, v9, Lc/d/b/a/k;->p:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, -0x1

    .line 26
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/a/k$b;

    goto :goto_2

    :cond_7
    move-object v6, v9

    move-wide v9, v10

    goto :goto_1

    .line 27
    :cond_8
    iget v6, v9, Lc/d/b/a/k;->E:I

    iget-object v12, v9, Lc/d/b/a/k;->p:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v6, v12, :cond_9

    iget-object v6, v9, Lc/d/b/a/k;->p:Ljava/util/ArrayList;

    iget v12, v9, Lc/d/b/a/k;->E:I

    .line 29
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/a/k$b;

    goto :goto_3

    :cond_9
    move-object v6, v7

    :goto_3
    if-eqz v6, :cond_b

    .line 30
    iget-object v12, v6, Lc/d/b/a/k$b;->d:Ljava/lang/Object;

    if-eqz v12, :cond_b

    iget v12, v6, Lc/d/b/a/k$b;->b:I

    if-lt v12, v5, :cond_a

    if-ne v12, v5, :cond_b

    iget-wide v12, v6, Lc/d/b/a/k$b;->c:J

    cmp-long v14, v12, v3

    if-gtz v14, :cond_b

    .line 31
    :cond_a
    iget v6, v9, Lc/d/b/a/k;->E:I

    add-int/2addr v6, v8

    iput v6, v9, Lc/d/b/a/k;->E:I

    .line 32
    iget v6, v9, Lc/d/b/a/k;->E:I

    iget-object v12, v9, Lc/d/b/a/k;->p:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v6, v12, :cond_9

    iget-object v6, v9, Lc/d/b/a/k;->p:Ljava/util/ArrayList;

    iget v12, v9, Lc/d/b/a/k;->E:I

    .line 34
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/a/k$b;

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz v6, :cond_f

    .line 35
    iget-object v12, v6, Lc/d/b/a/k$b;->d:Ljava/lang/Object;

    if-eqz v12, :cond_f

    iget v12, v6, Lc/d/b/a/k$b;->b:I

    if-ne v12, v5, :cond_f

    iget-wide v12, v6, Lc/d/b/a/k$b;->c:J

    cmp-long v14, v12, v3

    if-lez v14, :cond_f

    cmp-long v14, v12, v10

    if-gtz v14, :cond_f

    .line 36
    iget-object v12, v6, Lc/d/b/a/k$b;->a:Lc/d/b/a/x;

    invoke-virtual {v9, v12}, Lc/d/b/a/k;->d(Lc/d/b/a/x;)V

    .line 37
    iget-object v6, v6, Lc/d/b/a/k$b;->a:Lc/d/b/a/x;

    .line 38
    iget-boolean v12, v6, Lc/d/b/a/x;->i:Z

    if-nez v12, :cond_d

    .line 39
    invoke-virtual {v6}, Lc/d/b/a/x;->b()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_5

    .line 40
    :cond_c
    iget v6, v9, Lc/d/b/a/k;->E:I

    add-int/2addr v6, v8

    iput v6, v9, Lc/d/b/a/k;->E:I

    goto :goto_6

    .line 41
    :cond_d
    :goto_5
    iget-object v6, v9, Lc/d/b/a/k;->p:Ljava/util/ArrayList;

    iget v12, v9, Lc/d/b/a/k;->E:I

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    :goto_6
    iget v6, v9, Lc/d/b/a/k;->E:I

    iget-object v12, v9, Lc/d/b/a/k;->p:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v6, v12, :cond_e

    iget-object v6, v9, Lc/d/b/a/k;->p:Ljava/util/ArrayList;

    iget v12, v9, Lc/d/b/a/k;->E:I

    .line 44
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/a/k$b;

    goto :goto_4

    :cond_e
    move-object v6, v7

    goto :goto_4

    .line 45
    :cond_f
    :goto_7
    iget-object v3, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iput-wide v1, v3, Lc/d/b/a/u;->j:J

    .line 46
    :cond_10
    :goto_8
    iget-object v1, p0, Lc/d/b/a/k;->t:Lc/d/b/a/u;

    iget-object v2, p0, Lc/d/b/a/k;->v:[Lc/d/b/a/y;

    array-length v2, v2

    if-nez v2, :cond_11

    iget-object v0, v0, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-wide v2, v0, Lc/d/b/a/r;->e:J

    goto :goto_9

    .line 47
    :cond_11
    invoke-virtual {v0, v8}, Lc/d/b/a/q;->a(Z)J

    move-result-wide v2

    :goto_9
    iput-wide v2, v1, Lc/d/b/a/u;->k:J

    return-void
.end method
