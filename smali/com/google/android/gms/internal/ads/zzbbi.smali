.class public final Lcom/google/android/gms/internal/ads/zzbbi;
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
            "Lcom/google/android/gms/internal/ads/zzbbi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/e/a/sl;

    invoke-direct {v0}, Lc/d/b/b/e/a/sl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(IIZZZ)V

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 6

    const v1, 0xda3360

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(IIZZZ)V

    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 2

    if-eqz p3, :cond_0

    const-string p4, "0"

    goto :goto_0

    :cond_0
    const-string p4, "1"

    .line 3
    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "afma-sdk-a-v"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, p4}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbi;->b:I

    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbbi;->c:I

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbbi;->d:Z

    .line 9
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbbi;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbbi;->b:I

    .line 13
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbbi;->c:I

    .line 14
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbbi;->d:Z

    .line 15
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbbi;->e:Z

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbi;

    const v1, 0xbdfcc1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, La/b/i/a/C;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, La/b/i/a/C;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbi;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, La/b/i/a/C;->a(Landroid/os/Parcel;II)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbi;->c:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, La/b/i/a/C;->a(Landroid/os/Parcel;II)V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbi;->d:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, La/b/i/a/C;->a(Landroid/os/Parcel;IZ)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbi;->e:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, La/b/i/a/C;->a(Landroid/os/Parcel;IZ)V

    .line 7
    invoke-static {p1, p2}, La/b/i/a/C;->o(Landroid/os/Parcel;I)V

    return-void
.end method
