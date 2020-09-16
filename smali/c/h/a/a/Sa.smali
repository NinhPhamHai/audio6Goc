.class public Lc/h/a/a/Sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lc/h/a/a/Sa;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/h/a/a/Sa;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->k(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)I

    move-result v0

    iget-object v1, p0, Lc/h/a/a/Sa;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->l(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc/h/a/a/Sa;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    .line 2
    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->m(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/h/a/a/Sa;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->m(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lc/h/a/a/Sa;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->k(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->c(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lc/h/a/a/Sa;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->k(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->b(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;I)I

    .line 5
    :cond_0
    iget-object v0, p0, Lc/h/a/a/Sa;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->n(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)I

    move-result v0

    iget-object v1, p0, Lc/h/a/a/Sa;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->o(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lc/h/a/a/Sa;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    .line 6
    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->p(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lc/h/a/a/Sa;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->p(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lc/h/a/a/Sa;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->n(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->c(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lc/h/a/a/Sa;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->n(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->e(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;I)I

    .line 9
    :cond_1
    iget-object v0, p0, Lc/h/a/a/Sa;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->d(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/h/a/a/Sa;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->q(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
