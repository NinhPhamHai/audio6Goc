.class public final Lcom/google/android/gms/internal/ads/zzafn;
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
            "Lcom/google/android/gms/internal/ads/zzafn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[B

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Z

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Fb;

    invoke-direct {v0}, Lc/d/b/b/e/a/Fb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->a:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafn;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzafn;->c:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzafn;->d:[B

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzafn;->e:[Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzafn;->f:[Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzafn;->g:Z

    .line 9
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzafn;->h:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, La/b/i/a/C;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->a:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, La/b/i/a/C;->a(Landroid/os/Parcel;IZ)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, La/b/i/a/C;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, La/b/i/a/C;->a(Landroid/os/Parcel;II)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->d:[B

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2}, La/b/i/a/C;->n(Landroid/os/Parcel;I)I

    move-result v2

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 8
    invoke-static {p1, v2}, La/b/i/a/C;->o(Landroid/os/Parcel;I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->e:[Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, La/b/i/a/C;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->f:[Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, La/b/i/a/C;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->g:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, La/b/i/a/C;->a(Landroid/os/Parcel;IZ)V

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->h:J

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, La/b/i/a/C;->a(Landroid/os/Parcel;IJ)V

    .line 13
    invoke-static {p1, p2}, La/b/i/a/C;->o(Landroid/os/Parcel;I)V

    return-void
.end method
