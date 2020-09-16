.class public final Lc/d/b/a/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/b/a/E;

.field public final b:Ljava/lang/Object;

.field public final c:Lc/d/b/a/h/i$a;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final i:Lc/d/b/a/j/k;

.field public volatile j:J

.field public volatile k:J


# direct methods
.method public constructor <init>(Lc/d/b/a/E;JLcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/a/j/k;)V
    .locals 12

    .line 1
    new-instance v3, Lc/d/b/a/h/i$a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lc/d/b/a/h/i$a;-><init>(I)V

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lc/d/b/a/u;-><init>(Lc/d/b/a/E;Ljava/lang/Object;Lc/d/b/a/h/i$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/a/j/k;)V

    return-void
.end method

.method public constructor <init>(Lc/d/b/a/E;Ljava/lang/Object;Lc/d/b/a/h/i$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/a/j/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc/d/b/a/u;->a:Lc/d/b/a/E;

    .line 4
    iput-object p2, p0, Lc/d/b/a/u;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lc/d/b/a/u;->c:Lc/d/b/a/h/i$a;

    .line 6
    iput-wide p4, p0, Lc/d/b/a/u;->d:J

    .line 7
    iput-wide p6, p0, Lc/d/b/a/u;->e:J

    .line 8
    iput-wide p4, p0, Lc/d/b/a/u;->j:J

    .line 9
    iput-wide p4, p0, Lc/d/b/a/u;->k:J

    .line 10
    iput p8, p0, Lc/d/b/a/u;->f:I

    .line 11
    iput-boolean p9, p0, Lc/d/b/a/u;->g:Z

    .line 12
    iput-object p10, p0, Lc/d/b/a/u;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 13
    iput-object p11, p0, Lc/d/b/a/u;->i:Lc/d/b/a/j/k;

    return-void
.end method


# virtual methods
.method public a(I)Lc/d/b/a/u;
    .locals 13

    .line 3
    new-instance v12, Lc/d/b/a/u;

    iget-object v1, p0, Lc/d/b/a/u;->a:Lc/d/b/a/E;

    iget-object v2, p0, Lc/d/b/a/u;->b:Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/a/u;->c:Lc/d/b/a/h/i$a;

    .line 4
    invoke-virtual {v0, p1}, Lc/d/b/a/h/i$a;->a(I)Lc/d/b/a/h/i$a;

    move-result-object v3

    iget-wide v4, p0, Lc/d/b/a/u;->d:J

    iget-wide v6, p0, Lc/d/b/a/u;->e:J

    iget v8, p0, Lc/d/b/a/u;->f:I

    iget-boolean v9, p0, Lc/d/b/a/u;->g:Z

    iget-object v10, p0, Lc/d/b/a/u;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v11, p0, Lc/d/b/a/u;->i:Lc/d/b/a/j/k;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lc/d/b/a/u;-><init>(Lc/d/b/a/E;Ljava/lang/Object;Lc/d/b/a/h/i$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/a/j/k;)V

    .line 5
    iget-wide v0, p0, Lc/d/b/a/u;->j:J

    iput-wide v0, v12, Lc/d/b/a/u;->j:J

    .line 6
    iget-wide v0, p0, Lc/d/b/a/u;->k:J

    iput-wide v0, v12, Lc/d/b/a/u;->k:J

    return-object v12
.end method

.method public a(Lc/d/b/a/E;Ljava/lang/Object;)Lc/d/b/a/u;
    .locals 13

    .line 7
    new-instance v12, Lc/d/b/a/u;

    iget-object v3, p0, Lc/d/b/a/u;->c:Lc/d/b/a/h/i$a;

    iget-wide v4, p0, Lc/d/b/a/u;->d:J

    iget-wide v6, p0, Lc/d/b/a/u;->e:J

    iget v8, p0, Lc/d/b/a/u;->f:I

    iget-boolean v9, p0, Lc/d/b/a/u;->g:Z

    iget-object v10, p0, Lc/d/b/a/u;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v11, p0, Lc/d/b/a/u;->i:Lc/d/b/a/j/k;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lc/d/b/a/u;-><init>(Lc/d/b/a/E;Ljava/lang/Object;Lc/d/b/a/h/i$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/a/j/k;)V

    .line 8
    iget-wide p1, p0, Lc/d/b/a/u;->j:J

    iput-wide p1, v12, Lc/d/b/a/u;->j:J

    .line 9
    iget-wide p1, p0, Lc/d/b/a/u;->k:J

    iput-wide p1, v12, Lc/d/b/a/u;->k:J

    return-object v12
.end method

.method public a(Lc/d/b/a/h/i$a;JJ)Lc/d/b/a/u;
    .locals 14

    move-object v0, p0

    .line 1
    new-instance v13, Lc/d/b/a/u;

    iget-object v2, v0, Lc/d/b/a/u;->a:Lc/d/b/a/E;

    iget-object v3, v0, Lc/d/b/a/u;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lc/d/b/a/h/i$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Lc/d/b/a/u;->f:I

    iget-boolean v10, v0, Lc/d/b/a/u;->g:Z

    iget-object v11, v0, Lc/d/b/a/u;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lc/d/b/a/u;->i:Lc/d/b/a/j/k;

    move-object v1, v13

    move-object v4, p1

    move-wide/from16 v5, p2

    invoke-direct/range {v1 .. v12}, Lc/d/b/a/u;-><init>(Lc/d/b/a/E;Ljava/lang/Object;Lc/d/b/a/h/i$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/a/j/k;)V

    return-object v13
.end method

.method public a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/a/j/k;)Lc/d/b/a/u;
    .locals 13

    .line 13
    new-instance v12, Lc/d/b/a/u;

    iget-object v1, p0, Lc/d/b/a/u;->a:Lc/d/b/a/E;

    iget-object v2, p0, Lc/d/b/a/u;->b:Ljava/lang/Object;

    iget-object v3, p0, Lc/d/b/a/u;->c:Lc/d/b/a/h/i$a;

    iget-wide v4, p0, Lc/d/b/a/u;->d:J

    iget-wide v6, p0, Lc/d/b/a/u;->e:J

    iget v8, p0, Lc/d/b/a/u;->f:I

    iget-boolean v9, p0, Lc/d/b/a/u;->g:Z

    move-object v0, v12

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lc/d/b/a/u;-><init>(Lc/d/b/a/E;Ljava/lang/Object;Lc/d/b/a/h/i$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/a/j/k;)V

    .line 14
    iget-wide p1, p0, Lc/d/b/a/u;->j:J

    iput-wide p1, v12, Lc/d/b/a/u;->j:J

    .line 15
    iget-wide p1, p0, Lc/d/b/a/u;->k:J

    iput-wide p1, v12, Lc/d/b/a/u;->k:J

    return-object v12
.end method

.method public a(Z)Lc/d/b/a/u;
    .locals 13

    .line 10
    new-instance v12, Lc/d/b/a/u;

    iget-object v1, p0, Lc/d/b/a/u;->a:Lc/d/b/a/E;

    iget-object v2, p0, Lc/d/b/a/u;->b:Ljava/lang/Object;

    iget-object v3, p0, Lc/d/b/a/u;->c:Lc/d/b/a/h/i$a;

    iget-wide v4, p0, Lc/d/b/a/u;->d:J

    iget-wide v6, p0, Lc/d/b/a/u;->e:J

    iget v8, p0, Lc/d/b/a/u;->f:I

    iget-object v10, p0, Lc/d/b/a/u;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v11, p0, Lc/d/b/a/u;->i:Lc/d/b/a/j/k;

    move-object v0, v12

    move v9, p1

    invoke-direct/range {v0 .. v11}, Lc/d/b/a/u;-><init>(Lc/d/b/a/E;Ljava/lang/Object;Lc/d/b/a/h/i$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/a/j/k;)V

    .line 11
    iget-wide v0, p0, Lc/d/b/a/u;->j:J

    iput-wide v0, v12, Lc/d/b/a/u;->j:J

    .line 12
    iget-wide v0, p0, Lc/d/b/a/u;->k:J

    iput-wide v0, v12, Lc/d/b/a/u;->k:J

    return-object v12
.end method

.method public b(I)Lc/d/b/a/u;
    .locals 13

    .line 1
    new-instance v12, Lc/d/b/a/u;

    iget-object v1, p0, Lc/d/b/a/u;->a:Lc/d/b/a/E;

    iget-object v2, p0, Lc/d/b/a/u;->b:Ljava/lang/Object;

    iget-object v3, p0, Lc/d/b/a/u;->c:Lc/d/b/a/h/i$a;

    iget-wide v4, p0, Lc/d/b/a/u;->d:J

    iget-wide v6, p0, Lc/d/b/a/u;->e:J

    iget-boolean v9, p0, Lc/d/b/a/u;->g:Z

    iget-object v10, p0, Lc/d/b/a/u;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v11, p0, Lc/d/b/a/u;->i:Lc/d/b/a/j/k;

    move-object v0, v12

    move v8, p1

    invoke-direct/range {v0 .. v11}, Lc/d/b/a/u;-><init>(Lc/d/b/a/E;Ljava/lang/Object;Lc/d/b/a/h/i$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/a/j/k;)V

    .line 2
    iget-wide v0, p0, Lc/d/b/a/u;->j:J

    iput-wide v0, v12, Lc/d/b/a/u;->j:J

    .line 3
    iget-wide v0, p0, Lc/d/b/a/u;->k:J

    iput-wide v0, v12, Lc/d/b/a/u;->k:J

    return-object v12
.end method
