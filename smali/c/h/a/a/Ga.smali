.class public Lc/h/a/a/Ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lc/h/a/a/Ga;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/h/a/a/Ga;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->m(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lc/h/a/a/Ga;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    iget-object v0, p0, Lc/h/a/a/Ga;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->r(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    move-result-object v0

    iget-object v1, p0, Lc/h/a/a/Ga;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    .line 3
    invoke-static {v1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->m(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->b(D)I

    move-result v0

    invoke-static {p1, v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->a(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;I)I

    .line 6
    iget-object p1, p0, Lc/h/a/a/Ga;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->x(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :cond_0
    :goto_0
    iget-object p1, p0, Lc/h/a/a/Ga;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->p(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    :try_start_1
    iget-object p1, p0, Lc/h/a/a/Ga;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    iget-object v0, p0, Lc/h/a/a/Ga;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->r(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    move-result-object v0

    iget-object v1, p0, Lc/h/a/a/Ga;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    .line 9
    invoke-static {v1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->p(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->b(D)I

    move-result v0

    invoke-static {p1, v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->d(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;I)I

    .line 12
    iget-object p1, p0, Lc/h/a/a/Ga;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->x(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
