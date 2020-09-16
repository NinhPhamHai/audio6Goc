.class public Lc/d/b/a/n/f;
.super Lc/d/b/a/f/b;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/n/f$b;,
        Lc/d/b/a/n/f$a;
    }
.end annotation


# static fields
.field public static final X:[I

.field public static Y:Z

.field public static Z:Z


# instance fields
.field public Aa:F

.field public Ba:I

.field public Ca:I

.field public Da:I

.field public Ea:F

.field public Fa:Z

.field public Ga:I

.field public Ha:Lc/d/b/a/n/f$b;

.field public Ia:J

.field public Ja:J

.field public Ka:I

.field public final aa:Landroid/content/Context;

.field public final ba:Lc/d/b/a/n/g;

.field public final ca:Lc/d/b/a/n/p$a;

.field public final da:J

.field public final ea:I

.field public final fa:Z

.field public final ga:[J

.field public final ha:[J

.field public ia:Lc/d/b/a/n/f$a;

.field public ja:Z

.field public ka:Landroid/view/Surface;

.field public la:Landroid/view/Surface;

.field public ma:I

.field public na:Z

.field public oa:J

.field public pa:J

.field public qa:J

.field public ra:I

.field public sa:I

.field public ta:I

.field public ua:J

.field public va:I

.field public wa:F

.field public xa:I

.field public ya:I

.field public za:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc/d/b/a/n/f;->X:[I

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

.method public constructor <init>(Landroid/content/Context;Lc/d/b/a/f/d;JLc/d/b/a/d/h;ZLandroid/os/Handler;Lc/d/b/a/n/p;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/b/a/f/d;",
            "J",
            "Lc/d/b/a/d/h<",
            "Lc/d/b/a/d/l;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lc/d/b/a/n/p;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p2, p5, p6}, Lc/d/b/a/f/b;-><init>(ILc/d/b/a/f/d;Lc/d/b/a/d/h;Z)V

    .line 2
    iput-wide p3, p0, Lc/d/b/a/n/f;->da:J

    .line 3
    iput p9, p0, Lc/d/b/a/n/f;->ea:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/a/n/f;->aa:Landroid/content/Context;

    .line 5
    new-instance p1, Lc/d/b/a/n/g;

    iget-object p2, p0, Lc/d/b/a/n/f;->aa:Landroid/content/Context;

    invoke-direct {p1, p2}, Lc/d/b/a/n/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/d/b/a/n/f;->ba:Lc/d/b/a/n/g;

    .line 6
    new-instance p1, Lc/d/b/a/n/p$a;

    invoke-direct {p1, p7, p8}, Lc/d/b/a/n/p$a;-><init>(Landroid/os/Handler;Lc/d/b/a/n/p;)V

    iput-object p1, p0, Lc/d/b/a/n/f;->ca:Lc/d/b/a/n/p$a;

    .line 7
    sget p1, Lc/d/b/a/m/y;->a:I

    const/16 p2, 0x16

    const/4 p3, 0x1

    if-gt p1, p2, :cond_0

    sget-object p1, Lc/d/b/a/m/y;->b:Ljava/lang/String;

    const-string p2, "foster"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc/d/b/a/m/y;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lc/d/b/a/n/f;->fa:Z

    const/16 p1, 0xa

    .line 9
    new-array p2, p1, [J

    iput-object p2, p0, Lc/d/b/a/n/f;->ga:[J

    .line 10
    new-array p1, p1, [J

    iput-object p1, p0, Lc/d/b/a/n/f;->ha:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lc/d/b/a/n/f;->Ja:J

    .line 12
    iput-wide p1, p0, Lc/d/b/a/n/f;->Ia:J

    .line 13
    iput-wide p1, p0, Lc/d/b/a/n/f;->pa:J

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lc/d/b/a/n/f;->xa:I

    .line 15
    iput p1, p0, Lc/d/b/a/n/f;->ya:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    iput p1, p0, Lc/d/b/a/n/f;->Aa:F

    .line 17
    iput p1, p0, Lc/d/b/a/n/f;->wa:F

    .line 18
    iput p3, p0, Lc/d/b/a/n/f;->ma:I

    .line 19
    invoke-virtual {p0}, Lc/d/b/a/n/f;->t()V

    return-void
.end method

.method public static a(Lc/d/b/a/f/a;Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 318
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 319
    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 320
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer2/Format;->g:I

    add-int/2addr p0, v1

    return p0

    .line 322
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->k:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->l:I

    invoke-static {p0, v0, v1, p1}, Lc/d/b/a/n/f;->a(Lc/d/b/a/f/a;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static a(Lc/d/b/a/f/a;Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    if-ne p3, v0, :cond_0

    goto/16 :goto_5

    .line 323
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_6

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_2

    return v0

    :cond_2
    mul-int p2, p2, p3

    goto :goto_4

    .line 324
    :cond_3
    sget-object p1, Lc/d/b/a/m/y;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lc/d/b/a/m/y;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 325
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lc/d/b/a/m/y;->d:Ljava/lang/String;

    const-string v1, "KFSOWI"

    .line 326
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lc/d/b/a/m/y;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    .line 327
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lc/d/b/a/f/a;->f:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 p0, 0x10

    .line 328
    invoke-static {p2, p0}, Lc/d/b/a/m/y;->a(II)I

    move-result p1

    invoke-static {p3, p0}, Lc/d/b/a/m/y;->a(II)I

    move-result p2

    mul-int p2, p2, p1

    mul-int/lit8 p2, p2, 0x10

    mul-int/lit8 p2, p2, 0x10

    goto :goto_3

    :cond_5
    :goto_2
    return v0

    :cond_6
    mul-int p2, p2, p3

    :goto_3
    const/4 v4, 0x2

    :goto_4
    mul-int/lit8 p2, p2, 0x3

    mul-int/lit8 v4, v4, 0x2

    .line 329
    div-int/2addr p2, v4

    return p2

    :cond_7
    :goto_5
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

.method public static a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 330
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->n:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->n:I

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget p0, p1, Lcom/google/android/exoplayer2/Format;->k:I

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->k:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/google/android/exoplayer2/Format;->l:I

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->l:I

    if-ne p0, v0, :cond_1

    :cond_0
    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->r:Lcom/google/android/exoplayer2/video/ColorInfo;

    iget-object p1, p2, Lcom/google/android/exoplayer2/Format;->r:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 331
    invoke-static {p0, p1}, Lc/d/b/a/m/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Landroid/media/MediaCodec;Lc/d/b/a/f/a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 154
    iget-boolean p1, p2, Lc/d/b/a/f/a;->d:Z

    invoke-static {p1, p3, p4}, Lc/d/b/a/n/f;->a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->k:I

    iget-object v0, p0, Lc/d/b/a/n/f;->ia:Lc/d/b/a/n/f$a;

    iget v1, v0, Lc/d/b/a/n/f$a;->a:I

    if-gt p1, v1, :cond_1

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->l:I

    iget v0, v0, Lc/d/b/a/n/f$a;->b:I

    if-gt p1, v0, :cond_1

    .line 155
    invoke-static {p2, p4}, Lc/d/b/a/n/f;->a(Lc/d/b/a/f/a;Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    iget-object p2, p0, Lc/d/b/a/n/f;->ia:Lc/d/b/a/n/f$a;

    iget p2, p2, Lc/d/b/a/n/f$a;->c:I

    if-gt p1, p2, :cond_1

    .line 156
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lc/d/b/a/f/d;Lc/d/b/a/d/h;Lcom/google/android/exoplayer2/Format;)I
    .locals 10
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

    .line 1
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lc/d/b/a/m/j;->i(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p3, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget v5, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    if-ge v3, v5, :cond_2

    .line 5
    iget-object v5, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v5, v5, v3

    .line 6
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->f:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 7
    :cond_2
    check-cast p1, Lc/d/b/a/f/c;

    invoke-virtual {p1, v0, v4}, Lc/d/b/a/f/c;->a(Ljava/lang/String;Z)Lc/d/b/a/f/a;

    move-result-object p1

    const/4 v3, 0x2

    if-nez p1, :cond_4

    if-eqz v4, :cond_3

    .line 8
    invoke-static {v0, v2}, Lc/d/b/a/f/f;->a(Ljava/lang/String;Z)Lc/d/b/a/f/a;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    return v3

    .line 9
    :cond_4
    invoke-static {p2, v1}, Lc/d/b/a/a;->a(Lc/d/b/a/d/h;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p2

    if-nez p2, :cond_5

    return v3

    .line 10
    :cond_5
    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    if-eqz p2, :cond_c

    .line 11
    iget-object v0, p1, Lc/d/b/a/f/a;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    goto/16 :goto_4

    .line 12
    :cond_6
    invoke-static {p2}, Lc/d/b/a/m/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_4

    .line 13
    :cond_7
    iget-object v1, p1, Lc/d/b/a/f/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, ", "

    if-nez v1, :cond_8

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "codec.mime "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/b/a/f/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_8
    invoke-static {p2}, Lc/d/b/a/f/f;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    .line 16
    :cond_9
    invoke-virtual {p1}, Lc/d/b/a/f/a;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    .line 17
    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_a

    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v7, v8, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 19
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "codec.profileLevel, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/b/a/f/a;->a(Ljava/lang/String;)V

    :goto_3
    const/4 p2, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 p2, 0x1

    :goto_5
    if-eqz p2, :cond_f

    .line 20
    iget v0, p3, Lcom/google/android/exoplayer2/Format;->k:I

    if-lez v0, :cond_f

    iget v1, p3, Lcom/google/android/exoplayer2/Format;->l:I

    if-lez v1, :cond_f

    .line 21
    sget p2, Lc/d/b/a/m/y;->a:I

    const/16 v3, 0x15

    if-lt p2, v3, :cond_d

    .line 22
    iget p2, p3, Lcom/google/android/exoplayer2/Format;->m:F

    float-to-double p2, p2

    invoke-virtual {p1, v0, v1, p2, p3}, Lc/d/b/a/f/a;->a(IID)Z

    move-result p2

    goto :goto_7

    :cond_d
    mul-int v0, v0, v1

    .line 23
    invoke-static {}, Lc/d/b/a/f/f;->a()I

    move-result p2

    if-gt v0, p2, :cond_e

    const/4 p2, 0x1

    goto :goto_6

    :cond_e
    const/4 p2, 0x0

    :goto_6
    if-nez p2, :cond_f

    const-string v0, "FalseCheck [legacyFrameSize, "

    .line 24
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p3, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lcom/google/android/exoplayer2/Format;->l:I

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] ["

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lc/d/b/a/m/y;->e:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_f
    :goto_7
    iget-boolean p3, p1, Lc/d/b/a/f/a;->d:Z

    if-eqz p3, :cond_10

    const/16 p3, 0x10

    goto :goto_8

    :cond_10
    const/16 p3, 0x8

    .line 26
    :goto_8
    iget-boolean p1, p1, Lc/d/b/a/f/a;->e:Z

    if-eqz p1, :cond_11

    const/16 v2, 0x20

    :cond_11
    if-eqz p2, :cond_12

    const/4 p1, 0x4

    goto :goto_9

    :cond_12
    const/4 p1, 0x3

    :goto_9
    or-int p2, p3, v2

    or-int/2addr p1, p2

    return p1
.end method

.method public a(I)V
    .locals 2

    .line 296
    iget-object v0, p0, Lc/d/b/a/f/b;->W:Lc/d/b/a/c/e;

    iget v1, v0, Lc/d/b/a/c/e;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lc/d/b/a/c/e;->g:I

    .line 297
    iget v1, p0, Lc/d/b/a/n/f;->ra:I

    add-int/2addr v1, p1

    iput v1, p0, Lc/d/b/a/n/f;->ra:I

    .line 298
    iget v1, p0, Lc/d/b/a/n/f;->sa:I

    add-int/2addr v1, p1

    iput v1, p0, Lc/d/b/a/n/f;->sa:I

    .line 299
    iget p1, p0, Lc/d/b/a/n/f;->sa:I

    iget v1, v0, Lc/d/b/a/c/e;->h:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lc/d/b/a/c/e;->h:I

    .line 300
    iget p1, p0, Lc/d/b/a/n/f;->ra:I

    iget v0, p0, Lc/d/b/a/n/f;->ea:I

    if-lt p1, v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lc/d/b/a/n/f;->u()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 112
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    .line 113
    iget-object p1, p0, Lc/d/b/a/n/f;->la:Landroid/view/Surface;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lc/d/b/a/f/b;->w:Lc/d/b/a/f/a;

    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p0, p1}, Lc/d/b/a/n/f;->b(Lc/d/b/a/f/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    iget-object p2, p0, Lc/d/b/a/n/f;->aa:Landroid/content/Context;

    iget-boolean p1, p1, Lc/d/b/a/f/a;->f:Z

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/video/DummySurface;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/a/n/f;->la:Landroid/view/Surface;

    .line 117
    iget-object p2, p0, Lc/d/b/a/n/f;->la:Landroid/view/Surface;

    .line 118
    :cond_1
    :goto_0
    iget-object p1, p0, Lc/d/b/a/n/f;->ka:Landroid/view/Surface;

    if-eq p1, p2, :cond_a

    .line 119
    iput-object p2, p0, Lc/d/b/a/n/f;->ka:Landroid/view/Surface;

    .line 120
    iget p1, p0, Lc/d/b/a/a;->d:I

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_6

    .line 121
    :cond_2
    iget-object v0, p0, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    .line 122
    sget v2, Lc/d/b/a/m/y;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-boolean v2, p0, Lc/d/b/a/n/f;->ja:Z

    if-nez v2, :cond_3

    .line 123
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 124
    :try_start_0
    invoke-super {p0}, Lc/d/b/a/f/b;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iput v0, p0, Lc/d/b/a/n/f;->ta:I

    .line 126
    iget-object v0, p0, Lc/d/b/a/n/f;->la:Landroid/view/Surface;

    if-eqz v0, :cond_5

    .line 127
    iget-object v3, p0, Lc/d/b/a/n/f;->ka:Landroid/view/Surface;

    if-ne v3, v0, :cond_4

    .line 128
    iput-object v2, p0, Lc/d/b/a/n/f;->ka:Landroid/view/Surface;

    .line 129
    :cond_4
    iget-object v0, p0, Lc/d/b/a/n/f;->la:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 130
    iput-object v2, p0, Lc/d/b/a/n/f;->la:Landroid/view/Surface;

    .line 131
    :cond_5
    invoke-virtual {p0}, Lc/d/b/a/f/b;->m()V

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 132
    iget-object v0, p0, Lc/d/b/a/n/f;->la:Landroid/view/Surface;

    if-eq p2, v0, :cond_7

    .line 133
    invoke-virtual {p0}, Lc/d/b/a/n/f;->x()V

    .line 134
    invoke-virtual {p0}, Lc/d/b/a/n/f;->s()V

    if-ne p1, v1, :cond_c

    .line 135
    invoke-virtual {p0}, Lc/d/b/a/n/f;->y()V

    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {p0}, Lc/d/b/a/n/f;->t()V

    .line 137
    invoke-virtual {p0}, Lc/d/b/a/n/f;->s()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 138
    iput v0, p0, Lc/d/b/a/n/f;->ta:I

    .line 139
    iget-object p2, p0, Lc/d/b/a/n/f;->la:Landroid/view/Surface;

    if-eqz p2, :cond_9

    .line 140
    iget-object v0, p0, Lc/d/b/a/n/f;->ka:Landroid/view/Surface;

    if-ne v0, p2, :cond_8

    .line 141
    iput-object v2, p0, Lc/d/b/a/n/f;->ka:Landroid/view/Surface;

    .line 142
    :cond_8
    iget-object p2, p0, Lc/d/b/a/n/f;->la:Landroid/view/Surface;

    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 143
    iput-object v2, p0, Lc/d/b/a/n/f;->la:Landroid/view/Surface;

    :cond_9
    throw p1

    :cond_a
    if-eqz p2, :cond_c

    .line 144
    iget-object p1, p0, Lc/d/b/a/n/f;->la:Landroid/view/Surface;

    if-eq p2, p1, :cond_c

    .line 145
    invoke-virtual {p0}, Lc/d/b/a/n/f;->x()V

    .line 146
    iget-boolean p1, p0, Lc/d/b/a/n/f;->na:Z

    if-eqz p1, :cond_c

    .line 147
    iget-object p1, p0, Lc/d/b/a/n/f;->ca:Lc/d/b/a/n/p$a;

    iget-object p2, p0, Lc/d/b/a/n/f;->ka:Landroid/view/Surface;

    .line 148
    iget-object v0, p1, Lc/d/b/a/n/p$a;->b:Lc/d/b/a/n/p;

    if-eqz v0, :cond_c

    .line 149
    iget-object v0, p1, Lc/d/b/a/n/p$a;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/a/n/n;

    invoke-direct {v1, p1, p2}, Lc/d/b/a/n/n;-><init>(Lc/d/b/a/n/p$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_b
    const/4 v0, 0x4

    if-ne p1, v0, :cond_c

    .line 150
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lc/d/b/a/n/f;->ma:I

    .line 151
    iget-object p1, p0, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    if-eqz p1, :cond_c

    .line 152
    iget p2, p0, Lc/d/b/a/n/f;->ma:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_c
    :goto_2
    return-void
.end method

.method public a(J)V
    .locals 6

    .line 290
    iget v0, p0, Lc/d/b/a/n/f;->ta:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lc/d/b/a/n/f;->ta:I

    .line 291
    :goto_0
    iget v0, p0, Lc/d/b/a/n/f;->Ka:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lc/d/b/a/n/f;->ha:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    cmp-long v2, p1, v4

    if-ltz v2, :cond_0

    .line 292
    iget-object v2, p0, Lc/d/b/a/n/f;->ga:[J

    aget-wide v4, v2, v3

    iput-wide v4, p0, Lc/d/b/a/n/f;->Ja:J

    add-int/lit8 v0, v0, -0x1

    .line 293
    iput v0, p0, Lc/d/b/a/n/f;->Ka:I

    .line 294
    iget v0, p0, Lc/d/b/a/n/f;->Ka:I

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    iget-object v0, p0, Lc/d/b/a/n/f;->ha:[J

    iget v2, p0, Lc/d/b/a/n/f;->Ka:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    const/4 p1, 0x0

    .line 172
    iput-boolean p1, p0, Lc/d/b/a/f/b;->S:Z

    .line 173
    iput-boolean p1, p0, Lc/d/b/a/f/b;->T:Z

    .line 174
    iget-object p2, p0, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    if-eqz p2, :cond_0

    .line 175
    invoke-virtual {p0}, Lc/d/b/a/f/b;->l()V

    .line 176
    :cond_0
    invoke-virtual {p0}, Lc/d/b/a/n/f;->s()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    iput-wide v0, p0, Lc/d/b/a/n/f;->oa:J

    .line 178
    iput p1, p0, Lc/d/b/a/n/f;->sa:I

    .line 179
    iput-wide v0, p0, Lc/d/b/a/n/f;->Ia:J

    .line 180
    iget p2, p0, Lc/d/b/a/n/f;->Ka:I

    if-eqz p2, :cond_1

    .line 181
    iget-object v2, p0, Lc/d/b/a/n/f;->ga:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v3, v2, p2

    iput-wide v3, p0, Lc/d/b/a/n/f;->Ja:J

    .line 182
    iput p1, p0, Lc/d/b/a/n/f;->Ka:I

    :cond_1
    if-eqz p3, :cond_2

    .line 183
    invoke-virtual {p0}, Lc/d/b/a/n/f;->y()V

    goto :goto_0

    .line 184
    :cond_2
    iput-wide v0, p0, Lc/d/b/a/n/f;->pa:J

    :goto_0
    return-void
.end method

.method public a(Landroid/media/MediaCodec;IJ)V
    .locals 2

    .line 302
    invoke-virtual {p0}, Lc/d/b/a/n/f;->w()V

    const-string p3, "releaseOutputBuffer"

    .line 303
    invoke-static {p3}, La/b/i/a/C;->d(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 304
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 305
    invoke-static {}, La/b/i/a/C;->d()V

    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lc/d/b/a/n/f;->ua:J

    .line 307
    iget-object p1, p0, Lc/d/b/a/f/b;->W:Lc/d/b/a/c/e;

    iget p2, p1, Lc/d/b/a/c/e;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lc/d/b/a/c/e;->e:I

    const/4 p1, 0x0

    .line 308
    iput p1, p0, Lc/d/b/a/n/f;->sa:I

    .line 309
    invoke-virtual {p0}, Lc/d/b/a/n/f;->v()V

    return-void
.end method

.method public a(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 310
    invoke-virtual {p0}, Lc/d/b/a/n/f;->w()V

    const-string p3, "releaseOutputBuffer"

    .line 311
    invoke-static {p3}, La/b/i/a/C;->d(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 313
    invoke-static {}, La/b/i/a/C;->d()V

    .line 314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lc/d/b/a/n/f;->ua:J

    .line 315
    iget-object p1, p0, Lc/d/b/a/f/b;->W:Lc/d/b/a/c/e;

    iget p2, p1, Lc/d/b/a/c/e;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lc/d/b/a/c/e;->e:I

    const/4 p1, 0x0

    .line 316
    iput p1, p0, Lc/d/b/a/n/f;->sa:I

    .line 317
    invoke-virtual {p0}, Lc/d/b/a/n/f;->v()V

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    .line 193
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 196
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    .line 197
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lc/d/b/a/n/f;->xa:I

    if-eqz v1, :cond_2

    .line 198
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_2
    const-string v0, "height"

    .line 199
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lc/d/b/a/n/f;->ya:I

    .line 200
    iget p2, p0, Lc/d/b/a/n/f;->wa:F

    iput p2, p0, Lc/d/b/a/n/f;->Aa:F

    .line 201
    sget p2, Lc/d/b/a/m/y;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    .line 202
    iget p2, p0, Lc/d/b/a/n/f;->va:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    .line 203
    :cond_3
    iget p2, p0, Lc/d/b/a/n/f;->xa:I

    .line 204
    iget v0, p0, Lc/d/b/a/n/f;->ya:I

    iput v0, p0, Lc/d/b/a/n/f;->xa:I

    .line 205
    iput p2, p0, Lc/d/b/a/n/f;->ya:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 206
    iget v0, p0, Lc/d/b/a/n/f;->Aa:F

    div-float/2addr p2, v0

    iput p2, p0, Lc/d/b/a/n/f;->Aa:F

    goto :goto_3

    .line 207
    :cond_4
    iget p2, p0, Lc/d/b/a/n/f;->va:I

    iput p2, p0, Lc/d/b/a/n/f;->za:I

    .line 208
    :cond_5
    :goto_3
    iget p2, p0, Lc/d/b/a/n/f;->ma:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public a(Lc/d/b/a/c/f;)V
    .locals 4

    .line 189
    iget v0, p0, Lc/d/b/a/n/f;->ta:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/b/a/n/f;->ta:I

    .line 190
    iget-wide v0, p1, Lc/d/b/a/c/f;->d:J

    iget-wide v2, p0, Lc/d/b/a/n/f;->Ia:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/a/n/f;->Ia:J

    .line 191
    sget p1, Lc/d/b/a/m/y;->a:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Lc/d/b/a/n/f;->Fa:Z

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p0}, Lc/d/b/a/n/f;->v()V

    :cond_0
    return-void
.end method

.method public a(Lc/d/b/a/f/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f/f$b;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 27
    iget-object v4, v0, Lc/d/b/a/a;->f:[Lcom/google/android/exoplayer2/Format;

    .line 28
    iget v5, v3, Lcom/google/android/exoplayer2/Format;->k:I

    .line 29
    iget v6, v3, Lcom/google/android/exoplayer2/Format;->l:I

    .line 30
    invoke-static {v1, v3}, Lc/d/b/a/n/f;->a(Lc/d/b/a/f/a;Lcom/google/android/exoplayer2/Format;)I

    move-result v7

    .line 31
    array-length v8, v4

    const/4 v10, 0x1

    if-ne v8, v10, :cond_0

    .line 32
    new-instance v4, Lc/d/b/a/n/f$a;

    invoke-direct {v4, v5, v6, v7}, Lc/d/b/a/n/f$a;-><init>(III)V

    goto/16 :goto_d

    .line 33
    :cond_0
    array-length v8, v4

    move v12, v6

    move v13, v7

    const/4 v6, 0x0

    move v7, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_4

    aget-object v14, v4, v5

    .line 34
    iget-boolean v15, v1, Lc/d/b/a/f/a;->d:Z

    invoke-static {v15, v3, v14}, Lc/d/b/a/n/f;->a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 35
    iget v15, v14, Lcom/google/android/exoplayer2/Format;->k:I

    const/4 v9, -0x1

    if-eq v15, v9, :cond_2

    iget v15, v14, Lcom/google/android/exoplayer2/Format;->l:I

    if-ne v15, v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    or-int/2addr v6, v9

    .line 36
    iget v9, v14, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 37
    iget v9, v14, Lcom/google/android/exoplayer2/Format;->l:I

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 38
    invoke-static {v1, v14}, Lc/d/b/a/n/f;->a(Lc/d/b/a/f/a;Lcom/google/android/exoplayer2/Format;)I

    move-result v12

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v13, v12

    move v12, v9

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_12

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "MediaCodecVideoRenderer"

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->l:I

    iget v8, v3, Lcom/google/android/exoplayer2/Format;->k:I

    if-le v4, v8, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    .line 41
    iget v8, v3, Lcom/google/android/exoplayer2/Format;->l:I

    goto :goto_4

    :cond_6
    iget v8, v3, Lcom/google/android/exoplayer2/Format;->k:I

    :goto_4
    if-eqz v4, :cond_7

    .line 42
    iget v9, v3, Lcom/google/android/exoplayer2/Format;->k:I

    goto :goto_5

    :cond_7
    iget v9, v3, Lcom/google/android/exoplayer2/Format;->l:I

    :goto_5
    int-to-float v14, v9

    int-to-float v15, v8

    div-float/2addr v14, v15

    .line 43
    sget-object v15, Lc/d/b/a/n/f;->X:[I

    array-length v10, v15

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_11

    move/from16 v16, v10

    aget v10, v15, v11

    move-object/from16 v17, v15

    int-to-float v15, v10

    mul-float v15, v15, v14

    float-to-int v15, v15

    if-le v10, v8, :cond_11

    if-gt v15, v9, :cond_8

    goto/16 :goto_b

    :cond_8
    move/from16 v18, v8

    .line 44
    sget v8, Lc/d/b/a/m/y;->a:I

    move/from16 v19, v9

    const/16 v9, 0x15

    if-lt v8, v9, :cond_d

    if-eqz v4, :cond_9

    move v8, v15

    goto :goto_7

    :cond_9
    move v8, v10

    :goto_7
    if-eqz v4, :cond_a

    move v15, v10

    .line 45
    :cond_a
    iget-object v9, v1, Lc/d/b/a/f/a;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v9, :cond_b

    const-string v8, "align.caps"

    .line 46
    invoke-virtual {v1, v8}, Lc/d/b/a/f/a;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 47
    :cond_b
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v9

    if-nez v9, :cond_c

    const-string v8, "align.vCaps"

    .line 48
    invoke-virtual {v1, v8}, Lc/d/b/a/f/a;->a(Ljava/lang/String;)V

    :goto_8
    move/from16 v20, v14

    const/4 v9, 0x0

    goto :goto_9

    .line 49
    :cond_c
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v10

    .line 50
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v9

    move/from16 v20, v14

    .line 51
    new-instance v14, Landroid/graphics/Point;

    invoke-static {v8, v10}, Lc/d/b/a/m/y;->a(II)I

    move-result v8

    mul-int v8, v8, v10

    .line 52
    invoke-static {v15, v9}, Lc/d/b/a/m/y;->a(II)I

    move-result v10

    mul-int v10, v10, v9

    invoke-direct {v14, v8, v10}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v14

    .line 53
    :goto_9
    iget v8, v3, Lcom/google/android/exoplayer2/Format;->m:F

    .line 54
    iget v10, v9, Landroid/graphics/Point;->x:I

    iget v14, v9, Landroid/graphics/Point;->y:I

    move-object v15, v9

    float-to-double v8, v8

    invoke-virtual {v1, v10, v14, v8, v9}, Lc/d/b/a/f/a;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_c

    :cond_d
    move/from16 v20, v14

    const/16 v8, 0x10

    .line 55
    invoke-static {v10, v8}, Lc/d/b/a/m/y;->a(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    .line 56
    invoke-static {v15, v8}, Lc/d/b/a/m/y;->a(II)I

    move-result v10

    mul-int/lit8 v8, v10, 0x10

    mul-int v10, v9, v8

    .line 57
    invoke-static {}, Lc/d/b/a/f/f;->a()I

    move-result v14

    if-gt v10, v14, :cond_10

    .line 58
    new-instance v10, Landroid/graphics/Point;

    if-eqz v4, :cond_e

    move v11, v8

    goto :goto_a

    :cond_e
    move v11, v9

    :goto_a
    if-eqz v4, :cond_f

    move v8, v9

    :cond_f
    invoke-direct {v10, v11, v8}, Landroid/graphics/Point;-><init>(II)V

    move-object v15, v10

    goto :goto_c

    :cond_10
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v16

    move-object/from16 v15, v17

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v14, v20

    goto/16 :goto_6

    :cond_11
    :goto_b
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_12

    .line 59
    iget v4, v15, Landroid/graphics/Point;->x:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 60
    iget v4, v15, Landroid/graphics/Point;->y:I

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 61
    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 62
    invoke-static {v1, v4, v7, v12}, Lc/d/b/a/n/f;->a(Lc/d/b/a/f/a;Ljava/lang/String;II)I

    move-result v4

    .line 63
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Codec max resolution adjusted to: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_12
    new-instance v4, Lc/d/b/a/n/f$a;

    invoke-direct {v4, v7, v12, v13}, Lc/d/b/a/n/f$a;-><init>(III)V

    .line 66
    :goto_d
    iput-object v4, v0, Lc/d/b/a/n/f;->ia:Lc/d/b/a/n/f$a;

    .line 67
    iget-object v4, v0, Lc/d/b/a/n/f;->ia:Lc/d/b/a/n/f$a;

    iget-boolean v5, v0, Lc/d/b/a/n/f;->fa:Z

    iget v6, v0, Lc/d/b/a/n/f;->Ga:I

    .line 68
    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 69
    iget-object v8, v3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    const-string v9, "mime"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget v8, v3, Lcom/google/android/exoplayer2/Format;->k:I

    const-string v9, "width"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 71
    iget v8, v3, Lcom/google/android/exoplayer2/Format;->l:I

    const-string v9, "height"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 72
    iget-object v8, v3, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-static {v7, v8}, La/b/i/a/C;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 73
    iget v8, v3, Lcom/google/android/exoplayer2/Format;->m:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v8, v9

    if-eqz v9, :cond_13

    const-string v9, "frame-rate"

    .line 74
    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 75
    :cond_13
    iget v8, v3, Lcom/google/android/exoplayer2/Format;->n:I

    const-string v9, "rotation-degrees"

    invoke-static {v7, v9, v8}, La/b/i/a/C;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 76
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->r:Lcom/google/android/exoplayer2/video/ColorInfo;

    if-eqz v3, :cond_14

    .line 77
    iget v8, v3, Lcom/google/android/exoplayer2/video/ColorInfo;->c:I

    const-string v9, "color-transfer"

    invoke-static {v7, v9, v8}, La/b/i/a/C;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 78
    iget v8, v3, Lcom/google/android/exoplayer2/video/ColorInfo;->a:I

    const-string v9, "color-standard"

    invoke-static {v7, v9, v8}, La/b/i/a/C;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 79
    iget v8, v3, Lcom/google/android/exoplayer2/video/ColorInfo;->b:I

    const-string v9, "color-range"

    invoke-static {v7, v9, v8}, La/b/i/a/C;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 80
    iget-object v3, v3, Lcom/google/android/exoplayer2/video/ColorInfo;->d:[B

    if-eqz v3, :cond_14

    .line 81
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v8, "hdr-static-info"

    invoke-virtual {v7, v8, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 82
    :cond_14
    iget v3, v4, Lc/d/b/a/n/f$a;->a:I

    const-string v8, "max-width"

    invoke-virtual {v7, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    iget v3, v4, Lc/d/b/a/n/f$a;->b:I

    const-string v8, "max-height"

    invoke-virtual {v7, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 84
    iget v3, v4, Lc/d/b/a/n/f$a;->c:I

    const-string v4, "max-input-size"

    invoke-static {v7, v4, v3}, La/b/i/a/C;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 85
    sget v3, Lc/d/b/a/m/y;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_15

    const-string v3, "priority"

    const/4 v8, 0x0

    .line 86
    invoke-virtual {v7, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_e

    :cond_15
    const/4 v8, 0x0

    :goto_e
    if-eqz v5, :cond_16

    const-string v3, "auto-frc"

    .line 87
    invoke-virtual {v7, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    if-eqz v6, :cond_17

    const-string v3, "tunneled-playback"

    const/4 v5, 0x1

    .line 88
    invoke-virtual {v7, v3, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v3, "audio-session-id"

    .line 89
    invoke-virtual {v7, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    :cond_17
    iget-object v3, v0, Lc/d/b/a/n/f;->ka:Landroid/view/Surface;

    if-nez v3, :cond_19

    .line 91
    invoke-virtual/range {p0 .. p1}, Lc/d/b/a/n/f;->b(Lc/d/b/a/f/a;)Z

    move-result v3

    invoke-static {v3}, La/b/i/a/C;->c(Z)V

    .line 92
    iget-object v3, v0, Lc/d/b/a/n/f;->la:Landroid/view/Surface;

    if-nez v3, :cond_18

    .line 93
    iget-object v3, v0, Lc/d/b/a/n/f;->aa:Landroid/content/Context;

    iget-boolean v1, v1, Lc/d/b/a/f/a;->f:Z

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/video/DummySurface;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/a/n/f;->la:Landroid/view/Surface;

    .line 94
    :cond_18
    iget-object v1, v0, Lc/d/b/a/n/f;->la:Landroid/view/Surface;

    iput-object v1, v0, Lc/d/b/a/n/f;->ka:Landroid/view/Surface;

    .line 95
    :cond_19
    iget-object v1, v0, Lc/d/b/a/n/f;->ka:Landroid/view/Surface;

    move-object/from16 v3, p4

    const/4 v5, 0x0

    invoke-virtual {v2, v7, v1, v3, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 96
    sget v1, Lc/d/b/a/m/y;->a:I

    if-lt v1, v4, :cond_1a

    iget-boolean v1, v0, Lc/d/b/a/n/f;->Fa:Z

    if-eqz v1, :cond_1a

    .line 97
    new-instance v1, Lc/d/b/a/n/f$b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lc/d/b/a/n/f$b;-><init>(Lc/d/b/a/n/f;Landroid/media/MediaCodec;Lc/d/b/a/n/e;)V

    iput-object v1, v0, Lc/d/b/a/n/f;->Ha:Lc/d/b/a/n/f$b;

    :cond_1a
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 185
    iget-object v1, p0, Lc/d/b/a/n/f;->ca:Lc/d/b/a/n/p$a;

    .line 186
    iget-object v0, v1, Lc/d/b/a/n/p$a;->b:Lc/d/b/a/n/p;

    if-eqz v0, :cond_0

    .line 187
    iget-object v7, v1, Lc/d/b/a/n/p$a;->a:Landroid/os/Handler;

    new-instance v8, Lc/d/b/a/n/j;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lc/d/b/a/n/j;-><init>(Lc/d/b/a/n/p$a;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    :cond_0
    invoke-virtual {p0, p1}, Lc/d/b/a/n/f;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lc/d/b/a/n/f;->ja:Z

    return-void
.end method

.method public a(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 157
    new-instance p1, Lc/d/b/a/c/e;

    invoke-direct {p1}, Lc/d/b/a/c/e;-><init>()V

    iput-object p1, p0, Lc/d/b/a/f/b;->W:Lc/d/b/a/c/e;

    .line 158
    iget-object p1, p0, Lc/d/b/a/a;->b:Lc/d/b/a/z;

    .line 159
    iget p1, p1, Lc/d/b/a/z;->b:I

    iput p1, p0, Lc/d/b/a/n/f;->Ga:I

    .line 160
    iget p1, p0, Lc/d/b/a/n/f;->Ga:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc/d/b/a/n/f;->Fa:Z

    .line 161
    iget-object p1, p0, Lc/d/b/a/n/f;->ca:Lc/d/b/a/n/p$a;

    iget-object v2, p0, Lc/d/b/a/f/b;->W:Lc/d/b/a/c/e;

    .line 162
    iget-object v3, p1, Lc/d/b/a/n/p$a;->b:Lc/d/b/a/n/p;

    if-eqz v3, :cond_1

    .line 163
    iget-object v3, p1, Lc/d/b/a/n/p$a;->a:Landroid/os/Handler;

    new-instance v4, Lc/d/b/a/n/i;

    invoke-direct {v4, p1, v2}, Lc/d/b/a/n/i;-><init>(Lc/d/b/a/n/p$a;Lc/d/b/a/c/e;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    :cond_1
    iget-object p1, p0, Lc/d/b/a/n/f;->ba:Lc/d/b/a/n/g;

    .line 165
    iput-boolean v0, p1, Lc/d/b/a/n/g;->i:Z

    .line 166
    iget-object v0, p1, Lc/d/b/a/n/g;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p1, Lc/d/b/a/n/g;->b:Lc/d/b/a/n/g$b;

    .line 168
    iget-object v0, v0, Lc/d/b/a/n/g$b;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 169
    iget-object v0, p1, Lc/d/b/a/n/g;->c:Lc/d/b/a/n/g$a;

    if-eqz v0, :cond_2

    .line 170
    iget-object v1, v0, Lc/d/b/a/n/g$a;->a:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 171
    :cond_2
    invoke-virtual {p1}, Lc/d/b/a/n/g;->a()V

    :cond_3
    return-void
.end method

.method public a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 98
    iget-wide v0, p0, Lc/d/b/a/n/f;->Ja:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 99
    iput-wide p2, p0, Lc/d/b/a/n/f;->Ja:J

    goto :goto_1

    .line 100
    :cond_0
    iget p1, p0, Lc/d/b/a/n/f;->Ka:I

    iget-object v0, p0, Lc/d/b/a/n/f;->ga:[J

    array-length v0, v0

    if-ne p1, v0, :cond_1

    const-string p1, "Too many stream changes, so dropping offset: "

    .line 101
    invoke-static {p1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/a/n/f;->ga:[J

    iget v1, p0, Lc/d/b/a/n/f;->Ka:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 102
    iput p1, p0, Lc/d/b/a/n/f;->Ka:I

    .line 103
    :goto_0
    iget-object p1, p0, Lc/d/b/a/n/f;->ga:[J

    iget v0, p0, Lc/d/b/a/n/f;->Ka:I

    add-int/lit8 v1, v0, -0x1

    aput-wide p2, p1, v1

    .line 104
    iget-object p1, p0, Lc/d/b/a/n/f;->ha:[J

    add-int/lit8 v0, v0, -0x1

    iget-wide p2, p0, Lc/d/b/a/n/f;->Ia:J

    aput-wide p2, p1, v0

    :goto_1
    return-void
.end method

.method public a()Z
    .locals 9

    .line 105
    invoke-super {p0}, Lc/d/b/a/f/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc/d/b/a/n/f;->na:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/a/n/f;->la:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lc/d/b/a/n/f;->ka:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 106
    :cond_0
    iget-object v0, p0, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 107
    iget-boolean v0, p0, Lc/d/b/a/n/f;->Fa:Z

    if-eqz v0, :cond_2

    .line 108
    :cond_1
    iput-wide v2, p0, Lc/d/b/a/n/f;->pa:J

    return v1

    .line 109
    :cond_2
    iget-wide v4, p0, Lc/d/b/a/n/f;->pa:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 110
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lc/d/b/a/n/f;->pa:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    .line 111
    :cond_4
    iput-wide v2, p0, Lc/d/b/a/n/f;->pa:J

    return v0
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    move-object/from16 v7, p0

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-wide/from16 v4, p9

    .line 209
    iget-wide v8, v7, Lc/d/b/a/n/f;->oa:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v8, v10

    if-nez v6, :cond_0

    .line 210
    iput-wide v0, v7, Lc/d/b/a/n/f;->oa:J

    .line 211
    :cond_0
    iget-wide v8, v7, Lc/d/b/a/n/f;->Ja:J

    sub-long v8, v4, v8

    const-string v6, "skipVideoBuffer"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz p11, :cond_1

    .line 212
    invoke-static {v6}, La/b/i/a/C;->d(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v2, v3, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 214
    invoke-static {}, La/b/i/a/C;->d()V

    .line 215
    iget-object v0, v7, Lc/d/b/a/f/b;->W:Lc/d/b/a/c/e;

    iget v1, v0, Lc/d/b/a/c/e;->f:I

    add-int/2addr v1, v12

    iput v1, v0, Lc/d/b/a/c/e;->f:I

    return v12

    :cond_1
    sub-long v14, v4, v0

    .line 216
    iget-object v10, v7, Lc/d/b/a/n/f;->ka:Landroid/view/Surface;

    iget-object v11, v7, Lc/d/b/a/n/f;->la:Landroid/view/Surface;

    if-ne v10, v11, :cond_3

    .line 217
    invoke-static {v14, v15}, Lc/d/b/a/n/f;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    invoke-static {v6}, La/b/i/a/C;->d(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v2, v3, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 220
    invoke-static {}, La/b/i/a/C;->d()V

    .line 221
    iget-object v0, v7, Lc/d/b/a/f/b;->W:Lc/d/b/a/c/e;

    iget v1, v0, Lc/d/b/a/c/e;->f:I

    add-int/2addr v1, v12

    iput v1, v0, Lc/d/b/a/c/e;->f:I

    return v12

    :cond_2
    return v13

    .line 222
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v16, 0x3e8

    mul-long v10, v10, v16

    .line 223
    iget v6, v7, Lc/d/b/a/a;->d:I

    const/4 v12, 0x2

    if-ne v6, v12, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    .line 224
    :goto_0
    iget-boolean v12, v7, Lc/d/b/a/n/f;->na:Z

    if-eqz v12, :cond_20

    if-eqz v6, :cond_6

    move-wide/from16 v18, v8

    iget-wide v8, v7, Lc/d/b/a/n/f;->ua:J

    sub-long v8, v10, v8

    .line 225
    invoke-static {v14, v15}, Lc/d/b/a/n/f;->b(J)Z

    move-result v12

    if-eqz v12, :cond_5

    const-wide/32 v20, 0x186a0

    cmp-long v12, v8, v20

    if-lez v12, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_7

    move v4, v3

    move-wide/from16 v5, v18

    goto/16 :goto_e

    :cond_6
    move-wide/from16 v18, v8

    :cond_7
    if-eqz v6, :cond_1f

    .line 226
    iget-wide v8, v7, Lc/d/b/a/n/f;->oa:J

    cmp-long v6, v0, v8

    if-nez v6, :cond_8

    goto/16 :goto_d

    :cond_8
    sub-long v10, v10, p3

    sub-long/2addr v14, v10

    .line 227
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    mul-long v14, v14, v16

    add-long/2addr v14, v8

    .line 228
    iget-object v6, v7, Lc/d/b/a/n/f;->ba:Lc/d/b/a/n/g;

    mul-long v10, v4, v16

    .line 229
    iget-boolean v12, v6, Lc/d/b/a/n/g;->i:Z

    if-eqz v12, :cond_c

    move-wide/from16 p3, v14

    .line 230
    iget-wide v13, v6, Lc/d/b/a/n/g;->f:J

    cmp-long v12, v4, v13

    if-eqz v12, :cond_9

    .line 231
    iget-wide v12, v6, Lc/d/b/a/n/g;->l:J

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    iput-wide v12, v6, Lc/d/b/a/n/g;->l:J

    .line 232
    iget-wide v12, v6, Lc/d/b/a/n/g;->h:J

    iput-wide v12, v6, Lc/d/b/a/n/g;->g:J

    .line 233
    :cond_9
    iget-wide v12, v6, Lc/d/b/a/n/g;->l:J

    const-wide/16 v14, 0x6

    cmp-long v20, v12, v14

    if-ltz v20, :cond_b

    .line 234
    iget-wide v14, v6, Lc/d/b/a/n/g;->k:J

    sub-long v14, v10, v14

    div-long/2addr v14, v12

    .line 235
    iget-wide v12, v6, Lc/d/b/a/n/g;->g:J

    add-long/2addr v12, v14

    move-wide/from16 v14, p3

    .line 236
    invoke-virtual {v6, v12, v13, v14, v15}, Lc/d/b/a/n/g;->a(JJ)Z

    move-result v20

    if-eqz v20, :cond_a

    const/4 v2, 0x0

    .line 237
    iput-boolean v2, v6, Lc/d/b/a/n/g;->i:Z

    goto :goto_2

    .line 238
    :cond_a
    iget-wide v2, v6, Lc/d/b/a/n/g;->j:J

    add-long/2addr v2, v12

    move-wide/from16 p3, v12

    iget-wide v12, v6, Lc/d/b/a/n/g;->k:J

    sub-long/2addr v2, v12

    move-wide v12, v2

    move-wide/from16 v2, p3

    goto :goto_3

    :cond_b
    move-wide/from16 v14, p3

    .line 239
    invoke-virtual {v6, v10, v11, v14, v15}, Lc/d/b/a/n/g;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    .line 240
    iput-boolean v2, v6, Lc/d/b/a/n/g;->i:Z

    :cond_c
    :goto_2
    move-wide v2, v10

    move-wide v12, v14

    .line 241
    :goto_3
    iget-boolean v0, v6, Lc/d/b/a/n/g;->i:Z

    if-nez v0, :cond_d

    .line 242
    iput-wide v10, v6, Lc/d/b/a/n/g;->k:J

    .line 243
    iput-wide v14, v6, Lc/d/b/a/n/g;->j:J

    const-wide/16 v0, 0x0

    .line 244
    iput-wide v0, v6, Lc/d/b/a/n/g;->l:J

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, v6, Lc/d/b/a/n/g;->i:Z

    .line 246
    :cond_d
    iput-wide v4, v6, Lc/d/b/a/n/g;->f:J

    .line 247
    iput-wide v2, v6, Lc/d/b/a/n/g;->h:J

    .line 248
    iget-object v0, v6, Lc/d/b/a/n/g;->b:Lc/d/b/a/n/g$b;

    if-eqz v0, :cond_12

    iget-wide v1, v6, Lc/d/b/a/n/g;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_e

    goto :goto_6

    .line 249
    :cond_e
    iget-wide v0, v0, Lc/d/b/a/n/g$b;->b:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_f

    goto :goto_6

    .line 250
    :cond_f
    iget-wide v2, v6, Lc/d/b/a/n/g;->d:J

    sub-long v4, v12, v0

    .line 251
    div-long/2addr v4, v2

    mul-long v4, v4, v2

    add-long/2addr v4, v0

    cmp-long v0, v12, v4

    if-gtz v0, :cond_10

    sub-long v0, v4, v2

    goto :goto_4

    :cond_10
    add-long v0, v4, v2

    move-wide/from16 v22, v0

    move-wide v0, v4

    move-wide/from16 v4, v22

    :goto_4
    sub-long v2, v4, v12

    sub-long/2addr v12, v0

    cmp-long v10, v2, v12

    if-gez v10, :cond_11

    goto :goto_5

    :cond_11
    move-wide v4, v0

    .line 252
    :goto_5
    iget-wide v0, v6, Lc/d/b/a/n/g;->e:J

    sub-long/2addr v4, v0

    move-wide v5, v4

    goto :goto_7

    :cond_12
    :goto_6
    move-wide v5, v12

    :goto_7
    sub-long v0, v5, v8

    .line 253
    div-long v0, v0, v16

    const-wide/32 v2, -0x7a120

    cmp-long v4, v0, v2

    if-gez v4, :cond_13

    const/4 v2, 0x1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_19

    .line 254
    iget-object v2, v7, Lc/d/b/a/a;->e:Lc/d/b/a/h/u;

    iget-wide v3, v7, Lc/d/b/a/a;->g:J

    sub-long v3, p1, v3

    invoke-interface {v2, v3, v4}, Lc/d/b/a/h/u;->a(J)I

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_b

    .line 255
    :cond_14
    iget-object v3, v7, Lc/d/b/a/f/b;->W:Lc/d/b/a/c/e;

    iget v4, v3, Lc/d/b/a/c/e;->i:I

    const/4 v8, 0x1

    add-int/2addr v4, v8

    iput v4, v3, Lc/d/b/a/c/e;->i:I

    .line 256
    iget v3, v7, Lc/d/b/a/n/f;->ta:I

    add-int/2addr v3, v2

    invoke-virtual {v7, v3}, Lc/d/b/a/n/f;->a(I)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 257
    iput-wide v2, v7, Lc/d/b/a/f/b;->I:J

    .line 258
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/f/b;->q()V

    .line 259
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/f/b;->r()V

    .line 260
    iput-boolean v8, v7, Lc/d/b/a/f/b;->V:Z

    const/4 v2, 0x0

    .line 261
    iput-boolean v2, v7, Lc/d/b/a/f/b;->U:Z

    .line 262
    iput-boolean v2, v7, Lc/d/b/a/f/b;->M:Z

    .line 263
    iget-object v3, v7, Lc/d/b/a/f/b;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 264
    iput-boolean v2, v7, Lc/d/b/a/f/b;->E:Z

    .line 265
    iput-boolean v2, v7, Lc/d/b/a/f/b;->F:Z

    .line 266
    iget-boolean v2, v7, Lc/d/b/a/f/b;->z:Z

    if-nez v2, :cond_17

    iget-boolean v2, v7, Lc/d/b/a/f/b;->B:Z

    if-eqz v2, :cond_15

    iget-boolean v2, v7, Lc/d/b/a/f/b;->R:Z

    if-eqz v2, :cond_15

    goto :goto_9

    .line 267
    :cond_15
    iget v2, v7, Lc/d/b/a/f/b;->P:I

    if-eqz v2, :cond_16

    .line 268
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/f/b;->o()V

    .line 269
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/f/b;->m()V

    goto :goto_a

    .line 270
    :cond_16
    iget-object v2, v7, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    const/4 v2, 0x0

    .line 271
    iput-boolean v2, v7, Lc/d/b/a/f/b;->Q:Z

    goto :goto_a

    .line 272
    :cond_17
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/f/b;->o()V

    .line 273
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/f/b;->m()V

    .line 274
    :goto_a
    iget-boolean v2, v7, Lc/d/b/a/f/b;->N:Z

    if-eqz v2, :cond_18

    iget-object v2, v7, Lc/d/b/a/f/b;->s:Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    .line 275
    iput v2, v7, Lc/d/b/a/f/b;->O:I

    :cond_18
    const/4 v2, 0x0

    .line 276
    iput v2, v7, Lc/d/b/a/n/f;->ta:I

    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_1a

    return v2

    :cond_19
    const/4 v2, 0x0

    .line 277
    :cond_1a
    invoke-static {v0, v1}, Lc/d/b/a/n/f;->b(J)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v0, "dropVideoBuffer"

    .line 278
    invoke-static {v0}, La/b/i/a/C;->d(Ljava/lang/String;)V

    move-object/from16 v3, p5

    move/from16 v4, p7

    .line 279
    invoke-virtual {v3, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 280
    invoke-static {}, La/b/i/a/C;->d()V

    const/4 v0, 0x1

    .line 281
    invoke-virtual {v7, v0}, Lc/d/b/a/n/f;->a(I)V

    return v0

    :cond_1b
    move-object/from16 v3, p5

    move/from16 v4, p7

    .line 282
    sget v2, Lc/d/b/a/m/y;->a:I

    const/16 v8, 0x15

    if-lt v2, v8, :cond_1c

    const-wide/32 v8, 0xc350

    cmp-long v2, v0, v8

    if-gez v2, :cond_1e

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, v18

    .line 283
    invoke-virtual/range {v0 .. v6}, Lc/d/b/a/n/f;->a(Landroid/media/MediaCodec;IJJ)V

    const/4 v0, 0x1

    return v0

    :cond_1c
    const-wide/16 v5, 0x7530

    cmp-long v2, v0, v5

    if-gez v2, :cond_1e

    const-wide/16 v5, 0x2af8

    cmp-long v2, v0, v5

    if-lez v2, :cond_1d

    const-wide/16 v5, 0x2710

    sub-long/2addr v0, v5

    .line 284
    :try_start_0
    div-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    .line 285
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    return v0

    :cond_1d
    :goto_c
    move-wide/from16 v5, v18

    .line 286
    invoke-virtual {v7, v3, v4, v5, v6}, Lc/d/b/a/n/f;->a(Landroid/media/MediaCodec;IJ)V

    const/4 v0, 0x1

    return v0

    :cond_1e
    const/4 v0, 0x0

    return v0

    :cond_1f
    :goto_d
    const/4 v0, 0x0

    return v0

    :cond_20
    move v4, v3

    move-wide v5, v8

    :goto_e
    move-object v3, v2

    .line 287
    sget v0, Lc/d/b/a/m/y;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_21

    .line 288
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v5

    move-wide v5, v8

    invoke-virtual/range {v0 .. v6}, Lc/d/b/a/n/f;->a(Landroid/media/MediaCodec;IJJ)V

    goto :goto_f

    .line 289
    :cond_21
    invoke-virtual {v7, v3, v4, v5, v6}, Lc/d/b/a/n/f;->a(Landroid/media/MediaCodec;IJ)V

    :goto_f
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lc/d/b/a/f/a;)Z
    .locals 1

    .line 153
    iget-object v0, p0, Lc/d/b/a/n/f;->ka:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lc/d/b/a/n/f;->b(Lc/d/b/a/f/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .line 332
    sget v0, Lc/d/b/a/m/y;->a:I

    const/16 v1, 0x1b

    const/4 v2, 0x0

    if-ge v0, v1, :cond_7

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_6

    .line 333
    :cond_0
    const-class p1, Lc/d/b/a/n/f;

    monitor-enter p1

    .line 334
    :try_start_0
    sget-boolean v0, Lc/d/b/a/n/f;->Y:Z

    if-nez v0, :cond_6

    .line 335
    sget-object v0, Lc/d/b/a/m/y;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "HWVNS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x32

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "ELUGA_Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "HWCAM-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x31

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "HWBLN-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x30

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x34

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "PB2-670M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4f

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "santoni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5f

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "iball8735_9806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x33

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "woods_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6f

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2e

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "hwALE-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2f

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x36

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "LS-5017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3b

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "panell_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4b

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x37

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "A7000plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "manning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3d

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2c

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2b

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2a

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "QM16XE_U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5d

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x55

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "TB3-850M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x67

    goto/16 :goto_1

    :sswitch_1a
    const-string v1, "TB3-850F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x66

    goto/16 :goto_1

    :sswitch_1b
    const-string v1, "TB3-730X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x65

    goto/16 :goto_1

    :sswitch_1c
    const-string v1, "TB3-730F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    goto/16 :goto_1

    :sswitch_1d
    const-string v1, "A7020a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_1e
    const-string v1, "A7010a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_1f
    const-string v1, "griffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2d

    goto/16 :goto_1

    :sswitch_20
    const-string v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3e

    goto/16 :goto_1

    :sswitch_21
    const-string v1, "CPY83_I00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_22
    const-string v1, "A2016a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_23
    const-string v1, "le_x6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3a

    goto/16 :goto_1

    :sswitch_24
    const-string v1, "X3_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x71

    goto/16 :goto_1

    :sswitch_25
    const-string v1, "V23GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6a

    goto/16 :goto_1

    :sswitch_26
    const-string v1, "Q4310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5b

    goto/16 :goto_1

    :sswitch_27
    const-string v1, "Q4260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x59

    goto/16 :goto_1

    :sswitch_28
    const-string v1, "PRO7S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x57

    goto/16 :goto_1

    :sswitch_29
    const-string v1, "F3311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x22

    goto/16 :goto_1

    :sswitch_2a
    const-string v1, "F3215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x21

    goto/16 :goto_1

    :sswitch_2b
    const-string v1, "F3213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    goto/16 :goto_1

    :sswitch_2c
    const-string v1, "F3211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_2d
    const-string v1, "F3116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_2e
    const-string v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_2f
    const-string v1, "F3111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_30
    const-string v1, "E5643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_31
    const-string v1, "A1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_32
    const-string v1, "Aura_Note_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_33
    const-string v1, "MEIZU_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3f

    goto/16 :goto_1

    :sswitch_34
    const-string v1, "p212"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x48

    goto/16 :goto_1

    :sswitch_35
    const-string v1, "mido"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x41

    goto/16 :goto_1

    :sswitch_36
    const-string v1, "XE2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x72

    goto/16 :goto_1

    :sswitch_37
    const-string v1, "Q427"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5a

    goto/16 :goto_1

    :sswitch_38
    const-string v1, "Q350"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x58

    goto/16 :goto_1

    :sswitch_39
    const-string v1, "P681"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x49

    goto/16 :goto_1

    :sswitch_3a
    const-string v1, "1714"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_3b
    const-string v1, "1713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_3c
    const-string v1, "1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_3d
    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x23

    goto/16 :goto_1

    :sswitch_3e
    const-string v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_3f
    const-string v1, "cv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_40
    const-string v1, "cv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_41
    const-string v1, "Z80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x75

    goto/16 :goto_1

    :sswitch_42
    const-string v1, "QX1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5e

    goto/16 :goto_1

    :sswitch_43
    const-string v1, "PLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x56

    goto/16 :goto_1

    :sswitch_44
    const-string v1, "P85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4a

    goto/16 :goto_1

    :sswitch_45
    const-string v1, "MX6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x42

    goto/16 :goto_1

    :sswitch_46
    const-string v1, "M5c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3c

    goto/16 :goto_1

    :sswitch_47
    const-string v1, "JGZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x38

    goto/16 :goto_1

    :sswitch_48
    const-string v1, "mh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x40

    goto/16 :goto_1

    :sswitch_49
    const-string v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6b

    goto/16 :goto_1

    :sswitch_4a
    const-string v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x69

    goto/16 :goto_1

    :sswitch_4b
    const-string v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5c

    goto/16 :goto_1

    :sswitch_4c
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_4d
    const-string v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x70

    goto/16 :goto_1

    :sswitch_4e
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_4f
    const-string v1, "Z12_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x74

    goto/16 :goto_1

    :sswitch_50
    const-string v1, "BLACK-1X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_51
    const-string v1, "taido_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x63

    goto/16 :goto_1

    :sswitch_52
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x54

    goto/16 :goto_1

    :sswitch_53
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x26

    goto/16 :goto_1

    :sswitch_54
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x24

    goto/16 :goto_1

    :sswitch_55
    const-string v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x47

    goto/16 :goto_1

    :sswitch_56
    const-string v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6e

    goto/16 :goto_1

    :sswitch_57
    const-string v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6d

    goto/16 :goto_1

    :sswitch_58
    const-string v1, "SVP-DTV15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x61

    goto/16 :goto_1

    :sswitch_59
    const-string v1, "A7000-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_5a
    const-string v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x44

    goto/16 :goto_1

    :sswitch_5b
    const-string v1, "tcl_eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x68

    goto/16 :goto_1

    :sswitch_5c
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_5d
    const-string v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x62

    goto/16 :goto_1

    :sswitch_5e
    const-string v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_5f
    const-string v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x43

    goto/16 :goto_1

    :sswitch_60
    const-string v1, "Slate_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x60

    goto/16 :goto_1

    :sswitch_61
    const-string v1, "iris60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x35

    goto/16 :goto_1

    :sswitch_62
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_63
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x25

    goto/16 :goto_1

    :sswitch_64
    const-string v1, "panell_dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4e

    goto/16 :goto_1

    :sswitch_65
    const-string v1, "panell_ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4d

    goto/16 :goto_1

    :sswitch_66
    const-string v1, "panell_dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4c

    goto/16 :goto_1

    :sswitch_67
    const-string v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6c

    goto/16 :goto_1

    :sswitch_68
    const-string v1, "Phantom6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x53

    goto/16 :goto_1

    :sswitch_69
    const-string v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_6a
    const-string v1, "XT1663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x73

    goto/16 :goto_1

    :sswitch_6b
    const-string v1, "AquaPowerM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_6c
    const-string v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x52

    goto/16 :goto_1

    :sswitch_6d
    const-string v1, "PGN610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x51

    goto :goto_1

    :sswitch_6e
    const-string v1, "PGN528"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x50

    goto :goto_1

    :sswitch_6f
    const-string v1, "NX573J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x46

    goto :goto_1

    :sswitch_70
    const-string v1, "NX541J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x45

    goto :goto_1

    :sswitch_71
    const-string v1, "CP8676_I02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    goto :goto_1

    :sswitch_72
    const-string v1, "K50a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x39

    goto :goto_1

    :sswitch_73
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x29

    goto :goto_1

    :sswitch_74
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x28

    goto :goto_1

    :sswitch_75
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x27

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 336
    :pswitch_0
    sput-boolean v5, Lc/d/b/a/n/f;->Z:Z

    .line 337
    :goto_2
    sget-object v0, Lc/d/b/a/m/y;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, 0x1e9d52

    if-eq v1, v3, :cond_3

    const v2, 0x1e9d5f

    if-eq v1, v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "AFTN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const-string v1, "AFTA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, -0x1

    :goto_4
    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_5

    goto :goto_5

    .line 338
    :cond_5
    sput-boolean v5, Lc/d/b/a/n/f;->Z:Z

    .line 339
    :goto_5
    sput-boolean v5, Lc/d/b/a/n/f;->Y:Z

    .line 340
    :cond_6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    sget-boolean p1, Lc/d/b/a/n/f;->Z:Z

    return p1

    :catchall_0
    move-exception v0

    .line 342
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_6
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_75
        -0x7fd6c381 -> :sswitch_74
        -0x7fd6c368 -> :sswitch_73
        -0x7d026749 -> :sswitch_72
        -0x78929d6a -> :sswitch_71
        -0x75f50a1e -> :sswitch_70
        -0x75f4fe9d -> :sswitch_6f
        -0x736f875c -> :sswitch_6e
        -0x736f83c2 -> :sswitch_6d
        -0x736f83c1 -> :sswitch_6c
        -0x7327ce1c -> :sswitch_6b
        -0x651ebb62 -> :sswitch_6a
        -0x6423293b -> :sswitch_69
        -0x604f5117 -> :sswitch_68
        -0x5ca40cc4 -> :sswitch_67
        -0x58520ec1 -> :sswitch_66
        -0x58520eba -> :sswitch_65
        -0x58520eb9 -> :sswitch_64
        -0x4eaed329 -> :sswitch_63
        -0x4892fb4f -> :sswitch_62
        -0x465b3df3 -> :sswitch_61
        -0x43e6c939 -> :sswitch_60
        -0x3ec0fcc5 -> :sswitch_5f
        -0x3b33cca0 -> :sswitch_5e
        -0x398ae3f6 -> :sswitch_5d
        -0x391f0fb4 -> :sswitch_5c
        -0x346837ae -> :sswitch_5b
        -0x323788e3 -> :sswitch_5a
        -0x30f57652 -> :sswitch_59
        -0x2f88a116 -> :sswitch_58
        -0x2f61ed98 -> :sswitch_57
        -0x2efd0837 -> :sswitch_56
        -0x2e9e9441 -> :sswitch_55
        -0x2247b8b1 -> :sswitch_54
        -0x1f0fa2b7 -> :sswitch_53
        -0x19af3b41 -> :sswitch_52
        -0x114fad3e -> :sswitch_51
        -0x10dae90b -> :sswitch_50
        -0x1084b7b7 -> :sswitch_4f
        -0xa5988e9 -> :sswitch_4e
        -0x35f9fbf -> :sswitch_4d
        0x84e -> :sswitch_4c
        0xa04 -> :sswitch_4b
        0xa9b -> :sswitch_4a
        0xa9f -> :sswitch_49
        0xd9b -> :sswitch_48
        0x11ebd -> :sswitch_47
        0x127db -> :sswitch_46
        0x12beb -> :sswitch_45
        0x1334d -> :sswitch_44
        0x135c9 -> :sswitch_43
        0x13aea -> :sswitch_42
        0x158d2 -> :sswitch_41
        0x1821e -> :sswitch_40
        0x18220 -> :sswitch_3f
        0x18401 -> :sswitch_3e
        0x18c69 -> :sswitch_3d
        0x1716e6 -> :sswitch_3c
        0x171ac8 -> :sswitch_3b
        0x171ac9 -> :sswitch_3a
        0x252f5f -> :sswitch_39
        0x25981d -> :sswitch_38
        0x259b88 -> :sswitch_37
        0x290a13 -> :sswitch_36
        0x332327 -> :sswitch_35
        0x33ab63 -> :sswitch_34
        0x27691fb -> :sswitch_33
        0x349f581 -> :sswitch_32
        0x3ab0ea7 -> :sswitch_31
        0x3e53ea5 -> :sswitch_30
        0x3f25a44 -> :sswitch_2f
        0x3f25a46 -> :sswitch_2e
        0x3f25a49 -> :sswitch_2d
        0x3f25e05 -> :sswitch_2c
        0x3f25e07 -> :sswitch_2b
        0x3f25e09 -> :sswitch_2a
        0x3f261c6 -> :sswitch_29
        0x48dce49 -> :sswitch_28
        0x48dd589 -> :sswitch_27
        0x48dd8af -> :sswitch_26
        0x4d36832 -> :sswitch_25
        0x4f0b0e7 -> :sswitch_24
        0x6214744 -> :sswitch_23
        0x9d91379 -> :sswitch_22
        0xadc0551 -> :sswitch_21
        0xea056b3 -> :sswitch_20
        0x1121dbc3 -> :sswitch_1f
        0x1255818c -> :sswitch_1e
        0x1263990d -> :sswitch_1d
        0x12d90f3a -> :sswitch_1c
        0x12d90f4c -> :sswitch_1b
        0x12d98b1b -> :sswitch_1a
        0x12d98b22 -> :sswitch_19
        0x1844c711 -> :sswitch_18
        0x1e3e8044 -> :sswitch_17
        0x2f5336ed -> :sswitch_16
        0x2f54115e -> :sswitch_15
        0x2f541849 -> :sswitch_14
        0x31cf010e -> :sswitch_13
        0x36ad82f4 -> :sswitch_12
        0x391a0b61 -> :sswitch_11
        0x3f3728cd -> :sswitch_10
        0x448ec687 -> :sswitch_f
        0x46260f63 -> :sswitch_e
        0x4c505106 -> :sswitch_d
        0x4de67084 -> :sswitch_c
        0x506ac5a9 -> :sswitch_b
        0x5abad9cd -> :sswitch_a
        0x64d2e6e9 -> :sswitch_9
        0x65e4085b -> :sswitch_8
        0x6f373556 -> :sswitch_7
        0x719f1dcb -> :sswitch_6
        0x75d9a0f0 -> :sswitch_5
        0x78fc0e50 -> :sswitch_4
        0x790521fb -> :sswitch_3
        0x7a05a409 -> :sswitch_2
        0x7a0696bd -> :sswitch_1
        0x7a16dfe7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    iget-object v0, p0, Lc/d/b/a/n/f;->ca:Lc/d/b/a/n/p$a;

    .line 3
    iget-object v1, v0, Lc/d/b/a/n/p$a;->b:Lc/d/b/a/n/p;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lc/d/b/a/n/p$a;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/b/a/n/k;

    invoke-direct {v2, v0, p1}, Lc/d/b/a/n/k;-><init>(Lc/d/b/a/n/p$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->o:F

    iput v0, p0, Lc/d/b/a/n/f;->wa:F

    .line 6
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->n:I

    iput p1, p0, Lc/d/b/a/n/f;->va:I

    return-void
.end method

.method public final b(Lc/d/b/a/f/a;)Z
    .locals 2

    .line 7
    sget v0, Lc/d/b/a/m/y;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lc/d/b/a/n/f;->Fa:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lc/d/b/a/f/a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Lc/d/b/a/n/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lc/d/b/a/f/a;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/b/a/n/f;->aa:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/DummySurface;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()V
    .locals 5

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lc/d/b/a/n/f;->xa:I

    .line 2
    iput v0, p0, Lc/d/b/a/n/f;->ya:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lc/d/b/a/n/f;->Aa:F

    .line 4
    iput v0, p0, Lc/d/b/a/n/f;->wa:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lc/d/b/a/n/f;->Ja:J

    .line 6
    iput-wide v0, p0, Lc/d/b/a/n/f;->Ia:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lc/d/b/a/n/f;->Ka:I

    .line 8
    invoke-virtual {p0}, Lc/d/b/a/n/f;->t()V

    .line 9
    invoke-virtual {p0}, Lc/d/b/a/n/f;->s()V

    .line 10
    iget-object v1, p0, Lc/d/b/a/n/f;->ba:Lc/d/b/a/n/g;

    .line 11
    iget-object v2, v1, Lc/d/b/a/n/g;->a:Landroid/view/WindowManager;

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v1, Lc/d/b/a/n/g;->c:Lc/d/b/a/n/g$a;

    if-eqz v2, :cond_0

    .line 13
    iget-object v3, v2, Lc/d/b/a/n/g$a;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v3, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 14
    :cond_0
    iget-object v1, v1, Lc/d/b/a/n/g;->b:Lc/d/b/a/n/g$b;

    .line 15
    iget-object v1, v1, Lc/d/b/a/n/g$b;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lc/d/b/a/n/f;->Ha:Lc/d/b/a/n/f$b;

    .line 17
    iput-boolean v0, p0, Lc/d/b/a/n/f;->Fa:Z

    .line 18
    :try_start_0
    invoke-super {p0}, Lc/d/b/a/f/b;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lc/d/b/a/f/b;->W:Lc/d/b/a/c/e;

    invoke-virtual {v0}, Lc/d/b/a/c/e;->a()V

    .line 20
    iget-object v0, p0, Lc/d/b/a/n/f;->ca:Lc/d/b/a/n/p$a;

    iget-object v1, p0, Lc/d/b/a/f/b;->W:Lc/d/b/a/c/e;

    .line 21
    iget-object v2, v0, Lc/d/b/a/n/p$a;->b:Lc/d/b/a/n/p;

    if-eqz v2, :cond_2

    .line 22
    iget-object v2, v0, Lc/d/b/a/n/p$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/b/a/n/o;

    invoke-direct {v3, v0, v1}, Lc/d/b/a/n/o;-><init>(Lc/d/b/a/n/p$a;Lc/d/b/a/c/e;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lc/d/b/a/f/b;->W:Lc/d/b/a/c/e;

    invoke-virtual {v1}, Lc/d/b/a/c/e;->a()V

    .line 24
    iget-object v1, p0, Lc/d/b/a/n/f;->ca:Lc/d/b/a/n/p$a;

    iget-object v2, p0, Lc/d/b/a/f/b;->W:Lc/d/b/a/c/e;

    .line 25
    iget-object v3, v1, Lc/d/b/a/n/p$a;->b:Lc/d/b/a/n/p;

    if-eqz v3, :cond_3

    .line 26
    iget-object v3, v1, Lc/d/b/a/n/p$a;->a:Landroid/os/Handler;

    new-instance v4, Lc/d/b/a/n/o;

    invoke-direct {v4, v1, v2}, Lc/d/b/a/n/o;-><init>(Lc/d/b/a/n/p$a;Lc/d/b/a/c/e;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_3
    throw v0
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/a/n/f;->ra:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/a/n/f;->qa:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lc/d/b/a/n/f;->ua:J

    return-void
.end method

.method public i()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lc/d/b/a/n/f;->pa:J

    .line 2
    invoke-virtual {p0}, Lc/d/b/a/n/f;->u()V

    return-void
.end method

.method public l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lc/d/b/a/f/b;->I:J

    .line 2
    invoke-virtual {p0}, Lc/d/b/a/f/b;->q()V

    .line 3
    invoke-virtual {p0}, Lc/d/b/a/f/b;->r()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/d/b/a/f/b;->V:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lc/d/b/a/f/b;->U:Z

    .line 6
    iput-boolean v1, p0, Lc/d/b/a/f/b;->M:Z

    .line 7
    iget-object v2, p0, Lc/d/b/a/f/b;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    iput-boolean v1, p0, Lc/d/b/a/f/b;->E:Z

    .line 9
    iput-boolean v1, p0, Lc/d/b/a/f/b;->F:Z

    .line 10
    iget-boolean v2, p0, Lc/d/b/a/f/b;->z:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lc/d/b/a/f/b;->B:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lc/d/b/a/f/b;->R:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget v2, p0, Lc/d/b/a/f/b;->P:I

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p0}, Lc/d/b/a/f/b;->o()V

    .line 13
    invoke-virtual {p0}, Lc/d/b/a/f/b;->m()V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 15
    iput-boolean v1, p0, Lc/d/b/a/f/b;->Q:Z

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc/d/b/a/f/b;->o()V

    .line 17
    invoke-virtual {p0}, Lc/d/b/a/f/b;->m()V

    .line 18
    :goto_1
    iget-boolean v2, p0, Lc/d/b/a/f/b;->N:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/d/b/a/f/b;->s:Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_3

    .line 19
    iput v0, p0, Lc/d/b/a/f/b;->O:I

    .line 20
    :cond_3
    iput v1, p0, Lc/d/b/a/n/f;->ta:I

    return-void
.end method

.method public o()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lc/d/b/a/f/b;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput v0, p0, Lc/d/b/a/n/f;->ta:I

    .line 3
    iget-object v0, p0, Lc/d/b/a/n/f;->la:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lc/d/b/a/n/f;->ka:Landroid/view/Surface;

    if-ne v2, v0, :cond_0

    .line 5
    iput-object v1, p0, Lc/d/b/a/n/f;->ka:Landroid/view/Surface;

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/b/a/n/f;->la:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    iput-object v1, p0, Lc/d/b/a/n/f;->la:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 8
    iput v0, p0, Lc/d/b/a/n/f;->ta:I

    .line 9
    iget-object v0, p0, Lc/d/b/a/n/f;->la:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 10
    iget-object v3, p0, Lc/d/b/a/n/f;->ka:Landroid/view/Surface;

    if-ne v3, v0, :cond_2

    .line 11
    iput-object v1, p0, Lc/d/b/a/n/f;->ka:Landroid/view/Surface;

    .line 12
    :cond_2
    iget-object v0, p0, Lc/d/b/a/n/f;->la:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 13
    iput-object v1, p0, Lc/d/b/a/n/f;->la:Landroid/view/Surface;

    :cond_3
    throw v2
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/d/b/a/n/f;->na:Z

    .line 2
    sget v0, Lc/d/b/a/m/y;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lc/d/b/a/n/f;->Fa:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lc/d/b/a/n/f$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lc/d/b/a/n/f$b;-><init>(Lc/d/b/a/n/f;Landroid/media/MediaCodec;Lc/d/b/a/n/e;)V

    iput-object v1, p0, Lc/d/b/a/n/f;->Ha:Lc/d/b/a/n/f$b;

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lc/d/b/a/n/f;->Ba:I

    .line 2
    iput v0, p0, Lc/d/b/a/n/f;->Ca:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lc/d/b/a/n/f;->Ea:F

    .line 4
    iput v0, p0, Lc/d/b/a/n/f;->Da:I

    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    iget v0, p0, Lc/d/b/a/n/f;->ra:I

    if-lez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lc/d/b/a/n/f;->qa:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lc/d/b/a/n/f;->ca:Lc/d/b/a/n/p$a;

    iget v5, p0, Lc/d/b/a/n/f;->ra:I

    .line 5
    iget-object v6, v4, Lc/d/b/a/n/p$a;->b:Lc/d/b/a/n/p;

    if-eqz v6, :cond_0

    .line 6
    iget-object v6, v4, Lc/d/b/a/n/p$a;->a:Landroid/os/Handler;

    new-instance v7, Lc/d/b/a/n/l;

    invoke-direct {v7, v4, v5, v2, v3}, Lc/d/b/a/n/l;-><init>(Lc/d/b/a/n/p$a;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lc/d/b/a/n/f;->ra:I

    .line 8
    iput-wide v0, p0, Lc/d/b/a/n/f;->qa:J

    :cond_1
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/d/b/a/n/f;->na:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/d/b/a/n/f;->na:Z

    .line 3
    iget-object v0, p0, Lc/d/b/a/n/f;->ca:Lc/d/b/a/n/p$a;

    iget-object v1, p0, Lc/d/b/a/n/f;->ka:Landroid/view/Surface;

    .line 4
    iget-object v2, v0, Lc/d/b/a/n/p$a;->b:Lc/d/b/a/n/p;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lc/d/b/a/n/p$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/b/a/n/n;

    invoke-direct {v3, v0, v1}, Lc/d/b/a/n/n;-><init>(Lc/d/b/a/n/p$a;Landroid/view/Surface;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget v0, p0, Lc/d/b/a/n/f;->xa:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc/d/b/a/n/f;->ya:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lc/d/b/a/n/f;->Ba:I

    iget v1, p0, Lc/d/b/a/n/f;->xa:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lc/d/b/a/n/f;->Ca:I

    iget v1, p0, Lc/d/b/a/n/f;->ya:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lc/d/b/a/n/f;->Da:I

    iget v1, p0, Lc/d/b/a/n/f;->za:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lc/d/b/a/n/f;->Ea:F

    iget v1, p0, Lc/d/b/a/n/f;->Aa:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lc/d/b/a/n/f;->ca:Lc/d/b/a/n/p$a;

    iget v1, p0, Lc/d/b/a/n/f;->xa:I

    iget v2, p0, Lc/d/b/a/n/f;->ya:I

    iget v3, p0, Lc/d/b/a/n/f;->za:I

    iget v4, p0, Lc/d/b/a/n/f;->Aa:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/b/a/n/p$a;->a(IIIF)V

    .line 3
    iget v0, p0, Lc/d/b/a/n/f;->xa:I

    iput v0, p0, Lc/d/b/a/n/f;->Ba:I

    .line 4
    iget v0, p0, Lc/d/b/a/n/f;->ya:I

    iput v0, p0, Lc/d/b/a/n/f;->Ca:I

    .line 5
    iget v0, p0, Lc/d/b/a/n/f;->za:I

    iput v0, p0, Lc/d/b/a/n/f;->Da:I

    .line 6
    iget v0, p0, Lc/d/b/a/n/f;->Aa:F

    iput v0, p0, Lc/d/b/a/n/f;->Ea:F

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget v0, p0, Lc/d/b/a/n/f;->Ba:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc/d/b/a/n/f;->Ca:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/a/n/f;->ca:Lc/d/b/a/n/p$a;

    iget v1, p0, Lc/d/b/a/n/f;->Ba:I

    iget v2, p0, Lc/d/b/a/n/f;->Ca:I

    iget v3, p0, Lc/d/b/a/n/f;->Da:I

    iget v4, p0, Lc/d/b/a/n/f;->Ea:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/b/a/n/p$a;->a(IIIF)V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/d/b/a/n/f;->da:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/b/a/n/f;->da:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lc/d/b/a/n/f;->pa:J

    return-void
.end method
