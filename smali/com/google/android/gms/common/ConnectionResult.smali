.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gms/common/ConnectionResult;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Landroid/app/PendingIntent;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 3
    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    new-instance v0, Lc/d/b/b/b/h;

    invoke-direct {v0}, Lc/d/b/b/b/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 8
    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 4
    invoke-static {v1, v3}, La/b/i/a/C;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 5
    invoke-static {v1, p1}, La/b/i/a/C;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, La/b/i/a/C;->e(Ljava/lang/Object;)Lc/d/b/b/b/b/h;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v2, 0x63

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5dc

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/16 v2, 0x1f

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    const-string v1, "LICENSE_CHECK_FAILED"

    goto :goto_0

    :pswitch_1
    const-string v1, "DEVELOPER_ERROR"

    goto :goto_0

    :pswitch_2
    const-string v1, "SERVICE_INVALID"

    goto :goto_0

    :pswitch_3
    const-string v1, "INTERNAL_ERROR"

    goto :goto_0

    :pswitch_4
    const-string v1, "NETWORK_ERROR"

    goto :goto_0

    :pswitch_5
    const-string v1, "RESOLUTION_REQUIRED"

    goto :goto_0

    :pswitch_6
    const-string v1, "INVALID_ACCOUNT"

    goto :goto_0

    :pswitch_7
    const-string v1, "SIGN_IN_REQUIRED"

    goto :goto_0

    :pswitch_8
    const-string v1, "SERVICE_DISABLED"

    goto :goto_0

    :pswitch_9
    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    :pswitch_a
    const-string v1, "SERVICE_MISSING"

    goto :goto_0

    :pswitch_b
    const-string v1, "SUCCESS"

    goto :goto_0

    :pswitch_c
    const-string v1, "UNKNOWN"

    goto :goto_0

    :pswitch_d
    const-string v1, "API_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    :pswitch_e
    const-string v1, "RESTRICTED_PROFILE"

    goto :goto_0

    :pswitch_f
    const-string v1, "SERVICE_MISSING_PERMISSION"

    goto :goto_0

    :pswitch_10
    const-string v1, "SERVICE_UPDATING"

    goto :goto_0

    :pswitch_11
    const-string v1, "SIGN_IN_FAILED"

    goto :goto_0

    :pswitch_12
    const-string v1, "API_UNAVAILABLE"

    goto :goto_0

    :pswitch_13
    const-string v1, "INTERRUPTED"

    goto :goto_0

    :pswitch_14
    const-string v1, "TIMEOUT"

    goto :goto_0

    :pswitch_15
    const-string v1, "CANCELED"

    goto :goto_0

    :cond_0
    const-string v1, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    goto :goto_0

    :cond_1
    const-string v1, "UNFINISHED"

    :goto_0
    const-string v2, "statusCode"

    .line 3
    invoke-virtual {v0, v2, v1}, Lc/d/b/b/b/b/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/b/b/b/b/h;

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    const-string v2, "resolution"

    .line 4
    invoke-virtual {v0, v2, v1}, Lc/d/b/b/b/b/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/b/b/b/b/h;

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    const-string v2, "message"

    .line 5
    invoke-virtual {v0, v2, v1}, Lc/d/b/b/b/b/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/b/b/b/b/h;

    .line 6
    invoke-virtual {v0}, Lc/d/b/b/b/b/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, La/b/i/a/C;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, La/b/i/a/C;->a(Landroid/os/Parcel;II)V

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, La/b/i/a/C;->a(Landroid/os/Parcel;II)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 6
    invoke-static {p1, v3, v1, p2, v2}, La/b/i/a/C;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1, p2, v1, v2}, La/b/i/a/C;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    invoke-static {p1, v0}, La/b/i/a/C;->o(Landroid/os/Parcel;I)V

    return-void
.end method
