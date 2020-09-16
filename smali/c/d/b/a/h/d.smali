.class public Lc/d/b/a/h/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/a/h/f;-><init>(Landroid/net/Uri;Lc/d/b/a/l/g;[Lc/d/b/a/e/e;ILc/d/b/a/h/r$a;Lc/d/b/a/h/f$c;Lc/d/b/a/l/b;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/a/h/f;


# direct methods
.method public constructor <init>(Lc/d/b/a/h/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/a/h/d;->a:Lc/d/b/a/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/d/b/a/h/d;->a:Lc/d/b/a/h/f;

    .line 2
    iget-boolean v1, v0, Lc/d/b/a/h/f;->L:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lc/d/b/a/h/f;->t:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lc/d/b/a/h/f;->p:Lc/d/b/a/e/m;

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lc/d/b/a/h/f;->s:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v1, v0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Lc/d/b/a/h/t;->c()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, v0, Lc/d/b/a/h/f;->k:Lc/d/b/a/m/d;

    invoke-virtual {v1}, Lc/d/b/a/m/d;->b()Z

    .line 6
    iget-object v1, v0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    array-length v1, v1

    .line 7
    new-array v2, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 8
    new-array v4, v1, [Z

    iput-object v4, v0, Lc/d/b/a/h/f;->C:[Z

    .line 9
    new-array v4, v1, [Z

    iput-object v4, v0, Lc/d/b/a/h/f;->B:[Z

    .line 10
    new-array v4, v1, [Z

    iput-object v4, v0, Lc/d/b/a/h/f;->D:[Z

    .line 11
    iget-object v4, v0, Lc/d/b/a/h/f;->p:Lc/d/b/a/e/m;

    invoke-interface {v4}, Lc/d/b/a/e/m;->b()J

    move-result-wide v4

    iput-wide v4, v0, Lc/d/b/a/h/f;->A:J

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v1, :cond_5

    .line 12
    iget-object v6, v0, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lc/d/b/a/h/t;->c()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 13
    new-instance v7, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v8, v5, [Lcom/google/android/exoplayer2/Format;

    aput-object v6, v8, v3

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v7, v2, v4

    .line 14
    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 15
    invoke-static {v6}, Lc/d/b/a/m/j;->i(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, Lc/d/b/a/m/j;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 16
    :cond_4
    :goto_2
    iget-object v6, v0, Lc/d/b/a/h/f;->C:[Z

    aput-boolean v5, v6, v4

    .line 17
    iget-boolean v6, v0, Lc/d/b/a/h/f;->E:Z

    or-int/2addr v5, v6

    iput-boolean v5, v0, Lc/d/b/a/h/f;->E:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object v1, v0, Lc/d/b/a/h/f;->z:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 19
    iget v1, v0, Lc/d/b/a/h/f;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    iget-wide v1, v0, Lc/d/b/a/h/f;->F:J

    const-wide/16 v3, -0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_6

    iget-object v1, v0, Lc/d/b/a/h/f;->p:Lc/d/b/a/e/m;

    .line 20
    invoke-interface {v1}, Lc/d/b/a/e/m;->b()J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v3

    if-nez v6, :cond_6

    const/4 v1, 0x6

    .line 21
    iput v1, v0, Lc/d/b/a/h/f;->u:I

    .line 22
    :cond_6
    iput-boolean v5, v0, Lc/d/b/a/h/f;->t:Z

    .line 23
    iget-object v1, v0, Lc/d/b/a/h/f;->e:Lc/d/b/a/h/f$c;

    iget-wide v2, v0, Lc/d/b/a/h/f;->A:J

    iget-object v4, v0, Lc/d/b/a/h/f;->p:Lc/d/b/a/e/m;

    invoke-interface {v4}, Lc/d/b/a/e/m;->c()Z

    move-result v4

    check-cast v1, Lc/d/b/a/h/g;

    invoke-virtual {v1, v2, v3, v4}, Lc/d/b/a/h/g;->b(JZ)V

    .line 24
    iget-object v1, v0, Lc/d/b/a/h/f;->o:Lc/d/b/a/h/h$a;

    invoke-interface {v1, v0}, Lc/d/b/a/h/h$a;->a(Lc/d/b/a/h/h;)V

    :cond_7
    :goto_3
    return-void
.end method
