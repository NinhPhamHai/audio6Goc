.class public Lc/h/a/a/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;


# direct methods
.method public constructor <init>(Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/s;->a:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/h/a/a/s;->a:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->a(Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/h/a/a/s;->a:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->b(Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/h/a/a/s;->a:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    invoke-virtual {v0}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->c()I

    move-result v0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Nikita11"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lc/h/a/a/s;->a:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    invoke-static {v1}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->c(Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;)Lcom/raytechnoto/glab/voicerecorder/VisualizerView;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/raytechnoto/glab/voicerecorder/VisualizerView;->a(F)V

    .line 6
    iget-object v0, p0, Lc/h/a/a/s;->a:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->c(Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;)Lcom/raytechnoto/glab/voicerecorder/VisualizerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object v0, p0, Lc/h/a/a/s;->a:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d(Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
