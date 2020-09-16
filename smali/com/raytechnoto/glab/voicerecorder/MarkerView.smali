.class public Lcom/raytechnoto/glab/voicerecorder/MarkerView;
.super La/b/i/g/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raytechnoto/glab/voicerecorder/MarkerView$a;
    }
.end annotation


# instance fields
.field public c:I

.field public d:Lcom/raytechnoto/glab/voicerecorder/MarkerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, La/b/i/g/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 3
    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/MarkerView;->c:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/MarkerView;->d:Lcom/raytechnoto/glab/voicerecorder/MarkerView$a;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/MarkerView;->d:Lcom/raytechnoto/glab/voicerecorder/MarkerView$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/raytechnoto/glab/voicerecorder/MarkerView$a;->h()V

    :cond_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/MarkerView;->d:Lcom/raytechnoto/glab/voicerecorder/MarkerView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/raytechnoto/glab/voicerecorder/MarkerView$a;->c(Lcom/raytechnoto/glab/voicerecorder/MarkerView;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ImageView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/MarkerView;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/MarkerView;->c:I

    .line 2
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/MarkerView;->c:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 3
    iget-object v2, p0, Lcom/raytechnoto/glab/voicerecorder/MarkerView;->d:Lcom/raytechnoto/glab/voicerecorder/MarkerView$a;

    if-eqz v2, :cond_2

    const/16 v3, 0x15

    if-ne p1, v3, :cond_0

    .line 4
    invoke-interface {v2, p0, v0}, Lcom/raytechnoto/glab/voicerecorder/MarkerView$a;->b(Lcom/raytechnoto/glab/voicerecorder/MarkerView;I)V

    return v1

    :cond_0
    const/16 v3, 0x16

    if-ne p1, v3, :cond_1

    .line 5
    invoke-interface {v2, p0, v0}, Lcom/raytechnoto/glab/voicerecorder/MarkerView$a;->a(Lcom/raytechnoto/glab/voicerecorder/MarkerView;I)V

    return v1

    :cond_1
    const/16 v0, 0x17

    if-ne p1, v0, :cond_2

    .line 6
    invoke-interface {v2, p0}, Lcom/raytechnoto/glab/voicerecorder/MarkerView$a;->b(Lcom/raytechnoto/glab/voicerecorder/MarkerView;)V

    return v1

    .line 7
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/MarkerView;->c:I

    .line 2
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/MarkerView;->d:Lcom/raytechnoto/glab/voicerecorder/MarkerView$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/raytechnoto/glab/voicerecorder/MarkerView$a;->i()V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/MarkerView;->d:Lcom/raytechnoto/glab/voicerecorder/MarkerView$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-interface {v0, p0, p1}, Lcom/raytechnoto/glab/voicerecorder/MarkerView$a;->a(Lcom/raytechnoto/glab/voicerecorder/MarkerView;F)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/MarkerView;->d:Lcom/raytechnoto/glab/voicerecorder/MarkerView$a;

    invoke-interface {p1, p0}, Lcom/raytechnoto/glab/voicerecorder/MarkerView$a;->a(Lcom/raytechnoto/glab/voicerecorder/MarkerView;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 5
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/MarkerView;->d:Lcom/raytechnoto/glab/voicerecorder/MarkerView$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-interface {v0, p0, p1}, Lcom/raytechnoto/glab/voicerecorder/MarkerView$a;->b(Lcom/raytechnoto/glab/voicerecorder/MarkerView;F)V

    :goto_0
    return v1
.end method

.method public setListener(Lcom/raytechnoto/glab/voicerecorder/MarkerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/MarkerView;->d:Lcom/raytechnoto/glab/voicerecorder/MarkerView$a;

    return-void
.end method
