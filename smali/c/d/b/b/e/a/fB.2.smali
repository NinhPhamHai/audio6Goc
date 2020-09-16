.class public final Lc/d/b/b/e/a/fB;
.super Lc/d/b/b/e/a/ny;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final S:[I


# instance fields
.field public final T:Landroid/content/Context;

.field public final U:Lc/d/b/b/e/a/jB;

.field public final V:Lc/d/b/b/e/a/lB;

.field public final W:J

.field public final X:I

.field public final Y:Z

.field public final Z:[J

.field public aa:[Lcom/google/android/gms/internal/ads/zzfs;

.field public ba:Lc/d/b/b/e/a/hB;

.field public ca:Landroid/view/Surface;

.field public da:Landroid/view/Surface;

.field public ea:I

.field public fa:Z

.field public ga:J

.field public ha:J

.field public ia:I

.field public ja:I

.field public ka:I

.field public la:F

.field public ma:I

.field public na:I

.field public oa:I

.field public pa:F

.field public qa:I

.field public ra:I

.field public sa:I

.field public ta:F

.field public ua:Z

.field public va:I

.field public wa:Lc/d/b/b/e/a/iB;

.field public xa:J

.field public ya:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc/d/b/b/e/a/fB;->S:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e/a/qy;JLandroid/os/Handler;Lc/d/b/b/e/a/Ym;I)V
    .locals 2

    const/4 p3, 0x0

    const/4 p4, 0x2

    .line 1
    invoke-direct {p0, p4, p2, p3}, Lc/d/b/b/e/a/ny;-><init>(ILc/d/b/b/e/a/qy;Z)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lc/d/b/b/e/a/fB;->W:J

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lc/d/b/b/e/a/fB;->X:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lc/d/b/b/e/a/fB;->T:Landroid/content/Context;

    .line 5
    new-instance p4, Lc/d/b/b/e/a/jB;

    invoke-direct {p4, p1}, Lc/d/b/b/e/a/jB;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lc/d/b/b/e/a/fB;->U:Lc/d/b/b/e/a/jB;

    .line 6
    new-instance p1, Lc/d/b/b/e/a/lB;

    invoke-direct {p1, p5, p6}, Lc/d/b/b/e/a/lB;-><init>(Landroid/os/Handler;Lc/d/b/b/e/a/Ym;)V

    iput-object p1, p0, Lc/d/b/b/e/a/fB;->V:Lc/d/b/b/e/a/lB;

    .line 7
    sget p1, Lc/d/b/b/e/a/ZA;->a:I

    const/16 p4, 0x16

    const/4 p5, 0x1

    if-gt p1, p4, :cond_0

    sget-object p1, Lc/d/b/b/e/a/ZA;->b:Ljava/lang/String;

    const-string p4, "foster"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc/d/b/b/e/a/ZA;->c:Ljava/lang/String;

    const-string p4, "NVIDIA"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    .line 8
    :cond_0
    iput-boolean p3, p0, Lc/d/b/b/e/a/fB;->Y:Z

    const/16 p1, 0xa

    .line 9
    new-array p1, p1, [J

    iput-object p1, p0, Lc/d/b/b/e/a/fB;->Z:[J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p3, p0, Lc/d/b/b/e/a/fB;->xa:J

    .line 11
    iput-wide p3, p0, Lc/d/b/b/e/a/fB;->ga:J

    .line 12
    iput p2, p0, Lc/d/b/b/e/a/fB;->ma:I

    .line 13
    iput p2, p0, Lc/d/b/b/e/a/fB;->na:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    iput p1, p0, Lc/d/b/b/e/a/fB;->pa:F

    .line 15
    iput p1, p0, Lc/d/b/b/e/a/fB;->la:F

    .line 16
    iput p5, p0, Lc/d/b/b/e/a/fB;->ea:I

    .line 17
    invoke-virtual {p0}, Lc/d/b/b/e/a/fB;->y()V

    return-void
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    .line 247
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_5

    if-eq p0, v6, :cond_3

    if-eq p0, v4, :cond_5

    if-eq p0, v5, :cond_2

    if-eq p0, v2, :cond_2

    return v0

    :cond_2
    mul-int p1, p1, p2

    goto :goto_3

    .line 248
    :cond_3
    sget-object p0, Lc/d/b/b/e/a/ZA;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/16 p0, 0x10

    .line 249
    invoke-static {p1, p0}, Lc/d/b/b/e/a/ZA;->a(II)I

    move-result p1

    invoke-static {p2, p0}, Lc/d/b/b/e/a/ZA;->a(II)I

    move-result p0

    mul-int p0, p0, p1

    shl-int/2addr p0, v5

    shl-int/lit8 p1, p0, 0x4

    goto :goto_2

    :cond_5
    mul-int p1, p1, p2

    :goto_2
    const/4 v5, 0x2

    :goto_3
    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 v5, v5, 0x2

    .line 250
    div-int/2addr p1, v5

    return p1

    :cond_6
    :goto_4
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(ZLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfs;)Z
    .locals 4

    .line 251
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfs;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfs;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 252
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfs;->m:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzfs;->m:I

    if-ne v3, v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-ne v0, v3, :cond_3

    if-nez p0, :cond_2

    .line 253
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzfs;->j:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzfs;->j:I

    if-ne p0, v0, :cond_3

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzfs;->k:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzfs;->k:I

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/fB;->qa:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc/d/b/b/e/a/fB;->ra:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/fB;->V:Lc/d/b/b/e/a/lB;

    iget v1, p0, Lc/d/b/b/e/a/fB;->ma:I

    iget v2, p0, Lc/d/b/b/e/a/fB;->na:I

    iget v3, p0, Lc/d/b/b/e/a/fB;->oa:I

    iget v4, p0, Lc/d/b/b/e/a/fB;->pa:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/b/b/e/a/lB;->a(IIIF)V

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 8

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/fB;->ia:I

    if-lez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lc/d/b/b/e/a/fB;->ha:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lc/d/b/b/e/a/fB;->V:Lc/d/b/b/e/a/lB;

    iget v5, p0, Lc/d/b/b/e/a/fB;->ia:I

    .line 5
    iget-object v6, v4, Lc/d/b/b/e/a/lB;->b:Lc/d/b/b/e/a/Ym;

    if-eqz v6, :cond_0

    .line 6
    iget-object v6, v4, Lc/d/b/b/e/a/lB;->a:Landroid/os/Handler;

    new-instance v7, Lc/d/b/b/e/a/pB;

    invoke-direct {v7, v4, v5, v2, v3}, Lc/d/b/b/e/a/pB;-><init>(Lc/d/b/b/e/a/lB;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lc/d/b/b/e/a/fB;->ia:I

    .line 8
    iput-wide v0, p0, Lc/d/b/b/e/a/fB;->ha:J

    :cond_1
    return-void
.end method

.method public final a(Lc/d/b/b/e/a/qy;Lcom/google/android/gms/internal/ads/zzfs;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uy;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfs;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lc/d/b/b/b/d/d;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfs;->i:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzhp;->c:I

    if-ge v3, v5, :cond_2

    .line 5
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzhp;->a:[Lcom/google/android/gms/internal/ads/zzhp$zza;

    aget-object v5, v5, v3

    .line 6
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzhp$zza;->e:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 7
    :cond_2
    check-cast p1, Lc/d/b/b/e/a/ry;

    invoke-virtual {p1, v0, v4}, Lc/d/b/b/e/a/ry;->a(Ljava/lang/String;Z)Lc/d/b/b/e/a/my;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    .line 8
    :cond_3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfs;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 9
    iget-object v1, p1, Lc/d/b/b/e/a/my;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 10
    :cond_4
    invoke-static {v0}, Lc/d/b/b/b/d/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_3

    .line 11
    :cond_5
    iget-object v3, p1, Lc/d/b/b/e/a/my;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ", "

    if-nez v3, :cond_6

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "codec.mime "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/my;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-static {v0}, Lc/d/b/b/e/a/sy;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {p1}, Lc/d/b/b/e/a/my;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_9

    aget-object v8, v5, v7

    .line 15
    iget v9, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_8

    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v9, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v8, v9, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 17
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "codec.profileLevel, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/my;->a(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_d

    .line 18
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzfs;->j:I

    if-lez v1, :cond_d

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzfs;->k:I

    if-lez v3, :cond_d

    .line 19
    sget v0, Lc/d/b/b/e/a/ZA;->a:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_b

    .line 20
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfs;->l:F

    float-to-double v4, p2

    invoke-virtual {p1, v1, v3, v4, v5}, Lc/d/b/b/e/a/my;->a(IID)Z

    move-result v0

    goto :goto_6

    :cond_b
    mul-int v1, v1, v3

    .line 21
    invoke-static {}, Lc/d/b/b/e/a/sy;->a()I

    move-result v0

    if-gt v1, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_d

    .line 22
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzfs;->j:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfs;->k:I

    sget-object v3, Lc/d/b/b/e/a/ZA;->e:Ljava/lang/String;

    const/16 v4, 0x38

    invoke-static {v3, v4}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_d
    :goto_6
    iget-boolean p2, p1, Lc/d/b/b/e/a/my;->b:Z

    if-eqz p2, :cond_e

    const/16 p2, 0x8

    goto :goto_7

    :cond_e
    const/4 p2, 0x4

    .line 24
    :goto_7
    iget-boolean p1, p1, Lc/d/b/b/e/a/my;->c:Z

    if-eqz p1, :cond_f

    const/16 v2, 0x10

    :cond_f
    if-eqz v0, :cond_10

    const/4 p1, 0x3

    goto :goto_8

    :cond_10
    const/4 p1, 0x2

    :goto_8
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 58
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    .line 59
    iget-object p1, p0, Lc/d/b/b/e/a/fB;->da:Landroid/view/Surface;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/ny;->s:Lc/d/b/b/e/a/my;

    if-eqz p1, :cond_1

    .line 61
    iget-boolean v1, p1, Lc/d/b/b/e/a/my;->d:Z

    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/fB;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    iget-object p2, p0, Lc/d/b/b/e/a/fB;->T:Landroid/content/Context;

    iget-boolean p1, p1, Lc/d/b/b/e/a/my;->d:Z

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzqk;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/fB;->da:Landroid/view/Surface;

    .line 63
    iget-object p2, p0, Lc/d/b/b/e/a/fB;->da:Landroid/view/Surface;

    .line 64
    :cond_1
    :goto_0
    iget-object p1, p0, Lc/d/b/b/e/a/fB;->ca:Landroid/view/Surface;

    if-eq p1, p2, :cond_7

    .line 65
    iput-object p2, p0, Lc/d/b/b/e/a/fB;->ca:Landroid/view/Surface;

    .line 66
    iget p1, p0, Lc/d/b/b/e/a/sw;->d:I

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    .line 67
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    .line 68
    sget v2, Lc/d/b/b/e/a/ZA;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 69
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0}, Lc/d/b/b/e/a/fB;->t()V

    .line 71
    invoke-virtual {p0}, Lc/d/b/b/e/a/ny;->s()V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 72
    iget-object v0, p0, Lc/d/b/b/e/a/fB;->da:Landroid/view/Surface;

    if-eq p2, v0, :cond_5

    .line 73
    invoke-virtual {p0}, Lc/d/b/b/e/a/fB;->A()V

    .line 74
    invoke-virtual {p0}, Lc/d/b/b/e/a/fB;->w()V

    if-ne p1, v1, :cond_6

    .line 75
    invoke-virtual {p0}, Lc/d/b/b/e/a/fB;->v()V

    return-void

    .line 76
    :cond_5
    invoke-virtual {p0}, Lc/d/b/b/e/a/fB;->y()V

    .line 77
    invoke-virtual {p0}, Lc/d/b/b/e/a/fB;->w()V

    :cond_6
    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 78
    iget-object p1, p0, Lc/d/b/b/e/a/fB;->da:Landroid/view/Surface;

    if-eq p2, p1, :cond_8

    .line 79
    invoke-virtual {p0}, Lc/d/b/b/e/a/fB;->A()V

    .line 80
    iget-boolean p1, p0, Lc/d/b/b/e/a/fB;->fa:Z

    if-eqz p1, :cond_8

    .line 81
    iget-object p1, p0, Lc/d/b/b/e/a/fB;->V:Lc/d/b/b/e/a/lB;

    iget-object p2, p0, Lc/d/b/b/e/a/fB;->ca:Landroid/view/Surface;

    .line 82
    iget-object v0, p1, Lc/d/b/b/e/a/lB;->b:Lc/d/b/b/e/a/Ym;

    if-eqz v0, :cond_8

    .line 83
    iget-object v0, p1, Lc/d/b/b/e/a/lB;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b/e/a/sB;

    invoke-direct {v1, p1, p2}, Lc/d/b/b/e/a/sB;-><init>(Lc/d/b/b/e/a/lB;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    .line 84
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lc/d/b/b/e/a/fB;->ea:I

    .line 85
    iget-object p1, p0, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    if-eqz p1, :cond_a

    .line 86
    iget p2, p0, Lc/d/b/b/e/a/fB;->ea:I

    .line 87
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_a
    return-void
.end method

.method public final a(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation

    .line 32
    invoke-super {p0, p1, p2, p3}, Lc/d/b/b/e/a/ny;->a(JZ)V

    .line 33
    invoke-virtual {p0}, Lc/d/b/b/e/a/fB;->w()V

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lc/d/b/b/e/a/fB;->ja:I

    .line 35
    iget p2, p0, Lc/d/b/b/e/a/fB;->ya:I

    if-eqz p2, :cond_0

    .line 36
    iget-object v0, p0, Lc/d/b/b/e/a/fB;->Z:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v1, v0, p2

    iput-wide v1, p0, Lc/d/b/b/e/a/fB;->xa:J

    .line 37
    iput p1, p0, Lc/d/b/b/e/a/fB;->ya:I

    :cond_0
    if-eqz p3, :cond_1

    .line 38
    invoke-virtual {p0}, Lc/d/b/b/e/a/fB;->v()V

    return-void

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    iput-wide p1, p0, Lc/d/b/b/e/a/fB;->ga:J

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 233
    invoke-virtual {p0}, Lc/d/b/b/e/a/fB;->z()V

    const-string p3, "releaseOutputBuffer"

    .line 234
    invoke-static {p3}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 235
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 236
    invoke-static {}, Lc/d/b/b/b/d/d;->a()V

    .line 237
    iget-object p1, p0, Lc/d/b/b/e/a/ny;->R:Lc/d/b/b/e/a/px;

    iget p2, p1, Lc/d/b/b/e/a/px;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Lc/d/b/b/e/a/px;->d:I

    const/4 p1, 0x0

    .line 238
    iput p1, p0, Lc/d/b/b/e/a/fB;->ja:I

    .line 239
    invoke-virtual {p0}, Lc/d/b/b/e/a/fB;->x()V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 240
    invoke-virtual {p0}, Lc/d/b/b/e/a/fB;->z()V

    const-string p3, "releaseOutputBuffer"

    .line 241
    invoke-static {p3}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 243
    invoke-static {}, Lc/d/b/b/b/d/d;->a()V

    .line 244
    iget-object p1, p0, Lc/d/b/b/e/a/ny;->R:Lc/d/b/b/e/a/px;

    iget p2, p1, Lc/d/b/b/e/a/px;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lc/d/b/b/e/a/px;->d:I

    const/4 p1, 0x0

    .line 245
    iput p1, p0, Lc/d/b/b/e/a/fB;->ja:I

    .line 246
    invoke-virtual {p0}, Lc/d/b/b/e/a/fB;->x()V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    .line 155
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 158
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    .line 159
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lc/d/b/b/e/a/fB;->ma:I

    if-eqz v1, :cond_2

    .line 160
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_2
    const-string v0, "height"

    .line 161
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lc/d/b/b/e/a/fB;->na:I

    .line 162
    iget p2, p0, Lc/d/b/b/e/a/fB;->la:F

    iput p2, p0, Lc/d/b/b/e/a/fB;->pa:F

    .line 163
    sget p2, Lc/d/b/b/e/a/ZA;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    .line 164
    iget p2, p0, Lc/d/b/b/e/a/fB;->ka:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    .line 165
    :cond_3
    iget p2, p0, Lc/d/b/b/e/a/fB;->ma:I

    .line 166
    iget v0, p0, Lc/d/b/b/e/a/fB;->na:I

    iput v0, p0, Lc/d/b/b/e/a/fB;->ma:I

    .line 167
    iput p2, p0, Lc/d/b/b/e/a/fB;->na:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 168
    iget v0, p0, Lc/d/b/b/e/a/fB;->pa:F

    div-float/2addr p2, v0

    iput p2, p0, Lc/d/b/b/e/a/fB;->pa:F

    goto :goto_3

    .line 169
    :cond_4
    iget p2, p0, Lc/d/b/b/e/a/fB;->ka:I

    iput p2, p0, Lc/d/b/b/e/a/fB;->oa:I

    .line 170
    :cond_5
    :goto_3
    iget p2, p0, Lc/d/b/b/e/a/fB;->ea:I

    .line 171
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/my;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzfs;Landroid/media/MediaCrypto;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uy;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 89
    iget-object v4, v0, Lc/d/b/b/e/a/fB;->aa:[Lcom/google/android/gms/internal/ads/zzfs;

    .line 90
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzfs;->j:I

    .line 91
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzfs;->k:I

    .line 92
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzfs;->g:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzfs;->f:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Lc/d/b/b/e/a/fB;->a(Ljava/lang/String;II)I

    move-result v7

    .line 94
    :goto_0
    array-length v9, v4

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    .line 95
    new-instance v4, Lc/d/b/b/e/a/hB;

    invoke-direct {v4, v5, v6, v7}, Lc/d/b/b/e/a/hB;-><init>(III)V

    goto/16 :goto_f

    .line 96
    :cond_1
    array-length v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_6

    aget-object v12, v4, v11

    .line 97
    iget-boolean v13, v1, Lc/d/b/b/e/a/my;->b:Z

    invoke-static {v13, v3, v12}, Lc/d/b/b/e/a/fB;->a(ZLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfs;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 98
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzfs;->j:I

    if-eq v13, v8, :cond_3

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzfs;->k:I

    if-ne v13, v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v13, 0x1

    :goto_3
    or-int/2addr v10, v13

    .line 99
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzfs;->j:I

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 100
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzfs;->k:I

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 101
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzfs;->g:I

    if-eq v13, v8, :cond_4

    goto :goto_4

    .line 102
    :cond_4
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzfs;->f:Ljava/lang/String;

    iget v14, v12, Lcom/google/android/gms/internal/ads/zzfs;->j:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzfs;->k:I

    invoke-static {v13, v14, v12}, Lc/d/b/b/e/a/fB;->a(Ljava/lang/String;II)I

    move-result v13

    .line 103
    :goto_4
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    if-eqz v10, :cond_14

    const/16 v4, 0x42

    const-string v8, "Resolutions unknown. Codec max resolution: "

    const-string v9, "x"

    .line 104
    invoke-static {v4, v8, v5, v9, v6}, Lc/a/a/a/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "MediaCodecVideoRenderer"

    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzfs;->k:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzfs;->j:I

    if-le v4, v10, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    .line 106
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzfs;->k:I

    goto :goto_6

    :cond_8
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzfs;->j:I

    :goto_6
    if-eqz v4, :cond_9

    .line 107
    iget v11, v3, Lcom/google/android/gms/internal/ads/zzfs;->j:I

    goto :goto_7

    :cond_9
    iget v11, v3, Lcom/google/android/gms/internal/ads/zzfs;->k:I

    :goto_7
    int-to-float v12, v11

    int-to-float v13, v10

    div-float/2addr v12, v13

    .line 108
    sget-object v13, Lc/d/b/b/e/a/fB;->S:[I

    array-length v14, v13

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_13

    move/from16 p4, v14

    aget v14, v13, v15

    move-object/from16 v16, v13

    int-to-float v13, v14

    mul-float v13, v13, v12

    float-to-int v13, v13

    if-le v14, v10, :cond_13

    if-gt v13, v11, :cond_a

    goto/16 :goto_d

    :cond_a
    move/from16 v17, v10

    .line 109
    sget v10, Lc/d/b/b/e/a/ZA;->a:I

    move/from16 v18, v11

    const/16 v11, 0x15

    if-lt v10, v11, :cond_f

    if-eqz v4, :cond_b

    move v10, v13

    goto :goto_9

    :cond_b
    move v10, v14

    :goto_9
    if-eqz v4, :cond_c

    move v13, v14

    .line 110
    :cond_c
    iget-object v11, v1, Lc/d/b/b/e/a/my;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v11, :cond_d

    const-string v10, "align.caps"

    .line 111
    invoke-virtual {v1, v10}, Lc/d/b/b/e/a/my;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 112
    :cond_d
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v11

    if-nez v11, :cond_e

    const-string v10, "align.vCaps"

    .line 113
    invoke-virtual {v1, v10}, Lc/d/b/b/e/a/my;->a(Ljava/lang/String;)V

    :goto_a
    const/4 v10, 0x0

    move/from16 v19, v12

    move-object v12, v10

    goto :goto_b

    .line 114
    :cond_e
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v14

    .line 115
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v11

    move/from16 v19, v12

    .line 116
    new-instance v12, Landroid/graphics/Point;

    invoke-static {v10, v14}, Lc/d/b/b/e/a/ZA;->a(II)I

    move-result v10

    mul-int v10, v10, v14

    .line 117
    invoke-static {v13, v11}, Lc/d/b/b/e/a/ZA;->a(II)I

    move-result v13

    mul-int v13, v13, v11

    invoke-direct {v12, v10, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 118
    :goto_b
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzfs;->l:F

    .line 119
    iget v11, v12, Landroid/graphics/Point;->x:I

    iget v13, v12, Landroid/graphics/Point;->y:I

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    float-to-double v8, v10

    invoke-virtual {v1, v11, v13, v8, v9}, Lc/d/b/b/e/a/my;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_e

    :cond_f
    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move/from16 v19, v12

    const/16 v8, 0x10

    .line 120
    invoke-static {v14, v8}, Lc/d/b/b/e/a/ZA;->a(II)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    .line 121
    invoke-static {v13, v8}, Lc/d/b/b/e/a/ZA;->a(II)I

    move-result v8

    shl-int/lit8 v8, v8, 0x4

    mul-int v10, v9, v8

    .line 122
    invoke-static {}, Lc/d/b/b/e/a/sy;->a()I

    move-result v11

    if-gt v10, v11, :cond_12

    .line 123
    new-instance v12, Landroid/graphics/Point;

    if-eqz v4, :cond_10

    move v10, v8

    goto :goto_c

    :cond_10
    move v10, v9

    :goto_c
    if-eqz v4, :cond_11

    move v8, v9

    .line 124
    :cond_11
    invoke-direct {v12, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_e

    :cond_12
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, p4

    move-object/from16 v13, v16

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v12, v19

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    goto/16 :goto_8

    :cond_13
    :goto_d
    move-object/from16 v21, v8

    move-object/from16 v20, v9

    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_14

    .line 125
    iget v4, v12, Landroid/graphics/Point;->x:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 126
    iget v4, v12, Landroid/graphics/Point;->y:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 127
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfs;->f:Ljava/lang/String;

    .line 128
    invoke-static {v4, v5, v6}, Lc/d/b/b/e/a/fB;->a(Ljava/lang/String;II)I

    move-result v4

    .line 129
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v4, 0x39

    const-string v8, "Codec max resolution adjusted to: "

    move-object/from16 v9, v20

    .line 130
    invoke-static {v4, v8, v5, v9, v6}, Lc/a/a/a/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, v21

    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_14
    new-instance v4, Lc/d/b/b/e/a/hB;

    invoke-direct {v4, v5, v6, v7}, Lc/d/b/b/e/a/hB;-><init>(III)V

    .line 132
    :goto_f
    iput-object v4, v0, Lc/d/b/b/e/a/fB;->ba:Lc/d/b/b/e/a/hB;

    .line 133
    iget-object v4, v0, Lc/d/b/b/e/a/fB;->ba:Lc/d/b/b/e/a/hB;

    iget-boolean v5, v0, Lc/d/b/b/e/a/fB;->Y:Z

    iget v6, v0, Lc/d/b/b/e/a/fB;->va:I

    .line 134
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfs;->b()Landroid/media/MediaFormat;

    move-result-object v3

    .line 135
    iget v7, v4, Lc/d/b/b/e/a/hB;->a:I

    const-string v8, "max-width"

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 136
    iget v7, v4, Lc/d/b/b/e/a/hB;->b:I

    const-string v8, "max-height"

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 137
    iget v4, v4, Lc/d/b/b/e/a/hB;->c:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_15

    const-string v7, "max-input-size"

    .line 138
    invoke-virtual {v3, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_15
    if-eqz v5, :cond_16

    const-string v4, "auto-frc"

    const/4 v5, 0x0

    .line 139
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    if-eqz v6, :cond_17

    const-string v4, "tunneled-playback"

    const/4 v5, 0x1

    .line 140
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v4, "audio-session-id"

    .line 141
    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 142
    :cond_17
    iget-object v4, v0, Lc/d/b/b/e/a/fB;->ca:Landroid/view/Surface;

    if-nez v4, :cond_19

    .line 143
    iget-boolean v4, v1, Lc/d/b/b/e/a/my;->d:Z

    invoke-virtual {v0, v4}, Lc/d/b/b/e/a/fB;->b(Z)Z

    move-result v4

    invoke-static {v4}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 144
    iget-object v4, v0, Lc/d/b/b/e/a/fB;->da:Landroid/view/Surface;

    if-nez v4, :cond_18

    .line 145
    iget-object v4, v0, Lc/d/b/b/e/a/fB;->T:Landroid/content/Context;

    iget-boolean v1, v1, Lc/d/b/b/e/a/my;->d:Z

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzqk;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/b/e/a/fB;->da:Landroid/view/Surface;

    .line 146
    :cond_18
    iget-object v1, v0, Lc/d/b/b/e/a/fB;->da:Landroid/view/Surface;

    iput-object v1, v0, Lc/d/b/b/e/a/fB;->ca:Landroid/view/Surface;

    .line 147
    :cond_19
    iget-object v1, v0, Lc/d/b/b/e/a/fB;->ca:Landroid/view/Surface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 148
    sget v1, Lc/d/b/b/e/a/ZA;->a:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_1a

    iget-boolean v1, v0, Lc/d/b/b/e/a/fB;->ua:Z

    if-eqz v1, :cond_1a

    .line 149
    new-instance v1, Lc/d/b/b/e/a/iB;

    invoke-direct {v1, v0, v2, v4}, Lc/d/b/b/e/a/iB;-><init>(Lc/d/b/b/e/a/fB;Landroid/media/MediaCodec;Lc/d/b/b/e/a/gB;)V

    iput-object v1, v0, Lc/d/b/b/e/a/fB;->wa:Lc/d/b/b/e/a/iB;

    :cond_1a
    return-void
.end method

.method public final a(Lc/d/b/b/e/a/qx;)V
    .locals 1

    .line 153
    sget p1, Lc/d/b/b/e/a/ZA;->a:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Lc/d/b/b/e/a/fB;->ua:Z

    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p0}, Lc/d/b/b/e/a/fB;->x()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    .line 150
    iget-object v1, p0, Lc/d/b/b/e/a/fB;->V:Lc/d/b/b/e/a/lB;

    .line 151
    iget-object v0, v1, Lc/d/b/b/e/a/lB;->b:Lc/d/b/b/e/a/Ym;

    if-eqz v0, :cond_0

    .line 152
    iget-object v7, v1, Lc/d/b/b/e/a/lB;->a:Landroid/os/Handler;

    new-instance v8, Lc/d/b/b/e/a/nB;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lc/d/b/b/e/a/nB;-><init>(Lc/d/b/b/e/a/lB;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation

    .line 46
    new-instance p1, Lc/d/b/b/e/a/px;

    invoke-direct {p1}, Lc/d/b/b/e/a/px;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/ny;->R:Lc/d/b/b/e/a/px;

    .line 47
    iget-object p1, p0, Lc/d/b/b/e/a/sw;->b:Lc/d/b/b/e/a/Mw;

    .line 48
    iget p1, p1, Lc/d/b/b/e/a/Mw;->b:I

    iput p1, p0, Lc/d/b/b/e/a/fB;->va:I

    .line 49
    iget p1, p0, Lc/d/b/b/e/a/fB;->va:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc/d/b/b/e/a/fB;->ua:Z

    .line 50
    iget-object p1, p0, Lc/d/b/b/e/a/fB;->V:Lc/d/b/b/e/a/lB;

    iget-object v2, p0, Lc/d/b/b/e/a/ny;->R:Lc/d/b/b/e/a/px;

    .line 51
    iget-object v3, p1, Lc/d/b/b/e/a/lB;->b:Lc/d/b/b/e/a/Ym;

    if-eqz v3, :cond_1

    .line 52
    iget-object v3, p1, Lc/d/b/b/e/a/lB;->a:Landroid/os/Handler;

    new-instance v4, Lc/d/b/b/e/a/mB;

    invoke-direct {v4, p1, v2}, Lc/d/b/b/e/a/mB;-><init>(Lc/d/b/b/e/a/lB;Lc/d/b/b/e/a/px;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    :cond_1
    iget-object p1, p0, Lc/d/b/b/e/a/fB;->U:Lc/d/b/b/e/a/jB;

    .line 54
    iput-boolean v0, p1, Lc/d/b/b/e/a/jB;->h:Z

    .line 55
    iget-boolean v0, p1, Lc/d/b/b/e/a/jB;->b:Z

    if-eqz v0, :cond_2

    .line 56
    iget-object p1, p1, Lc/d/b/b/e/a/jB;->a:Lc/d/b/b/e/a/kB;

    .line 57
    iget-object p1, p1, Lc/d/b/b/e/a/kB;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public final a([Lcom/google/android/gms/internal/ads/zzfs;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lc/d/b/b/e/a/fB;->aa:[Lcom/google/android/gms/internal/ads/zzfs;

    .line 26
    iget-wide v0, p0, Lc/d/b/b/e/a/fB;->xa:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 27
    iput-wide p2, p0, Lc/d/b/b/e/a/fB;->xa:J

    goto :goto_1

    .line 28
    :cond_0
    iget p1, p0, Lc/d/b/b/e/a/fB;->ya:I

    iget-object v0, p0, Lc/d/b/b/e/a/fB;->Z:[J

    array-length v1, v0

    if-ne p1, v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 29
    aget-wide v1, v0, p1

    const/16 p1, 0x41

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Too many stream changes, so dropping offset: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    iput p1, p0, Lc/d/b/b/e/a/fB;->ya:I

    .line 31
    :goto_0
    iget-object p1, p0, Lc/d/b/b/e/a/fB;->Z:[J

    iget v0, p0, Lc/d/b/b/e/a/fB;->ya:I

    add-int/lit8 v0, v0, -0x1

    aput-wide p2, p1, v0

    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 9

    .line 40
    invoke-super {p0}, Lc/d/b/b/e/a/ny;->a()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc/d/b/b/e/a/fB;->fa:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/b/e/a/fB;->da:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lc/d/b/b/e/a/fB;->ca:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 41
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    if-nez v0, :cond_2

    .line 42
    :cond_1
    iput-wide v2, p0, Lc/d/b/b/e/a/fB;->ga:J

    return v1

    .line 43
    :cond_2
    iget-wide v4, p0, Lc/d/b/b/e/a/fB;->ga:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 44
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lc/d/b/b/e/a/fB;->ga:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    .line 45
    :cond_4
    iput-wide v2, p0, Lc/d/b/b/e/a/fB;->ga:J

    return v0
.end method

.method public final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    .line 173
    :goto_0
    iget v0, v7, Lc/d/b/b/e/a/fB;->ya:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v6, v7, Lc/d/b/b/e/a/fB;->Z:[J

    aget-wide v9, v6, v5

    cmp-long v11, v3, v9

    if-ltz v11, :cond_0

    .line 174
    aget-wide v9, v6, v5

    iput-wide v9, v7, Lc/d/b/b/e/a/fB;->xa:J

    add-int/lit8 v0, v0, -0x1

    .line 175
    iput v0, v7, Lc/d/b/b/e/a/fB;->ya:I

    .line 176
    iget v0, v7, Lc/d/b/b/e/a/fB;->ya:I

    invoke-static {v6, v8, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 177
    :cond_0
    iget-wide v9, v7, Lc/d/b/b/e/a/fB;->xa:J

    sub-long v9, v3, v9

    const-string v0, "skipVideoBuffer"

    if-eqz p11, :cond_1

    .line 178
    invoke-static {v0}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 180
    invoke-static {}, Lc/d/b/b/b/d/d;->a()V

    .line 181
    iget-object v0, v7, Lc/d/b/b/e/a/ny;->R:Lc/d/b/b/e/a/px;

    iget v1, v0, Lc/d/b/b/e/a/px;->e:I

    add-int/2addr v1, v8

    iput v1, v0, Lc/d/b/b/e/a/px;->e:I

    return v8

    :cond_1
    sub-long v11, v3, p1

    .line 182
    iget-object v6, v7, Lc/d/b/b/e/a/fB;->ca:Landroid/view/Surface;

    iget-object v13, v7, Lc/d/b/b/e/a/fB;->da:Landroid/view/Surface;

    const-wide/16 v14, -0x7530

    if-ne v6, v13, :cond_4

    cmp-long v3, v11, v14

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 183
    invoke-static {v0}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 185
    invoke-static {}, Lc/d/b/b/b/d/d;->a()V

    .line 186
    iget-object v0, v7, Lc/d/b/b/e/a/ny;->R:Lc/d/b/b/e/a/px;

    iget v1, v0, Lc/d/b/b/e/a/px;->e:I

    add-int/2addr v1, v8

    iput v1, v0, Lc/d/b/b/e/a/px;->e:I

    return v8

    :cond_3
    return v5

    .line 187
    :cond_4
    iget-boolean v0, v7, Lc/d/b/b/e/a/fB;->fa:Z

    const/16 v6, 0x15

    if-nez v0, :cond_6

    .line 188
    sget v0, Lc/d/b/b/e/a/ZA;->a:I

    if-lt v0, v6, :cond_5

    .line 189
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    invoke-virtual/range {v0 .. v6}, Lc/d/b/b/e/a/fB;->a(Landroid/media/MediaCodec;IJJ)V

    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {v7, v1, v2, v9, v10}, Lc/d/b/b/e/a/fB;->a(Landroid/media/MediaCodec;IJ)V

    :goto_2
    return v8

    .line 191
    :cond_6
    iget v0, v7, Lc/d/b/b/e/a/sw;->d:I

    const/4 v13, 0x2

    if-eq v0, v13, :cond_7

    return v5

    .line 192
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    mul-long v16, v16, v18

    sub-long v16, v16, p3

    sub-long v11, v11, v16

    .line 193
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    mul-long v11, v11, v18

    add-long v11, v11, v16

    .line 194
    iget-object v0, v7, Lc/d/b/b/e/a/fB;->U:Lc/d/b/b/e/a/jB;

    mul-long v6, v3, v18

    .line 195
    iget-boolean v13, v0, Lc/d/b/b/e/a/jB;->h:Z

    if-eqz v13, :cond_b

    .line 196
    iget-wide v14, v0, Lc/d/b/b/e/a/jB;->e:J

    cmp-long v13, v3, v14

    if-eqz v13, :cond_8

    .line 197
    iget-wide v13, v0, Lc/d/b/b/e/a/jB;->k:J

    const-wide/16 v20, 0x1

    add-long v13, v13, v20

    iput-wide v13, v0, Lc/d/b/b/e/a/jB;->k:J

    .line 198
    iget-wide v13, v0, Lc/d/b/b/e/a/jB;->g:J

    iput-wide v13, v0, Lc/d/b/b/e/a/jB;->f:J

    .line 199
    :cond_8
    iget-wide v13, v0, Lc/d/b/b/e/a/jB;->k:J

    const-wide/16 v20, 0x6

    cmp-long v15, v13, v20

    if-ltz v15, :cond_a

    move-wide/from16 v20, v9

    .line 200
    iget-wide v8, v0, Lc/d/b/b/e/a/jB;->j:J

    sub-long v8, v6, v8

    div-long/2addr v8, v13

    .line 201
    iget-wide v13, v0, Lc/d/b/b/e/a/jB;->f:J

    add-long/2addr v8, v13

    .line 202
    invoke-virtual {v0, v8, v9, v11, v12}, Lc/d/b/b/e/a/jB;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 203
    iput-boolean v5, v0, Lc/d/b/b/e/a/jB;->h:Z

    move-wide v5, v6

    goto :goto_3

    .line 204
    :cond_9
    iget-wide v13, v0, Lc/d/b/b/e/a/jB;->i:J

    add-long/2addr v13, v8

    move-wide/from16 p2, v6

    iget-wide v5, v0, Lc/d/b/b/e/a/jB;->j:J

    sub-long v5, v13, v5

    move-wide v13, v5

    move-wide/from16 v5, p2

    goto :goto_4

    :cond_a
    move-wide v5, v6

    move-wide/from16 v20, v9

    .line 205
    invoke-virtual {v0, v5, v6, v11, v12}, Lc/d/b/b/e/a/jB;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    .line 206
    iput-boolean v7, v0, Lc/d/b/b/e/a/jB;->h:Z

    goto :goto_3

    :cond_b
    move-wide v5, v6

    move-wide/from16 v20, v9

    :cond_c
    :goto_3
    move-wide v8, v5

    move-wide v13, v11

    .line 207
    :goto_4
    iget-boolean v7, v0, Lc/d/b/b/e/a/jB;->h:Z

    const-wide/16 v1, 0x0

    if-nez v7, :cond_d

    .line 208
    iput-wide v5, v0, Lc/d/b/b/e/a/jB;->j:J

    .line 209
    iput-wide v11, v0, Lc/d/b/b/e/a/jB;->i:J

    .line 210
    iput-wide v1, v0, Lc/d/b/b/e/a/jB;->k:J

    const/4 v5, 0x1

    .line 211
    iput-boolean v5, v0, Lc/d/b/b/e/a/jB;->h:Z

    .line 212
    :cond_d
    iput-wide v3, v0, Lc/d/b/b/e/a/jB;->e:J

    .line 213
    iput-wide v8, v0, Lc/d/b/b/e/a/jB;->g:J

    .line 214
    iget-object v3, v0, Lc/d/b/b/e/a/jB;->a:Lc/d/b/b/e/a/kB;

    if-eqz v3, :cond_11

    iget-wide v3, v3, Lc/d/b/b/e/a/kB;->b:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_e

    goto :goto_7

    .line 215
    :cond_e
    iget-object v1, v0, Lc/d/b/b/e/a/jB;->a:Lc/d/b/b/e/a/kB;

    iget-wide v1, v1, Lc/d/b/b/e/a/kB;->b:J

    iget-wide v3, v0, Lc/d/b/b/e/a/jB;->c:J

    sub-long v5, v13, v1

    .line 216
    div-long/2addr v5, v3

    mul-long v5, v5, v3

    add-long/2addr v5, v1

    cmp-long v1, v13, v5

    if-gtz v1, :cond_f

    sub-long v1, v5, v3

    goto :goto_5

    :cond_f
    add-long v1, v5, v3

    move-wide/from16 v22, v1

    move-wide v1, v5

    move-wide/from16 v5, v22

    :goto_5
    sub-long v3, v5, v13

    sub-long/2addr v13, v1

    cmp-long v7, v3, v13

    if-gez v7, :cond_10

    goto :goto_6

    :cond_10
    move-wide v5, v1

    .line 217
    :goto_6
    iget-wide v0, v0, Lc/d/b/b/e/a/jB;->d:J

    sub-long/2addr v5, v0

    goto :goto_8

    :cond_11
    :goto_7
    move-wide v5, v13

    :goto_8
    sub-long v0, v5, v16

    .line 218
    div-long v0, v0, v18

    const-wide/16 v2, -0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_12

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_14

    const-string v0, "dropVideoBuffer"

    .line 219
    invoke-static {v0}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;)V

    move-object/from16 v2, p5

    move/from16 v3, p7

    const/4 v0, 0x0

    .line 220
    invoke-virtual {v2, v3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 221
    invoke-static {}, Lc/d/b/b/b/d/d;->a()V

    move-object/from16 v7, p0

    .line 222
    iget-object v0, v7, Lc/d/b/b/e/a/ny;->R:Lc/d/b/b/e/a/px;

    iget v1, v0, Lc/d/b/b/e/a/px;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lc/d/b/b/e/a/px;->f:I

    .line 223
    iget v1, v7, Lc/d/b/b/e/a/fB;->ia:I

    add-int/2addr v1, v2

    iput v1, v7, Lc/d/b/b/e/a/fB;->ia:I

    .line 224
    iget v1, v7, Lc/d/b/b/e/a/fB;->ja:I

    add-int/2addr v1, v2

    iput v1, v7, Lc/d/b/b/e/a/fB;->ja:I

    .line 225
    iget v1, v7, Lc/d/b/b/e/a/fB;->ja:I

    iget v2, v0, Lc/d/b/b/e/a/px;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lc/d/b/b/e/a/px;->g:I

    .line 226
    iget v0, v7, Lc/d/b/b/e/a/fB;->ia:I

    iget v1, v7, Lc/d/b/b/e/a/fB;->X:I

    if-ne v0, v1, :cond_13

    .line 227
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/fB;->B()V

    :cond_13
    const/4 v0, 0x1

    return v0

    :cond_14
    move-object/from16 v7, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    .line 228
    sget v4, Lc/d/b/b/e/a/ZA;->a:I

    const/16 v8, 0x15

    if-lt v4, v8, :cond_15

    const-wide/32 v8, 0xc350

    cmp-long v4, v0, v8

    if-gez v4, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, v20

    .line 229
    invoke-virtual/range {v0 .. v6}, Lc/d/b/b/e/a/fB;->a(Landroid/media/MediaCodec;IJJ)V

    :goto_a
    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    const-wide/16 v4, 0x7530

    cmp-long v6, v0, v4

    if-gez v6, :cond_17

    const-wide/16 v4, 0x2af8

    cmp-long v6, v0, v4

    if-lez v6, :cond_16

    const-wide/16 v4, 0x2710

    sub-long/2addr v0, v4

    .line 230
    :try_start_0
    div-long v0, v0, v18

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    .line 231
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_16
    :goto_b
    move-wide/from16 v0, v20

    .line 232
    invoke-virtual {v7, v2, v3, v0, v1}, Lc/d/b/b/e/a/fB;->a(Landroid/media/MediaCodec;IJ)V

    goto :goto_a

    :goto_c
    return v0

    :cond_17
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfs;)Z
    .locals 0

    .line 172
    invoke-static {p2, p3, p4}, Lc/d/b/b/e/a/fB;->a(ZLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfs;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzfs;->j:I

    iget-object p2, p0, Lc/d/b/b/e/a/fB;->ba:Lc/d/b/b/e/a/hB;

    iget p3, p2, Lc/d/b/b/e/a/hB;->a:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzfs;->k:I

    iget p3, p2, Lc/d/b/b/e/a/hB;->b:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzfs;->g:I

    iget p2, p2, Lc/d/b/b/e/a/hB;->c:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lc/d/b/b/e/a/my;)Z
    .locals 1

    .line 88
    iget-object v0, p0, Lc/d/b/b/e/a/fB;->ca:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lc/d/b/b/e/a/my;->d:Z

    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/fB;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lc/d/b/b/e/a/ny;->b(Lcom/google/android/gms/internal/ads/zzfs;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/fB;->V:Lc/d/b/b/e/a/lB;

    .line 3
    iget-object v1, v0, Lc/d/b/b/e/a/lB;->b:Lc/d/b/b/e/a/Ym;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lc/d/b/b/e/a/lB;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/b/b/e/a/oB;

    invoke-direct {v2, v0, p1}, Lc/d/b/b/e/a/oB;-><init>(Lc/d/b/b/e/a/lB;Lcom/google/android/gms/internal/ads/zzfs;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfs;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    :cond_1
    iput v0, p0, Lc/d/b/b/e/a/fB;->la:F

    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfs;->m:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 8
    :cond_2
    iput p1, p0, Lc/d/b/b/e/a/fB;->ka:I

    return-void
.end method

.method public final b(Z)Z
    .locals 2

    .line 9
    sget v0, Lc/d/b/b/e/a/ZA;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lc/d/b/b/e/a/fB;->ua:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/b/b/e/a/fB;->T:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqk;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/b/e/a/fB;->ia:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/b/e/a/fB;->ha:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lc/d/b/b/e/a/fB;->ga:J

    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/fB;->B()V

    return-void
.end method

.method public final q()V
    .locals 5

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lc/d/b/b/e/a/fB;->ma:I

    .line 2
    iput v0, p0, Lc/d/b/b/e/a/fB;->na:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lc/d/b/b/e/a/fB;->pa:F

    .line 4
    iput v0, p0, Lc/d/b/b/e/a/fB;->la:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lc/d/b/b/e/a/fB;->xa:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lc/d/b/b/e/a/fB;->ya:I

    .line 7
    invoke-virtual {p0}, Lc/d/b/b/e/a/fB;->y()V

    .line 8
    invoke-virtual {p0}, Lc/d/b/b/e/a/fB;->w()V

    .line 9
    iget-object v1, p0, Lc/d/b/b/e/a/fB;->U:Lc/d/b/b/e/a/jB;

    .line 10
    iget-boolean v2, v1, Lc/d/b/b/e/a/jB;->b:Z

    if-eqz v2, :cond_0

    .line 11
    iget-object v1, v1, Lc/d/b/b/e/a/jB;->a:Lc/d/b/b/e/a/kB;

    .line 12
    iget-object v1, v1, Lc/d/b/b/e/a/kB;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lc/d/b/b/e/a/fB;->wa:Lc/d/b/b/e/a/iB;

    .line 14
    iput-boolean v0, p0, Lc/d/b/b/e/a/fB;->ua:Z

    .line 15
    :try_start_0
    invoke-super {p0}, Lc/d/b/b/e/a/ny;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lc/d/b/b/e/a/ny;->R:Lc/d/b/b/e/a/px;

    invoke-virtual {v0}, Lc/d/b/b/e/a/px;->a()V

    .line 17
    iget-object v0, p0, Lc/d/b/b/e/a/fB;->V:Lc/d/b/b/e/a/lB;

    iget-object v1, p0, Lc/d/b/b/e/a/ny;->R:Lc/d/b/b/e/a/px;

    .line 18
    iget-object v2, v0, Lc/d/b/b/e/a/lB;->b:Lc/d/b/b/e/a/Ym;

    if-eqz v2, :cond_1

    .line 19
    iget-object v2, v0, Lc/d/b/b/e/a/lB;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/b/b/e/a/tB;

    invoke-direct {v3, v0, v1}, Lc/d/b/b/e/a/tB;-><init>(Lc/d/b/b/e/a/lB;Lc/d/b/b/e/a/px;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lc/d/b/b/e/a/ny;->R:Lc/d/b/b/e/a/px;

    invoke-virtual {v1}, Lc/d/b/b/e/a/px;->a()V

    .line 21
    iget-object v1, p0, Lc/d/b/b/e/a/fB;->V:Lc/d/b/b/e/a/lB;

    iget-object v2, p0, Lc/d/b/b/e/a/ny;->R:Lc/d/b/b/e/a/px;

    .line 22
    iget-object v3, v1, Lc/d/b/b/e/a/lB;->b:Lc/d/b/b/e/a/Ym;

    if-eqz v3, :cond_2

    .line 23
    iget-object v3, v1, Lc/d/b/b/e/a/lB;->a:Landroid/os/Handler;

    new-instance v4, Lc/d/b/b/e/a/tB;

    invoke-direct {v4, v1, v2}, Lc/d/b/b/e/a/tB;-><init>(Lc/d/b/b/e/a/lB;Lc/d/b/b/e/a/px;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_2
    throw v0
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lc/d/b/b/e/a/ny;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/fB;->da:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lc/d/b/b/e/a/fB;->ca:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    .line 4
    iput-object v0, p0, Lc/d/b/b/e/a/fB;->ca:Landroid/view/Surface;

    .line 5
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/fB;->da:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 6
    iput-object v0, p0, Lc/d/b/b/e/a/fB;->da:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lc/d/b/b/e/a/fB;->da:Landroid/view/Surface;

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, p0, Lc/d/b/b/e/a/fB;->ca:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    .line 9
    iput-object v0, p0, Lc/d/b/b/e/a/fB;->ca:Landroid/view/Surface;

    .line 10
    :cond_2
    iget-object v2, p0, Lc/d/b/b/e/a/fB;->da:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 11
    iput-object v0, p0, Lc/d/b/b/e/a/fB;->da:Landroid/view/Surface;

    :cond_3
    throw v1
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/d/b/b/e/a/fB;->W:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/b/b/e/a/fB;->W:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lc/d/b/b/e/a/fB;->ga:J

    return-void
.end method

.method public final w()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/e/a/fB;->fa:Z

    .line 2
    sget v0, Lc/d/b/b/e/a/ZA;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lc/d/b/b/e/a/fB;->ua:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lc/d/b/b/e/a/iB;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lc/d/b/b/e/a/iB;-><init>(Lc/d/b/b/e/a/fB;Landroid/media/MediaCodec;Lc/d/b/b/e/a/gB;)V

    iput-object v1, p0, Lc/d/b/b/e/a/fB;->wa:Lc/d/b/b/e/a/iB;

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/fB;->fa:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/d/b/b/e/a/fB;->fa:Z

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/fB;->V:Lc/d/b/b/e/a/lB;

    iget-object v1, p0, Lc/d/b/b/e/a/fB;->ca:Landroid/view/Surface;

    .line 4
    iget-object v2, v0, Lc/d/b/b/e/a/lB;->b:Lc/d/b/b/e/a/Ym;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lc/d/b/b/e/a/lB;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/b/b/e/a/sB;

    invoke-direct {v3, v0, v1}, Lc/d/b/b/e/a/sB;-><init>(Lc/d/b/b/e/a/lB;Landroid/view/Surface;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lc/d/b/b/e/a/fB;->qa:I

    .line 2
    iput v0, p0, Lc/d/b/b/e/a/fB;->ra:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lc/d/b/b/e/a/fB;->ta:F

    .line 4
    iput v0, p0, Lc/d/b/b/e/a/fB;->sa:I

    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/fB;->qa:I

    iget v1, p0, Lc/d/b/b/e/a/fB;->ma:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc/d/b/b/e/a/fB;->ra:I

    iget v1, p0, Lc/d/b/b/e/a/fB;->na:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc/d/b/b/e/a/fB;->sa:I

    iget v1, p0, Lc/d/b/b/e/a/fB;->oa:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc/d/b/b/e/a/fB;->ta:F

    iget v1, p0, Lc/d/b/b/e/a/fB;->pa:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/fB;->V:Lc/d/b/b/e/a/lB;

    iget v1, p0, Lc/d/b/b/e/a/fB;->ma:I

    iget v2, p0, Lc/d/b/b/e/a/fB;->na:I

    iget v3, p0, Lc/d/b/b/e/a/fB;->oa:I

    iget v4, p0, Lc/d/b/b/e/a/fB;->pa:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/b/b/e/a/lB;->a(IIIF)V

    .line 3
    iget v0, p0, Lc/d/b/b/e/a/fB;->ma:I

    iput v0, p0, Lc/d/b/b/e/a/fB;->qa:I

    .line 4
    iget v0, p0, Lc/d/b/b/e/a/fB;->na:I

    iput v0, p0, Lc/d/b/b/e/a/fB;->ra:I

    .line 5
    iget v0, p0, Lc/d/b/b/e/a/fB;->oa:I

    iput v0, p0, Lc/d/b/b/e/a/fB;->sa:I

    .line 6
    iget v0, p0, Lc/d/b/b/e/a/fB;->pa:F

    iput v0, p0, Lc/d/b/b/e/a/fB;->ta:F

    :cond_1
    return-void
.end method
