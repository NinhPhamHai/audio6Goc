.class public Lc/h/a/a/Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;


# direct methods
.method public constructor <init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/Ha;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    iput p2, p0, Lc/h/a/a/Ha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/h/a/a/Ha;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->i(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lc/h/a/a/Ha;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->i(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->c(Lcom/raytechnoto/glab/voicerecorder/MarkerView;)V

    .line 3
    iget-object v0, p0, Lc/h/a/a/Ha;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->r(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    move-result-object v0

    iget v1, p0, Lc/h/a/a/Ha;->a:I

    invoke-virtual {v0, v1}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->setZoomLevel(I)V

    .line 4
    iget-object v0, p0, Lc/h/a/a/Ha;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->r(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    move-result-object v0

    iget-object v1, p0, Lc/h/a/a/Ha;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->w(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->a(F)V

    .line 5
    iget-object v0, p0, Lc/h/a/a/Ha;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->x(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V

    return-void
.end method
