.class public Lc/h/a/a/M;
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
    iput-object p1, p0, Lc/h/a/a/M;->a:Lc/h/a/a/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x1f40

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lc/h/a/a/M;->a:Lc/h/a/a/Q;

    invoke-static {v1}, Lc/h/a/a/Q;->p(Lc/h/a/a/Q;)Lcom/raytechnoto/glab/voicerecorder/VisualizerViewOnCreate;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lc/h/a/a/M;->a:Lc/h/a/a/Q;

    invoke-static {v1}, Lc/h/a/a/Q;->p(Lc/h/a/a/Q;)Lcom/raytechnoto/glab/voicerecorder/VisualizerViewOnCreate;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/raytechnoto/glab/voicerecorder/VisualizerViewOnCreate;->a(F)V

    .line 5
    iget-object v0, p0, Lc/h/a/a/M;->a:Lc/h/a/a/Q;

    invoke-static {v0}, Lc/h/a/a/Q;->p(Lc/h/a/a/Q;)Lcom/raytechnoto/glab/voicerecorder/VisualizerViewOnCreate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    iget-object v0, p0, Lc/h/a/a/M;->a:Lc/h/a/a/Q;

    invoke-static {v0}, Lc/h/a/a/Q;->q(Lc/h/a/a/Q;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
