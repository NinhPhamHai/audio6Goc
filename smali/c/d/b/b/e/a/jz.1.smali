.class public final Lc/d/b/b/e/a/jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/zx;


# instance fields
.field public final a:Lc/d/b/b/e/a/wx;

.field public final b:Lcom/google/android/gms/internal/ads/zzfs;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/b/b/e/a/kz;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lc/d/b/b/e/a/lz;

.field public f:Lc/d/b/b/e/a/Dx;

.field public g:[Lcom/google/android/gms/internal/ads/zzfs;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/wx;Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/jz;->a:Lc/d/b/b/e/a/wx;

    .line 3
    iput-object p2, p0, Lc/d/b/b/e/a/jz;->b:Lcom/google/android/gms/internal/ads/zzfs;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/jz;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(II)Lc/d/b/b/e/a/Fx;
    .locals 2

    .line 8
    iget-object v0, p0, Lc/d/b/b/e/a/jz;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/kz;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lc/d/b/b/e/a/jz;->g:[Lcom/google/android/gms/internal/ads/zzfs;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 10
    new-instance v0, Lc/d/b/b/e/a/kz;

    iget-object v1, p0, Lc/d/b/b/e/a/jz;->b:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-direct {v0, p1, p2, v1}, Lc/d/b/b/e/a/kz;-><init>(IILcom/google/android/gms/internal/ads/zzfs;)V

    .line 11
    iget-object p2, p0, Lc/d/b/b/e/a/jz;->e:Lc/d/b/b/e/a/lz;

    invoke-virtual {v0, p2}, Lc/d/b/b/e/a/kz;->a(Lc/d/b/b/e/a/lz;)V

    .line 12
    iget-object p2, p0, Lc/d/b/b/e/a/jz;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 13
    iget-object v0, p0, Lc/d/b/b/e/a/jz;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lc/d/b/b/e/a/jz;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 15
    iget-object v2, p0, Lc/d/b/b/e/a/jz;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/kz;

    iget-object v2, v2, Lc/d/b/b/e/a/kz;->d:Lcom/google/android/gms/internal/ads/zzfs;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iput-object v0, p0, Lc/d/b/b/e/a/jz;->g:[Lcom/google/android/gms/internal/ads/zzfs;

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/Dx;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lc/d/b/b/e/a/jz;->f:Lc/d/b/b/e/a/Dx;

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/lz;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/jz;->e:Lc/d/b/b/e/a/lz;

    .line 2
    iget-boolean v0, p0, Lc/d/b/b/e/a/jz;->d:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lc/d/b/b/e/a/jz;->a:Lc/d/b/b/e/a/wx;

    invoke-interface {p1, p0}, Lc/d/b/b/e/a/wx;->a(Lc/d/b/b/e/a/zx;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc/d/b/b/e/a/jz;->d:Z

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/jz;->a:Lc/d/b/b/e/a/wx;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lc/d/b/b/e/a/wx;->a(JJ)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lc/d/b/b/e/a/jz;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lc/d/b/b/e/a/jz;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/kz;

    invoke-virtual {v1, p1}, Lc/d/b/b/e/a/kz;->a(Lc/d/b/b/e/a/lz;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
