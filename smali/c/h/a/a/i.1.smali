.class public Lc/h/a/a/i;
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
    iput-object p1, p0, Lc/h/a/a/i;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/h/a/a/i;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->n(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)I

    move-result p1

    iget-object v0, p0, Lc/h/a/a/i;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    iget-object v0, v0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lc/h/a/a/i;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->n(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->c(I)V

    .line 3
    iget-object p1, p0, Lc/h/a/a/i;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->n(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->a(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;I)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lc/h/a/a/i;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->c(I)V

    .line 5
    iget-object p1, p0, Lc/h/a/a/i;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-static {p1, v0}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->a(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;I)I

    .line 6
    :goto_0
    iget-object p1, p0, Lc/h/a/a/i;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->o(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lc/h/a/a/i;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    iget-object v1, v0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->n(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lc/h/a/a/i;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->p(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lc/h/a/a/i;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    iget-object v1, v0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->n(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lc/h/a/a/i;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->q(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lc/h/a/a/i;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    iget-object v1, v0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->n(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lc/h/a/a/i;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-static {v0}, Lc/h/a/a/kb;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/h/a/a/kb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lc/h/a/a/i;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->r(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lc/h/a/a/i;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    iget-object v1, v0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->n(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lc/h/a/a/i;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->s(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lc/h/a/a/i;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    iget-object v1, v0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->n(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lc/h/a/a/i;->a:Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    iget-object v0, p1, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->n(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
