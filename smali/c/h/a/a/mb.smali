.class public Lc/h/a/a/mb;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raytechnoto/glab/voicerecorder/WaveformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raytechnoto/glab/voicerecorder/WaveformView;


# direct methods
.method public constructor <init>(Lcom/raytechnoto/glab/voicerecorder/WaveformView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/mb;->a:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const-string v0, "Scale "

    .line 2
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/h/a/a/mb;->a:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-static {v1}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->b(Lcom/raytechnoto/glab/voicerecorder/WaveformView;)F

    move-result v1

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ringdroid"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lc/h/a/a/mb;->a:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->b(Lcom/raytechnoto/glab/voicerecorder/WaveformView;)F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v1, 0x42200000    # 40.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/h/a/a/mb;->a:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->a(Lcom/raytechnoto/glab/voicerecorder/WaveformView;)Lcom/raytechnoto/glab/voicerecorder/WaveformView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView$a;->f()V

    .line 5
    iget-object v0, p0, Lc/h/a/a/mb;->a:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-static {v0, p1}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->a(Lcom/raytechnoto/glab/voicerecorder/WaveformView;F)F

    .line 6
    :cond_0
    iget-object v0, p0, Lc/h/a/a/mb;->a:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->b(Lcom/raytechnoto/glab/voicerecorder/WaveformView;)F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v1, -0x3de00000    # -40.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 7
    iget-object v0, p0, Lc/h/a/a/mb;->a:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->a(Lcom/raytechnoto/glab/voicerecorder/WaveformView;)Lcom/raytechnoto/glab/voicerecorder/WaveformView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView$a;->j()V

    .line 8
    iget-object v0, p0, Lc/h/a/a/mb;->a:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-static {v0, p1}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->a(Lcom/raytechnoto/glab/voicerecorder/WaveformView;F)F

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, "ScaleBegin "

    .line 1
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ringdroid"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lc/h/a/a/mb;->a:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->a(Lcom/raytechnoto/glab/voicerecorder/WaveformView;F)F

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const-string v0, "ScaleEnd "

    .line 1
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ringdroid"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
