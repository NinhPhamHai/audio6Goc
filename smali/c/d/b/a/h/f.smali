.class public final Lc/d/b/a/h/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/h/h;
.implements Lc/d/b/a/e/f;
.implements Lc/d/b/a/l/t$a;
.implements Lc/d/b/a/l/t$d;
.implements Lc/d/b/a/h/t$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/h/f$b;,
        Lc/d/b/a/h/f$a;,
        Lc/d/b/a/h/f$d;,
        Lc/d/b/a/h/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/a/h/h;",
        "Lc/d/b/a/e/f;",
        "Lc/d/b/a/l/t$a<",
        "Lc/d/b/a/h/f$a;",
        ">;",
        "Lc/d/b/a/l/t$d;",
        "Lc/d/b/a/h/t$b;"
    }
.end annotation


# instance fields
.field public A:J

.field public B:[Z

.field public C:[Z

.field public D:[Z

.field public E:Z

.field public F:J

.field public G:J

.field public H:J

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lc/d/b/a/l/g;

.field public final c:I

.field public final d:Lc/d/b/a/h/r$a;

.field public final e:Lc/d/b/a/h/f$c;

.field public final f:Lc/d/b/a/l/b;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lc/d/b/a/l/t;

.field public final j:Lc/d/b/a/h/f$b;

.field public final k:Lc/d/b/a/m/d;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;

.field public final n:Landroid/os/Handler;

.field public o:Lc/d/b/a/h/h$a;

.field public p:Lc/d/b/a/e/m;

.field public q:[Lc/d/b/a/h/t;

.field public r:[I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Lcom/google/android/exoplayer2/source/TrackGroupArray;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lc/d/b/a/l/g;[Lc/d/b/a/e/e;ILc/d/b/a/h/r$a;Lc/d/b/a/h/f$c;Lc/d/b/a/l/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/h/f;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lc/d/b/a/h/f;->b:Lc/d/b/a/l/g;

    .line 4
    iput p4, p0, Lc/d/b/a/h/f;->c:I

    .line 5
    iput-object p5, p0, Lc/d/b/a/h/f;->d:Lc/d/b/a/h/r$a;

    .line 6
    iput-object p6, p0, Lc/d/b/a/h/f;->e:Lc/d/b/a/h/f$c;

    .line 7
    iput-object p7, p0, Lc/d/b/a/h/f;->f:Lc/d/b/a/l/b;

    .line 8
    iput-object p8, p0, Lc/d/b/a/h/f;->g:Ljava/lang/String;

    int-to-long p1, p9

    .line 9
    iput-wide p1, p0, Lc/d/b/a/h/f;->h:J

    .line 10
    new-instance p1, Lc/d/b/a/l/t;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lc/d/b/a/l/t;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/b/a/h/f;->i:Lc/d/b/a/l/t;

    .line 11
    new-instance p1, Lc/d/b/a/h/f$b;

    invoke-direct {p1, p3, p0}, Lc/d/b/a/h/f$b;-><init>([Lc/d/b/a/e/e;Lc/d/b/a/e/f;)V

    iput-object p1, p0, Lc/d/b/a/h/f;->j:Lc/d/b/a/h/f$b;

    .line 12
    new-instance p1, Lc/d/b/a/m/d;

    invoke-direct {p1}, Lc/d/b/a/m/d;-><init>()V

    iput-object p1, p0, Lc/d/b/a/h/f;->k:Lc/d/b/a/m/d;

    .line 13
    new-instance p1, Lc/d/b/a/h/d;

    invoke-direct {p1, p0}, Lc/d/b/a/h/d;-><init>(Lc/d/b/a/h/f;)V

    iput-object p1, p0, Lc/d/b/a/h/f;->l:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Lc/d/b/a/h/e;

    invoke-direct {p1, p0}, Lc/d/b/a/h/e;-><init>(Lc/d/b/a/h/f;)V

    iput-object p1, p0, Lc/d/b/a/h/f;->m:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lc/d/b/a/h/f;->n:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 16
    new-array p2, p1, [I

    iput-object p2, p0, Lc/d/b/a/h/f;->r:[I

    .line 17
    new-array p2, p1, [Lc/d/b/a/h/t;

    iput-object p2, p0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p2, p0, Lc/d/b/a/h/f;->H:J

    const-wide/16 p6, -0x1

    .line 19
    iput-wide p6, p0, Lc/d/b/a/h/f;->F:J

    .line 20
    iput-wide p2, p0, Lc/d/b/a/h/f;->A:J

    const/4 p2, -0x1

    if-ne p4, p2, :cond_0

    const/4 p4, 0x3

    .line 21
    :cond_0
    iput p4, p0, Lc/d/b/a/h/f;->u:I

    .line 22
    iget-object p2, p5, Lc/d/b/a/h/r$a;->b:Lc/d/b/a/h/i$a;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-static {p1}, La/b/i/a/C;->c(Z)V

    .line 23
    iget-object p1, p5, Lc/d/b/a/h/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/b/a/h/r$a$a;

    .line 24
    iget-object p3, p2, Lc/d/b/a/h/r$a$a;->b:Lc/d/b/a/h/r;

    .line 25
    iget-object p2, p2, Lc/d/b/a/h/r$a$a;->a:Landroid/os/Handler;

    new-instance p4, Lc/d/b/a/h/j;

    invoke-direct {p4, p5, p3}, Lc/d/b/a/h/j;-><init>(Lc/d/b/a/h/r$a;Lc/d/b/a/h/r;)V

    invoke-virtual {p5, p2, p4}, Lc/d/b/a/h/r$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/l/t$c;JJLjava/io/IOException;)I
    .locals 22

    move-object/from16 v0, p0

    .line 31
    move-object/from16 v1, p1

    check-cast v1, Lc/d/b/a/h/f$a;

    move-object/from16 v15, p6

    .line 32
    instance-of v13, v15, Lc/d/b/a/h/z;

    move/from16 v20, v13

    .line 33
    iget-object v2, v0, Lc/d/b/a/h/f;->d:Lc/d/b/a/h/r$a;

    .line 34
    iget-object v3, v1, Lc/d/b/a/h/f$a;->i:Lc/d/b/a/l/i;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 35
    iget-wide v9, v1, Lc/d/b/a/h/f$a;->h:J

    .line 36
    iget-wide v11, v0, Lc/d/b/a/h/f;->A:J

    .line 37
    iget-wide v4, v1, Lc/d/b/a/h/f$a;->k:J

    move-wide/from16 v17, v4

    const/4 v8, 0x0

    move/from16 v21, v13

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-object/from16 v19, p6

    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 38
    invoke-virtual/range {v2 .. v20}, Lc/d/b/a/h/r$a;->a(Lc/d/b/a/l/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 39
    iget-wide v2, v0, Lc/d/b/a/h/f;->F:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 40
    iget-wide v2, v1, Lc/d/b/a/h/f$a;->j:J

    .line 41
    iput-wide v2, v0, Lc/d/b/a/h/f;->F:J

    :cond_0
    if-eqz v21, :cond_1

    const/4 v1, 0x3

    goto :goto_5

    .line 42
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/h/f;->g()I

    move-result v2

    .line 43
    iget v3, v0, Lc/d/b/a/h/f;->J:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-le v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_0
    iget-wide v8, v0, Lc/d/b/a/h/f;->F:J

    cmp-long v10, v8, v4

    if-nez v10, :cond_6

    iget-object v4, v0, Lc/d/b/a/h/f;->p:Lc/d/b/a/e/m;

    if-eqz v4, :cond_3

    .line 45
    invoke-interface {v4}, Lc/d/b/a/e/m;->b()J

    move-result-wide v4

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v8

    if-eqz v10, :cond_3

    goto :goto_2

    .line 46
    :cond_3
    iget-boolean v2, v0, Lc/d/b/a/h/f;->t:Z

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/h/f;->l()Z

    move-result v2

    if-nez v2, :cond_4

    .line 47
    iput-boolean v7, v0, Lc/d/b/a/h/f;->I:Z

    const/4 v1, 0x0

    goto :goto_4

    .line 48
    :cond_4
    iget-boolean v2, v0, Lc/d/b/a/h/f;->t:Z

    iput-boolean v2, v0, Lc/d/b/a/h/f;->w:Z

    const-wide/16 v4, 0x0

    .line 49
    iput-wide v4, v0, Lc/d/b/a/h/f;->G:J

    .line 50
    iput v6, v0, Lc/d/b/a/h/f;->J:I

    .line 51
    iget-object v2, v0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    array-length v8, v2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    aget-object v10, v2, v9

    .line 52
    invoke-virtual {v10}, Lc/d/b/a/h/t;->e()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {v1, v4, v5, v4, v5}, Lc/d/b/a/h/f$a;->a(JJ)V

    goto :goto_3

    .line 54
    :cond_6
    :goto_2
    iput v2, v0, Lc/d/b/a/h/f;->J:I

    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_8

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    const/4 v1, 0x2

    :goto_5
    return v1
.end method

.method public a()J
    .locals 8

    .line 126
    iget v0, p0, Lc/d/b/a/h/f;->y:I

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    iget-boolean v0, p0, Lc/d/b/a/h/f;->K:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {p0}, Lc/d/b/a/h/f;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    iget-wide v1, p0, Lc/d/b/a/h/f;->H:J

    goto :goto_1

    .line 130
    :cond_2
    iget-boolean v0, p0, Lc/d/b/a/h/f;->E:Z

    if-eqz v0, :cond_4

    const-wide v3, 0x7fffffffffffffffL

    .line 131
    iget-object v0, p0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    array-length v0, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_5

    .line 132
    iget-object v6, p0, Lc/d/b/a/h/f;->C:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_3

    .line 133
    iget-object v6, p0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    aget-object v6, v6, v5

    .line 134
    invoke-virtual {v6}, Lc/d/b/a/h/t;->b()J

    move-result-wide v6

    .line 135
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {p0}, Lc/d/b/a/h/f;->h()J

    move-result-wide v3

    :cond_5
    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    .line 137
    iget-wide v0, p0, Lc/d/b/a/h/f;->G:J

    move-wide v1, v0

    goto :goto_1

    :cond_6
    move-wide v1, v3

    :goto_1
    return-wide v1
.end method

.method public a(J)J
    .locals 6

    .line 138
    iget-object v0, p0, Lc/d/b/a/h/f;->p:Lc/d/b/a/e/m;

    invoke-interface {v0}, Lc/d/b/a/e/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 139
    :goto_0
    iput-wide p1, p0, Lc/d/b/a/h/f;->G:J

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lc/d/b/a/h/f;->w:Z

    .line 141
    invoke-virtual {p0}, Lc/d/b/a/h/f;->i()Z

    move-result v1

    if-nez v1, :cond_5

    .line 142
    iget-object v1, p0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v2, v1, :cond_4

    .line 143
    iget-object v4, p0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    aget-object v4, v4, v2

    .line 144
    iget-object v5, v4, Lc/d/b/a/h/t;->c:Lc/d/b/a/h/s;

    invoke-virtual {v5}, Lc/d/b/a/h/s;->g()V

    .line 145
    iget-object v5, v4, Lc/d/b/a/h/t;->f:Lc/d/b/a/h/t$a;

    iput-object v5, v4, Lc/d/b/a/h/t;->g:Lc/d/b/a/h/t$a;

    .line 146
    iget-object v4, v4, Lc/d/b/a/h/t;->c:Lc/d/b/a/h/s;

    invoke-virtual {v4, p1, p2, v3, v0}, Lc/d/b/a/h/s;->a(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    .line 147
    iget-object v3, p0, Lc/d/b/a/h/f;->C:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lc/d/b/a/h/f;->E:Z

    if-nez v3, :cond_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    return-wide p1

    .line 148
    :cond_5
    iput-boolean v0, p0, Lc/d/b/a/h/f;->I:Z

    .line 149
    iput-wide p1, p0, Lc/d/b/a/h/f;->H:J

    .line 150
    iput-boolean v0, p0, Lc/d/b/a/h/f;->K:Z

    .line 151
    iget-object v1, p0, Lc/d/b/a/h/f;->i:Lc/d/b/a/l/t;

    invoke-virtual {v1}, Lc/d/b/a/l/t;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 152
    iget-object v1, p0, Lc/d/b/a/h/f;->i:Lc/d/b/a/l/t;

    .line 153
    iget-object v1, v1, Lc/d/b/a/l/t;->b:Lc/d/b/a/l/t$b;

    invoke-virtual {v1, v0}, Lc/d/b/a/l/t$b;->a(Z)V

    goto :goto_5

    .line 154
    :cond_6
    iget-object v1, p0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    array-length v2, v1

    :goto_4
    if-ge v0, v2, :cond_7

    aget-object v3, v1, v0

    .line 155
    invoke-virtual {v3}, Lc/d/b/a/h/t;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-wide p1
.end method

.method public a(JLc/d/b/a/A;)J
    .locals 9

    .line 156
    iget-object v0, p0, Lc/d/b/a/h/f;->p:Lc/d/b/a/e/m;

    invoke-interface {v0}, Lc/d/b/a/e/m;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 157
    :cond_0
    iget-object v0, p0, Lc/d/b/a/h/f;->p:Lc/d/b/a/e/m;

    invoke-interface {v0, p1, p2}, Lc/d/b/a/e/m;->b(J)Lc/d/b/a/e/m$a;

    move-result-object v0

    .line 158
    iget-object v1, v0, Lc/d/b/a/e/m$a;->a:Lc/d/b/a/e/n;

    iget-wide v5, v1, Lc/d/b/a/e/n;->b:J

    iget-object v0, v0, Lc/d/b/a/e/m$a;->b:Lc/d/b/a/e/n;

    iget-wide v7, v0, Lc/d/b/a/e/n;->b:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lc/d/b/a/m/y;->a(JLc/d/b/a/A;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lc/d/b/a/j/h;[Z[Lc/d/b/a/h/u;[ZJ)J
    .locals 8

    .line 58
    iget-boolean v0, p0, Lc/d/b/a/h/f;->t:Z

    invoke-static {v0}, La/b/i/a/C;->c(Z)V

    .line 59
    iget v0, p0, Lc/d/b/a/h/f;->y:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 60
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 61
    aget-object v3, p3, v2

    if-eqz v3, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v2

    if-nez v3, :cond_1

    .line 62
    :cond_0
    aget-object v3, p3, v2

    check-cast v3, Lc/d/b/a/h/f$d;

    .line 63
    iget v3, v3, Lc/d/b/a/h/f$d;->a:I

    .line 64
    iget-object v5, p0, Lc/d/b/a/h/f;->B:[Z

    aget-boolean v5, v5, v3

    invoke-static {v5}, La/b/i/a/C;->c(Z)V

    .line 65
    iget v5, p0, Lc/d/b/a/h/f;->y:I

    sub-int/2addr v5, v4

    iput v5, p0, Lc/d/b/a/h/f;->y:I

    .line 66
    iget-object v4, p0, Lc/d/b/a/h/f;->B:[Z

    aput-boolean v1, v4, v3

    const/4 v3, 0x0

    .line 67
    aput-object v3, p3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_2
    iget-boolean p2, p0, Lc/d/b/a/h/f;->v:Z

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_3

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    cmp-long p2, p5, v2

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    move v0, p2

    const/4 p2, 0x0

    .line 69
    :goto_3
    array-length v5, p1

    const/4 v6, -0x1

    if-ge p2, v5, :cond_9

    .line 70
    aget-object v5, p3, p2

    if-nez v5, :cond_8

    aget-object v5, p1, p2

    if-eqz v5, :cond_8

    .line 71
    aget-object v5, p1, p2

    .line 72
    check-cast v5, Lc/d/b/a/j/c;

    .line 73
    iget-object v7, v5, Lc/d/b/a/j/c;->c:[I

    array-length v7, v7

    if-ne v7, v4, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 74
    :goto_4
    invoke-static {v7}, La/b/i/a/C;->c(Z)V

    .line 75
    iget-object v7, v5, Lc/d/b/a/j/c;->c:[I

    aget v7, v7, v1

    if-nez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    .line 76
    :goto_5
    invoke-static {v7}, La/b/i/a/C;->c(Z)V

    .line 77
    iget-object v7, p0, Lc/d/b/a/h/f;->z:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 78
    iget-object v5, v5, Lc/d/b/a/j/c;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 79
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v5

    .line 80
    iget-object v7, p0, Lc/d/b/a/h/f;->B:[Z

    aget-boolean v7, v7, v5

    xor-int/2addr v7, v4

    invoke-static {v7}, La/b/i/a/C;->c(Z)V

    .line 81
    iget v7, p0, Lc/d/b/a/h/f;->y:I

    add-int/2addr v7, v4

    iput v7, p0, Lc/d/b/a/h/f;->y:I

    .line 82
    iget-object v7, p0, Lc/d/b/a/h/f;->B:[Z

    aput-boolean v4, v7, v5

    .line 83
    new-instance v7, Lc/d/b/a/h/f$d;

    invoke-direct {v7, p0, v5}, Lc/d/b/a/h/f$d;-><init>(Lc/d/b/a/h/f;I)V

    aput-object v7, p3, p2

    .line 84
    aput-boolean v4, p4, p2

    if-nez v0, :cond_8

    .line 85
    iget-object v0, p0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    aget-object v0, v0, v5

    .line 86
    iget-object v5, v0, Lc/d/b/a/h/t;->c:Lc/d/b/a/h/s;

    invoke-virtual {v5}, Lc/d/b/a/h/s;->g()V

    .line 87
    iget-object v5, v0, Lc/d/b/a/h/t;->f:Lc/d/b/a/h/t$a;

    iput-object v5, v0, Lc/d/b/a/h/t;->g:Lc/d/b/a/h/t$a;

    .line 88
    iget-object v5, v0, Lc/d/b/a/h/t;->c:Lc/d/b/a/h/s;

    invoke-virtual {v5, p5, p6, v4, v4}, Lc/d/b/a/h/s;->a(JZZ)I

    move-result v5

    if-ne v5, v6, :cond_7

    .line 89
    iget-object v0, v0, Lc/d/b/a/h/t;->c:Lc/d/b/a/h/s;

    .line 90
    iget v5, v0, Lc/d/b/a/h/s;->j:I

    iget v0, v0, Lc/d/b/a/h/s;->l:I

    add-int/2addr v5, v0

    if-eqz v5, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 91
    :cond_9
    iget p1, p0, Lc/d/b/a/h/f;->y:I

    if-nez p1, :cond_c

    .line 92
    iput-boolean v1, p0, Lc/d/b/a/h/f;->I:Z

    .line 93
    iput-boolean v1, p0, Lc/d/b/a/h/f;->w:Z

    .line 94
    iget-object p1, p0, Lc/d/b/a/h/f;->i:Lc/d/b/a/l/t;

    invoke-virtual {p1}, Lc/d/b/a/l/t;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 95
    iget-object p1, p0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_7
    if-ge p3, p2, :cond_a

    aget-object p4, p1, p3

    .line 96
    iget-object v0, p4, Lc/d/b/a/h/t;->c:Lc/d/b/a/h/s;

    invoke-virtual {v0}, Lc/d/b/a/h/s;->b()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Lc/d/b/a/h/t;->b(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 97
    :cond_a
    iget-object p1, p0, Lc/d/b/a/h/f;->i:Lc/d/b/a/l/t;

    .line 98
    iget-object p1, p1, Lc/d/b/a/l/t;->b:Lc/d/b/a/l/t$b;

    invoke-virtual {p1, v1}, Lc/d/b/a/l/t$b;->a(Z)V

    goto/16 :goto_f

    .line 99
    :cond_b
    iget-object p1, p0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    array-length p2, p1

    :goto_8
    if-ge v1, p2, :cond_16

    aget-object p3, p1, v1

    .line 100
    invoke-virtual {p3}, Lc/d/b/a/h/t;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    if-eqz v0, :cond_16

    .line 101
    iget-object p1, p0, Lc/d/b/a/h/f;->p:Lc/d/b/a/e/m;

    invoke-interface {p1}, Lc/d/b/a/e/m;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_9

    :cond_d
    move-wide p5, v2

    .line 102
    :goto_9
    iput-wide p5, p0, Lc/d/b/a/h/f;->G:J

    .line 103
    iput-boolean v1, p0, Lc/d/b/a/h/f;->w:Z

    .line 104
    invoke-virtual {p0}, Lc/d/b/a/h/f;->i()Z

    move-result p1

    if-nez p1, :cond_12

    .line 105
    iget-object p1, p0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    array-length p1, p1

    const/4 p2, 0x0

    :goto_a
    if-ge p2, p1, :cond_11

    .line 106
    iget-object v0, p0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    aget-object v0, v0, p2

    .line 107
    iget-object v2, v0, Lc/d/b/a/h/t;->c:Lc/d/b/a/h/s;

    invoke-virtual {v2}, Lc/d/b/a/h/s;->g()V

    .line 108
    iget-object v2, v0, Lc/d/b/a/h/t;->f:Lc/d/b/a/h/t$a;

    iput-object v2, v0, Lc/d/b/a/h/t;->g:Lc/d/b/a/h/t$a;

    .line 109
    iget-object v0, v0, Lc/d/b/a/h/t;->c:Lc/d/b/a/h/s;

    invoke-virtual {v0, p5, p6, v4, v1}, Lc/d/b/a/h/s;->a(JZZ)I

    move-result v0

    if-eq v0, v6, :cond_e

    const/4 v0, 0x1

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_10

    .line 110
    iget-object v0, p0, Lc/d/b/a/h/f;->C:[Z

    aget-boolean v0, v0, p2

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lc/d/b/a/h/f;->E:Z

    if-nez v0, :cond_10

    :cond_f
    const/4 p1, 0x0

    goto :goto_c

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_11
    const/4 p1, 0x1

    :goto_c
    if-eqz p1, :cond_12

    goto :goto_e

    .line 111
    :cond_12
    iput-boolean v1, p0, Lc/d/b/a/h/f;->I:Z

    .line 112
    iput-wide p5, p0, Lc/d/b/a/h/f;->H:J

    .line 113
    iput-boolean v1, p0, Lc/d/b/a/h/f;->K:Z

    .line 114
    iget-object p1, p0, Lc/d/b/a/h/f;->i:Lc/d/b/a/l/t;

    invoke-virtual {p1}, Lc/d/b/a/l/t;->a()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 115
    iget-object p1, p0, Lc/d/b/a/h/f;->i:Lc/d/b/a/l/t;

    .line 116
    iget-object p1, p1, Lc/d/b/a/l/t;->b:Lc/d/b/a/l/t$b;

    invoke-virtual {p1, v1}, Lc/d/b/a/l/t$b;->a(Z)V

    goto :goto_e

    .line 117
    :cond_13
    iget-object p1, p0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_d
    if-ge v0, p2, :cond_14

    aget-object v2, p1, v0

    .line 118
    invoke-virtual {v2}, Lc/d/b/a/h/t;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 119
    :cond_14
    :goto_e
    array-length p1, p3

    if-ge v1, p1, :cond_16

    .line 120
    aget-object p1, p3, v1

    if-eqz p1, :cond_15

    .line 121
    aput-boolean v4, p4, v1

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 122
    :cond_16
    :goto_f
    iput-boolean v4, p0, Lc/d/b/a/h/f;->v:Z

    return-wide p5
.end method

.method public a(II)Lc/d/b/a/e/o;
    .locals 3

    .line 167
    iget-object p2, p0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 168
    iget-object v1, p0, Lc/d/b/a/h/f;->r:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 169
    iget-object p1, p0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_1
    new-instance v0, Lc/d/b/a/h/t;

    iget-object v1, p0, Lc/d/b/a/h/f;->f:Lc/d/b/a/l/b;

    invoke-direct {v0, v1}, Lc/d/b/a/h/t;-><init>(Lc/d/b/a/l/b;)V

    .line 171
    iput-object p0, v0, Lc/d/b/a/h/t;->o:Lc/d/b/a/h/t$b;

    .line 172
    iget-object v1, p0, Lc/d/b/a/h/f;->r:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lc/d/b/a/h/f;->r:[I

    .line 173
    iget-object v1, p0, Lc/d/b/a/h/f;->r:[I

    aput p1, v1, p2

    .line 174
    iget-object p1, p0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/d/b/a/h/t;

    iput-object p1, p0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    .line 175
    iget-object p1, p0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    aput-object v0, p1, p2

    return-object v0
.end method

.method public final a(I)V
    .locals 9

    .line 159
    iget-object v0, p0, Lc/d/b/a/h/f;->D:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lc/d/b/a/h/f;->z:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 161
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    .line 162
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v4, v0, v1

    .line 163
    iget-object v2, p0, Lc/d/b/a/h/f;->d:Lc/d/b/a/h/r$a;

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 164
    invoke-static {v0}, Lc/d/b/a/m/j;->e(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v7, p0, Lc/d/b/a/h/f;->G:J

    .line 165
    invoke-virtual/range {v2 .. v8}, Lc/d/b/a/h/r$a;->a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 166
    iget-object v0, p0, Lc/d/b/a/h/f;->D:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 5

    .line 123
    iget-object v0, p0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 124
    iget-object v2, p0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    aget-object v2, v2, v1

    iget-object v3, p0, Lc/d/b/a/h/f;->B:[Z

    aget-boolean v3, v3, v1

    .line 125
    iget-object v4, v2, Lc/d/b/a/h/t;->c:Lc/d/b/a/h/s;

    invoke-virtual {v4, p1, p2, p3, v3}, Lc/d/b/a/h/s;->b(JZZ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/d/b/a/h/t;->b(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/d/b/a/e/m;)V
    .locals 1

    .line 176
    iput-object p1, p0, Lc/d/b/a/h/f;->p:Lc/d/b/a/e/m;

    .line 177
    iget-object p1, p0, Lc/d/b/a/h/f;->n:Landroid/os/Handler;

    iget-object v0, p0, Lc/d/b/a/h/f;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lc/d/b/a/h/h$a;J)V
    .locals 0

    .line 55
    iput-object p1, p0, Lc/d/b/a/h/f;->o:Lc/d/b/a/h/h$a;

    .line 56
    iget-object p1, p0, Lc/d/b/a/h/f;->k:Lc/d/b/a/m/d;

    invoke-virtual {p1}, Lc/d/b/a/m/d;->c()Z

    .line 57
    invoke-virtual {p0}, Lc/d/b/a/h/f;->k()V

    return-void
.end method

.method public a(Lc/d/b/a/l/t$c;JJ)V
    .locals 23

    move-object/from16 v0, p0

    .line 15
    move-object/from16 v1, p1

    check-cast v1, Lc/d/b/a/h/f$a;

    .line 16
    iget-wide v2, v0, Lc/d/b/a/h/f;->A:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/h/f;->h()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 18
    :goto_0
    iput-wide v2, v0, Lc/d/b/a/h/f;->A:J

    .line 19
    iget-object v2, v0, Lc/d/b/a/h/f;->e:Lc/d/b/a/h/f$c;

    iget-wide v3, v0, Lc/d/b/a/h/f;->A:J

    iget-object v5, v0, Lc/d/b/a/h/f;->p:Lc/d/b/a/e/m;

    invoke-interface {v5}, Lc/d/b/a/e/m;->c()Z

    move-result v5

    check-cast v2, Lc/d/b/a/h/g;

    invoke-virtual {v2, v3, v4, v5}, Lc/d/b/a/h/g;->b(JZ)V

    .line 20
    :cond_1
    iget-object v6, v0, Lc/d/b/a/h/f;->d:Lc/d/b/a/h/r$a;

    .line 21
    iget-object v7, v1, Lc/d/b/a/h/f$a;->i:Lc/d/b/a/l/i;

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 22
    iget-wide v13, v1, Lc/d/b/a/h/f$a;->h:J

    .line 23
    iget-wide v2, v0, Lc/d/b/a/h/f;->A:J

    move-wide v15, v2

    .line 24
    iget-wide v2, v1, Lc/d/b/a/h/f$a;->k:J

    move-wide/from16 v21, v2

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    .line 25
    invoke-virtual/range {v6 .. v22}, Lc/d/b/a/h/r$a;->b(Lc/d/b/a/l/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 26
    iget-wide v2, v0, Lc/d/b/a/h/f;->F:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 27
    iget-wide v1, v1, Lc/d/b/a/h/f$a;->j:J

    .line 28
    iput-wide v1, v0, Lc/d/b/a/h/f;->F:J

    :cond_2
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lc/d/b/a/h/f;->K:Z

    .line 30
    iget-object v1, v0, Lc/d/b/a/h/f;->o:Lc/d/b/a/h/h$a;

    invoke-interface {v1, v0}, Lc/d/b/a/h/v$a;->a(Lc/d/b/a/h/v;)V

    return-void
.end method

.method public a(Lc/d/b/a/l/t$c;JJZ)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lc/d/b/a/h/f$a;

    .line 2
    iget-object v2, v0, Lc/d/b/a/h/f;->d:Lc/d/b/a/h/r$a;

    .line 3
    iget-object v3, v1, Lc/d/b/a/h/f$a;->i:Lc/d/b/a/l/i;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    iget-wide v9, v1, Lc/d/b/a/h/f$a;->h:J

    .line 5
    iget-wide v11, v0, Lc/d/b/a/h/f;->A:J

    .line 6
    iget-wide v13, v1, Lc/d/b/a/h/f$a;->k:J

    move-wide/from16 v17, v13

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    .line 7
    invoke-virtual/range {v2 .. v18}, Lc/d/b/a/h/r$a;->a(Lc/d/b/a/l/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_2

    .line 8
    iget-wide v2, v0, Lc/d/b/a/h/f;->F:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 9
    iget-wide v1, v1, Lc/d/b/a/h/f$a;->j:J

    .line 10
    iput-wide v1, v0, Lc/d/b/a/h/f;->F:J

    .line 11
    :cond_0
    iget-object v1, v0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 12
    invoke-virtual {v4}, Lc/d/b/a/h/t;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget v1, v0, Lc/d/b/a/h/f;->y:I

    if-lez v1, :cond_2

    .line 14
    iget-object v1, v0, Lc/d/b/a/h/f;->o:Lc/d/b/a/h/h$a;

    invoke-interface {v1, v0}, Lc/d/b/a/h/v$a;->a(Lc/d/b/a/h/v;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/h/f;->j()V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 6
    iget-boolean v0, p0, Lc/d/b/a/h/f;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/a/h/f;->C:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    aget-object p1, v0, p1

    .line 7
    iget-object p1, p1, Lc/d/b/a/h/t;->c:Lc/d/b/a/h/s;

    invoke-virtual {p1}, Lc/d/b/a/h/s;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lc/d/b/a/h/f;->H:J

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lc/d/b/a/h/f;->I:Z

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lc/d/b/a/h/f;->w:Z

    .line 11
    iput-wide v0, p0, Lc/d/b/a/h/f;->G:J

    .line 12
    iput p1, p0, Lc/d/b/a/h/f;->J:I

    .line 13
    iget-object v0, p0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    .line 14
    invoke-virtual {v2}, Lc/d/b/a/h/t;->e()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lc/d/b/a/h/f;->o:Lc/d/b/a/h/h$a;

    invoke-interface {p1, p0}, Lc/d/b/a/h/v$a;->a(Lc/d/b/a/h/v;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(J)Z
    .locals 0

    .line 2
    iget-boolean p1, p0, Lc/d/b/a/h/f;->K:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lc/d/b/a/h/f;->I:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lc/d/b/a/h/f;->t:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lc/d/b/a/h/f;->y:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lc/d/b/a/h/f;->k:Lc/d/b/a/m/d;

    invoke-virtual {p1}, Lc/d/b/a/m/d;->c()Z

    move-result p1

    .line 4
    iget-object p2, p0, Lc/d/b/a/h/f;->i:Lc/d/b/a/l/t;

    invoke-virtual {p2}, Lc/d/b/a/l/t;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lc/d/b/a/h/f;->k()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lc/d/b/a/h/f;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lc/d/b/a/h/f;->d:Lc/d/b/a/h/r$a;

    .line 3
    iget-object v2, v0, Lc/d/b/a/h/r$a;->b:Lc/d/b/a/h/i$a;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, La/b/i/a/C;->c(Z)V

    .line 4
    iget-object v2, v0, Lc/d/b/a/h/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/a/h/r$a$a;

    .line 5
    iget-object v5, v4, Lc/d/b/a/h/r$a$a;->b:Lc/d/b/a/h/r;

    .line 6
    iget-object v4, v4, Lc/d/b/a/h/r$a$a;->a:Landroid/os/Handler;

    new-instance v6, Lc/d/b/a/h/p;

    invoke-direct {v6, v0, v5}, Lc/d/b/a/h/p;-><init>(Lc/d/b/a/h/r$a;Lc/d/b/a/h/r;)V

    invoke-virtual {v0, v4, v6}, Lc/d/b/a/h/r$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_1
    iput-boolean v3, p0, Lc/d/b/a/h/f;->x:Z

    .line 8
    :cond_2
    iget-boolean v0, p0, Lc/d/b/a/h/f;->w:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lc/d/b/a/h/f;->K:Z

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lc/d/b/a/h/f;->g()I

    move-result v0

    iget v2, p0, Lc/d/b/a/h/f;->J:I

    if-le v0, v2, :cond_4

    .line 10
    :cond_3
    iput-boolean v1, p0, Lc/d/b/a/h/f;->w:Z

    .line 11
    iget-wide v0, p0, Lc/d/b/a/h/f;->G:J

    return-wide v0

    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/h/f;->z:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public e()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lc/d/b/a/h/f;->K:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/d/b/a/h/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lc/d/b/a/h/f;->H:J

    return-wide v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lc/d/b/a/h/f;->E:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    .line 5
    iget-object v0, p0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    array-length v0, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 6
    iget-object v6, p0, Lc/d/b/a/h/f;->C:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 7
    iget-object v6, p0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    aget-object v6, v6, v5

    .line 8
    invoke-virtual {v6}, Lc/d/b/a/h/t;->b()J

    move-result-wide v6

    .line 9
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lc/d/b/a/h/f;->h()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 11
    iget-wide v3, p0, Lc/d/b/a/h/f;->G:J

    :cond_5
    return-wide v3
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/a/h/f;->s:Z

    .line 2
    iget-object v0, p0, Lc/d/b/a/h/f;->n:Landroid/os/Handler;

    iget-object v1, p0, Lc/d/b/a/h/f;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    iget-object v4, v4, Lc/d/b/a/h/t;->c:Lc/d/b/a/h/s;

    invoke-virtual {v4}, Lc/d/b/a/h/s;->e()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final h()J
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lc/d/b/a/h/t;->b()J

    move-result-wide v5

    .line 3
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/d/b/a/h/f;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/a/h/f;->i:Lc/d/b/a/l/t;

    iget v1, p0, Lc/d/b/a/h/f;->u:I

    .line 2
    iget-object v2, v0, Lc/d/b/a/l/t;->c:Ljava/io/IOException;

    if-nez v2, :cond_3

    .line 3
    iget-object v0, v0, Lc/d/b/a/l/t;->b:Lc/d/b/a/l/t$b;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, v0, Lc/d/b/a/l/t$b;->a:I

    .line 5
    :cond_0
    iget-object v2, v0, Lc/d/b/a/l/t$b;->e:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v0, v0, Lc/d/b/a/l/t$b;->f:I

    if-gt v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    throw v2

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    throw v2
.end method

.method public final k()V
    .locals 21

    move-object/from16 v6, p0

    .line 1
    new-instance v7, Lc/d/b/a/h/f$a;

    iget-object v2, v6, Lc/d/b/a/h/f;->a:Landroid/net/Uri;

    iget-object v3, v6, Lc/d/b/a/h/f;->b:Lc/d/b/a/l/g;

    iget-object v4, v6, Lc/d/b/a/h/f;->j:Lc/d/b/a/h/f$b;

    iget-object v5, v6, Lc/d/b/a/h/f;->k:Lc/d/b/a/m/d;

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lc/d/b/a/h/f$a;-><init>(Lc/d/b/a/h/f;Landroid/net/Uri;Lc/d/b/a/l/g;Lc/d/b/a/h/f$b;Lc/d/b/a/m/d;)V

    .line 2
    iget-boolean v0, v6, Lc/d/b/a/h/f;->t:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/h/f;->i()Z

    move-result v0

    invoke-static {v0}, La/b/i/a/C;->c(Z)V

    .line 4
    iget-wide v0, v6, Lc/d/b/a/h/f;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-wide v8, v6, Lc/d/b/a/h/f;->H:J

    cmp-long v5, v8, v0

    if-ltz v5, :cond_0

    .line 5
    iput-boolean v4, v6, Lc/d/b/a/h/f;->K:Z

    .line 6
    iput-wide v2, v6, Lc/d/b/a/h/f;->H:J

    return-void

    .line 7
    :cond_0
    iget-object v0, v6, Lc/d/b/a/h/f;->p:Lc/d/b/a/e/m;

    iget-wide v8, v6, Lc/d/b/a/h/f;->H:J

    .line 8
    invoke-interface {v0, v8, v9}, Lc/d/b/a/e/m;->b(J)Lc/d/b/a/e/m$a;

    move-result-object v0

    iget-object v0, v0, Lc/d/b/a/e/m$a;->a:Lc/d/b/a/e/n;

    iget-wide v0, v0, Lc/d/b/a/e/n;->c:J

    iget-wide v8, v6, Lc/d/b/a/h/f;->H:J

    .line 9
    iget-object v5, v7, Lc/d/b/a/h/f$a;->e:Lc/d/b/a/e/l;

    iput-wide v0, v5, Lc/d/b/a/e/l;->a:J

    .line 10
    iput-wide v8, v7, Lc/d/b/a/h/f$a;->h:J

    .line 11
    iput-boolean v4, v7, Lc/d/b/a/h/f$a;->g:Z

    .line 12
    iput-wide v2, v6, Lc/d/b/a/h/f;->H:J

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/h/f;->g()I

    move-result v0

    iput v0, v6, Lc/d/b/a/h/f;->J:I

    .line 14
    iget-object v0, v6, Lc/d/b/a/h/f;->i:Lc/d/b/a/l/t;

    iget v1, v6, Lc/d/b/a/h/f;->u:I

    invoke-virtual {v0, v7, v6, v1}, Lc/d/b/a/l/t;->a(Lc/d/b/a/l/t$c;Lc/d/b/a/l/t$a;I)J

    move-result-wide v19

    .line 15
    iget-object v8, v6, Lc/d/b/a/h/f;->d:Lc/d/b/a/h/r$a;

    .line 16
    iget-object v9, v7, Lc/d/b/a/h/f$a;->i:Lc/d/b/a/l/i;

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 17
    iget-wide v0, v7, Lc/d/b/a/h/f$a;->h:J

    .line 18
    iget-wide v2, v6, Lc/d/b/a/h/f;->A:J

    move-wide v15, v0

    move-wide/from16 v17, v2

    .line 19
    invoke-virtual/range {v8 .. v20}, Lc/d/b/a/h/r$a;->a(Lc/d/b/a/l/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/a/h/f;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/d/b/a/h/f;->i()Z

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
