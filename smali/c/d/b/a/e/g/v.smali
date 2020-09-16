.class public final Lc/d/b/a/e/g/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/g/s;


# instance fields
.field public a:Lc/d/b/a/m/w;

.field public b:Lc/d/b/a/e/o;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/m/m;)V
    .locals 10

    .line 10
    iget-boolean v0, p0, Lc/d/b/a/e/g/v;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lc/d/b/a/e/g/v;->a:Lc/d/b/a/m/w;

    invoke-virtual {v0}, Lc/d/b/a/m/w;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lc/d/b/a/e/g/v;->b:Lc/d/b/a/e/o;

    const/4 v3, 0x0

    iget-object v4, p0, Lc/d/b/a/e/g/v;->a:Lc/d/b/a/m/w;

    .line 13
    invoke-virtual {v4}, Lc/d/b/a/m/w;->a()J

    move-result-wide v4

    const-string v6, "application/x-scte35"

    .line 14
    invoke-static {v3, v6, v4, v5}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    invoke-interface {v0, v3}, Lc/d/b/a/e/o;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lc/d/b/a/e/g/v;->c:Z

    .line 16
    :cond_1
    invoke-virtual {p1}, Lc/d/b/a/m/m;->a()I

    move-result v7

    .line 17
    iget-object v0, p0, Lc/d/b/a/e/g/v;->b:Lc/d/b/a/e/o;

    invoke-interface {v0, p1, v7}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    .line 18
    iget-object v3, p0, Lc/d/b/a/e/g/v;->b:Lc/d/b/a/e/o;

    iget-object p1, p0, Lc/d/b/a/e/g/v;->a:Lc/d/b/a/m/w;

    .line 19
    iget-wide v4, p1, Lc/d/b/a/m/w;->c:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lc/d/b/a/m/w;->c:J

    iget-wide v4, p1, Lc/d/b/a/m/w;->b:J

    add-long/2addr v0, v4

    move-wide v4, v0

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Lc/d/b/a/m/w;->a:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long p1, v4, v8

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-wide v4, v1

    :goto_0
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 20
    invoke-interface/range {v3 .. v9}, Lc/d/b/a/e/o;->a(JIIILc/d/b/a/e/o$a;)V

    return-void
.end method

.method public a(Lc/d/b/a/m/w;Lc/d/b/a/e/f;Lc/d/b/a/e/g/x$d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/d/b/a/e/g/v;->a:Lc/d/b/a/m/w;

    .line 2
    invoke-virtual {p3}, Lc/d/b/a/e/g/x$d;->a()V

    .line 3
    invoke-virtual {p3}, Lc/d/b/a/e/g/x$d;->b()V

    .line 4
    iget p1, p3, Lc/d/b/a/e/g/x$d;->d:I

    const/4 v0, 0x4

    .line 5
    check-cast p2, Lc/d/b/a/h/f;

    invoke-virtual {p2, p1, v0}, Lc/d/b/a/h/f;->a(II)Lc/d/b/a/e/o;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/a/e/g/v;->b:Lc/d/b/a/e/o;

    .line 6
    iget-object p1, p0, Lc/d/b/a/e/g/v;->b:Lc/d/b/a/e/o;

    .line 7
    invoke-virtual {p3}, Lc/d/b/a/e/g/x$d;->b()V

    .line 8
    iget-object p2, p3, Lc/d/b/a/e/g/x$d;->e:Ljava/lang/String;

    const/4 p3, -0x1

    const/4 v0, 0x0

    const-string v1, "application/x-scte35"

    .line 9
    invoke-static {p2, v1, v0, p3, v0}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/d/b/a/e/o;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
