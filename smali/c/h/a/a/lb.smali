.class public Lc/h/a/a/lb;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
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
    iput-object p1, p0, Lc/h/a/a/lb;->a:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lc/h/a/a/lb;->a:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->a(Lcom/raytechnoto/glab/voicerecorder/WaveformView;)Lcom/raytechnoto/glab/voicerecorder/WaveformView$a;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/raytechnoto/glab/voicerecorder/WaveformView$a;->b(F)V

    const/4 p1, 0x1

    return p1
.end method
