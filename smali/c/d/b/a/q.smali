.class public final Lc/d/b/a/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/b/a/h/h;

.field public final b:Ljava/lang/Object;

.field public final c:[Lc/d/b/a/h/u;

.field public final d:[Z

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lc/d/b/a/r;

.field public i:Lc/d/b/a/q;

.field public j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public k:Lc/d/b/a/j/k;

.field public final l:[Lc/d/b/a/a;

.field public final m:Lc/d/b/a/j/j;

.field public final n:Lc/d/b/a/h/i;

.field public o:Lc/d/b/a/j/k;


# direct methods
.method public constructor <init>([Lc/d/b/a/a;JLc/d/b/a/j/j;Lc/d/b/a/l/b;Lc/d/b/a/h/i;Ljava/lang/Object;Lc/d/b/a/r;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/q;->l:[Lc/d/b/a/a;

    .line 3
    iget-wide v0, p8, Lc/d/b/a/r;->b:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lc/d/b/a/q;->e:J

    .line 4
    iput-object p4, p0, Lc/d/b/a/q;->m:Lc/d/b/a/j/j;

    .line 5
    iput-object p6, p0, Lc/d/b/a/q;->n:Lc/d/b/a/h/i;

    if-eqz p7, :cond_1

    .line 6
    iput-object p7, p0, Lc/d/b/a/q;->b:Ljava/lang/Object;

    .line 7
    iput-object p8, p0, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    .line 8
    array-length p2, p1

    new-array p2, p2, [Lc/d/b/a/h/u;

    iput-object p2, p0, Lc/d/b/a/q;->c:[Lc/d/b/a/h/u;

    .line 9
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lc/d/b/a/q;->d:[Z

    .line 10
    iget-object p1, p8, Lc/d/b/a/r;->a:Lc/d/b/a/h/i$a;

    check-cast p6, Lc/d/b/a/h/g;

    invoke-virtual {p6, p1, p5}, Lc/d/b/a/h/g;->a(Lc/d/b/a/h/i$a;Lc/d/b/a/l/b;)Lc/d/b/a/h/h;

    move-result-object v1

    .line 11
    iget-wide v5, p8, Lc/d/b/a/r;->c:J

    const-wide/high16 p1, -0x8000000000000000L

    cmp-long p3, v5, p1

    if-eqz p3, :cond_0

    .line 12
    new-instance p1, Lc/d/b/a/h/b;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lc/d/b/a/h/b;-><init>(Lc/d/b/a/h/h;ZJJ)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 13
    :goto_0
    iput-object p1, p0, Lc/d/b/a/q;->a:Lc/d/b/a/h/h;

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(JZ[Z)J
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, v0, Lc/d/b/a/q;->k:Lc/d/b/a/j/k;

    iget v4, v3, Lc/d/b/a/j/k;->a:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    .line 17
    iget-object v4, v0, Lc/d/b/a/q;->d:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lc/d/b/a/q;->o:Lc/d/b/a/j/k;

    .line 18
    invoke-virtual {v3, v6, v2}, Lc/d/b/a/j/k;->a(Lc/d/b/a/j/k;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, v0, Lc/d/b/a/q;->c:[Lc/d/b/a/h/u;

    const/4 v3, 0x0

    .line 20
    :goto_2
    iget-object v4, v0, Lc/d/b/a/q;->l:[Lc/d/b/a/a;

    array-length v6, v4

    const/4 v7, 0x5

    if-ge v3, v6, :cond_3

    .line 21
    aget-object v4, v4, v3

    .line 22
    iget v4, v4, Lc/d/b/a/a;->a:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    .line 23
    aput-object v4, v2, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 24
    :cond_3
    iget-object v2, v0, Lc/d/b/a/q;->k:Lc/d/b/a/j/k;

    invoke-virtual {p0, v2}, Lc/d/b/a/q;->a(Lc/d/b/a/j/k;)V

    .line 25
    iget-object v2, v0, Lc/d/b/a/q;->k:Lc/d/b/a/j/k;

    iget-object v2, v2, Lc/d/b/a/j/k;->c:Lc/d/b/a/j/i;

    .line 26
    iget-object v8, v0, Lc/d/b/a/q;->a:Lc/d/b/a/h/h;

    .line 27
    invoke-virtual {v2}, Lc/d/b/a/j/i;->a()[Lc/d/b/a/j/h;

    move-result-object v9

    iget-object v10, v0, Lc/d/b/a/q;->d:[Z

    iget-object v11, v0, Lc/d/b/a/q;->c:[Lc/d/b/a/h/u;

    move-object/from16 v12, p4

    move-wide/from16 v13, p1

    .line 28
    invoke-interface/range {v8 .. v14}, Lc/d/b/a/h/h;->a([Lc/d/b/a/j/h;[Z[Lc/d/b/a/h/u;[ZJ)J

    move-result-wide v3

    .line 29
    iget-object v6, v0, Lc/d/b/a/q;->c:[Lc/d/b/a/h/u;

    const/4 v8, 0x0

    .line 30
    :goto_3
    iget-object v9, v0, Lc/d/b/a/q;->l:[Lc/d/b/a/a;

    array-length v10, v9

    if-ge v8, v10, :cond_5

    .line 31
    aget-object v9, v9, v8

    .line 32
    iget v9, v9, Lc/d/b/a/a;->a:I

    if-ne v9, v7, :cond_4

    .line 33
    iget-object v9, v0, Lc/d/b/a/q;->k:Lc/d/b/a/j/k;

    .line 34
    invoke-virtual {v9, v8}, Lc/d/b/a/j/k;->a(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 35
    new-instance v9, Lc/d/b/a/h/c;

    invoke-direct {v9}, Lc/d/b/a/h/c;-><init>()V

    aput-object v9, v6, v8

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 36
    :cond_5
    iput-boolean v1, v0, Lc/d/b/a/q;->g:Z

    const/4 v6, 0x0

    .line 37
    :goto_4
    iget-object v8, v0, Lc/d/b/a/q;->c:[Lc/d/b/a/h/u;

    array-length v9, v8

    if-ge v6, v9, :cond_9

    .line 38
    aget-object v8, v8, v6

    if-eqz v8, :cond_6

    .line 39
    iget-object v8, v0, Lc/d/b/a/q;->k:Lc/d/b/a/j/k;

    invoke-virtual {v8, v6}, Lc/d/b/a/j/k;->a(I)Z

    move-result v8

    invoke-static {v8}, La/b/i/a/C;->c(Z)V

    .line 40
    iget-object v8, v0, Lc/d/b/a/q;->l:[Lc/d/b/a/a;

    aget-object v8, v8, v6

    .line 41
    iget v8, v8, Lc/d/b/a/a;->a:I

    if-eq v8, v7, :cond_8

    .line 42
    iput-boolean v5, v0, Lc/d/b/a/q;->g:Z

    goto :goto_6

    .line 43
    :cond_6
    iget-object v8, v2, Lc/d/b/a/j/i;->b:[Lc/d/b/a/j/h;

    aget-object v8, v8, v6

    if-nez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    .line 44
    :goto_5
    invoke-static {v8}, La/b/i/a/C;->c(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    return-wide v3
.end method

.method public a(Z)J
    .locals 5

    .line 3
    iget-boolean v0, p0, Lc/d/b/a/q;->f:Z

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-wide v0, p1, Lc/d/b/a/r;->b:J

    return-wide v0

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/b/a/q;->a:Lc/d/b/a/h/h;

    invoke-interface {v0}, Lc/d/b/a/h/h;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-wide v0, p1, Lc/d/b/a/r;->e:J

    :cond_1
    return-wide v0
.end method

.method public final a(Lc/d/b/a/j/k;)V
    .locals 5

    .line 45
    iget-object v0, p0, Lc/d/b/a/q;->o:Lc/d/b/a/j/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 46
    :goto_0
    iget v3, v0, Lc/d/b/a/j/k;->a:I

    if-ge v2, v3, :cond_1

    .line 47
    invoke-virtual {v0, v2}, Lc/d/b/a/j/k;->a(I)Z

    move-result v3

    .line 48
    iget-object v4, v0, Lc/d/b/a/j/k;->c:Lc/d/b/a/j/i;

    .line 49
    iget-object v4, v4, Lc/d/b/a/j/i;->b:[Lc/d/b/a/j/h;

    aget-object v4, v4, v2

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 50
    check-cast v4, Lc/d/b/a/j/c;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iput-object p1, p0, Lc/d/b/a/q;->o:Lc/d/b/a/j/k;

    .line 52
    iget-object p1, p0, Lc/d/b/a/q;->o:Lc/d/b/a/j/k;

    if-eqz p1, :cond_3

    .line 53
    :goto_1
    iget v0, p1, Lc/d/b/a/j/k;->a:I

    if-ge v1, v0, :cond_3

    .line 54
    invoke-virtual {p1, v1}, Lc/d/b/a/j/k;->a(I)Z

    move-result v0

    .line 55
    iget-object v2, p1, Lc/d/b/a/j/k;->c:Lc/d/b/a/j/i;

    .line 56
    iget-object v2, v2, Lc/d/b/a/j/i;->b:[Lc/d/b/a/j/h;

    aget-object v2, v2, v1

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 57
    invoke-interface {v2}, Lc/d/b/a/j/h;->b()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc/d/b/a/q;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/d/b/a/q;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/q;->a:Lc/d/b/a/h/h;

    .line 2
    invoke-interface {v0}, Lc/d/b/a/h/h;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(F)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lc/d/b/a/q;->m:Lc/d/b/a/j/j;

    iget-object v1, p0, Lc/d/b/a/q;->l:[Lc/d/b/a/a;

    iget-object v2, p0, Lc/d/b/a/q;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 8
    invoke-virtual {v0, v1, v2}, Lc/d/b/a/j/j;->a([Lc/d/b/a/a;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lc/d/b/a/j/k;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lc/d/b/a/q;->o:Lc/d/b/a/j/k;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 10
    iget-object v4, v1, Lc/d/b/a/j/k;->c:Lc/d/b/a/j/i;

    iget v4, v4, Lc/d/b/a/j/i;->a:I

    iget-object v5, v0, Lc/d/b/a/j/k;->c:Lc/d/b/a/j/i;

    iget v5, v5, Lc/d/b/a/j/i;->a:I

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget-object v5, v0, Lc/d/b/a/j/k;->c:Lc/d/b/a/j/i;

    iget v5, v5, Lc/d/b/a/j/i;->a:I

    if-ge v4, v5, :cond_2

    .line 12
    invoke-virtual {v0, v1, v4}, Lc/d/b/a/j/k;->a(Lc/d/b/a/j/k;I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    return v3

    .line 13
    :cond_4
    iput-object v0, p0, Lc/d/b/a/q;->k:Lc/d/b/a/j/k;

    .line 14
    iget-object v0, p0, Lc/d/b/a/q;->k:Lc/d/b/a/j/k;

    iget-object v0, v0, Lc/d/b/a/j/k;->c:Lc/d/b/a/j/i;

    invoke-virtual {v0}, Lc/d/b/a/j/i;->a()[Lc/d/b/a/j/h;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    if-eqz v4, :cond_5

    .line 15
    invoke-interface {v4, p1}, Lc/d/b/a/j/h;->a(F)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return v2
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/a/q;->a(Lc/d/b/a/j/k;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/d/b/a/q;->h:Lc/d/b/a/r;

    iget-wide v0, v0, Lc/d/b/a/r;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/a/q;->n:Lc/d/b/a/h/i;

    iget-object v1, p0, Lc/d/b/a/q;->a:Lc/d/b/a/h/h;

    check-cast v1, Lc/d/b/a/h/b;

    iget-object v1, v1, Lc/d/b/a/h/b;->a:Lc/d/b/a/h/h;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lc/d/b/a/h/g;

    :try_start_1
    invoke-virtual {v0, v1}, Lc/d/b/a/h/g;->a(Lc/d/b/a/h/h;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/a/q;->n:Lc/d/b/a/h/i;

    iget-object v1, p0, Lc/d/b/a/q;->a:Lc/d/b/a/h/h;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, Lc/d/b/a/h/g;

    :try_start_2
    invoke-virtual {v0, v1}, Lc/d/b/a/h/g;->a(Lc/d/b/a/h/h;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
