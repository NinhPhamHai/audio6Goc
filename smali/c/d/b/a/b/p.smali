.class public final Lc/d/b/a/b/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/b/p$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/a/b/p$a;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lc/d/b/a/b/o;

.field public g:I

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/lang/reflect/Method;

.field public m:J

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>(Lc/d/b/a/b/p$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lc/d/b/a/b/p;->a:Lc/d/b/a/b/p$a;

    .line 3
    sget p1, Lc/d/b/a/m/y;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    .line 4
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/a/b/p;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 5
    new-array p1, p1, [J

    iput-object p1, p0, Lc/d/b/a/b/p;->b:[J

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 10

    .line 2
    iget-wide v0, p0, Lc/d/b/a/b/p;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lc/d/b/a/b/p;->v:J

    sub-long/2addr v0, v2

    .line 4
    iget v2, p0, Lc/d/b/a/b/p;->g:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 5
    iget-wide v2, p0, Lc/d/b/a/b/p;->y:J

    iget-wide v4, p0, Lc/d/b/a/b/p;->x:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/b/a/b/p;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_1

    return-wide v4

    :cond_1
    const-wide v6, 0xffffffffL

    .line 7
    iget-object v1, p0, Lc/d/b/a/b/p;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    int-to-long v8, v1

    and-long/2addr v6, v8

    .line 8
    iget-boolean v1, p0, Lc/d/b/a/b/p;->h:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    cmp-long v1, v6, v4

    if-nez v1, :cond_2

    .line 9
    iget-wide v8, p0, Lc/d/b/a/b/p;->q:J

    iput-wide v8, p0, Lc/d/b/a/b/p;->s:J

    .line 10
    :cond_2
    iget-wide v8, p0, Lc/d/b/a/b/p;->s:J

    add-long/2addr v6, v8

    .line 11
    :cond_3
    sget v1, Lc/d/b/a/m/y;->a:I

    const/16 v8, 0x1c

    if-gt v1, v8, :cond_6

    cmp-long v1, v6, v4

    if-nez v1, :cond_5

    .line 12
    iget-wide v8, p0, Lc/d/b/a/b/p;->q:J

    cmp-long v1, v8, v4

    if-lez v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 13
    iget-wide v0, p0, Lc/d/b/a/b/p;->w:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/a/b/p;->w:J

    .line 15
    :cond_4
    iget-wide v0, p0, Lc/d/b/a/b/p;->q:J

    return-wide v0

    .line 16
    :cond_5
    iput-wide v2, p0, Lc/d/b/a/b/p;->w:J

    .line 17
    :cond_6
    iget-wide v0, p0, Lc/d/b/a/b/p;->q:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_7

    .line 18
    iget-wide v0, p0, Lc/d/b/a/b/p;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/b/a/b/p;->r:J

    .line 19
    :cond_7
    iput-wide v6, p0, Lc/d/b/a/b/p;->q:J

    .line 20
    iget-wide v0, p0, Lc/d/b/a/b/p;->r:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v6, v0

    return-wide v6
.end method

.method public final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Lc/d/b/a/b/p;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b()J
    .locals 2

    .line 5
    invoke-virtual {p0}, Lc/d/b/a/b/p;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/d/b/a/b/p;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/b/p;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-gtz v4, :cond_1

    .line 2
    iget-boolean p1, p0, Lc/d/b/a/b/p;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/b/a/b/p;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/d/b/a/b/p;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-nez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final c()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lc/d/b/a/b/p;->j:J

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lc/d/b/a/b/p;->u:I

    .line 3
    iput v2, p0, Lc/d/b/a/b/p;->t:I

    .line 4
    iput-wide v0, p0, Lc/d/b/a/b/p;->k:J

    return-void
.end method
