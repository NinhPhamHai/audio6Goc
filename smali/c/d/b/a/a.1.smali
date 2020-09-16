.class public abstract Lc/d/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/y;


# instance fields
.field public final a:I

.field public b:Lc/d/b/a/z;

.field public c:I

.field public d:I

.field public e:Lc/d/b/a/h/u;

.field public f:[Lcom/google/android/exoplayer2/Format;

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/a/a;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lc/d/b/a/a;->h:Z

    return-void
.end method

.method public static a(Lc/d/b/a/d/h;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/a/d/h<",
            "*>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    .line 16
    :cond_1
    check-cast p0, Lc/d/b/a/d/d;

    .line 17
    iget-object v2, p0, Lc/d/b/a/d/d;->i:[B

    if-eqz v2, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object v2, p0, Lc/d/b/a/d/d;->a:Ljava/util/UUID;

    invoke-static {p1, v2, v0}, Lc/d/b/a/d/d;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v2

    if-nez v2, :cond_3

    .line 19
    iget v2, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    if-ne v2, v0, :cond_6

    .line 20
    iget-object v2, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v1, v2, v1

    .line 21
    sget-object v2, Lc/d/b/a/b;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 22
    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lc/d/b/a/d/d;->a:Ljava/util/UUID;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DefaultDrmSessionMgr"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_3
    iget-object p0, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    if-eqz p0, :cond_7

    const-string p1, "cenc"

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "cbc1"

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 27
    :cond_5
    sget p0, Lc/d/b/a/m/y;->a:I

    const/16 p1, 0x19

    if-lt p0, p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lc/d/b/a/n;Lc/d/b/a/c/f;Z)I
    .locals 5

    .line 7
    iget-object v0, p0, Lc/d/b/a/a;->e:Lc/d/b/a/h/u;

    invoke-interface {v0, p1, p2, p3}, Lc/d/b/a/h/u;->a(Lc/d/b/a/n;Lc/d/b/a/c/f;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 8
    invoke-virtual {p2}, Lc/d/b/a/c/a;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lc/d/b/a/a;->h:Z

    .line 10
    iget-boolean p1, p0, Lc/d/b/a/a;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 11
    :cond_1
    iget-wide v0, p2, Lc/d/b/a/c/f;->d:J

    iget-wide v2, p0, Lc/d/b/a/a;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lc/d/b/a/c/f;->d:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 12
    iget-object p2, p1, Lc/d/b/a/n;->a:Lcom/google/android/exoplayer2/Format;

    .line 13
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Format;->j:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 14
    iget-wide v2, p0, Lc/d/b/a/a;->g:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/Format;->a(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 15
    iput-object p2, p1, Lc/d/b/a/n;->a:Lcom/google/android/exoplayer2/Format;

    :cond_3
    :goto_1
    return p3
.end method

.method public abstract a(Lcom/google/android/exoplayer2/Format;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    return-void
.end method

.method public abstract a(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    return-void
.end method

.method public a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    return-void
.end method

.method public final a([Lcom/google/android/exoplayer2/Format;Lc/d/b/a/h/u;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/d/b/a/a;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La/b/i/a/C;->c(Z)V

    .line 2
    iput-object p2, p0, Lc/d/b/a/a;->e:Lc/d/b/a/h/u;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lc/d/b/a/a;->h:Z

    .line 4
    iput-object p1, p0, Lc/d/b/a/a;->f:[Lcom/google/android/exoplayer2/Format;

    .line 5
    iput-wide p3, p0, Lc/d/b/a/a;->g:J

    .line 6
    invoke-virtual {p0, p1, p3, p4}, Lc/d/b/a/a;->a([Lcom/google/android/exoplayer2/Format;J)V

    return-void
.end method

.method public e()Lc/d/b/a/m/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lc/d/b/a/a;
    .locals 0

    return-object p0
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    return-void
.end method

.method public i()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    return-void
.end method

.method public final j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/b/a/a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La/b/i/a/C;->c(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lc/d/b/a/a;->d:I

    .line 3
    invoke-virtual {p0}, Lc/d/b/a/a;->h()V

    return-void
.end method

.method public k()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
