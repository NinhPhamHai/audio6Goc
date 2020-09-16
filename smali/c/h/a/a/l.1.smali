.class public Lc/h/a/a/l;
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
    iput-object p1, p0, Lc/h/a/a/l;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/h/a/a/l;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->e(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/h/a/a/l;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-static {p1, v0}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->b(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;Z)Z

    .line 3
    iget-object p1, p0, Lc/h/a/a/l;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0f00d8

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object p1, p0, Lc/h/a/a/l;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->f(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0800ef

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lc/h/a/a/l;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->b(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;Z)Z

    .line 6
    iget-object p1, p0, Lc/h/a/a/l;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0f00d9

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    iget-object p1, p0, Lc/h/a/a/l;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-static {p1, v0}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->a(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;Z)Z

    .line 8
    iget-object p1, p0, Lc/h/a/a/l;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->f(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0800f5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lc/h/a/a/l;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->d(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080100

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
