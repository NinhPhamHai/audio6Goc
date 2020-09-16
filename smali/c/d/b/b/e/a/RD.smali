.class public final Lc/d/b/b/e/a/RD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/zzwf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, La/b/i/a/C;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v10, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    packed-switch v2, :pswitch_data_0

    .line 4
    invoke-static {p1, v1}, La/b/i/a/C;->m(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {p1, v1}, La/b/i/a/C;->g(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {p1, v1}, La/b/i/a/C;->g(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {p1, v1}, La/b/i/a/C;->g(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzwf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1, v1, v2}, La/b/i/a/C;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [Lcom/google/android/gms/internal/ads/zzwf;

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {p1, v1}, La/b/i/a/C;->j(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {p1, v1}, La/b/i/a/C;->j(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-static {p1, v1}, La/b/i/a/C;->g(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-static {p1, v1}, La/b/i/a/C;->j(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    .line 14
    :pswitch_8
    invoke-static {p1, v1}, La/b/i/a/C;->j(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    .line 15
    :pswitch_9
    invoke-static {p1, v1}, La/b/i/a/C;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v0}, La/b/i/a/C;->f(Landroid/os/Parcel;I)V

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwf;

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzwf;ZZZ)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzwf;

    return-object p1
.end method
