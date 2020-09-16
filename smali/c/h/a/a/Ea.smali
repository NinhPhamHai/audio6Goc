.class public Lc/h/a/a/Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;


# direct methods
.method public constructor <init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/Ea;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/h/a/a/Ea;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->t(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/h/a/a/Ea;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->r(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    move-result-object v0

    iget-object v1, p0, Lc/h/a/a/Ea;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    .line 3
    invoke-static {v1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->e(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Lc/h/a/a/Va;

    move-result-object v1

    invoke-virtual {v1}, Lc/h/a/a/Va;->a()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->a(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;I)I

    .line 5
    iget-object p1, p0, Lc/h/a/a/Ea;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->x(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V

    :cond_0
    return-void
.end method
