.class public abstract Lc/d/b/b/e/a/sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Kw;


# instance fields
.field public final a:I

.field public b:Lc/d/b/b/e/a/Mw;

.field public c:I

.field public d:I

.field public e:Lc/d/b/b/e/a/Zy;

.field public f:J

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/b/e/a/sw;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lc/d/b/b/e/a/sw;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/Gw;Lc/d/b/b/e/a/qx;Z)I
    .locals 5

    .line 9
    iget-object v0, p0, Lc/d/b/b/e/a/sw;->e:Lc/d/b/b/e/a/Zy;

    invoke-interface {v0, p1, p2, p3}, Lc/d/b/b/e/a/Zy;->a(Lc/d/b/b/e/a/Gw;Lc/d/b/b/e/a/qx;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 10
    invoke-virtual {p2}, Lc/d/b/b/e/a/qx;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lc/d/b/b/e/a/sw;->g:Z

    .line 12
    iget-boolean p1, p0, Lc/d/b/b/e/a/sw;->h:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 13
    :cond_1
    iget-wide v0, p2, Lc/d/b/b/e/a/qx;->d:J

    iget-wide v2, p0, Lc/d/b/b/e/a/sw;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lc/d/b/b/e/a/qx;->d:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 14
    iget-object p2, p1, Lc/d/b/b/e/a/Gw;->a:Lcom/google/android/gms/internal/ads/zzfs;

    .line 15
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzfs;->w:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 16
    iget-wide v2, p0, Lc/d/b/b/e/a/sw;->f:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->a(J)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object p2

    .line 17
    iput-object p2, p1, Lc/d/b/b/e/a/Gw;->a:Lcom/google/android/gms/internal/ads/zzfs;

    :cond_3
    :goto_0
    return p3
.end method

.method public abstract a(Lcom/google/android/gms/internal/ads/zzfs;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation

    return-void
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lc/d/b/b/e/a/sw;->h:Z

    .line 7
    iput-boolean v0, p0, Lc/d/b/b/e/a/sw;->g:Z

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/b/e/a/sw;->a(JZ)V

    return-void
.end method

.method public abstract a(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation
.end method

.method public abstract a(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation
.end method

.method public a([Lcom/google/android/gms/internal/ads/zzfs;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation

    return-void
.end method

.method public final a([Lcom/google/android/gms/internal/ads/zzfs;Lc/d/b/b/e/a/Zy;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/sw;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 2
    iput-object p2, p0, Lc/d/b/b/e/a/sw;->e:Lc/d/b/b/e/a/Zy;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lc/d/b/b/e/a/sw;->g:Z

    .line 4
    iput-wide p3, p0, Lc/d/b/b/e/a/sw;->f:J

    .line 5
    invoke-virtual {p0, p1, p3, p4}, Lc/d/b/b/e/a/sw;->a([Lcom/google/android/gms/internal/ads/zzfs;J)V

    return-void
.end method

.method public c()Lc/d/b/b/e/a/RA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/sw;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 2
    iput v2, p0, Lc/d/b/b/e/a/sw;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/d/b/b/e/a/sw;->e:Lc/d/b/b/e/a/Zy;

    .line 4
    iput-boolean v2, p0, Lc/d/b/b/e/a/sw;->h:Z

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/e/a/sw;->q()V

    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/sw;->d:I

    return v0
.end method

.method public abstract h()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation
.end method

.method public abstract i()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation
.end method

.method public final j()Lc/d/b/b/e/a/sw;
    .locals 0

    return-object p0
.end method

.method public final k()Lc/d/b/b/e/a/Zy;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/sw;->e:Lc/d/b/b/e/a/Zy;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/sw;->g:Z

    return v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/e/a/sw;->h:Z

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/sw;->h:Z

    return v0
.end method

.method public final o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/sw;->e:Lc/d/b/b/e/a/Zy;

    invoke-interface {v0}, Lc/d/b/b/e/a/Zy;->g()V

    return-void
.end method

.method public abstract p()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation
.end method

.method public abstract q()V
.end method
