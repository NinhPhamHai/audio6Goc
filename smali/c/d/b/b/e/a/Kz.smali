.class public final Lc/d/b/b/e/a/Kz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/b/b/e/a/jz;

.field public b:Lc/d/b/b/e/a/Sz;

.field public c:Lc/d/b/b/e/a/Gz;

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(JLc/d/b/b/e/a/Sz;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lc/d/b/b/e/a/Kz;->d:J

    .line 3
    iput-object p3, p0, Lc/d/b/b/e/a/Kz;->b:Lc/d/b/b/e/a/Sz;

    .line 4
    iget-object p1, p3, Lc/d/b/b/e/a/Sz;->a:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfs;->e:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lc/d/b/b/b/d/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const-string p2, "application/ttml+xml"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lc/d/b/b/e/a/Kz;->a:Lc/d/b/b/e/a/jz;

    goto :goto_5

    :cond_2
    const-string p2, "application/x-rawcc"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    new-instance p1, Lc/d/b/b/e/a/ly;

    iget-object p2, p3, Lc/d/b/b/e/a/Sz;->a:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/ly;-><init>(Lcom/google/android/gms/internal/ads/zzfs;)V

    goto :goto_4

    :cond_3
    const-string p2, "video/webm"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "audio/webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "application/webm"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_6

    .line 12
    new-instance p1, Lc/d/b/b/e/a/Kx;

    invoke-direct {p1, v0}, Lc/d/b/b/e/a/Kx;-><init>(I)V

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    const/4 v1, 0x4

    :cond_7
    if-eqz p5, :cond_8

    or-int/lit8 v1, v1, 0x8

    .line 13
    :cond_8
    new-instance p1, Lc/d/b/b/e/a/ay;

    invoke-direct {p1, v1}, Lc/d/b/b/e/a/ay;-><init>(I)V

    .line 14
    :goto_4
    new-instance p2, Lc/d/b/b/e/a/jz;

    iget-object p4, p3, Lc/d/b/b/e/a/Sz;->a:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-direct {p2, p1, p4}, Lc/d/b/b/e/a/jz;-><init>(Lc/d/b/b/e/a/wx;Lcom/google/android/gms/internal/ads/zzfs;)V

    iput-object p2, p0, Lc/d/b/b/e/a/Kz;->a:Lc/d/b/b/e/a/jz;

    .line 15
    :goto_5
    invoke-virtual {p3}, Lc/d/b/b/e/a/Sz;->e()Lc/d/b/b/e/a/Gz;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/Kz;->c:Lc/d/b/b/e/a/Gz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 16
    iget-object v0, p0, Lc/d/b/b/e/a/Kz;->c:Lc/d/b/b/e/a/Gz;

    invoke-interface {v0}, Lc/d/b/b/e/a/Gz;->b()I

    move-result v0

    iget v1, p0, Lc/d/b/b/e/a/Kz;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(J)I
    .locals 3

    .line 17
    iget-object v0, p0, Lc/d/b/b/e/a/Kz;->c:Lc/d/b/b/e/a/Gz;

    iget-wide v1, p0, Lc/d/b/b/e/a/Kz;->d:J

    invoke-interface {v0, p1, p2, v1, v2}, Lc/d/b/b/e/a/Gz;->a(JJ)I

    move-result p1

    iget p2, p0, Lc/d/b/b/e/a/Kz;->e:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final a(I)Lc/d/b/b/e/a/Rz;
    .locals 2

    .line 18
    iget-object v0, p0, Lc/d/b/b/e/a/Kz;->c:Lc/d/b/b/e/a/Gz;

    iget v1, p0, Lc/d/b/b/e/a/Kz;->e:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Lc/d/b/b/e/a/Gz;->b(I)Lc/d/b/b/e/a/Rz;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLc/d/b/b/e/a/Sz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/Dy;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Kz;->b:Lc/d/b/b/e/a/Sz;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Sz;->e()Lc/d/b/b/e/a/Gz;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lc/d/b/b/e/a/Sz;->e()Lc/d/b/b/e/a/Gz;

    move-result-object v1

    .line 3
    iput-wide p1, p0, Lc/d/b/b/e/a/Kz;->d:J

    .line 4
    iput-object p3, p0, Lc/d/b/b/e/a/Kz;->b:Lc/d/b/b/e/a/Sz;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object v1, p0, Lc/d/b/b/e/a/Kz;->c:Lc/d/b/b/e/a/Gz;

    .line 6
    invoke-interface {v0}, Lc/d/b/b/e/a/Gz;->a()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-wide p1, p0, Lc/d/b/b/e/a/Kz;->d:J

    invoke-interface {v0, p1, p2}, Lc/d/b/b/e/a/Gz;->a(J)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-interface {v0}, Lc/d/b/b/e/a/Gz;->b()I

    move-result p2

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    .line 9
    invoke-interface {v0, p2}, Lc/d/b/b/e/a/Gz;->a(I)J

    move-result-wide v2

    iget-wide v4, p0, Lc/d/b/b/e/a/Kz;->d:J

    .line 10
    invoke-interface {v0, p2, v4, v5}, Lc/d/b/b/e/a/Gz;->a(IJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 11
    invoke-interface {v1}, Lc/d/b/b/e/a/Gz;->b()I

    move-result p1

    .line 12
    invoke-interface {v1, p1}, Lc/d/b/b/e/a/Gz;->a(I)J

    move-result-wide v1

    cmp-long p3, v4, v1

    if-nez p3, :cond_3

    .line 13
    iget p3, p0, Lc/d/b/b/e/a/Kz;->e:I

    add-int/lit8 p2, p2, 0x1

    sub-int/2addr p2, p1

    add-int/2addr p2, p3

    iput p2, p0, Lc/d/b/b/e/a/Kz;->e:I

    return-void

    :cond_3
    cmp-long p2, v4, v1

    if-ltz p2, :cond_4

    .line 14
    iget p2, p0, Lc/d/b/b/e/a/Kz;->e:I

    iget-wide v3, p0, Lc/d/b/b/e/a/Kz;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Lc/d/b/b/e/a/Gz;->a(JJ)I

    move-result p3

    sub-int/2addr p3, p1

    add-int/2addr p3, p2

    iput p3, p0, Lc/d/b/b/e/a/Kz;->e:I

    return-void

    .line 15
    :cond_4
    new-instance p1, Lc/d/b/b/e/a/Dy;

    invoke-direct {p1}, Lc/d/b/b/e/a/Dy;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Kz;->c:Lc/d/b/b/e/a/Gz;

    iget-wide v1, p0, Lc/d/b/b/e/a/Kz;->d:J

    invoke-interface {v0, v1, v2}, Lc/d/b/b/e/a/Gz;->a(J)I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Kz;->c:Lc/d/b/b/e/a/Gz;

    iget v1, p0, Lc/d/b/b/e/a/Kz;->e:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Lc/d/b/b/e/a/Gz;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Kz;->c:Lc/d/b/b/e/a/Gz;

    iget v1, p0, Lc/d/b/b/e/a/Kz;->e:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Lc/d/b/b/e/a/Gz;->a(I)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lc/d/b/b/e/a/Kz;->c:Lc/d/b/b/e/a/Gz;

    iget v3, p0, Lc/d/b/b/e/a/Kz;->e:I

    sub-int/2addr p1, v3

    iget-wide v3, p0, Lc/d/b/b/e/a/Kz;->d:J

    .line 3
    invoke-interface {v2, p1, v3, v4}, Lc/d/b/b/e/a/Gz;->a(IJ)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method
