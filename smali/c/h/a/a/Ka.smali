.class public Lc/h/a/a/Ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/h/a/a/a/c$b;


# instance fields
.field public final synthetic a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;


# direct methods
.method public constructor <init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/Ka;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lc/h/a/a/Ka;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->A(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lc/h/a/a/Ka;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v2}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    iget-object v2, p0, Lc/h/a/a/Ka;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v2}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->a(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Landroid/app/ProgressDialog;

    move-result-object v2

    iget-object v3, p0, Lc/h/a/a/Ka;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    .line 4
    invoke-static {v3}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->a(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Landroid/app/ProgressDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->getMax()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, p1

    double-to-int p1, v3

    .line 5
    invoke-virtual {v2, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 6
    iget-object p1, p0, Lc/h/a/a/Ka;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {p1, v0, v1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->a(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;J)J

    .line 7
    :cond_0
    iget-object p1, p0, Lc/h/a/a/Ka;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->y(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Z

    move-result p1

    return p1
.end method
