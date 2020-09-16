.class public final Lc/d/b/b/e/a/kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Fx;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzfs;

.field public d:Lcom/google/android/gms/internal/ads/zzfs;

.field public e:Lc/d/b/b/e/a/Fx;


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/b/e/a/kz;->a:I

    .line 3
    iput p2, p0, Lc/d/b/b/e/a/kz;->b:I

    .line 4
    iput-object p3, p0, Lc/d/b/b/e/a/kz;->c:Lcom/google/android/gms/internal/ads/zzfs;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/yx;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lc/d/b/b/e/a/kz;->e:Lc/d/b/b/e/a/Fx;

    invoke-interface {v0, p1, p2, p3}, Lc/d/b/b/e/a/Fx;->a(Lc/d/b/b/e/a/yx;IZ)I

    move-result p1

    return p1
.end method

.method public final a(JIIILc/d/b/b/e/a/Gx;)V
    .locals 7

    .line 9
    iget-object v0, p0, Lc/d/b/b/e/a/kz;->e:Lc/d/b/b/e/a/Fx;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lc/d/b/b/e/a/Fx;->a(JIIILc/d/b/b/e/a/Gx;)V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/VA;I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lc/d/b/b/e/a/kz;->e:Lc/d/b/b/e/a/Fx;

    invoke-interface {v0, p1, p2}, Lc/d/b/b/e/a/Fx;->a(Lc/d/b/b/e/a/VA;I)V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/lz;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lc/d/b/b/e/a/vx;

    invoke-direct {p1}, Lc/d/b/b/e/a/vx;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/kz;->e:Lc/d/b/b/e/a/Fx;

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lc/d/b/b/e/a/kz;->a:I

    iget v1, p0, Lc/d/b/b/e/a/kz;->b:I

    check-cast p1, Lc/d/b/b/e/a/hz;

    invoke-virtual {p1, v0, v1}, Lc/d/b/b/e/a/hz;->a(II)Lc/d/b/b/e/a/Fx;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/kz;->e:Lc/d/b/b/e/a/Fx;

    .line 3
    iget-object p1, p0, Lc/d/b/b/e/a/kz;->e:Lc/d/b/b/e/a/Fx;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/kz;->d:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-interface {p1, v0}, Lc/d/b/b/e/a/Fx;->a(Lcom/google/android/gms/internal/ads/zzfs;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/kz;->c:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfs;->a(Lcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/kz;->d:Lcom/google/android/gms/internal/ads/zzfs;

    .line 6
    iget-object p1, p0, Lc/d/b/b/e/a/kz;->e:Lc/d/b/b/e/a/Fx;

    iget-object v0, p0, Lc/d/b/b/e/a/kz;->d:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-interface {p1, v0}, Lc/d/b/b/e/a/Fx;->a(Lcom/google/android/gms/internal/ads/zzfs;)V

    return-void
.end method
