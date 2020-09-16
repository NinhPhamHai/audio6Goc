.class public Lc/h/a/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/h;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/h/a/a/h;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->a(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lc/h/a/a/h;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->m(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)I

    move-result v0

    sub-int v0, p1, v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/h/a/a/h;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->a(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lc/h/a/a/h;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-static {v1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->m(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lc/h/a/a/h;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->a(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :goto_0
    return-void
.end method
