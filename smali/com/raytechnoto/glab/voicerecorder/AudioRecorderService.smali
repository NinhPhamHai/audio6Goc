.class public Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService$a;
    }
.end annotation


# static fields
.field public static a:Landroid/content/SharedPreferences; = null

.field public static b:Ljava/lang/String; = "BoundService"

.field public static c:I = 0xac44


# instance fields
.field public A:D

.field public d:Landroid/media/MediaRecorder;

.field public e:Ljava/lang/String;

.field public f:Ljava/io/File;

.field public g:Lcom/raytechnoto/glab/voicerecorder/VisualizerView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Landroid/os/Handler;

.field public m:Landroid/os/IBinder;

.field public n:Landroid/widget/Chronometer;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Z

.field public r:J

.field public s:Lc/h/a/a/B;

.field public t:Ljava/lang/String;

.field public u:Landroid/media/AudioRecord;

.field public v:Ljava/lang/Thread;

.field public w:I

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/16 v0, 0x64

    .line 2
    new-array v0, v0, [I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->i:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->k:Z

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->l:Landroid/os/Handler;

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 7
    new-instance v1, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService$a;

    invoke-direct {v1, p0}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService$a;-><init>(Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;)V

    iput-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->m:Landroid/os/IBinder;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->q:Z

    .line 9
    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->u:Landroid/media/AudioRecord;

    .line 10
    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->v:Ljava/lang/Thread;

    const/16 v0, 0x400

    .line 11
    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->w:I

    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->x:I

    .line 13
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->y:I

    new-array v0, v0, [B

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->z:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lc/h/a/a/s;

    invoke-direct {v0, p0}, Lc/h/a/a/s;-><init>(Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;)V

    return-void
.end method

.method public static synthetic a(Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;Z)V
    .locals 8

    .line 52
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->w:I

    new-array v0, v0, [S

    .line 53
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->i()Ljava/lang/String;

    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->i:Ljava/lang/String;

    .line 55
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 57
    :cond_0
    :goto_1
    iget-boolean p1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->j:Z

    if-eqz p1, :cond_4

    .line 58
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->u:Landroid/media/AudioRecord;

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->w:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1}, Landroid/media/AudioRecord;->read([SII)I

    move-result p1

    .line 59
    aget-short v1, v0, v3

    const/4 v1, 0x1

    aget-short v1, v0, v1

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_1

    .line 60
    aget-short v6, v0, v1

    aget-short v7, v0, v1

    mul-int v6, v6, v7

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    if-lez p1, :cond_2

    int-to-double v6, p1

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    iput-wide v4, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->A:D

    :cond_2
    const-string v1, "dB "

    .line 62
    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->A:D

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Snore DB Nikita"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x3

    if-eq v1, p1, :cond_0

    .line 63
    :try_start_1
    array-length p1, v0

    mul-int/lit8 v1, p1, 0x2

    .line 64
    new-array v1, v1, [B

    const/4 v4, 0x0

    :goto_3
    if-ge v4, p1, :cond_3

    mul-int/lit8 v5, v4, 0x2

    .line 65
    aget-short v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    .line 66
    aget-short v6, v0, v4

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 67
    aput-short v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 68
    :cond_3
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->w:I

    iget v4, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->x:I

    mul-int p1, p1, v4

    invoke-virtual {v2, v1, v3, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 70
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_4
    return-void
.end method

.method public static synthetic b(Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;)Landroid/media/MediaRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method public static synthetic c(Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;)Lcom/raytechnoto/glab/voicerecorder/VisualizerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->g:Lcom/raytechnoto/glab/voicerecorder/VisualizerView;

    return-object p0
.end method

.method public static synthetic d(Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->l:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 2
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    const-string v0, ".mp3"

    .line 3
    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->o:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x0

    const-string v5, "3"

    const-string v6, "2"

    const-string v7, "1"

    const/4 v8, -0x1

    const/4 v9, 0x2

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/4 v3, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v9, :cond_1

    .line 6
    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->o:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v9}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 8
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    goto :goto_2

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->o:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v9}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 11
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    goto :goto_2

    :cond_2
    const-string v0, ".3gp"

    .line 12
    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->o:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 14
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    goto :goto_2

    :cond_3
    const-string v0, ".m4a"

    .line 15
    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->o:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v9}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 17
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v10, 0x4

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    :pswitch_3
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    goto :goto_4

    :pswitch_4
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :pswitch_7
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, -0x1

    :goto_4
    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_8

    const v0, 0x1f400

    if-eq v4, v9, :cond_7

    const v1, 0xac44

    if-eq v4, v3, :cond_6

    if-eq v4, v10, :cond_5

    .line 19
    iget-object v2, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 20
    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    goto :goto_5

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 22
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    const v1, 0x4e200

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    goto :goto_5

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 24
    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    goto :goto_5

    .line 25
    :cond_7
    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    const/16 v2, 0x5622

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 26
    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    goto :goto_5

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    const/16 v1, 0x3e80

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 28
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    const v1, 0x17700

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    goto :goto_5

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    const/16 v1, 0x2b11

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 30
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    const v1, 0xfa00

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 31
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->i:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 33
    :try_start_2
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 34
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_0
    move-exception v0

    .line 35
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_1
    move-exception v0

    .line 36
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 38
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in preparing recorder!!! IllegelStateException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/io/FileOutputStream;JJJIJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 85
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x52

    aput-byte v3, v1, v2

    const/4 v3, 0x1

    const/16 v4, 0x49

    aput-byte v4, v1, v3

    const/16 v4, 0x46

    const/4 v5, 0x2

    aput-byte v4, v1, v5

    const/4 v6, 0x3

    aput-byte v4, v1, v6

    const-wide/16 v6, 0xff

    and-long v8, p4, v6

    long-to-int v4, v8

    int-to-byte v4, v4

    const/4 v8, 0x4

    aput-byte v4, v1, v8

    const/16 v4, 0x8

    shr-long v8, p4, v4

    and-long/2addr v8, v6

    long-to-int v9, v8

    int-to-byte v8, v9

    const/4 v9, 0x5

    aput-byte v8, v1, v9

    const/16 v8, 0x10

    shr-long v9, p4, v8

    and-long/2addr v9, v6

    long-to-int v10, v9

    int-to-byte v9, v10

    const/4 v10, 0x6

    aput-byte v9, v1, v10

    const/16 v9, 0x18

    shr-long v10, p4, v9

    and-long/2addr v10, v6

    long-to-int v11, v10

    int-to-byte v10, v11

    const/4 v11, 0x7

    aput-byte v10, v1, v11

    const/16 v10, 0x57

    aput-byte v10, v1, v4

    const/16 v10, 0x9

    const/16 v11, 0x41

    aput-byte v11, v1, v10

    const/16 v10, 0xa

    const/16 v11, 0x56

    aput-byte v11, v1, v10

    const/16 v10, 0xb

    const/16 v11, 0x45

    aput-byte v11, v1, v10

    const/16 v10, 0xc

    const/16 v11, 0x66

    aput-byte v11, v1, v10

    const/16 v10, 0xd

    const/16 v11, 0x6d

    aput-byte v11, v1, v10

    const/16 v10, 0x74

    const/16 v11, 0xe

    aput-byte v10, v1, v11

    const/16 v11, 0x20

    const/16 v12, 0xf

    aput-byte v11, v1, v12

    aput-byte v8, v1, v8

    const/16 v12, 0x11

    aput-byte v2, v1, v12

    const/16 v12, 0x12

    aput-byte v2, v1, v12

    const/16 v12, 0x13

    aput-byte v2, v1, v12

    const/16 v12, 0x14

    aput-byte v3, v1, v12

    const/16 v12, 0x15

    aput-byte v2, v1, v12

    const/16 v12, 0x16

    aput-byte v3, v1, v12

    const/16 v3, 0x17

    aput-byte v2, v1, v3

    and-long v12, p6, v6

    long-to-int v3, v12

    int-to-byte v3, v3

    aput-byte v3, v1, v9

    shr-long v12, p6, v4

    and-long/2addr v12, v6

    long-to-int v3, v12

    int-to-byte v3, v3

    const/16 v12, 0x19

    aput-byte v3, v1, v12

    shr-long v12, p6, v8

    and-long/2addr v12, v6

    long-to-int v3, v12

    int-to-byte v3, v3

    const/16 v12, 0x1a

    aput-byte v3, v1, v12

    shr-long v12, p6, v9

    and-long/2addr v12, v6

    long-to-int v3, v12

    int-to-byte v3, v3

    const/16 v12, 0x1b

    aput-byte v3, v1, v12

    const-wide/16 v12, 0x2

    mul-long v12, v12, p6

    and-long v14, v12, v6

    long-to-int v3, v14

    int-to-byte v3, v3

    const/16 v14, 0x1c

    aput-byte v3, v1, v14

    shr-long v14, v12, v4

    and-long/2addr v14, v6

    long-to-int v3, v14

    int-to-byte v3, v3

    const/16 v14, 0x1d

    aput-byte v3, v1, v14

    shr-long v14, v12, v8

    and-long/2addr v14, v6

    long-to-int v3, v14

    int-to-byte v3, v3

    const/16 v14, 0x1e

    aput-byte v3, v1, v14

    shr-long/2addr v12, v9

    and-long/2addr v12, v6

    long-to-int v3, v12

    int-to-byte v3, v3

    const/16 v12, 0x1f

    aput-byte v3, v1, v12

    aput-byte v5, v1, v11

    const/16 v3, 0x21

    aput-byte v2, v1, v3

    const/16 v3, 0x22

    aput-byte v8, v1, v3

    const/16 v3, 0x23

    aput-byte v2, v1, v3

    const/16 v3, 0x24

    const/16 v5, 0x64

    aput-byte v5, v1, v3

    const/16 v3, 0x61

    const/16 v5, 0x25

    aput-byte v3, v1, v5

    const/16 v5, 0x26

    aput-byte v10, v1, v5

    const/16 v5, 0x27

    aput-byte v3, v1, v5

    and-long v10, p2, v6

    long-to-int v3, v10

    int-to-byte v3, v3

    const/16 v5, 0x28

    aput-byte v3, v1, v5

    shr-long v3, p2, v4

    and-long/2addr v3, v6

    long-to-int v4, v3

    int-to-byte v3, v4

    const/16 v4, 0x29

    aput-byte v3, v1, v4

    shr-long v3, p2, v8

    and-long/2addr v3, v6

    long-to-int v4, v3

    int-to-byte v3, v4

    const/16 v4, 0x2a

    aput-byte v3, v1, v4

    shr-long v3, p2, v9

    and-long/2addr v3, v6

    long-to-int v4, v3

    int-to-byte v3, v4

    const/16 v4, 0x2b

    aput-byte v3, v1, v4

    move-object/from16 v3, p1

    .line 86
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 74
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v1, 0x24

    add-long v5, v3, v1

    .line 75
    sget p2, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->c:I

    const/4 v1, 0x2

    const/16 v2, 0x10

    invoke-static {p2, v2, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p2

    iput p2, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->y:I

    .line 76
    iget p2, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->y:I

    new-array p2, p2, [B

    .line 77
    sget v7, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->c:I

    mul-int/lit8 v7, v7, 0x2

    mul-int/lit8 v7, v7, 0x10

    div-int/lit8 v7, v7, 0x8

    int-to-long v10, v7

    .line 78
    sget v1, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->c:I

    int-to-long v7, v1

    const/16 v9, 0x10

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v11}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->a(Ljava/io/FileOutputStream;JJJIJ)V

    .line 79
    :goto_0
    invoke-virtual {v0, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 80
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 82
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 12

    .line 40
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_2
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_4
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    const v1, 0xac44

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    .line 41
    sput v1, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->c:I

    goto :goto_2

    :cond_1
    const v0, 0xbb80

    .line 42
    sput v0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->c:I

    goto :goto_2

    .line 43
    :cond_2
    sput v1, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->c:I

    goto :goto_2

    :cond_3
    const/16 v0, 0x5622

    .line 44
    sput v0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->c:I

    goto :goto_2

    :cond_4
    const/16 v0, 0x3e80

    .line 45
    sput v0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->c:I

    goto :goto_2

    :cond_5
    const/16 v0, 0x2b11

    .line 46
    sput v0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->c:I

    .line 47
    :goto_2
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v7, 0x1

    sget v8, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->c:I

    const/16 v9, 0x10

    const/4 v10, 0x2

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->w:I

    iget v2, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->x:I

    mul-int v11, v1, v2

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->u:Landroid/media/AudioRecord;

    .line 48
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->u:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 49
    iput-boolean v5, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->j:Z

    .line 50
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/h/a/a/r;

    invoke-direct {v1, p0, p1}, Lc/h/a/a/r;-><init>(Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;Z)V

    const-string p1, "AudioRecorder Thread"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->v:Ljava/lang/Thread;

    .line 51
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->v:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->q:Z

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 4
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->f:Ljava/io/File;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->t:Ljava/lang/String;

    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->c(Z)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c()I
    .locals 4

    .line 12
    iget-wide v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->A:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final c(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->u:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->j:Z

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 5
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->u:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->u:Landroid/media/AudioRecord;

    .line 7
    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->v:Ljava/lang/Thread;

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    :goto_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->o:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->e:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "/record_"

    invoke-static {v0, v2}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->h:Ljava/lang/String;

    const-string v3, ".wav"

    invoke-static {v0, v2, v3}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->q:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->e:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "/recording_temp.raw"

    invoke-static {v0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->n:Landroid/widget/Chronometer;

    .line 3
    invoke-virtual {v2}, Landroid/widget/Chronometer;->getBase()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->r:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->r:J

    const-wide/32 v2, 0x36ee80

    div-long v2, v0, v2

    long-to-int v3, v2

    const v2, 0x36ee80

    mul-int v2, v2, v3

    int-to-long v4, v2

    sub-long v6, v0, v4

    long-to-int v2, v6

    const v6, 0xea60

    .line 5
    div-int/2addr v2, v6

    sub-long/2addr v0, v4

    mul-int v6, v6, v2

    int-to-long v4, v6

    sub-long/2addr v0, v4

    long-to-int v1, v0

    .line 6
    div-int/lit16 v1, v1, 0x3e8

    const-string v0, ""

    const/16 v4, 0xa

    const-string v5, "0"

    if-ge v3, v4, :cond_1

    .line 7
    invoke-static {v5, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-ge v2, v4, :cond_2

    .line 9
    invoke-static {v5, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-ge v1, v4, :cond_3

    .line 11
    invoke-static {v5, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {v0, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->q:Z

    const-string v1, "4"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "paused "

    .line 3
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->p:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Nikita44"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->n:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->p:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Landroid/widget/Chronometer;->setBase(J)V

    .line 5
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->n:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 6
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v2}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->a(Z)V

    .line 9
    :goto_0
    iput-boolean v3, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->q:Z

    .line 10
    iput-boolean v2, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->k:Z

    goto :goto_2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0, v3}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->c(Z)V

    .line 14
    :goto_1
    iput-boolean v2, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->q:Z

    .line 15
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->n:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->n:Landroid/widget/Chronometer;

    invoke-virtual {v2}, Landroid/widget/Chronometer;->getBase()J

    move-result-wide v4

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->p:J

    .line 17
    iput-boolean v3, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->k:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 4
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-float v0, v0

    const/high16 v1, 0x49800000    # 1048576.0f

    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v0, v3

    float-to-double v3, v0

    const-string v0, " Kb"

    invoke-static {v2, v3, v4, v1, v0}, Lc/a/a/a/a;->a(Ljava/text/DecimalFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x4e800000

    cmpg-float v4, v0, v3

    if-gez v4, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-string v4, " Mb"

    invoke-static {v2, v0, v1, v3, v4}, Lc/a/a/a/a;->a(Ljava/text/DecimalFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x53800000

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-float/2addr v0, v3

    float-to-double v3, v0

    const-string v0, " Gb"

    invoke-static {v2, v3, v4, v1, v0}, Lc/a/a/a/a;->a(Ljava/text/DecimalFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    sget-object p1, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->b:Ljava/lang/String;

    const-string v0, "in onBind"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->m:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->b:Ljava/lang/String;

    const-string v1, "in onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Landroid/widget/Chronometer;

    invoke-direct {v0, p0}, Landroid/widget/Chronometer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->n:Landroid/widget/Chronometer;

    .line 4
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->n:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 5
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->n:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 6
    new-instance v0, Lc/h/a/a/B;

    invoke-direct {v0, p0}, Lc/h/a/a/B;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->s:Lc/h/a/a/B;

    .line 7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->a:Landroid/content/SharedPreferences;

    .line 8
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->a:Landroid/content/SharedPreferences;

    const-string v1, "4"

    const-string v2, "recording_sample_rate"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->z:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->a:Landroid/content/SharedPreferences;

    const-string v2, "recording_file_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->t:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget v0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->c:I

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->y:I

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->b(Z)V

    .line 3
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->b:Ljava/lang/String;

    const-string v1, "in onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->n:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 5
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->t:Ljava/lang/String;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/16 p1, 0x321

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->b(Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->j:Z

    :cond_0
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->b:Ljava/lang/String;

    const-string v1, "in onRebind"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 2
    sget-object p1, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->a:Landroid/content/SharedPreferences;

    sget-object p2, Lc/h/a/a/q;->a:Ljava/lang/String;

    const-string v0, "backupRecordPath"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->e:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->e:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    invoke-static {}, Lc/h/a/a/Q;->fa()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->h:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->t:Ljava/lang/String;

    const-string p2, "4"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->a()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->a(Z)V

    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->s:Lc/h/a/a/B;

    const p2, 0x7f0f0054

    invoke-virtual {p0, p2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0f00b2

    invoke-virtual {p0, p3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lc/h/a/a/B;->a(Ljava/lang/String;Ljava/lang/String;)La/b/h/a/T;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->s:Lc/h/a/a/B;

    .line 4
    iget-object p3, p2, Lc/h/a/a/B;->a:Landroid/app/NotificationManager;

    if-nez p3, :cond_0

    const-string p3, "notification"

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/NotificationManager;

    iput-object p3, p2, Lc/h/a/a/B;->a:Landroid/app/NotificationManager;

    .line 6
    :cond_0
    iget-object p2, p2, Lc/h/a/a/B;->a:Landroid/app/NotificationManager;

    .line 7
    invoke-virtual {p1}, La/b/h/a/T;->a()Landroid/app/Notification;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 8
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/raytechnoto/glab/voicerecorder/MainActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p3, 0x0

    const/high16 v1, 0x8000000

    .line 9
    invoke-static {p0, p3, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 10
    iput-object p2, p1, La/b/h/a/T;->f:Landroid/app/PendingIntent;

    .line 11
    invoke-virtual {p1}, La/b/h/a/T;->a()Landroid/app/Notification;

    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 p1, 0x2

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->b:Ljava/lang/String;

    const-string v0, "in onUnbind"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method
