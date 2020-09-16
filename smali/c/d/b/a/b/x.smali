.class public Lc/d/b/a/b/x;
.super Lc/d/b/a/f/b;
.source ""

# interfaces
.implements Lc/d/b/a/m/i;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/b/x$a;
    }
.end annotation


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Lc/d/b/a/b/m$a;

.field public final Z:Lc/d/b/a/b/n;

.field public aa:I

.field public ba:Z

.field public ca:Z

.field public da:Landroid/media/MediaFormat;

.field public ea:I

.field public fa:I

.field public ga:I

.field public ha:I

.field public ia:J

.field public ja:Z

.field public ka:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lc/d/b/a/f/d;Lc/d/b/a/d/h;ZLandroid/os/Handler;Lc/d/b/a/b/m;Lc/d/b/a/b/e;[Lc/d/b/a/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/b/a/f/d;",
            "Lc/d/b/a/d/h<",
            "Lc/d/b/a/d/l;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lc/d/b/a/b/m;",
            "Lc/d/b/a/b/e;",
            "[",
            "Lc/d/b/a/b/f;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/a/b/t;

    invoke-direct {v0, p7, p8}, Lc/d/b/a/b/t;-><init>(Lc/d/b/a/b/e;[Lc/d/b/a/b/f;)V

    const/4 p7, 0x1

    .line 2
    invoke-direct {p0, p7, p2, p3, p4}, Lc/d/b/a/f/b;-><init>(ILc/d/b/a/f/d;Lc/d/b/a/d/h;Z)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/a/b/x;->X:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lc/d/b/a/b/x;->Z:Lc/d/b/a/b/n;

    .line 5
    new-instance p1, Lc/d/b/a/b/m$a;

    invoke-direct {p1, p5, p6}, Lc/d/b/a/b/m$a;-><init>(Landroid/os/Handler;Lc/d/b/a/b/m;)V

    iput-object p1, p0, Lc/d/b/a/b/x;->Y:Lc/d/b/a/b/m$a;

    .line 6
    new-instance p1, Lc/d/b/a/b/x$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc/d/b/a/b/x$a;-><init>(Lc/d/b/a/b/x;Lc/d/b/a/b/w;)V

    .line 7
    iput-object p1, v0, Lc/d/b/a/b/t;->m:Lc/d/b/a/b/n$c;

    return-void
.end method

.method public static synthetic a(Lc/d/b/a/b/x;)Lc/d/b/a/b/m$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/b/a/b/x;->Y:Lc/d/b/a/b/m$a;

    return-object p0
.end method

.method public static synthetic a(Lc/d/b/a/b/x;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lc/d/b/a/b/x;->ka:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/media/MediaCodec;Lc/d/b/a/f/a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lc/d/b/a/f/d;Lc/d/b/a/d/h;Lcom/google/android/exoplayer2/Format;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/a/f/d;",
            "Lc/d/b/a/d/h<",
            "Lc/d/b/a/d/l;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f/f$b;
        }
    .end annotation

    .line 3
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lc/d/b/a/m/j;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    sget v1, Lc/d/b/a/m/y;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v4, p3, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {p2, v4}, Lc/d/b/a/a;->a(Lc/d/b/a/d/h;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p2

    const/4 v4, 0x4

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lc/d/b/a/b/x;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    move-object v5, p1

    check-cast v5, Lc/d/b/a/f/c;

    invoke-virtual {v5}, Lc/d/b/a/f/c;->a()Lc/d/b/a/f/a;

    move-result-object v5

    if-eqz v5, :cond_2

    or-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v4

    return p1

    :cond_2
    const-string v5, "audio/raw"

    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    iget-object v6, p0, Lc/d/b/a/b/x;->Z:Lc/d/b/a/b/n;

    iget v8, p3, Lcom/google/android/exoplayer2/Format;->u:I

    check-cast v6, Lc/d/b/a/b/t;

    invoke-virtual {v6, v8}, Lc/d/b/a/b/t;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    iget-object v6, p0, Lc/d/b/a/b/x;->Z:Lc/d/b/a/b/n;

    .line 10
    check-cast v6, Lc/d/b/a/b/t;

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lc/d/b/a/b/t;->b(I)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    return v7

    .line 11
    :cond_5
    iget-object v6, p3, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v6, :cond_6

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 12
    :goto_1
    iget v11, v6, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    if-ge v9, v11, :cond_7

    .line 13
    iget-object v11, v6, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v11, v11, v9

    .line 14
    iget-boolean v11, v11, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->f:Z

    or-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    .line 15
    :cond_7
    check-cast p1, Lc/d/b/a/f/c;

    invoke-virtual {p1, v0, v10}, Lc/d/b/a/f/c;->a(Ljava/lang/String;Z)Lc/d/b/a/f/a;

    move-result-object p1

    if-nez p1, :cond_9

    if-eqz v10, :cond_8

    .line 16
    invoke-static {v0, v2}, Lc/d/b/a/f/f;->a(Ljava/lang/String;Z)Lc/d/b/a/f/a;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v7, 0x2

    :cond_8
    return v7

    :cond_9
    if-nez p2, :cond_a

    return v8

    .line 17
    :cond_a
    sget p2, Lc/d/b/a/m/y;->a:I

    if-lt p2, v3, :cond_17

    iget p2, p3, Lcom/google/android/exoplayer2/Format;->t:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_e

    .line 18
    iget-object v3, p1, Lc/d/b/a/f/a;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v3, :cond_b

    const-string p2, "sampleRate.caps"

    .line 19
    invoke-virtual {p1, p2}, Lc/d/b/a/f/a;->a(Ljava/lang/String;)V

    :goto_2
    const/4 p2, 0x0

    goto :goto_3

    .line 20
    :cond_b
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v3

    if-nez v3, :cond_c

    const-string p2, "sampleRate.aCaps"

    .line 21
    invoke-virtual {p1, p2}, Lc/d/b/a/f/a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_c
    invoke-virtual {v3, p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v3

    if-nez v3, :cond_d

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sampleRate.support, "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/b/a/f/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_18

    .line 24
    :cond_e
    iget p2, p3, Lcom/google/android/exoplayer2/Format;->s:I

    if-eq p2, v0, :cond_17

    .line 25
    iget-object p3, p1, Lc/d/b/a/f/a;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez p3, :cond_f

    const-string p2, "channelCount.caps"

    .line 26
    invoke-virtual {p1, p2}, Lc/d/b/a/f/a;->a(Ljava/lang/String;)V

    :goto_4
    const/4 p1, 0x0

    goto/16 :goto_7

    .line 27
    :cond_f
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p3

    if-nez p3, :cond_10

    const-string p2, "channelCount.aCaps"

    .line 28
    invoke-virtual {p1, p2}, Lc/d/b/a/f/a;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :cond_10
    iget-object v0, p1, Lc/d/b/a/f/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lc/d/b/a/f/a;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result p3

    if-gt p3, v7, :cond_15

    .line 31
    sget v6, Lc/d/b/a/m/y;->a:I

    const/16 v8, 0x1a

    if-lt v6, v8, :cond_11

    if-lez p3, :cond_11

    goto/16 :goto_6

    :cond_11
    const-string v6, "audio/mpeg"

    .line 32
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    const-string v6, "audio/3gpp"

    .line 33
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    const-string v6, "audio/amr-wb"

    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    const-string v6, "audio/mp4a-latm"

    .line 35
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    const-string v6, "audio/vorbis"

    .line 36
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    const-string v6, "audio/opus"

    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    const-string v5, "audio/flac"

    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    const-string v5, "audio/g711-alaw"

    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    const-string v5, "audio/g711-mlaw"

    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    const-string v5, "audio/gsm"

    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_6

    :cond_12
    const-string v5, "audio/ac3"

    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v3, 0x6

    goto :goto_5

    :cond_13
    const-string v5, "audio/eac3"

    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x10

    goto :goto_5

    :cond_14
    const/16 v3, 0x1e

    .line 45
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p3, v3

    :cond_15
    :goto_6
    if-ge p3, p2, :cond_16

    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "channelCount.support, "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/b/a/f/a;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    const/4 p1, 0x1

    :goto_7
    if-eqz p1, :cond_18

    :cond_17
    const/4 v2, 0x1

    :cond_18
    if-eqz v2, :cond_19

    goto :goto_8

    :cond_19
    const/4 v4, 0x3

    :goto_8
    or-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v4

    return p1
.end method

.method public a(Lc/d/b/a/f/d;Lcom/google/android/exoplayer2/Format;Z)Lc/d/b/a/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f/f$b;
        }
    .end annotation

    .line 76
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc/d/b/a/b/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    move-object v0, p1

    check-cast v0, Lc/d/b/a/f/c;

    invoke-virtual {v0}, Lc/d/b/a/f/c;->a()Lc/d/b/a/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 78
    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    check-cast p1, Lc/d/b/a/f/c;

    invoke-virtual {p1, p2, p3}, Lc/d/b/a/f/c;->a(Ljava/lang/String;Z)Lc/d/b/a/f/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/b/a/v;)Lc/d/b/a/v;
    .locals 2

    .line 118
    iget-object v0, p0, Lc/d/b/a/b/x;->Z:Lc/d/b/a/b/n;

    check-cast v0, Lc/d/b/a/b/t;

    .line 119
    invoke-virtual {v0}, Lc/d/b/a/b/t;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lc/d/b/a/b/t;->x:Z

    if-nez v1, :cond_0

    .line 120
    sget-object p1, Lc/d/b/a/v;->a:Lc/d/b/a/v;

    iput-object p1, v0, Lc/d/b/a/b/t;->A:Lc/d/b/a/v;

    .line 121
    iget-object p1, v0, Lc/d/b/a/b/t;->A:Lc/d/b/a/v;

    goto :goto_2

    .line 122
    :cond_0
    iget-object v1, v0, Lc/d/b/a/b/t;->z:Lc/d/b/a/v;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lc/d/b/a/b/t;->l:Ljava/util/ArrayDeque;

    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lc/d/b/a/b/t;->l:Ljava/util/ArrayDeque;

    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/b/t$d;

    .line 125
    iget-object v1, v1, Lc/d/b/a/b/t$d;->a:Lc/d/b/a/v;

    goto :goto_0

    .line 126
    :cond_2
    iget-object v1, v0, Lc/d/b/a/b/t;->A:Lc/d/b/a/v;

    .line 127
    :goto_0
    invoke-virtual {p1, v1}, Lc/d/b/a/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 128
    invoke-virtual {v0}, Lc/d/b/a/b/t;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    iput-object p1, v0, Lc/d/b/a/b/t;->z:Lc/d/b/a/v;

    goto :goto_1

    .line 130
    :cond_3
    iget-object v1, v0, Lc/d/b/a/b/t;->d:Lc/d/b/a/b/t$a;

    check-cast v1, Lc/d/b/a/b/t$b;

    invoke-virtual {v1, p1}, Lc/d/b/a/b/t$b;->a(Lc/d/b/a/v;)Lc/d/b/a/v;

    move-result-object p1

    iput-object p1, v0, Lc/d/b/a/b/t;->A:Lc/d/b/a/v;

    .line 131
    :cond_4
    :goto_1
    iget-object p1, v0, Lc/d/b/a/b/t;->A:Lc/d/b/a/v;

    :goto_2
    return-object p1
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IJJ)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    check-cast p2, Lc/d/b/a/b/d;

    .line 149
    iget-object p1, p0, Lc/d/b/a/b/x;->Z:Lc/d/b/a/b/n;

    check-cast p1, Lc/d/b/a/b/t;

    .line 150
    iget-object v0, p1, Lc/d/b/a/b/t;->v:Lc/d/b/a/b/d;

    invoke-virtual {v0, p2}, Lc/d/b/a/b/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    iput-object p2, p1, Lc/d/b/a/b/t;->v:Lc/d/b/a/b/d;

    .line 152
    iget-boolean p2, p1, Lc/d/b/a/b/t;->Z:Z

    if-eqz p2, :cond_2

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p1}, Lc/d/b/a/b/t;->h()V

    const/4 p2, 0x0

    .line 154
    iput p2, p1, Lc/d/b/a/b/t;->Y:I

    goto :goto_0

    .line 155
    :cond_3
    iget-object p1, p0, Lc/d/b/a/b/x;->Z:Lc/d/b/a/b/n;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lc/d/b/a/b/t;

    .line 156
    iget v0, p1, Lc/d/b/a/b/t;->O:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_4

    .line 157
    iput p2, p1, Lc/d/b/a/b/t;->O:F

    .line 158
    invoke-virtual {p1}, Lc/d/b/a/b/t;->i()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    const/4 p3, 0x0

    .line 109
    iput-boolean p3, p0, Lc/d/b/a/f/b;->S:Z

    .line 110
    iput-boolean p3, p0, Lc/d/b/a/f/b;->T:Z

    .line 111
    iget-object p3, p0, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    if-eqz p3, :cond_0

    .line 112
    invoke-virtual {p0}, Lc/d/b/a/f/b;->l()V

    .line 113
    :cond_0
    iget-object p3, p0, Lc/d/b/a/b/x;->Z:Lc/d/b/a/b/n;

    check-cast p3, Lc/d/b/a/b/t;

    invoke-virtual {p3}, Lc/d/b/a/b/t;->h()V

    .line 114
    iput-wide p1, p0, Lc/d/b/a/b/x;->ia:J

    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lc/d/b/a/b/x;->ja:Z

    .line 116
    iput-boolean p1, p0, Lc/d/b/a/b/x;->ka:Z

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 84
    iget-object p1, p0, Lc/d/b/a/b/x;->da:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    const-string p2, "mime"

    .line 85
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/a/m/j;->b(Ljava/lang/String;)I

    move-result p1

    .line 86
    iget-object p2, p0, Lc/d/b/a/b/x;->da:Landroid/media/MediaFormat;

    goto :goto_0

    .line 87
    :cond_0
    iget p1, p0, Lc/d/b/a/b/x;->ea:I

    :goto_0
    move v1, p1

    const-string p1, "channel-count"

    .line 88
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string p1, "sample-rate"

    .line 89
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 90
    iget-boolean p1, p0, Lc/d/b/a/b/x;->ca:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    if-ne v2, p1, :cond_1

    iget p2, p0, Lc/d/b/a/b/x;->fa:I

    if-ge p2, p1, :cond_1

    .line 91
    new-array p1, p2, [I

    const/4 p2, 0x0

    .line 92
    :goto_1
    iget v0, p0, Lc/d/b/a/b/x;->fa:I

    if-ge p2, v0, :cond_2

    .line 93
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    move-object v5, p1

    .line 94
    :try_start_0
    iget-object p1, p0, Lc/d/b/a/b/x;->Z:Lc/d/b/a/b/n;

    const/4 v4, 0x0

    iget v6, p0, Lc/d/b/a/b/x;->ga:I

    iget v7, p0, Lc/d/b/a/b/x;->ha:I
    :try_end_0
    .catch Lc/d/b/a/b/n$a; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    check-cast v0, Lc/d/b/a/b/t;

    :try_start_1
    invoke-virtual/range {v0 .. v7}, Lc/d/b/a/b/t;->a(IIII[III)V
    :try_end_1
    .catch Lc/d/b/a/b/n$a; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 95
    iget p2, p0, Lc/d/b/a/a;->c:I

    .line 96
    invoke-static {p1, p2}, Lc/d/b/a/f;->a(Ljava/lang/Exception;I)Lc/d/b/a/f;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Lc/d/b/a/c/f;)V
    .locals 5

    .line 132
    iget-boolean v0, p0, Lc/d/b/a/b/x;->ja:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/d/b/a/c/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    iget-wide v0, p1, Lc/d/b/a/c/f;->d:J

    iget-wide v2, p0, Lc/d/b/a/b/x;->ia:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 134
    iget-wide v0, p1, Lc/d/b/a/c/f;->d:J

    iput-wide v0, p0, Lc/d/b/a/b/x;->ia:J

    :cond_0
    const/4 p1, 0x0

    .line 135
    iput-boolean p1, p0, Lc/d/b/a/b/x;->ja:Z

    :cond_1
    return-void
.end method

.method public a(Lc/d/b/a/f/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 6

    .line 47
    iget-object v0, p0, Lc/d/b/a/a;->f:[Lcom/google/android/exoplayer2/Format;

    .line 48
    sget v0, Lc/d/b/a/m/y;->a:I

    const/16 v1, 0x17

    const/16 v2, 0x18

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v0, v2, :cond_1

    iget-object v0, p1, Lc/d/b/a/f/a;->a:Ljava/lang/String;

    const-string v5, "OMX.google.raw.decoder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    sget v0, Lc/d/b/a/m/y;->a:I

    if-ne v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lc/d/b/a/b/x;->X:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v5, "android.software.leanback"

    .line 51
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 52
    :cond_1
    iget v0, p3, Lcom/google/android/exoplayer2/Format;->g:I

    .line 53
    :goto_1
    iput v0, p0, Lc/d/b/a/b/x;->aa:I

    .line 54
    iget-object v0, p1, Lc/d/b/a/f/a;->a:Ljava/lang/String;

    .line 55
    sget v5, Lc/d/b/a/m/y;->a:I

    if-ge v5, v2, :cond_2

    const-string v2, "OMX.SEC.aac.dec"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lc/d/b/a/m/y;->c:Ljava/lang/String;

    const-string v2, "samsung"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lc/d/b/a/m/y;->b:Ljava/lang/String;

    const-string v2, "zeroflte"

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lc/d/b/a/m/y;->b:Ljava/lang/String;

    const-string v2, "herolte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lc/d/b/a/m/y;->b:Ljava/lang/String;

    const-string v2, "heroqlte"

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 59
    :cond_3
    :goto_2
    iput-boolean v3, p0, Lc/d/b/a/b/x;->ca:Z

    .line 60
    iget-boolean v0, p1, Lc/d/b/a/f/a;->g:Z

    iput-boolean v0, p0, Lc/d/b/a/b/x;->ba:Z

    .line 61
    iget-object p1, p1, Lc/d/b/a/f/a;->b:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, "audio/raw"

    .line 62
    :cond_4
    iget v0, p0, Lc/d/b/a/b/x;->aa:I

    .line 63
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    const-string v3, "mime"

    .line 64
    invoke-virtual {v2, v3, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget p1, p3, Lcom/google/android/exoplayer2/Format;->s:I

    const-string v5, "channel-count"

    invoke-virtual {v2, v5, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 66
    iget p1, p3, Lcom/google/android/exoplayer2/Format;->t:I

    const-string v5, "sample-rate"

    invoke-virtual {v2, v5, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 67
    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-static {v2, p1}, La/b/i/a/C;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p1, "max-input-size"

    .line 68
    invoke-static {v2, p1, v0}, La/b/i/a/C;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 69
    sget p1, Lc/d/b/a/m/y;->a:I

    if-lt p1, v1, :cond_5

    const-string p1, "priority"

    .line 70
    invoke-virtual {v2, p1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p2, v2, p1, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 72
    iget-boolean p2, p0, Lc/d/b/a/b/x;->ba:Z

    if-eqz p2, :cond_6

    .line 73
    iput-object v2, p0, Lc/d/b/a/b/x;->da:Landroid/media/MediaFormat;

    .line 74
    iget-object p1, p0, Lc/d/b/a/b/x;->da:Landroid/media/MediaFormat;

    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {p1, v3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 75
    :cond_6
    iput-object p1, p0, Lc/d/b/a/b/x;->da:Landroid/media/MediaFormat;

    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 81
    iget-object v1, p0, Lc/d/b/a/b/x;->Y:Lc/d/b/a/b/m$a;

    .line 82
    iget-object v0, v1, Lc/d/b/a/b/m$a;->b:Lc/d/b/a/b/m;

    if-eqz v0, :cond_0

    .line 83
    iget-object v7, v1, Lc/d/b/a/b/m$a;->a:Landroid/os/Handler;

    new-instance v8, Lc/d/b/a/b/h;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lc/d/b/a/b/h;-><init>(Lc/d/b/a/b/m$a;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 97
    new-instance p1, Lc/d/b/a/c/e;

    invoke-direct {p1}, Lc/d/b/a/c/e;-><init>()V

    iput-object p1, p0, Lc/d/b/a/f/b;->W:Lc/d/b/a/c/e;

    .line 98
    iget-object p1, p0, Lc/d/b/a/b/x;->Y:Lc/d/b/a/b/m$a;

    iget-object v0, p0, Lc/d/b/a/f/b;->W:Lc/d/b/a/c/e;

    .line 99
    iget-object v1, p1, Lc/d/b/a/b/m$a;->b:Lc/d/b/a/b/m;

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p1, Lc/d/b/a/b/m$a;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/b/a/b/g;

    invoke-direct {v2, p1, v0}, Lc/d/b/a/b/g;-><init>(Lc/d/b/a/b/m$a;Lc/d/b/a/c/e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    :cond_0
    iget-object p1, p0, Lc/d/b/a/a;->b:Lc/d/b/a/z;

    .line 102
    iget p1, p1, Lc/d/b/a/z;->b:I

    if-eqz p1, :cond_1

    .line 103
    iget-object v0, p0, Lc/d/b/a/b/x;->Z:Lc/d/b/a/b/n;

    check-cast v0, Lc/d/b/a/b/t;

    invoke-virtual {v0, p1}, Lc/d/b/a/b/t;->a(I)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object p1, p0, Lc/d/b/a/b/x;->Z:Lc/d/b/a/b/n;

    check-cast p1, Lc/d/b/a/b/t;

    .line 105
    iget-boolean v0, p1, Lc/d/b/a/b/t;->Z:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p1, Lc/d/b/a/b/t;->Z:Z

    .line 107
    iput v0, p1, Lc/d/b/a/b/t;->Y:I

    .line 108
    invoke-virtual {p1}, Lc/d/b/a/b/t;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lc/d/b/a/b/x;->Z:Lc/d/b/a/b/n;

    check-cast v0, Lc/d/b/a/b/t;

    invoke-virtual {v0}, Lc/d/b/a/b/t;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lc/d/b/a/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 136
    iget-boolean p1, p0, Lc/d/b/a/b/x;->ba:Z

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p4

    :cond_0
    if-eqz p11, :cond_2

    .line 138
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 139
    iget-object p1, p0, Lc/d/b/a/f/b;->W:Lc/d/b/a/c/e;

    iget p3, p1, Lc/d/b/a/c/e;->f:I

    add-int/2addr p3, p4

    iput p3, p1, Lc/d/b/a/c/e;->f:I

    .line 140
    iget-object p1, p0, Lc/d/b/a/b/x;->Z:Lc/d/b/a/b/n;

    check-cast p1, Lc/d/b/a/b/t;

    .line 141
    iget p3, p1, Lc/d/b/a/b/t;->M:I

    if-ne p3, p4, :cond_1

    .line 142
    iput p2, p1, Lc/d/b/a/b/t;->M:I

    :cond_1
    return p4

    .line 143
    :cond_2
    :try_start_0
    iget-object p1, p0, Lc/d/b/a/b/x;->Z:Lc/d/b/a/b/n;
    :try_end_0
    .catch Lc/d/b/a/b/n$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/d/b/a/b/n$d; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lc/d/b/a/b/t;

    :try_start_1
    invoke-virtual {p1, p6, p9, p10}, Lc/d/b/a/b/t;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 144
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 145
    iget-object p1, p0, Lc/d/b/a/f/b;->W:Lc/d/b/a/c/e;

    iget p2, p1, Lc/d/b/a/c/e;->e:I

    add-int/2addr p2, p4

    iput p2, p1, Lc/d/b/a/c/e;->e:I
    :try_end_1
    .catch Lc/d/b/a/b/n$b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lc/d/b/a/b/n$d; {:try_start_1 .. :try_end_1} :catch_0

    return p4

    :cond_3
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 146
    :goto_0
    iget p2, p0, Lc/d/b/a/a;->c:I

    .line 147
    invoke-static {p1, p2}, Lc/d/b/a/f;->a(Ljava/lang/Exception;I)Lc/d/b/a/f;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 79
    invoke-static {p1}, Lc/d/b/a/m/j;->b(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lc/d/b/a/b/x;->Z:Lc/d/b/a/b/n;

    check-cast v0, Lc/d/b/a/b/t;

    invoke-virtual {v0, p1}, Lc/d/b/a/b/t;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lc/d/b/a/f/b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 2
    iget-object v0, p0, Lc/d/b/a/b/x;->Y:Lc/d/b/a/b/m$a;

    .line 3
    iget-object v1, v0, Lc/d/b/a/b/m$a;->b:Lc/d/b/a/b/m;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lc/d/b/a/b/m$a;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/b/a/b/i;

    invoke-direct {v2, v0, p1}, Lc/d/b/a/b/i;-><init>(Lc/d/b/a/b/m$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->u:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lc/d/b/a/b/x;->ea:I

    .line 6
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->s:I

    iput v0, p0, Lc/d/b/a/b/x;->fa:I

    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->v:I

    iput v0, p0, Lc/d/b/a/b/x;->ga:I

    .line 8
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->w:I

    iput p1, p0, Lc/d/b/a/b/x;->ha:I

    return-void
.end method

.method public b()Z
    .locals 4

    .line 9
    iget-boolean v0, p0, Lc/d/b/a/f/b;->T:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lc/d/b/a/b/x;->Z:Lc/d/b/a/b/n;

    check-cast v0, Lc/d/b/a/b/t;

    .line 11
    invoke-virtual {v0}, Lc/d/b/a/b/t;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lc/d/b/a/b/t;->W:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lc/d/b/a/b/t;->d()Z

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

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public c()J
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/a/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/b/a/b/x;->t()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lc/d/b/a/b/x;->ia:J

    return-wide v0
.end method

.method public d()Lc/d/b/a/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/b/x;->Z:Lc/d/b/a/b/n;

    check-cast v0, Lc/d/b/a/b/t;

    .line 2
    iget-object v0, v0, Lc/d/b/a/b/t;->A:Lc/d/b/a/v;

    return-object v0
.end method

.method public e()Lc/d/b/a/m/i;
    .locals 0

    return-object p0
.end method

.method public g()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/a/b/x;->Z:Lc/d/b/a/b/n;

    check-cast v0, Lc/d/b/a/b/t;

    .line 2
    invoke-virtual {v0}, Lc/d/b/a/b/t;->h()V

    .line 3
    invoke-virtual {v0}, Lc/d/b/a/b/t;->g()V

    .line 4
    iget-object v1, v0, Lc/d/b/a/b/t;->h:[Lc/d/b/a/b/f;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 5
    invoke-interface {v5}, Lc/d/b/a/b/f;->reset()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lc/d/b/a/b/t;->i:[Lc/d/b/a/b/f;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 7
    invoke-interface {v5}, Lc/d/b/a/b/f;->reset()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 8
    :cond_1
    iput v3, v0, Lc/d/b/a/b/t;->Y:I

    .line 9
    iput-boolean v3, v0, Lc/d/b/a/b/t;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-super {p0}, Lc/d/b/a/f/b;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    iget-object v0, p0, Lc/d/b/a/f/b;->W:Lc/d/b/a/c/e;

    invoke-virtual {v0}, Lc/d/b/a/c/e;->a()V

    .line 12
    iget-object v0, p0, Lc/d/b/a/b/x;->Y:Lc/d/b/a/b/m$a;

    iget-object v1, p0, Lc/d/b/a/f/b;->W:Lc/d/b/a/c/e;

    invoke-virtual {v0, v1}, Lc/d/b/a/b/m$a;->a(Lc/d/b/a/c/e;)V

    return-void

    :catchall_1
    move-exception v0

    .line 13
    iget-object v1, p0, Lc/d/b/a/f/b;->W:Lc/d/b/a/c/e;

    invoke-virtual {v1}, Lc/d/b/a/c/e;->a()V

    .line 14
    iget-object v1, p0, Lc/d/b/a/b/x;->Y:Lc/d/b/a/b/m$a;

    iget-object v2, p0, Lc/d/b/a/f/b;->W:Lc/d/b/a/c/e;

    invoke-virtual {v1, v2}, Lc/d/b/a/b/m$a;->a(Lc/d/b/a/c/e;)V

    throw v0

    .line 15
    :goto_2
    :try_start_2
    invoke-super {p0}, Lc/d/b/a/f/b;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    iget-object v1, p0, Lc/d/b/a/f/b;->W:Lc/d/b/a/c/e;

    invoke-virtual {v1}, Lc/d/b/a/c/e;->a()V

    .line 17
    iget-object v1, p0, Lc/d/b/a/b/x;->Y:Lc/d/b/a/b/m$a;

    iget-object v2, p0, Lc/d/b/a/f/b;->W:Lc/d/b/a/c/e;

    invoke-virtual {v1, v2}, Lc/d/b/a/b/m$a;->a(Lc/d/b/a/c/e;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 18
    iget-object v1, p0, Lc/d/b/a/f/b;->W:Lc/d/b/a/c/e;

    invoke-virtual {v1}, Lc/d/b/a/c/e;->a()V

    .line 19
    iget-object v1, p0, Lc/d/b/a/b/x;->Y:Lc/d/b/a/b/m$a;

    iget-object v2, p0, Lc/d/b/a/f/b;->W:Lc/d/b/a/c/e;

    invoke-virtual {v1, v2}, Lc/d/b/a/b/m$a;->a(Lc/d/b/a/c/e;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/b/x;->Z:Lc/d/b/a/b/n;

    check-cast v0, Lc/d/b/a/b/t;

    invoke-virtual {v0}, Lc/d/b/a/b/t;->f()V

    return-void
.end method

.method public i()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/b/x;->t()V

    .line 2
    iget-object v0, p0, Lc/d/b/a/b/x;->Z:Lc/d/b/a/b/n;

    check-cast v0, Lc/d/b/a/b/t;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lc/d/b/a/b/t;->X:Z

    .line 4
    invoke-virtual {v0}, Lc/d/b/a/b/t;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lc/d/b/a/b/t;->k:Lc/d/b/a/b/p;

    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, v2, Lc/d/b/a/b/p;->j:J

    .line 6
    iput v1, v2, Lc/d/b/a/b/p;->u:I

    .line 7
    iput v1, v2, Lc/d/b/a/b/p;->t:I

    .line 8
    iput-wide v3, v2, Lc/d/b/a/b/p;->k:J

    .line 9
    iget-wide v3, v2, Lc/d/b/a/b/p;->v:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 10
    iget-object v1, v2, Lc/d/b/a/b/p;->f:Lc/d/b/a/b/o;

    invoke-virtual {v1}, Lc/d/b/a/b/o;->d()V

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v0, Lc/d/b/a/b/t;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/a/b/x;->Z:Lc/d/b/a/b/n;

    check-cast v0, Lc/d/b/a/b/t;

    .line 2
    iget-boolean v1, v0, Lc/d/b/a/b/t;->W:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lc/d/b/a/b/t;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lc/d/b/a/b/t;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lc/d/b/a/b/t;->k:Lc/d/b/a/b/p;

    invoke-virtual {v0}, Lc/d/b/a/b/t;->c()J

    move-result-wide v2

    .line 5
    invoke-virtual {v1}, Lc/d/b/a/b/p;->a()J

    move-result-wide v4

    iput-wide v4, v1, Lc/d/b/a/b/p;->x:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iput-wide v4, v1, Lc/d/b/a/b/p;->v:J

    .line 7
    iput-wide v2, v1, Lc/d/b/a/b/p;->y:J

    .line 8
    iget-object v1, v0, Lc/d/b/a/b/t;->o:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lc/d/b/a/b/t;->E:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lc/d/b/a/b/t;->W:Z
    :try_end_0
    .catch Lc/d/b/a/b/n$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 11
    :goto_1
    iget v1, p0, Lc/d/b/a/a;->c:I

    .line 12
    invoke-static {v0, v1}, Lc/d/b/a/f;->a(Ljava/lang/Exception;I)Lc/d/b/a/f;

    move-result-object v0

    throw v0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc/d/b/a/b/x;->Z:Lc/d/b/a/b/n;

    .line 2
    iget-boolean v2, v0, Lc/d/b/a/f/b;->T:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 3
    move-object v2, v1

    check-cast v2, Lc/d/b/a/b/t;

    .line 4
    invoke-virtual {v2}, Lc/d/b/a/b/t;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v2, Lc/d/b/a/b/t;->W:Z

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lc/d/b/a/b/t;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_2
    check-cast v1, Lc/d/b/a/b/t;

    .line 6
    invoke-virtual {v1}, Lc/d/b/a/b/t;->e()Z

    move-result v5

    if-eqz v5, :cond_29

    iget v5, v1, Lc/d/b/a/b/t;->M:I

    if-nez v5, :cond_3

    goto/16 :goto_12

    .line 7
    :cond_3
    iget-object v5, v1, Lc/d/b/a/b/t;->k:Lc/d/b/a/b/p;

    .line 8
    iget-object v8, v5, Lc/d/b/a/b/p;->c:Landroid/media/AudioTrack;

    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v8

    const/4 v9, 0x3

    const/4 v11, 0x0

    const-wide/16 v12, 0x3e8

    if-ne v8, v9, :cond_1a

    .line 9
    invoke-virtual {v5}, Lc/d/b/a/b/p;->b()J

    move-result-wide v21

    const-wide/16 v14, 0x0

    cmp-long v8, v21, v14

    if-nez v8, :cond_4

    goto/16 :goto_8

    .line 10
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    div-long v6, v16, v12

    .line 11
    iget-wide v12, v5, Lc/d/b/a/b/p;->k:J

    sub-long v12, v6, v12

    const-wide/16 v16, 0x7530

    cmp-long v8, v12, v16

    if-ltz v8, :cond_6

    .line 12
    iget-object v8, v5, Lc/d/b/a/b/p;->b:[J

    iget v12, v5, Lc/d/b/a/b/p;->t:I

    sub-long v16, v21, v6

    aput-wide v16, v8, v12

    add-int/2addr v12, v3

    const/16 v8, 0xa

    .line 13
    rem-int/2addr v12, v8

    iput v12, v5, Lc/d/b/a/b/p;->t:I

    .line 14
    iget v12, v5, Lc/d/b/a/b/p;->u:I

    if-ge v12, v8, :cond_5

    add-int/2addr v12, v3

    .line 15
    iput v12, v5, Lc/d/b/a/b/p;->u:I

    .line 16
    :cond_5
    iput-wide v6, v5, Lc/d/b/a/b/p;->k:J

    .line 17
    iput-wide v14, v5, Lc/d/b/a/b/p;->j:J

    const/4 v8, 0x0

    .line 18
    :goto_3
    iget v12, v5, Lc/d/b/a/b/p;->u:I

    if-ge v8, v12, :cond_6

    .line 19
    iget-wide v14, v5, Lc/d/b/a/b/p;->j:J

    iget-object v13, v5, Lc/d/b/a/b/p;->b:[J

    aget-wide v18, v13, v8

    int-to-long v12, v12

    div-long v18, v18, v12

    add-long v12, v18, v14

    iput-wide v12, v5, Lc/d/b/a/b/p;->j:J

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v14, 0x0

    goto :goto_3

    .line 20
    :cond_6
    iget-boolean v8, v5, Lc/d/b/a/b/p;->h:Z

    if-eqz v8, :cond_7

    goto/16 :goto_8

    .line 21
    :cond_7
    iget-object v8, v5, Lc/d/b/a/b/p;->f:Lc/d/b/a/b/o;

    .line 22
    iget-object v12, v8, Lc/d/b/a/b/o;->a:Lc/d/b/a/b/o$a;

    const-wide/32 v23, 0x7a120

    const/4 v13, 0x4

    if-eqz v12, :cond_12

    iget-wide v14, v8, Lc/d/b/a/b/o;->e:J

    sub-long v14, v6, v14

    move-object/from16 v25, v5

    iget-wide v4, v8, Lc/d/b/a/b/o;->d:J

    cmp-long v18, v14, v4

    if-gez v18, :cond_8

    goto/16 :goto_4

    .line 23
    :cond_8
    iput-wide v6, v8, Lc/d/b/a/b/o;->e:J

    .line 24
    iget-object v4, v12, Lc/d/b/a/b/o$a;->a:Landroid/media/AudioTrack;

    iget-object v5, v12, Lc/d/b/a/b/o$a;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 25
    iget-object v5, v12, Lc/d/b/a/b/o$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v14, v5, Landroid/media/AudioTimestamp;->framePosition:J

    .line 26
    iget-wide v9, v12, Lc/d/b/a/b/o$a;->d:J

    cmp-long v18, v9, v14

    if-lez v18, :cond_9

    .line 27
    iget-wide v9, v12, Lc/d/b/a/b/o$a;->c:J

    const-wide/16 v18, 0x1

    add-long v9, v9, v18

    iput-wide v9, v12, Lc/d/b/a/b/o$a;->c:J

    .line 28
    :cond_9
    iput-wide v14, v12, Lc/d/b/a/b/o$a;->d:J

    .line 29
    iget-wide v9, v12, Lc/d/b/a/b/o$a;->c:J

    const/16 v18, 0x20

    shl-long v9, v9, v18

    add-long/2addr v14, v9

    iput-wide v14, v12, Lc/d/b/a/b/o$a;->e:J

    .line 30
    :cond_a
    iget v9, v8, Lc/d/b/a/b/o;->b:I

    if-eqz v9, :cond_10

    if-eq v9, v3, :cond_e

    const/4 v10, 0x2

    if-eq v9, v10, :cond_d

    const/4 v5, 0x3

    if-eq v9, v5, :cond_c

    if-ne v9, v13, :cond_b

    goto :goto_5

    .line 31
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_c
    if-eqz v4, :cond_14

    .line 32
    invoke-virtual {v8}, Lc/d/b/a/b/o;->d()V

    goto :goto_5

    :cond_d
    if-nez v4, :cond_14

    .line 33
    invoke-virtual {v8}, Lc/d/b/a/b/o;->d()V

    goto :goto_5

    :cond_e
    if-eqz v4, :cond_f

    .line 34
    iget-object v5, v8, Lc/d/b/a/b/o;->a:Lc/d/b/a/b/o$a;

    .line 35
    iget-wide v9, v5, Lc/d/b/a/b/o$a;->e:J

    .line 36
    iget-wide v14, v8, Lc/d/b/a/b/o;->f:J

    cmp-long v5, v9, v14

    if-lez v5, :cond_14

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v8, v5}, Lc/d/b/a/b/o;->a(I)V

    goto :goto_5

    .line 38
    :cond_f
    invoke-virtual {v8}, Lc/d/b/a/b/o;->d()V

    goto :goto_5

    :cond_10
    if-eqz v4, :cond_11

    .line 39
    iget-object v5, v8, Lc/d/b/a/b/o;->a:Lc/d/b/a/b/o$a;

    invoke-virtual {v5}, Lc/d/b/a/b/o$a;->a()J

    move-result-wide v9

    iget-wide v14, v8, Lc/d/b/a/b/o;->c:J

    cmp-long v5, v9, v14

    if-ltz v5, :cond_13

    .line 40
    iget-object v5, v8, Lc/d/b/a/b/o;->a:Lc/d/b/a/b/o$a;

    .line 41
    iget-wide v9, v5, Lc/d/b/a/b/o$a;->e:J

    .line 42
    iput-wide v9, v8, Lc/d/b/a/b/o;->f:J

    .line 43
    invoke-virtual {v8, v3}, Lc/d/b/a/b/o;->a(I)V

    goto :goto_5

    .line 44
    :cond_11
    iget-wide v9, v8, Lc/d/b/a/b/o;->c:J

    sub-long v9, v6, v9

    cmp-long v12, v9, v23

    if-lez v12, :cond_14

    const/4 v5, 0x3

    .line 45
    invoke-virtual {v8, v5}, Lc/d/b/a/b/o;->a(I)V

    goto :goto_5

    :cond_12
    move-object/from16 v25, v5

    :cond_13
    :goto_4
    const/4 v4, 0x0

    :cond_14
    :goto_5
    const-wide/32 v8, 0x4c4b40

    if-nez v4, :cond_15

    move-object/from16 v4, v25

    goto :goto_6

    :cond_15
    move-object/from16 v4, v25

    .line 46
    iget-object v5, v4, Lc/d/b/a/b/p;->f:Lc/d/b/a/b/o;

    invoke-virtual {v5}, Lc/d/b/a/b/o;->b()J

    move-result-wide v18

    .line 47
    iget-object v5, v4, Lc/d/b/a/b/p;->f:Lc/d/b/a/b/o;

    invoke-virtual {v5}, Lc/d/b/a/b/o;->a()J

    move-result-wide v14

    sub-long v26, v18, v6

    .line 48
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    move-result-wide v26

    cmp-long v5, v26, v8

    if-lez v5, :cond_16

    .line 49
    iget-object v5, v4, Lc/d/b/a/b/p;->a:Lc/d/b/a/b/p$a;

    check-cast v5, Lc/d/b/a/b/t$e;

    move-wide v12, v14

    move-object v14, v5

    move-wide v15, v12

    move-wide/from16 v17, v18

    move-wide/from16 v19, v6

    invoke-virtual/range {v14 .. v22}, Lc/d/b/a/b/t$e;->b(JJJJ)V

    .line 50
    iget-object v5, v4, Lc/d/b/a/b/p;->f:Lc/d/b/a/b/o;

    invoke-virtual {v5}, Lc/d/b/a/b/o;->c()V

    goto :goto_6

    .line 51
    :cond_16
    invoke-virtual {v4, v14, v15}, Lc/d/b/a/b/p;->a(J)J

    move-result-wide v16

    sub-long v16, v16, v21

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    cmp-long v5, v16, v8

    if-lez v5, :cond_17

    .line 52
    iget-object v5, v4, Lc/d/b/a/b/p;->a:Lc/d/b/a/b/p$a;

    check-cast v5, Lc/d/b/a/b/t$e;

    move-wide v12, v14

    move-object v14, v5

    move-wide v15, v12

    move-wide/from16 v17, v18

    move-wide/from16 v19, v6

    invoke-virtual/range {v14 .. v22}, Lc/d/b/a/b/t$e;->a(JJJJ)V

    .line 53
    iget-object v5, v4, Lc/d/b/a/b/p;->f:Lc/d/b/a/b/o;

    invoke-virtual {v5}, Lc/d/b/a/b/o;->c()V

    goto :goto_6

    .line 54
    :cond_17
    iget-object v5, v4, Lc/d/b/a/b/p;->f:Lc/d/b/a/b/o;

    .line 55
    iget v10, v5, Lc/d/b/a/b/o;->b:I

    if-ne v10, v13, :cond_18

    .line 56
    invoke-virtual {v5}, Lc/d/b/a/b/o;->d()V

    .line 57
    :cond_18
    :goto_6
    iget-boolean v5, v4, Lc/d/b/a/b/p;->o:Z

    if-eqz v5, :cond_1b

    iget-object v5, v4, Lc/d/b/a/b/p;->l:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_1b

    iget-wide v12, v4, Lc/d/b/a/b/p;->p:J

    sub-long v12, v6, v12

    cmp-long v10, v12, v23

    if-ltz v10, :cond_1b

    .line 58
    :try_start_0
    iget-object v10, v4, Lc/d/b/a/b/p;->c:Landroid/media/AudioTrack;

    .line 59
    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v12, v5

    const-wide/16 v14, 0x3e8

    mul-long v12, v12, v14

    iget-wide v14, v4, Lc/d/b/a/b/p;->i:J

    sub-long/2addr v12, v14

    iput-wide v12, v4, Lc/d/b/a/b/p;->m:J

    .line 60
    iget-wide v12, v4, Lc/d/b/a/b/p;->m:J

    const-wide/16 v14, 0x0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v4, Lc/d/b/a/b/p;->m:J

    .line 61
    iget-wide v12, v4, Lc/d/b/a/b/p;->m:J

    cmp-long v5, v12, v8

    if-lez v5, :cond_19

    .line 62
    iget-object v5, v4, Lc/d/b/a/b/p;->a:Lc/d/b/a/b/p$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v5, Lc/d/b/a/b/t$e;

    :try_start_1
    invoke-virtual {v5, v12, v13}, Lc/d/b/a/b/t$e;->a(J)V

    .line 63
    iput-wide v14, v4, Lc/d/b/a/b/p;->m:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 64
    :catch_0
    iput-object v11, v4, Lc/d/b/a/b/p;->l:Ljava/lang/reflect/Method;

    .line 65
    :cond_19
    :goto_7
    iput-wide v6, v4, Lc/d/b/a/b/p;->p:J

    goto :goto_9

    :cond_1a
    :goto_8
    move-object v4, v5

    .line 66
    :cond_1b
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 67
    iget-object v7, v4, Lc/d/b/a/b/p;->f:Lc/d/b/a/b/o;

    .line 68
    iget v7, v7, Lc/d/b/a/b/o;->b:I

    if-eq v7, v3, :cond_1d

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1c

    goto :goto_a

    :cond_1c
    const/4 v7, 0x0

    goto :goto_b

    :cond_1d
    const/4 v8, 0x2

    :goto_a
    const/4 v7, 0x1

    :goto_b
    if-eqz v7, :cond_20

    .line 69
    iget-object v2, v4, Lc/d/b/a/b/p;->f:Lc/d/b/a/b/o;

    invoke-virtual {v2}, Lc/d/b/a/b/o;->a()J

    move-result-wide v9

    .line 70
    invoke-virtual {v4, v9, v10}, Lc/d/b/a/b/p;->a(J)J

    move-result-wide v9

    .line 71
    iget-object v2, v4, Lc/d/b/a/b/p;->f:Lc/d/b/a/b/o;

    .line 72
    iget v2, v2, Lc/d/b/a/b/o;->b:I

    if-ne v2, v8, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_1f

    goto :goto_e

    .line 73
    :cond_1f
    iget-object v2, v4, Lc/d/b/a/b/p;->f:Lc/d/b/a/b/o;

    invoke-virtual {v2}, Lc/d/b/a/b/o;->b()J

    move-result-wide v2

    sub-long/2addr v5, v2

    add-long/2addr v9, v5

    goto :goto_e

    .line 74
    :cond_20
    iget v3, v4, Lc/d/b/a/b/p;->u:I

    if-nez v3, :cond_21

    .line 75
    invoke-virtual {v4}, Lc/d/b/a/b/p;->b()J

    move-result-wide v5

    goto :goto_d

    .line 76
    :cond_21
    iget-wide v7, v4, Lc/d/b/a/b/p;->j:J

    add-long/2addr v5, v7

    :goto_d
    if-nez v2, :cond_22

    .line 77
    iget-wide v2, v4, Lc/d/b/a/b/p;->m:J

    sub-long/2addr v5, v2

    :cond_22
    move-wide v9, v5

    .line 78
    :goto_e
    invoke-virtual {v1}, Lc/d/b/a/b/t;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/d/b/a/b/t;->a(J)J

    move-result-wide v2

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 79
    iget-wide v4, v1, Lc/d/b/a/b/t;->N:J

    .line 80
    :goto_f
    iget-object v6, v1, Lc/d/b/a/b/t;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_23

    iget-object v6, v1, Lc/d/b/a/b/t;->l:Ljava/util/ArrayDeque;

    .line 81
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/a/b/t$d;

    invoke-static {v6}, Lc/d/b/a/b/t$d;->a(Lc/d/b/a/b/t$d;)J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-ltz v8, :cond_23

    .line 82
    iget-object v6, v1, Lc/d/b/a/b/t;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lc/d/b/a/b/t$d;

    goto :goto_f

    :cond_23
    if-eqz v11, :cond_24

    .line 83
    iget-object v6, v11, Lc/d/b/a/b/t$d;->a:Lc/d/b/a/v;

    .line 84
    iput-object v6, v1, Lc/d/b/a/b/t;->A:Lc/d/b/a/v;

    .line 85
    invoke-static {v11}, Lc/d/b/a/b/t$d;->a(Lc/d/b/a/b/t$d;)J

    move-result-wide v6

    iput-wide v6, v1, Lc/d/b/a/b/t;->C:J

    .line 86
    iget-wide v6, v11, Lc/d/b/a/b/t$d;->b:J

    .line 87
    iget-wide v8, v1, Lc/d/b/a/b/t;->N:J

    sub-long/2addr v6, v8

    iput-wide v6, v1, Lc/d/b/a/b/t;->B:J

    .line 88
    :cond_24
    iget-object v6, v1, Lc/d/b/a/b/t;->A:Lc/d/b/a/v;

    iget v6, v6, Lc/d/b/a/v;->b:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-nez v6, :cond_25

    .line 89
    iget-wide v6, v1, Lc/d/b/a/b/t;->B:J

    add-long/2addr v2, v6

    iget-wide v6, v1, Lc/d/b/a/b/t;->C:J

    sub-long/2addr v2, v6

    goto :goto_11

    .line 90
    :cond_25
    iget-object v6, v1, Lc/d/b/a/b/t;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 91
    iget-wide v6, v1, Lc/d/b/a/b/t;->B:J

    iget-object v8, v1, Lc/d/b/a/b/t;->d:Lc/d/b/a/b/t$a;

    iget-wide v9, v1, Lc/d/b/a/b/t;->C:J

    sub-long v11, v2, v9

    .line 92
    check-cast v8, Lc/d/b/a/b/t$b;

    .line 93
    iget-object v2, v8, Lc/d/b/a/b/t$b;->c:Lc/d/b/a/b/B;

    .line 94
    iget-wide v8, v2, Lc/d/b/a/b/B;->l:J

    const-wide/16 v13, 0x400

    cmp-long v3, v8, v13

    if-ltz v3, :cond_27

    .line 95
    iget v3, v2, Lc/d/b/a/b/B;->e:I

    iget v10, v2, Lc/d/b/a/b/B;->b:I

    if-ne v3, v10, :cond_26

    iget-wide v13, v2, Lc/d/b/a/b/B;->k:J

    move-wide v15, v8

    .line 96
    invoke-static/range {v11 .. v16}, Lc/d/b/a/m/y;->b(JJJ)J

    move-result-wide v2

    goto :goto_10

    :cond_26
    iget-wide v13, v2, Lc/d/b/a/b/B;->k:J

    int-to-long v2, v3

    mul-long v13, v13, v2

    int-to-long v2, v10

    mul-long v15, v8, v2

    .line 97
    invoke-static/range {v11 .. v16}, Lc/d/b/a/m/y;->b(JJJ)J

    move-result-wide v2

    goto :goto_10

    .line 98
    :cond_27
    iget v2, v2, Lc/d/b/a/b/B;->c:F

    float-to-double v2, v2

    long-to-double v8, v11

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v8

    double-to-long v2, v2

    goto :goto_10

    .line 99
    :cond_28
    iget-wide v6, v1, Lc/d/b/a/b/t;->B:J

    iget-wide v8, v1, Lc/d/b/a/b/t;->C:J

    sub-long/2addr v2, v8

    iget-object v8, v1, Lc/d/b/a/b/t;->A:Lc/d/b/a/v;

    iget v8, v8, Lc/d/b/a/v;->b:F

    .line 100
    invoke-static {v2, v3, v8}, Lc/d/b/a/m/y;->a(JF)J

    move-result-wide v2

    :goto_10
    add-long/2addr v2, v6

    .line 101
    :goto_11
    iget-object v6, v1, Lc/d/b/a/b/t;->d:Lc/d/b/a/b/t$a;

    check-cast v6, Lc/d/b/a/b/t$b;

    .line 102
    iget-object v6, v6, Lc/d/b/a/b/t$b;->b:Lc/d/b/a/b/z;

    .line 103
    iget-wide v6, v6, Lc/d/b/a/b/z;->n:J

    .line 104
    invoke-virtual {v1, v6, v7}, Lc/d/b/a/b/t;->a(J)J

    move-result-wide v6

    add-long/2addr v6, v2

    add-long/2addr v6, v4

    goto :goto_13

    :cond_29
    :goto_12
    const-wide/high16 v6, -0x8000000000000000L

    :goto_13
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v6, v1

    if-eqz v3, :cond_2b

    .line 105
    iget-boolean v1, v0, Lc/d/b/a/b/x;->ka:Z

    if-eqz v1, :cond_2a

    goto :goto_14

    :cond_2a
    iget-wide v1, v0, Lc/d/b/a/b/x;->ia:J

    .line 106
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_14
    iput-wide v6, v0, Lc/d/b/a/b/x;->ia:J

    const/4 v1, 0x0

    .line 107
    iput-boolean v1, v0, Lc/d/b/a/b/x;->ka:Z

    :cond_2b
    return-void
.end method
