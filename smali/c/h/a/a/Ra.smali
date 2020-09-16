.class public Lc/h/a/a/Ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->z()V
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
    iput-object p1, p0, Lc/h/a/a/Ra;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/h/a/a/Ra;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->b(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;Z)Z

    .line 2
    iget-object v0, p0, Lc/h/a/a/Ra;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->j(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
