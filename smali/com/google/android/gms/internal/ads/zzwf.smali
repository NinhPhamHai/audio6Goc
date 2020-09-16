.class public Lcom/google/android/gms/internal/ads/zzwf;
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
            "Lcom/google/android/gms/internal/ads/zzwf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:[Lcom/google/android/gms/internal/ads/zzwf;

.field public final h:Z

.field public final i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/e/a/RD;

    invoke-direct {v0}, Lc/d/b/b/e/a/RD;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzwf;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/a/d;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lc/d/b/b/a/d;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Landroid/content/Context;[Lc/d/b/b/a/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lc/d/b/b/a/d;)V
    .locals 12

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 4
    aget-object v1, p2, v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->d:Z

    .line 6
    iget v2, v1, Lc/d/b/b/a/d;->j:I

    const/4 v3, -0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    iget v2, v1, Lc/d/b/b/a/d;->k:I

    const/4 v3, -0x4

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->i:Z

    .line 8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->i:Z

    if-eqz v2, :cond_1

    .line 9
    sget-object v2, Lc/d/b/b/a/d;->a:Lc/d/b/b/a/d;

    .line 10
    iget v3, v2, Lc/d/b/b/a/d;->j:I

    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->e:I

    .line 12
    iget v2, v2, Lc/d/b/b/a/d;->k:I

    .line 13
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->b:I

    goto :goto_1

    .line 14
    :cond_1
    iget v2, v1, Lc/d/b/b/a/d;->j:I

    .line 15
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->e:I

    .line 16
    iget v2, v1, Lc/d/b/b/a/d;->k:I

    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->b:I

    .line 18
    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 19
    :goto_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->b:I

    const/4 v5, -0x2

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 20
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v2, :cond_5

    .line 21
    sget-object v6, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v6, v6, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 22
    invoke-static {p1}, Lc/d/b/b/e/a/il;->d(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 23
    sget-object v6, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v6, v6, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 24
    invoke-static {p1}, Lc/d/b/b/e/a/il;->e(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 25
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    sget-object v7, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v7, v7, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 27
    invoke-static {p1}, Lc/d/b/b/e/a/il;->f(Landroid/content/Context;)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzwf;->f:I

    goto :goto_4

    .line 28
    :cond_4
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzwf;->f:I

    .line 30
    :goto_4
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzwf;->f:I

    int-to-float v6, v6

    iget v7, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v7

    float-to-double v6, v6

    double-to-int v8, v6

    int-to-double v9, v8

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v9

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v11, v6, v9

    if-ltz v11, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 32
    :cond_5
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzwf;->e:I

    .line 33
    sget-object v6, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v6, v6, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 34
    invoke-static {v5, v8}, Lc/d/b/b/e/a/il;->a(Landroid/util/DisplayMetrics;I)I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzwf;->f:I

    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    .line 35
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzwf;->b(Landroid/util/DisplayMetrics;)I

    move-result v6

    goto :goto_6

    .line 36
    :cond_7
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzwf;->b:I

    .line 37
    :goto_6
    sget-object v7, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v7, v7, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 38
    invoke-static {v5, v6}, Lc/d/b/b/e/a/il;->a(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzwf;->c:I

    if-nez v2, :cond_a

    if-eqz v3, :cond_8

    goto :goto_7

    .line 39
    :cond_8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->i:Z

    if-eqz v2, :cond_9

    const-string v1, "320x50_mb"

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->a:Ljava/lang/String;

    goto :goto_8

    .line 41
    :cond_9
    iget-object v1, v1, Lc/d/b/b/a/d;->l:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->a:Ljava/lang/String;

    goto :goto_8

    :cond_a
    :goto_7
    const/16 v1, 0x1a

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_as"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->a:Ljava/lang/String;

    .line 44
    :goto_8
    array-length v1, p2

    if-le v1, v4, :cond_b

    .line 45
    array-length v1, p2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzwf;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->g:[Lcom/google/android/gms/internal/ads/zzwf;

    const/4 v1, 0x0

    .line 46
    :goto_9
    array-length v2, p2

    if-ge v1, v2, :cond_c

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->g:[Lcom/google/android/gms/internal/ads/zzwf;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzwf;

    aget-object v4, p2, v1

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Landroid/content/Context;Lc/d/b/b/a/d;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->g:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 49
    :cond_c
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->h:Z

    .line 50
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwf;[Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 11

    .line 51
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzwf;->a:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzwf;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwf;->c:I

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzwf;->d:Z

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzwf;->e:I

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzwf;->f:I

    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzwf;->h:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzwf;->i:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/zzwf;->j:Z

    move-object v0, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzwf;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzwf;ZZZ)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->a:Ljava/lang/String;

    .line 54
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->b:I

    .line 55
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->c:I

    .line 56
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzwf;->d:Z

    .line 57
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzwf;->e:I

    .line 58
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzwf;->f:I

    .line 59
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzwf;->g:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 60
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzwf;->h:Z

    .line 61
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzwf;->i:Z

    .line 62
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzwf;->j:Z

    return-void
.end method

.method public static a(Landroid/util/DisplayMetrics;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static a()Lcom/google/android/gms/internal/ads/zzwf;
    .locals 12

    .line 2
    new-instance v11, Lcom/google/android/gms/internal/ads/zzwf;

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzwf;ZZZ)V

    return-object v11
.end method

.method public static b(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    if-gt p0, v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_1

    const/16 p0, 0x32

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/zzwf;
    .locals 12

    .line 2
    new-instance v11, Lcom/google/android/gms/internal/ads/zzwf;

    const-string v1, "reward_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzwf;ZZZ)V

    return-object v11
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, La/b/i/a/C;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, La/b/i/a/C;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->b:I

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, La/b/i/a/C;->a(Landroid/os/Parcel;II)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->c:I

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, La/b/i/a/C;->a(Landroid/os/Parcel;II)V

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->d:Z

    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, La/b/i/a/C;->a(Landroid/os/Parcel;IZ)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->e:I

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, La/b/i/a/C;->a(Landroid/os/Parcel;II)V

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->f:I

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, La/b/i/a/C;->a(Landroid/os/Parcel;II)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->g:[Lcom/google/android/gms/internal/ads/zzwf;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, La/b/i/a/C;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 9
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->h:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, La/b/i/a/C;->a(Landroid/os/Parcel;IZ)V

    .line 10
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->i:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, La/b/i/a/C;->a(Landroid/os/Parcel;IZ)V

    .line 11
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->j:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, La/b/i/a/C;->a(Landroid/os/Parcel;IZ)V

    .line 12
    invoke-static {p1, v0}, La/b/i/a/C;->o(Landroid/os/Parcel;I)V

    return-void
.end method
