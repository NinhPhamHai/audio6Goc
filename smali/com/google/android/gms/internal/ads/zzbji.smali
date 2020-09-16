.class public final Lcom/google/android/gms/internal/ads/zzbji;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbji;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Lc/d/b/b/e/a/Qp;

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/e/a/cp;

    invoke-direct {v0}, Lc/d/b/b/e/a/cp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbji;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->a:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->b:Lc/d/b/b/e/a/Qp;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbji;->c:[B

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbji;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/b/e/a/Qp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->b:Lc/d/b/b/e/a/Qp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->c:[B

    .line 3
    new-instance v1, Lc/d/b/b/e/a/Qp;

    invoke-direct {v1}, Lc/d/b/b/e/a/Qp;-><init>()V

    invoke-static {v1, v0}, Lc/d/b/b/e/a/ru;->a(Lc/d/b/b/e/a/ru;[B)Lc/d/b/b/e/a/ru;

    check-cast v1, Lc/d/b/b/e/a/Qp;

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->b:Lc/d/b/b/e/a/Qp;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->c:[B
    :try_end_0
    .catch Lc/d/b/b/e/a/qu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbji;->b()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->b:Lc/d/b/b/e/a/Qp;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->b:Lc/d/b/b/e/a/Qp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->c:[B

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->b:Lc/d/b/b/e/a/Qp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->c:[B

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->b:Lc/d/b/b/e/a/Qp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->c:[B

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->b:Lc/d/b/b/e/a/Qp;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->c:[B

    if-nez v0, :cond_4

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, La/b/i/a/C;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, La/b/i/a/C;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->c:[B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->b:Lc/d/b/b/e/a/Qp;

    invoke-static {v0}, Lc/d/b/b/e/a/ru;->a(Lc/d/b/b/e/a/ru;)[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1}, La/b/i/a/C;->n(Landroid/os/Parcel;I)I

    move-result v1

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 7
    invoke-static {p1, v1}, La/b/i/a/C;->o(Landroid/os/Parcel;I)V

    .line 8
    invoke-static {p1, p2}, La/b/i/a/C;->o(Landroid/os/Parcel;I)V

    return-void
.end method
