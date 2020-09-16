.class public final Lcom/google/android/gms/internal/ads/zzacp;
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
            "Lcom/google/android/gms/internal/ads/zzacp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/zzzw;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/e/a/oa;

    invoke-direct {v0}, Lc/d/b/b/e/a/oa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/ads/zzzw;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacp;->a:I

    .line 18
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzacp;->b:Z

    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzacp;->c:I

    .line 20
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzacp;->d:Z

    .line 21
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzacp;->e:I

    .line 22
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzacp;->f:Lcom/google/android/gms/internal/ads/zzzw;

    .line 23
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzacp;->g:Z

    return-void
.end method

.method public constructor <init>(Lc/d/b/b/a/b/d;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lc/d/b/b/a/b/d;->a:Z

    .line 2
    iget v1, p1, Lc/d/b/b/a/b/d;->b:I

    .line 3
    iget-boolean v2, p1, Lc/d/b/b/a/b/d;->c:Z

    .line 4
    iget v3, p1, Lc/d/b/b/a/b/d;->d:I

    .line 5
    iget-object v4, p1, Lc/d/b/b/a/b/d;->e:Lc/d/b/b/a/j;

    if-eqz v4, :cond_0

    .line 6
    new-instance v5, Lcom/google/android/gms/internal/ads/zzzw;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(Lc/d/b/b/a/j;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 7
    :goto_0
    iget-boolean p1, p1, Lc/d/b/b/a/b/d;->f:Z

    const/4 v4, 0x3

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 9
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzacp;->a:I

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacp;->b:Z

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzacp;->c:I

    .line 12
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzacp;->d:Z

    .line 13
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzacp;->e:I

    .line 14
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzacp;->f:Lcom/google/android/gms/internal/ads/zzzw;

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacp;->g:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, La/b/i/a/C;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacp;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, La/b/i/a/C;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzacp;->b:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, La/b/i/a/C;->a(Landroid/os/Parcel;IZ)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacp;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, La/b/i/a/C;->a(Landroid/os/Parcel;II)V

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzacp;->d:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, La/b/i/a/C;->a(Landroid/os/Parcel;IZ)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacp;->e:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, La/b/i/a/C;->a(Landroid/os/Parcel;II)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacp;->f:Lcom/google/android/gms/internal/ads/zzzw;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, La/b/i/a/C;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzacp;->g:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, La/b/i/a/C;->a(Landroid/os/Parcel;IZ)V

    .line 9
    invoke-static {p1, v0}, La/b/i/a/C;->o(Landroid/os/Parcel;I)V

    return-void
.end method
