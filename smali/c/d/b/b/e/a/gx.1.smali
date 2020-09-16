.class public final Lc/d/b/b/e/a/gx;
.super Lc/d/b/b/e/a/ny;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/RA;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final S:Lc/d/b/b/e/a/Vw;

.field public final T:Lc/d/b/b/e/a/Ww;

.field public U:Z

.field public V:Z

.field public W:Landroid/media/MediaFormat;

.field public X:I

.field public Y:I

.field public Z:J

.field public aa:Z


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/qy;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lc/d/b/b/e/a/Tw;

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1, p1, v1}, Lc/d/b/b/e/a/ny;-><init>(ILc/d/b/b/e/a/qy;Z)V

    .line 3
    new-instance p1, Lc/d/b/b/e/a/Ww;

    new-instance v1, Lc/d/b/b/e/a/ix;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc/d/b/b/e/a/ix;-><init>(Lc/d/b/b/e/a/gx;Lc/d/b/b/e/a/hx;)V

    invoke-direct {p1, v2, v0, v1}, Lc/d/b/b/e/a/Ww;-><init>(Lc/d/b/b/e/a/Sw;[Lc/d/b/b/e/a/Tw;Lc/d/b/b/e/a/ix;)V

    iput-object p1, p0, Lc/d/b/b/e/a/gx;->T:Lc/d/b/b/e/a/Ww;

    .line 4
    new-instance p1, Lc/d/b/b/e/a/Vw;

    invoke-direct {p1, v2}, Lc/d/b/b/e/a/Vw;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lc/d/b/b/e/a/gx;->S:Lc/d/b/b/e/a/Vw;

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/gx;)Lc/d/b/b/e/a/Vw;
    .locals 0

    .line 94
    iget-object p0, p0, Lc/d/b/b/e/a/gx;->S:Lc/d/b/b/e/a/Vw;

    return-object p0
.end method

.method public static synthetic a(Lc/d/b/b/e/a/gx;)Z
    .locals 1

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lc/d/b/b/e/a/gx;->aa:Z

    return v0
.end method

.method public static v()V
    .locals 0

    return-void
.end method

.method public static w()V
    .locals 0

    return-void
.end method

.method public static x()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/qy;Lcom/google/android/gms/internal/ads/zzfs;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uy;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfs;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget v1, Lc/d/b/b/e/a/ZA;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/gx;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Lc/d/b/b/e/a/ry;

    invoke-virtual {v4}, Lc/d/b/b/e/a/ry;->a()Lc/d/b/b/e/a/my;

    move-result-object v4

    if-eqz v4, :cond_2

    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v5

    return p1

    .line 5
    :cond_2
    check-cast p1, Lc/d/b/b/e/a/ry;

    invoke-virtual {p1, v0, v2}, Lc/d/b/b/e/a/ry;->a(Ljava/lang/String;Z)Lc/d/b/b/e/a/my;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    .line 6
    :cond_3
    sget v4, Lc/d/b/b/e/a/ZA;->a:I

    if-lt v4, v3, :cond_c

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzfs;->s:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    .line 7
    iget-object v6, p1, Lc/d/b/b/e/a/my;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v6, :cond_4

    const-string v3, "sampleRate.caps"

    .line 8
    invoke-virtual {p1, v3}, Lc/d/b/b/e/a/my;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v3, "sampleRate.aCaps"

    .line 10
    invoke-virtual {p1, v3}, Lc/d/b/b/e/a/my;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v6, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v6

    if-nez v6, :cond_6

    const/16 v6, 0x1f

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "sampleRate.support, "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lc/d/b/b/e/a/my;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_b

    .line 13
    :cond_7
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfs;->r:I

    if-eq p2, v4, :cond_c

    .line 14
    iget-object v3, p1, Lc/d/b/b/e/a/my;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v3, :cond_8

    const-string p2, "channelCount.caps"

    .line 15
    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/my;->a(Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x0

    goto :goto_4

    .line 16
    :cond_8
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v3

    if-nez v3, :cond_9

    const-string p2, "channelCount.aCaps"

    .line 17
    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/my;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v3

    if-ge v3, p2, :cond_a

    const/16 v3, 0x21

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "channelCount.support, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/my;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_5
    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v5, 0x2

    :goto_6
    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v5

    return p1
.end method

.method public final a(Lc/d/b/b/e/a/Jw;)Lc/d/b/b/e/a/Jw;
    .locals 1

    .line 70
    iget-object v0, p0, Lc/d/b/b/e/a/gx;->T:Lc/d/b/b/e/a/Ww;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Ww;->a(Lc/d/b/b/e/a/Jw;)Lc/d/b/b/e/a/Jw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/d/b/b/e/a/qy;Lcom/google/android/gms/internal/ads/zzfs;Z)Lc/d/b/b/e/a/my;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uy;
        }
    .end annotation

    .line 20
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfs;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/gx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    move-object v0, p1

    check-cast v0, Lc/d/b/b/e/a/ry;

    invoke-virtual {v0}, Lc/d/b/b/e/a/ry;->a()Lc/d/b/b/e/a/my;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lc/d/b/b/e/a/gx;->U:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lc/d/b/b/e/a/gx;->U:Z

    .line 24
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfs;->f:Ljava/lang/String;

    check-cast p1, Lc/d/b/b/e/a/ry;

    invoke-virtual {p1, p2, p3}, Lc/d/b/b/e/a/ry;->a(Ljava/lang/String;Z)Lc/d/b/b/e/a/my;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 83
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 84
    iget-object p2, p0, Lc/d/b/b/e/a/gx;->T:Lc/d/b/b/e/a/Ww;

    .line 85
    iget v0, p2, Lc/d/b/b/e/a/Ww;->o:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    iput p1, p2, Lc/d/b/b/e/a/Ww;->o:I

    .line 87
    iget-boolean p1, p2, Lc/d/b/b/e/a/Ww;->ba:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p2}, Lc/d/b/b/e/a/Ww;->c()V

    const/4 p1, 0x0

    .line 89
    iput p1, p2, Lc/d/b/b/e/a/Ww;->aa:I

    :goto_0
    return-void

    .line 90
    :cond_3
    iget-object p1, p0, Lc/d/b/b/e/a/gx;->T:Lc/d/b/b/e/a/Ww;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 91
    iget v0, p1, Lc/d/b/b/e/a/Ww;->Q:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_4

    .line 92
    iput p2, p1, Lc/d/b/b/e/a/Ww;->Q:F

    .line 93
    invoke-virtual {p1}, Lc/d/b/b/e/a/Ww;->g()V

    :cond_4
    return-void
.end method

.method public final a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation

    .line 55
    invoke-super {p0, p1, p2, p3}, Lc/d/b/b/e/a/ny;->a(JZ)V

    .line 56
    iget-object p3, p0, Lc/d/b/b/e/a/gx;->T:Lc/d/b/b/e/a/Ww;

    invoke-virtual {p3}, Lc/d/b/b/e/a/Ww;->c()V

    .line 57
    iput-wide p1, p0, Lc/d/b/b/e/a/gx;->Z:J

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lc/d/b/b/e/a/gx;->aa:Z

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation

    .line 43
    iget-object p1, p0, Lc/d/b/b/e/a/gx;->W:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 44
    iget-object v1, p0, Lc/d/b/b/e/a/gx;->W:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "audio/raw"

    :goto_1
    move-object v3, v1

    if-eqz p1, :cond_2

    .line 45
    iget-object p2, p0, Lc/d/b/b/e/a/gx;->W:Landroid/media/MediaFormat;

    :cond_2
    const-string p1, "channel-count"

    .line 46
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string p1, "sample-rate"

    .line 47
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 48
    iget-boolean p1, p0, Lc/d/b/b/e/a/gx;->V:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    if-ne v4, p1, :cond_3

    iget p2, p0, Lc/d/b/b/e/a/gx;->Y:I

    if-ge p2, p1, :cond_3

    .line 49
    new-array p1, p2, [I

    .line 50
    :goto_2
    iget p2, p0, Lc/d/b/b/e/a/gx;->Y:I

    if-ge v0, p2, :cond_4

    .line 51
    aput v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :cond_4
    move-object v8, p1

    .line 52
    :try_start_0
    iget-object v2, p0, Lc/d/b/b/e/a/gx;->T:Lc/d/b/b/e/a/Ww;

    iget v6, p0, Lc/d/b/b/e/a/gx;->X:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lc/d/b/b/e/a/Ww;->a(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lc/d/b/b/e/a/_w; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 53
    iget p2, p0, Lc/d/b/b/e/a/sw;->c:I

    .line 54
    invoke-static {p1, p2}, Lc/d/b/b/e/a/uw;->a(Ljava/lang/Exception;I)Lc/d/b/b/e/a/uw;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Lc/d/b/b/e/a/my;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzfs;Landroid/media/MediaCrypto;)V
    .locals 3

    .line 29
    iget-object p1, p1, Lc/d/b/b/e/a/my;->a:Ljava/lang/String;

    .line 30
    sget p4, Lc/d/b/b/e/a/ZA;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-ge p4, v1, :cond_1

    const-string p4, "OMX.SEC.aac.dec"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lc/d/b/b/e/a/ZA;->c:Ljava/lang/String;

    const-string p4, "samsung"

    .line 31
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lc/d/b/b/e/a/ZA;->b:Ljava/lang/String;

    const-string p4, "zeroflte"

    .line 32
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lc/d/b/b/e/a/ZA;->b:Ljava/lang/String;

    const-string p4, "herolte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lc/d/b/b/e/a/ZA;->b:Ljava/lang/String;

    const-string p4, "heroqlte"

    .line 33
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-boolean p1, p0, Lc/d/b/b/e/a/gx;->V:Z

    .line 35
    iget-boolean p1, p0, Lc/d/b/b/e/a/gx;->U:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfs;->b()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/gx;->W:Landroid/media/MediaFormat;

    .line 37
    iget-object p1, p0, Lc/d/b/b/e/a/gx;->W:Landroid/media/MediaFormat;

    const-string v1, "mime"

    const-string v2, "audio/raw"

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lc/d/b/b/e/a/gx;->W:Landroid/media/MediaFormat;

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 39
    iget-object p1, p0, Lc/d/b/b/e/a/gx;->W:Landroid/media/MediaFormat;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzfs;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfs;->b()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 41
    iput-object p4, p0, Lc/d/b/b/e/a/gx;->W:Landroid/media/MediaFormat;

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 42
    iget-object v0, p0, Lc/d/b/b/e/a/gx;->S:Lc/d/b/b/e/a/Vw;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/e/a/Vw;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation

    .line 59
    new-instance p1, Lc/d/b/b/e/a/px;

    invoke-direct {p1}, Lc/d/b/b/e/a/px;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/ny;->R:Lc/d/b/b/e/a/px;

    .line 60
    iget-object p1, p0, Lc/d/b/b/e/a/gx;->S:Lc/d/b/b/e/a/Vw;

    iget-object v0, p0, Lc/d/b/b/e/a/ny;->R:Lc/d/b/b/e/a/px;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Vw;->a(Lc/d/b/b/e/a/px;)V

    .line 61
    iget-object p1, p0, Lc/d/b/b/e/a/sw;->b:Lc/d/b/b/e/a/Mw;

    .line 62
    iget p1, p1, Lc/d/b/b/e/a/Mw;->b:I

    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lc/d/b/b/e/a/gx;->T:Lc/d/b/b/e/a/Ww;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Ww;->a(I)V

    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/gx;->T:Lc/d/b/b/e/a/Ww;

    .line 65
    iget-boolean v0, p1, Lc/d/b/b/e/a/Ww;->ba:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p1, Lc/d/b/b/e/a/Ww;->ba:Z

    .line 67
    iput v0, p1, Lc/d/b/b/e/a/Ww;->aa:I

    .line 68
    invoke-virtual {p1}, Lc/d/b/b/e/a/Ww;->c()V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lc/d/b/b/e/a/gx;->T:Lc/d/b/b/e/a/Ww;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Ww;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lc/d/b/b/e/a/ny;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation

    .line 71
    iget-boolean p1, p0, Lc/d/b/b/e/a/gx;->U:Z

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p4

    :cond_0
    if-eqz p11, :cond_2

    .line 73
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 74
    iget-object p1, p0, Lc/d/b/b/e/a/ny;->R:Lc/d/b/b/e/a/px;

    iget p3, p1, Lc/d/b/b/e/a/px;->e:I

    add-int/2addr p3, p4

    iput p3, p1, Lc/d/b/b/e/a/px;->e:I

    .line 75
    iget-object p1, p0, Lc/d/b/b/e/a/gx;->T:Lc/d/b/b/e/a/Ww;

    .line 76
    iget p3, p1, Lc/d/b/b/e/a/Ww;->M:I

    if-ne p3, p4, :cond_1

    .line 77
    iput p2, p1, Lc/d/b/b/e/a/Ww;->M:I

    :cond_1
    return p4

    .line 78
    :cond_2
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/gx;->T:Lc/d/b/b/e/a/Ww;

    invoke-virtual {p1, p6, p9, p10}, Lc/d/b/b/e/a/Ww;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 79
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 80
    iget-object p1, p0, Lc/d/b/b/e/a/ny;->R:Lc/d/b/b/e/a/px;

    iget p2, p1, Lc/d/b/b/e/a/px;->d:I

    add-int/2addr p2, p4

    iput p2, p1, Lc/d/b/b/e/a/px;->d:I
    :try_end_0
    .catch Lc/d/b/b/e/a/ax; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/d/b/b/e/a/dx; {:try_start_0 .. :try_end_0} :catch_0

    return p4

    :cond_3
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 81
    :goto_0
    iget p2, p0, Lc/d/b/b/e/a/sw;->c:I

    .line 82
    invoke-static {p1, p2}, Lc/d/b/b/e/a/uw;->a(Ljava/lang/Exception;I)Lc/d/b/b/e/a/uw;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 25
    iget-object v0, p0, Lc/d/b/b/e/a/gx;->T:Lc/d/b/b/e/a/Ww;

    .line 26
    iget-object v0, v0, Lc/d/b/b/e/a/Ww;->a:Lc/d/b/b/e/a/Sw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {p1}, Lc/d/b/b/e/a/Ww;->a(Ljava/lang/String;)I

    move-result p1

    .line 28
    iget-object v0, v0, Lc/d/b/b/e/a/Sw;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lc/d/b/b/e/a/ny;->b(Lcom/google/android/gms/internal/ads/zzfs;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/gx;->S:Lc/d/b/b/e/a/Vw;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Vw;->a(Lcom/google/android/gms/internal/ads/zzfs;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfs;->f:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfs;->t:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    :goto_0
    iput v0, p0, Lc/d/b/b/e/a/gx;->X:I

    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfs;->r:I

    iput p1, p0, Lc/d/b/b/e/a/gx;->Y:I

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 6
    iget-boolean v0, p0, Lc/d/b/b/e/a/ny;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lc/d/b/b/e/a/gx;->T:Lc/d/b/b/e/a/Ww;

    .line 8
    invoke-virtual {v0}, Lc/d/b/b/e/a/Ww;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lc/d/b/b/e/a/Ww;->Y:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lc/d/b/b/e/a/Ww;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final c()Lc/d/b/b/e/a/RA;
    .locals 0

    return-object p0
.end method

.method public final d()J
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc/d/b/b/e/a/gx;->T:Lc/d/b/b/e/a/Ww;

    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/gx;->b()Z

    move-result v2

    .line 2
    invoke-virtual {v1}, Lc/d/b/b/e/a/Ww;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, v1, Lc/d/b/b/e/a/Ww;->M:I

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-wide/high16 v6, -0x8000000000000000L

    goto/16 :goto_9

    .line 3
    :cond_1
    iget-object v3, v1, Lc/d/b/b/e/a/Ww;->j:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v8, 0x3

    const-wide/16 v9, 0x3e8

    if-ne v3, v8, :cond_9

    .line 4
    iget-object v3, v1, Lc/d/b/b/e/a/Ww;->h:Lc/d/b/b/e/a/Yw;

    invoke-virtual {v3}, Lc/d/b/b/e/a/Yw;->b()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-eqz v3, :cond_9

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    div-long v6, v15, v9

    .line 6
    iget-wide v9, v1, Lc/d/b/b/e/a/Ww;->B:J

    sub-long v9, v6, v9

    const-wide/16 v17, 0x7530

    cmp-long v3, v9, v17

    if-ltz v3, :cond_3

    .line 7
    iget-object v3, v1, Lc/d/b/b/e/a/Ww;->g:[J

    iget v8, v1, Lc/d/b/b/e/a/Ww;->y:I

    sub-long v9, v11, v6

    aput-wide v9, v3, v8

    add-int/2addr v8, v4

    const/16 v3, 0xa

    .line 8
    rem-int/2addr v8, v3

    iput v8, v1, Lc/d/b/b/e/a/Ww;->y:I

    .line 9
    iget v8, v1, Lc/d/b/b/e/a/Ww;->z:I

    if-ge v8, v3, :cond_2

    add-int/2addr v8, v4

    .line 10
    iput v8, v1, Lc/d/b/b/e/a/Ww;->z:I

    .line 11
    :cond_2
    iput-wide v6, v1, Lc/d/b/b/e/a/Ww;->B:J

    .line 12
    iput-wide v13, v1, Lc/d/b/b/e/a/Ww;->A:J

    const/4 v3, 0x0

    .line 13
    :goto_1
    iget v4, v1, Lc/d/b/b/e/a/Ww;->z:I

    if-ge v3, v4, :cond_3

    .line 14
    iget-wide v8, v1, Lc/d/b/b/e/a/Ww;->A:J

    iget-object v10, v1, Lc/d/b/b/e/a/Ww;->g:[J

    aget-wide v17, v10, v3

    int-to-long v13, v4

    div-long v17, v17, v13

    add-long v8, v17, v8

    iput-wide v8, v1, Lc/d/b/b/e/a/Ww;->A:J

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v13, 0x0

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v1}, Lc/d/b/b/e/a/Ww;->i()Z

    move-result v3

    if-nez v3, :cond_9

    .line 16
    iget-wide v3, v1, Lc/d/b/b/e/a/Ww;->D:J

    sub-long v3, v6, v3

    const-wide/32 v8, 0x7a120

    cmp-long v10, v3, v8

    if-ltz v10, :cond_9

    .line 17
    iget-object v3, v1, Lc/d/b/b/e/a/Ww;->h:Lc/d/b/b/e/a/Yw;

    invoke-virtual {v3}, Lc/d/b/b/e/a/Yw;->c()Z

    move-result v3

    iput-boolean v3, v1, Lc/d/b/b/e/a/Ww;->C:Z

    .line 18
    iget-boolean v3, v1, Lc/d/b/b/e/a/Ww;->C:Z

    const-string v4, "AudioTrack"

    if-eqz v3, :cond_6

    .line 19
    iget-object v3, v1, Lc/d/b/b/e/a/Ww;->h:Lc/d/b/b/e/a/Yw;

    invoke-virtual {v3}, Lc/d/b/b/e/a/Yw;->d()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    .line 20
    iget-object v3, v1, Lc/d/b/b/e/a/Ww;->h:Lc/d/b/b/e/a/Yw;

    invoke-virtual {v3}, Lc/d/b/b/e/a/Yw;->e()J

    move-result-wide v8

    move-wide/from16 v21, v6

    .line 21
    iget-wide v5, v1, Lc/d/b/b/e/a/Ww;->O:J

    cmp-long v7, v13, v5

    if-gez v7, :cond_4

    const/4 v3, 0x0

    .line 22
    iput-boolean v3, v1, Lc/d/b/b/e/a/Ww;->C:Z

    move-wide/from16 v5, v21

    goto/16 :goto_2

    :cond_4
    sub-long v5, v13, v21

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-string v7, ", "

    const-wide/32 v17, 0x4c4b40

    cmp-long v10, v5, v17

    if-lez v10, :cond_5

    const/16 v5, 0x88

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v21

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 26
    iput-boolean v3, v1, Lc/d/b/b/e/a/Ww;->C:Z

    move-wide v5, v8

    goto :goto_2

    :cond_5
    move-wide/from16 v5, v21

    .line 27
    invoke-virtual {v1, v8, v9}, Lc/d/b/b/e/a/Ww;->b(J)J

    move-result-wide v21

    sub-long v21, v21, v11

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    move-result-wide v21

    const-wide/32 v17, 0x4c4b40

    cmp-long v10, v21, v17

    if-lez v10, :cond_7

    const/16 v10, 0x8a

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 30
    iput-boolean v3, v1, Lc/d/b/b/e/a/Ww;->C:Z

    goto :goto_2

    :cond_6
    move-wide v5, v6

    .line 31
    :cond_7
    :goto_2
    iget-object v7, v1, Lc/d/b/b/e/a/Ww;->E:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_8

    iget-boolean v8, v1, Lc/d/b/b/e/a/Ww;->p:Z

    if-nez v8, :cond_8

    const/4 v8, 0x0

    .line 32
    :try_start_0
    iget-object v9, v1, Lc/d/b/b/e/a/Ww;->j:Landroid/media/AudioTrack;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v9, v7

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    iget-wide v11, v1, Lc/d/b/b/e/a/Ww;->r:J

    sub-long/2addr v9, v11

    iput-wide v9, v1, Lc/d/b/b/e/a/Ww;->P:J

    .line 33
    iget-wide v9, v1, Lc/d/b/b/e/a/Ww;->P:J

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Lc/d/b/b/e/a/Ww;->P:J

    .line 34
    iget-wide v9, v1, Lc/d/b/b/e/a/Ww;->P:J

    const-wide/32 v11, 0x4c4b40

    cmp-long v7, v9, v11

    if-lez v7, :cond_8

    const/16 v7, 0x3d

    .line 35
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Ignoring impossibly large audio latency: "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v9, 0x0

    .line 36
    iput-wide v9, v1, Lc/d/b/b/e/a/Ww;->P:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 37
    :catch_0
    iput-object v8, v1, Lc/d/b/b/e/a/Ww;->E:Ljava/lang/reflect/Method;

    .line 38
    :cond_8
    :goto_3
    iput-wide v5, v1, Lc/d/b/b/e/a/Ww;->D:J

    .line 39
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 40
    iget-boolean v8, v1, Lc/d/b/b/e/a/Ww;->C:Z

    if-eqz v8, :cond_a

    .line 41
    iget-object v2, v1, Lc/d/b/b/e/a/Ww;->h:Lc/d/b/b/e/a/Yw;

    invoke-virtual {v2}, Lc/d/b/b/e/a/Yw;->d()J

    move-result-wide v8

    div-long/2addr v8, v6

    sub-long/2addr v4, v8

    .line 42
    invoke-virtual {v1, v4, v5}, Lc/d/b/b/e/a/Ww;->c(J)J

    move-result-wide v4

    .line 43
    iget-object v2, v1, Lc/d/b/b/e/a/Ww;->h:Lc/d/b/b/e/a/Yw;

    invoke-virtual {v2}, Lc/d/b/b/e/a/Yw;->e()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 44
    invoke-virtual {v1, v6, v7}, Lc/d/b/b/e/a/Ww;->b(J)J

    move-result-wide v4

    goto :goto_5

    .line 45
    :cond_a
    iget v6, v1, Lc/d/b/b/e/a/Ww;->z:I

    if-nez v6, :cond_b

    .line 46
    iget-object v4, v1, Lc/d/b/b/e/a/Ww;->h:Lc/d/b/b/e/a/Yw;

    invoke-virtual {v4}, Lc/d/b/b/e/a/Yw;->b()J

    move-result-wide v4

    goto :goto_4

    .line 47
    :cond_b
    iget-wide v6, v1, Lc/d/b/b/e/a/Ww;->A:J

    add-long/2addr v4, v6

    :goto_4
    if-nez v2, :cond_c

    .line 48
    iget-wide v6, v1, Lc/d/b/b/e/a/Ww;->P:J

    sub-long/2addr v4, v6

    .line 49
    :cond_c
    :goto_5
    iget-wide v6, v1, Lc/d/b/b/e/a/Ww;->N:J

    .line 50
    :goto_6
    iget-object v2, v1, Lc/d/b/b/e/a/Ww;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Lc/d/b/b/e/a/Ww;->i:Ljava/util/LinkedList;

    .line 51
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/bx;

    invoke-static {v2}, Lc/d/b/b/e/a/bx;->a(Lc/d/b/b/e/a/bx;)J

    move-result-wide v8

    cmp-long v2, v4, v8

    if-ltz v2, :cond_d

    .line 52
    iget-object v2, v1, Lc/d/b/b/e/a/Ww;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/bx;

    .line 53
    iget-object v8, v2, Lc/d/b/b/e/a/bx;->a:Lc/d/b/b/e/a/Jw;

    .line 54
    iput-object v8, v1, Lc/d/b/b/e/a/Ww;->t:Lc/d/b/b/e/a/Jw;

    .line 55
    invoke-static {v2}, Lc/d/b/b/e/a/bx;->a(Lc/d/b/b/e/a/bx;)J

    move-result-wide v8

    iput-wide v8, v1, Lc/d/b/b/e/a/Ww;->v:J

    .line 56
    iget-wide v8, v2, Lc/d/b/b/e/a/bx;->b:J

    .line 57
    iget-wide v10, v1, Lc/d/b/b/e/a/Ww;->N:J

    sub-long/2addr v8, v10

    iput-wide v8, v1, Lc/d/b/b/e/a/Ww;->u:J

    goto :goto_6

    .line 58
    :cond_d
    iget-object v2, v1, Lc/d/b/b/e/a/Ww;->t:Lc/d/b/b/e/a/Jw;

    iget v2, v2, Lc/d/b/b/e/a/Jw;->b:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v8

    if-nez v2, :cond_e

    .line 59
    iget-wide v8, v1, Lc/d/b/b/e/a/Ww;->u:J

    add-long/2addr v4, v8

    iget-wide v1, v1, Lc/d/b/b/e/a/Ww;->v:J

    sub-long/2addr v4, v1

    goto :goto_8

    .line 60
    :cond_e
    iget-object v2, v1, Lc/d/b/b/e/a/Ww;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lc/d/b/b/e/a/Ww;->c:Lc/d/b/b/e/a/lx;

    .line 61
    invoke-virtual {v2}, Lc/d/b/b/e/a/lx;->g()J

    move-result-wide v8

    const-wide/16 v10, 0x400

    cmp-long v2, v8, v10

    if-ltz v2, :cond_f

    .line 62
    iget-wide v8, v1, Lc/d/b/b/e/a/Ww;->u:J

    iget-wide v10, v1, Lc/d/b/b/e/a/Ww;->v:J

    sub-long v17, v4, v10

    iget-object v1, v1, Lc/d/b/b/e/a/Ww;->c:Lc/d/b/b/e/a/lx;

    .line 63
    iget-wide v4, v1, Lc/d/b/b/e/a/lx;->i:J

    .line 64
    invoke-virtual {v1}, Lc/d/b/b/e/a/lx;->g()J

    move-result-wide v21

    move-wide/from16 v19, v4

    .line 65
    invoke-static/range {v17 .. v22}, Lc/d/b/b/e/a/ZA;->a(JJJ)J

    move-result-wide v1

    goto :goto_7

    .line 66
    :cond_f
    iget-wide v8, v1, Lc/d/b/b/e/a/Ww;->u:J

    iget-object v2, v1, Lc/d/b/b/e/a/Ww;->t:Lc/d/b/b/e/a/Jw;

    iget v2, v2, Lc/d/b/b/e/a/Jw;->b:F

    float-to-double v10, v2

    iget-wide v1, v1, Lc/d/b/b/e/a/Ww;->v:J

    sub-long/2addr v4, v1

    long-to-double v1, v4

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v1

    double-to-long v1, v10

    :goto_7
    add-long v4, v1, v8

    :goto_8
    add-long/2addr v6, v4

    :goto_9
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v4, v6, v1

    if-eqz v4, :cond_11

    .line 67
    iget-boolean v1, v0, Lc/d/b/b/e/a/gx;->aa:Z

    if-eqz v1, :cond_10

    goto :goto_a

    .line 68
    :cond_10
    iget-wide v1, v0, Lc/d/b/b/e/a/gx;->Z:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_a
    iput-wide v6, v0, Lc/d/b/b/e/a/gx;->Z:J

    const/4 v1, 0x0

    .line 69
    iput-boolean v1, v0, Lc/d/b/b/e/a/gx;->aa:Z

    .line 70
    :cond_11
    iget-wide v1, v0, Lc/d/b/b/e/a/gx;->Z:J

    return-wide v1
.end method

.method public final e()Lc/d/b/b/e/a/Jw;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/gx;->T:Lc/d/b/b/e/a/Ww;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/Ww;->t:Lc/d/b/b/e/a/Jw;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/gx;->T:Lc/d/b/b/e/a/Ww;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Ww;->b()V

    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/gx;->T:Lc/d/b/b/e/a/Ww;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lc/d/b/b/e/a/Ww;->Z:Z

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/e/a/Ww;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, v0, Lc/d/b/b/e/a/Ww;->A:J

    .line 5
    iput v1, v0, Lc/d/b/b/e/a/Ww;->z:I

    .line 6
    iput v1, v0, Lc/d/b/b/e/a/Ww;->y:I

    .line 7
    iput-wide v2, v0, Lc/d/b/b/e/a/Ww;->B:J

    .line 8
    iput-boolean v1, v0, Lc/d/b/b/e/a/Ww;->C:Z

    .line 9
    iput-wide v2, v0, Lc/d/b/b/e/a/Ww;->D:J

    .line 10
    iget-object v0, v0, Lc/d/b/b/e/a/Ww;->h:Lc/d/b/b/e/a/Yw;

    .line 11
    iget-wide v1, v0, Lc/d/b/b/e/a/Yw;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lc/d/b/b/e/a/Yw;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/gx;->T:Lc/d/b/b/e/a/Ww;

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/e/a/Ww;->c()V

    .line 3
    iget-object v1, v0, Lc/d/b/b/e/a/Ww;->d:[Lc/d/b/b/e/a/Tw;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 4
    invoke-interface {v5}, Lc/d/b/b/e/a/Tw;->reset()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    iput v3, v0, Lc/d/b/b/e/a/Ww;->aa:I

    .line 6
    iput-boolean v3, v0, Lc/d/b/b/e/a/Ww;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-super {p0}, Lc/d/b/b/e/a/ny;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    iget-object v0, p0, Lc/d/b/b/e/a/ny;->R:Lc/d/b/b/e/a/px;

    invoke-virtual {v0}, Lc/d/b/b/e/a/px;->a()V

    .line 9
    iget-object v0, p0, Lc/d/b/b/e/a/gx;->S:Lc/d/b/b/e/a/Vw;

    iget-object v1, p0, Lc/d/b/b/e/a/ny;->R:Lc/d/b/b/e/a/px;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Vw;->b(Lc/d/b/b/e/a/px;)V

    return-void

    :catchall_1
    move-exception v0

    .line 10
    iget-object v1, p0, Lc/d/b/b/e/a/ny;->R:Lc/d/b/b/e/a/px;

    invoke-virtual {v1}, Lc/d/b/b/e/a/px;->a()V

    .line 11
    iget-object v1, p0, Lc/d/b/b/e/a/gx;->S:Lc/d/b/b/e/a/Vw;

    iget-object v2, p0, Lc/d/b/b/e/a/ny;->R:Lc/d/b/b/e/a/px;

    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/Vw;->b(Lc/d/b/b/e/a/px;)V

    throw v0

    .line 12
    :goto_1
    :try_start_2
    invoke-super {p0}, Lc/d/b/b/e/a/ny;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    iget-object v1, p0, Lc/d/b/b/e/a/ny;->R:Lc/d/b/b/e/a/px;

    invoke-virtual {v1}, Lc/d/b/b/e/a/px;->a()V

    .line 14
    iget-object v1, p0, Lc/d/b/b/e/a/gx;->S:Lc/d/b/b/e/a/Vw;

    iget-object v2, p0, Lc/d/b/b/e/a/ny;->R:Lc/d/b/b/e/a/px;

    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/Vw;->b(Lc/d/b/b/e/a/px;)V

    .line 15
    throw v0

    :catchall_2
    move-exception v0

    .line 16
    iget-object v1, p0, Lc/d/b/b/e/a/ny;->R:Lc/d/b/b/e/a/px;

    invoke-virtual {v1}, Lc/d/b/b/e/a/px;->a()V

    .line 17
    iget-object v1, p0, Lc/d/b/b/e/a/gx;->S:Lc/d/b/b/e/a/Vw;

    iget-object v2, p0, Lc/d/b/b/e/a/ny;->R:Lc/d/b/b/e/a/px;

    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/Vw;->b(Lc/d/b/b/e/a/px;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final r()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/gx;->T:Lc/d/b/b/e/a/Ww;

    .line 2
    iget-boolean v1, v0, Lc/d/b/b/e/a/Ww;->Y:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lc/d/b/b/e/a/Ww;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lc/d/b/b/e/a/Ww;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lc/d/b/b/e/a/Ww;->h:Lc/d/b/b/e/a/Yw;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Ww;->h()J

    move-result-wide v2

    .line 5
    invoke-virtual {v1}, Lc/d/b/b/e/a/Yw;->a()J

    move-result-wide v4

    iput-wide v4, v1, Lc/d/b/b/e/a/Yw;->h:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iput-wide v4, v1, Lc/d/b/b/e/a/Yw;->g:J

    .line 7
    iput-wide v2, v1, Lc/d/b/b/e/a/Yw;->i:J

    .line 8
    iget-object v1, v1, Lc/d/b/b/e/a/Yw;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lc/d/b/b/e/a/Ww;->x:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lc/d/b/b/e/a/Ww;->Y:Z
    :try_end_0
    .catch Lc/d/b/b/e/a/dx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 11
    :goto_1
    iget v1, p0, Lc/d/b/b/e/a/sw;->c:I

    .line 12
    invoke-static {v0, v1}, Lc/d/b/b/e/a/uw;->a(Ljava/lang/Exception;I)Lc/d/b/b/e/a/uw;

    move-result-object v0

    throw v0
.end method
