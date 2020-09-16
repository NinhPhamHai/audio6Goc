.class public final Lcom/google/android/gms/internal/ads/zzzw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzzw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/e/a/uF;

    invoke-direct {v0}, Lc/d/b/b/e/a/uF;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lc/d/b/b/a/j;)V
    .locals 2

    .line 5
    iget-boolean v0, p1, Lc/d/b/b/a/j;->a:Z

    .line 6
    iget-boolean v1, p1, Lc/d/b/b/a/j;->b:Z

    .line 7
    iget-boolean p1, p1, Lc/d/b/b/a/j;->c:Z

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->a:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzw;->b:Z

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->c:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzzw;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzzw;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, La/b/i/a/C;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->a:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, La/b/i/a/C;->a(Landroid/os/Parcel;IZ)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->b:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, La/b/i/a/C;->a(Landroid/os/Parcel;IZ)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->c:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, La/b/i/a/C;->a(Landroid/os/Parcel;IZ)V

    .line 5
    invoke-static {p1, p2}, La/b/i/a/C;->o(Landroid/os/Parcel;I)V

    return-void
.end method
