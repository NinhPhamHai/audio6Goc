.class public Lc/h/a/a/N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/a/a/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/h/a/a/Q;


# direct methods
.method public constructor <init>(Lc/h/a/a/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/N;->a:Lc/h/a/a/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/h/a/a/N;->a:Lc/h/a/a/Q;

    .line 2
    iget-boolean v1, v0, Lc/h/a/a/Q;->Fa:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lc/h/a/a/Q;->Ea:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    invoke-virtual {v0}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->k()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lc/h/a/a/N;->a:Lc/h/a/a/Q;

    iget-boolean v0, v0, Lc/h/a/a/Q;->Fa:Z

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lc/h/a/a/Q;->Y:Landroid/content/SharedPreferences;

    const-string v1, "4"

    const-string v2, "recording_file_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lc/h/a/a/N;->a:Lc/h/a/a/Q;

    iget-object v0, v0, Lc/h/a/a/Q;->Ea:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    invoke-virtual {v0}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->b()I

    move-result v0

    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lc/h/a/a/N;->a:Lc/h/a/a/Q;

    invoke-static {v1}, Lc/h/a/a/Q;->r(Lc/h/a/a/Q;)Lcom/raytechnoto/glab/voicerecorder/VisualizerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/raytechnoto/glab/voicerecorder/VisualizerView;->a(F)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lc/h/a/a/N;->a:Lc/h/a/a/Q;

    iget-object v0, v0, Lc/h/a/a/Q;->Ea:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    invoke-virtual {v0}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->c()I

    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "y "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Nikita11"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v1, p0, Lc/h/a/a/N;->a:Lc/h/a/a/Q;

    invoke-static {v1}, Lc/h/a/a/Q;->r(Lc/h/a/a/Q;)Lcom/raytechnoto/glab/voicerecorder/VisualizerView;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/raytechnoto/glab/voicerecorder/VisualizerView;->a(F)V

    .line 14
    :goto_1
    iget-object v0, p0, Lc/h/a/a/N;->a:Lc/h/a/a/Q;

    invoke-static {v0}, Lc/h/a/a/Q;->r(Lc/h/a/a/Q;)Lcom/raytechnoto/glab/voicerecorder/VisualizerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_2
    iget-object v0, p0, Lc/h/a/a/N;->a:Lc/h/a/a/Q;

    invoke-static {v0}, Lc/h/a/a/Q;->s(Lc/h/a/a/Q;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
