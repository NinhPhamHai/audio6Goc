.class public final Lcom/google/android/gms/ads/internal/zzaq;
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
            "Lcom/google/android/gms/ads/internal/zzaq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:F

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/a/d/r;

    invoke-direct {v0}, Lc/d/b/b/a/d/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzaq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzaq;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzaq;->b:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzaq;->c:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/zzaq;->d:Z

    .line 7
    iput p5, p0, Lcom/google/android/gms/ads/internal/zzaq;->e:F

    .line 8
    iput p6, p0, Lcom/google/android/gms/ads/internal/zzaq;->f:I

    .line 9
    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/zzaq;->g:Z

    .line 10
    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/zzaq;->h:Z

    .line 11
    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/zzaq;->i:Z

    return-void
.end method

.method public constructor <init>(ZZZFIZZZ)V
    .locals 10

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/zzaq;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, La/b/i/a/C;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzaq;->a:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, La/b/i/a/C;->a(Landroid/os/Parcel;IZ)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzaq;->b:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, La/b/i/a/C;->a(Landroid/os/Parcel;IZ)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzaq;->c:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, La/b/i/a/C;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzaq;->d:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, La/b/i/a/C;->a(Landroid/os/Parcel;IZ)V

    .line 6
    iget v0, p0, Lcom/google/android/gms/ads/internal/zzaq;->e:F

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, La/b/i/a/C;->a(Landroid/os/Parcel;IF)V

    .line 7
    iget v0, p0, Lcom/google/android/gms/ads/internal/zzaq;->f:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, La/b/i/a/C;->a(Landroid/os/Parcel;II)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzaq;->g:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, La/b/i/a/C;->a(Landroid/os/Parcel;IZ)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzaq;->h:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, La/b/i/a/C;->a(Landroid/os/Parcel;IZ)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzaq;->i:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, La/b/i/a/C;->a(Landroid/os/Parcel;IZ)V

    .line 11
    invoke-static {p1, p2}, La/b/i/a/C;->o(Landroid/os/Parcel;I)V

    return-void
.end method
