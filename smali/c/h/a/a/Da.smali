.class public Lc/h/a/a/Da;
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
    iput-object p1, p0, Lc/h/a/a/Da;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/h/a/a/Da;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->t(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lc/h/a/a/Da;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->e(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Lc/h/a/a/Va;

    move-result-object p1

    invoke-virtual {p1}, Lc/h/a/a/Va;->a()I

    move-result p1

    add-int/lit16 p1, p1, 0x1388

    .line 3
    iget-object v0, p0, Lc/h/a/a/Da;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->v(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lc/h/a/a/Da;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->v(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)I

    move-result p1

    .line 5
    :cond_0
    iget-object v0, p0, Lc/h/a/a/Da;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->e(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Lc/h/a/a/Va;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/h/a/a/Va;->a(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lc/h/a/a/Da;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->j(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 7
    iget-object p1, p0, Lc/h/a/a/Da;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->j(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->c(Lcom/raytechnoto/glab/voicerecorder/MarkerView;)V

    :goto_0
    return-void
.end method
