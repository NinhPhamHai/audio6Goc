.class public Lcom/mopub/mobileads/AdAlertGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/AdAlertGestureListener$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/mopub/common/AdReport;

.field public b:F

.field public c:F

.field public d:Z

.field public e:Z

.field public f:Lcom/mopub/mobileads/AdAlertReporter;

.field public g:I

.field public h:F

.field public i:Lcom/mopub/mobileads/AdAlertGestureListener$a;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mopub/common/AdReport;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->b:F

    .line 3
    sget-object v1, Lcom/mopub/mobileads/AdAlertGestureListener$a;->UNSET:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    iput-object v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->b:F

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->j:Landroid/view/View;

    .line 7
    iput-object p2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->a:Lcom/mopub/common/AdReport;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    sget-object v1, Lcom/mopub/mobileads/AdAlertGestureListener$a;->FINISHED:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/mopub/mobileads/AdAlertReporter;

    iget-object v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->j:Landroid/view/View;

    iget-object v3, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->a:Lcom/mopub/common/AdReport;

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/AdAlertReporter;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/mopub/common/AdReport;)V

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->f:Lcom/mopub/mobileads/AdAlertReporter;

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->f:Lcom/mopub/mobileads/AdAlertReporter;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdAlertReporter;->send()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAlertGestureListener;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->g:I

    .line 2
    sget-object v0, Lcom/mopub/mobileads/AdAlertGestureListener$a;->UNSET:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    sget-object v1, Lcom/mopub/mobileads/AdAlertGestureListener$a;->FINISHED:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v1, v0

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/mopub/mobileads/AdAlertGestureListener$a;->FAILED:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_8

    const/4 v1, 0x2

    const/4 v4, 0x4

    if-eq v0, v1, :cond_3

    goto/16 :goto_5

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->d:Z

    if-eqz v1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:F

    iget v5, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->b:F

    sub-float/2addr v1, v5

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_6

    .line 11
    iput-boolean v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->e:Z

    .line 12
    iput-boolean v3, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->d:Z

    .line 13
    iget v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->g:I

    .line 14
    iget v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->g:I

    if-lt v1, v4, :cond_5

    .line 15
    sget-object v1, Lcom/mopub/mobileads/AdAlertGestureListener$a;->FINISHED:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    iput-object v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    :cond_5
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_d

    .line 16
    iget v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->c:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_d

    .line 17
    sget-object v1, Lcom/mopub/mobileads/AdAlertGestureListener$a;->GOING_RIGHT:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    iput-object v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    .line 18
    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:F

    goto :goto_5

    .line 19
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 20
    iget-boolean v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->e:Z

    if-eqz v1, :cond_9

    goto :goto_3

    .line 21
    :cond_9
    iget v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:F

    iget v4, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->b:F

    add-float/2addr v1, v4

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_a

    .line 22
    iput-boolean v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->d:Z

    .line 23
    iput-boolean v3, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->e:Z

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_d

    .line 24
    iget v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->c:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-eqz v2, :cond_d

    .line 25
    sget-object v1, Lcom/mopub/mobileads/AdAlertGestureListener$a;->GOING_LEFT:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    iput-object v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    .line 26
    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:F

    goto :goto_5

    .line 27
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:F

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 29
    iget v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    .line 30
    sget-object v0, Lcom/mopub/mobileads/AdAlertGestureListener$a;->GOING_RIGHT:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    .line 31
    :cond_d
    :goto_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->c:F

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
