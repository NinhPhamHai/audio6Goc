.class public final Lcom/google/android/gms/internal/ads/zzzu;
.super Lcom/google/android/gms/internal/ads/zzwf;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 11

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzwf;->a:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzwf;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwf;->c:I

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzwf;->d:Z

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzwf;->e:I

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzwf;->f:I

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzwf;->g:[Lcom/google/android/gms/internal/ads/zzwf;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzwf;->h:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzwf;->i:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/zzwf;->j:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzwf;ZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, La/b/i/a/C;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, La/b/i/a/C;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, La/b/i/a/C;->a(Landroid/os/Parcel;II)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->e:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, La/b/i/a/C;->a(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, p2}, La/b/i/a/C;->o(Landroid/os/Parcel;I)V

    return-void
.end method
