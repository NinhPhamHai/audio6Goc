.class public Lc/h/a/a/e;
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
    iput-object p1, p0, Lc/h/a/a/e;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/h/a/a/e;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->a(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/h/a/a/e;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->a(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lc/h/a/a/e;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->a(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    iget-object p1, p0, Lc/h/a/a/e;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->b(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0800ed

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lc/h/a/a/e;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->a(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lc/h/a/a/e;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->a(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 7
    iget-object p1, p0, Lc/h/a/a/e;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->b(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0800e9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method
