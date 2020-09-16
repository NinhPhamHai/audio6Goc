.class public Lc/h/a/a/T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/h/a/a/Z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;


# direct methods
.method public constructor <init>(Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/T;->a:Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lc/h/a/a/T;->a:Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;

    const-class v1, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "recordIndex"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lc/h/a/a/T;->a:Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lc/h/a/a/T;->a:Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    sget-object p1, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->p:La/b/i/f/a;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lc/h/a/a/T;->a:Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;

    invoke-static {p1, p2}, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->a(Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lc/h/a/a/T;->a:Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->a(Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/h/a/a/V;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
