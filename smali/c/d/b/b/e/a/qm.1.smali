.class public final Lc/d/b/b/e/a/qm;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/nm;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/Fm;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lc/d/b/b/e/a/z;

.field public final d:Lc/d/b/b/e/a/Im;

.field public final e:J

.field public f:Lc/d/b/b/e/a/om;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/widget/ImageView;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e/a/Fm;IZLc/d/b/b/e/a/z;Lc/d/b/b/e/a/Em;)V
    .locals 10

    move-object v0, p0

    move-object v8, p1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v3, p2

    .line 2
    iput-object v3, v0, Lc/d/b/b/e/a/qm;->a:Lc/d/b/b/e/a/Fm;

    move-object v6, p5

    .line 3
    iput-object v6, v0, Lc/d/b/b/e/a/qm;->c:Lc/d/b/b/e/a/z;

    .line 4
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lc/d/b/b/e/a/qm;->b:Landroid/widget/FrameLayout;

    .line 5
    iget-object v1, v0, Lc/d/b/b/e/a/qm;->b:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-interface {p2}, Lc/d/b/b/e/a/Fm;->k()Lc/d/b/b/a/d/ra;

    move-result-object v1

    invoke-static {v1}, La/b/i/a/C;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Lc/d/b/b/e/a/Fm;->k()Lc/d/b/b/a/d/ra;

    move-result-object v1

    iget-object v1, v1, Lc/d/b/b/a/d/ra;->b:Lc/d/b/b/e/a/pm;

    move-object v2, p1

    move v4, p3

    move v5, p4

    move-object/from16 v7, p6

    .line 8
    invoke-virtual/range {v1 .. v7}, Lc/d/b/b/e/a/pm;->a(Landroid/content/Context;Lc/d/b/b/e/a/Fm;IZLc/d/b/b/e/a/z;Lc/d/b/b/e/a/Em;)Lc/d/b/b/e/a/om;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/b/e/a/qm;->f:Lc/d/b/b/e/a/om;

    .line 9
    iget-object v1, v0, Lc/d/b/b/e/a/qm;->f:Lc/d/b/b/e/a/om;

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, v0, Lc/d/b/b/e/a/qm;->b:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v9, v9, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget-object v1, Lc/d/b/b/e/a/n;->w:Lc/d/b/b/e/a/c;

    .line 12
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 13
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lc/d/b/b/e/a/qm;->m()V

    .line 16
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lc/d/b/b/e/a/qm;->o:Landroid/widget/ImageView;

    .line 17
    sget-object v1, Lc/d/b/b/e/a/n;->A:Lc/d/b/b/e/a/c;

    .line 18
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 19
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lc/d/b/b/e/a/qm;->e:J

    .line 21
    sget-object v1, Lc/d/b/b/e/a/n;->y:Lc/d/b/b/e/a/c;

    .line 22
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 23
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lc/d/b/b/e/a/qm;->j:Z

    .line 25
    iget-object v1, v0, Lc/d/b/b/e/a/qm;->c:Lc/d/b/b/e/a/z;

    if-eqz v1, :cond_2

    .line 26
    iget-boolean v2, v0, Lc/d/b/b/e/a/qm;->j:Z

    if-eqz v2, :cond_1

    const-string v2, "1"

    goto :goto_0

    :cond_1
    const-string v2, "0"

    :goto_0
    const-string v3, "spinner_used"

    .line 27
    invoke-virtual {v1, v3, v2}, Lc/d/b/b/e/a/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_2
    new-instance v1, Lc/d/b/b/e/a/Im;

    invoke-direct {v1, p0}, Lc/d/b/b/e/a/Im;-><init>(Lc/d/b/b/e/a/qm;)V

    iput-object v1, v0, Lc/d/b/b/e/a/qm;->d:Lc/d/b/b/e/a/Im;

    .line 29
    iget-object v1, v0, Lc/d/b/b/e/a/qm;->f:Lc/d/b/b/e/a/om;

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v1, p0}, Lc/d/b/b/e/a/om;->a(Lc/d/b/b/e/a/nm;)V

    .line 31
    :cond_3
    iget-object v1, v0, Lc/d/b/b/e/a/qm;->f:Lc/d/b/b/e/a/om;

    if-nez v1, :cond_4

    const-string v1, "AdVideoUnderlay Error"

    const-string v2, "Allocating player failed."

    .line 32
    invoke-virtual {p0, v1, v2}, Lc/d/b/b/e/a/qm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static a(Lc/d/b/b/e/a/Fm;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "no_video_view"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onVideoEvent"

    .line 3
    invoke-interface {p0, v1, v0}, Lc/d/b/b/e/a/Lc;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lc/d/b/b/e/a/Fm;Ljava/lang/String;)V
    .locals 3

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    .line 11
    invoke-interface {p0, p1, v0}, Lc/d/b/b/e/a/Lc;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lc/d/b/b/e/a/Fm;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/Fm;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mimeTypes"

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    .line 7
    invoke-interface {p0, p1, v0}, Lc/d/b/b/e/a/Lc;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/qm;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/e/a/qm;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    invoke-virtual {p0, v2, v1}, Lc/d/b/b/e/a/qm;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lc/d/b/b/e/a/qm;->o()V

    .line 25
    iput-boolean v0, p0, Lc/d/b/b/e/a/qm;->g:Z

    return-void
.end method

.method public final a(FF)V
    .locals 1

    .line 17
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->f:Lc/d/b/b/e/a/om;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1, p2}, Lc/d/b/b/e/a/om;->a(FF)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->f:Lc/d/b/b/e/a/om;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/om;->b(I)V

    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 27
    iget-boolean v0, p0, Lc/d/b/b/e/a/qm;->j:Z

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lc/d/b/b/e/a/n;->z:Lc/d/b/b/e/a/c;

    .line 29
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 30
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 32
    sget-object v1, Lc/d/b/b/e/a/n;->z:Lc/d/b/b/e/a/c;

    .line 33
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 34
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p2, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 36
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lc/d/b/b/e/a/qm;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 37
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/qm;->n:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lc/d/b/b/e/a/qm;->p:Z

    :cond_1
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    .line 13
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    iget-object p1, p0, Lc/d/b/b/e/a/qm;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 21
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->f:Lc/d/b/b/e/a/om;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lc/d/b/b/e/a/qm;->m:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "what"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extra"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "error"

    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/qm;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    .line 40
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v4, p2, v2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lc/d/b/b/e/a/qm;->a:Lc/d/b/b/e/a/Fm;

    const-string p2, "onVideoEvent"

    invoke-interface {p1, p2, v0}, Lc/d/b/b/e/a/Lc;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic a(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "hasWindowFocus"

    aput-object v2, v0, v1

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "windowFocusChanged"

    .line 46
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/qm;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->d:Lc/d/b/b/e/a/Im;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Im;->b()V

    .line 3
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b/e/a/tm;

    invoke-direct {v1, p0}, Lc/d/b/b/e/a/tm;-><init>(Lc/d/b/b/e/a/qm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->f:Lc/d/b/b/e/a/om;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/om;->c(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->a:Lc/d/b/b/e/a/Fm;

    invoke-interface {v0}, Lc/d/b/b/e/a/Fm;->o()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lc/d/b/b/e/a/qm;->h:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->a:Lc/d/b/b/e/a/Fm;

    .line 5
    invoke-interface {v0}, Lc/d/b/b/e/a/Fm;->o()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 6
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lc/d/b/b/e/a/qm;->i:Z

    .line 7
    iget-boolean v0, p0, Lc/d/b/b/e/a/qm;->i:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->a:Lc/d/b/b/e/a/Fm;

    .line 9
    invoke-interface {v0}, Lc/d/b/b/e/a/Fm;->o()Landroid/app/Activity;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 12
    iput-boolean v1, p0, Lc/d/b/b/e/a/qm;->h:Z

    .line 13
    :cond_1
    iput-boolean v1, p0, Lc/d/b/b/e/a/qm;->g:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->f:Lc/d/b/b/e/a/om;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/om;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ended"

    invoke-virtual {p0, v1, v0}, Lc/d/b/b/e/a/qm;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e/a/qm;->o()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->f:Lc/d/b/b/e/a/om;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/om;->e(I)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lc/d/b/b/e/a/qm;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/b/e/a/qm;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/d/b/b/e/a/qm;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lc/d/b/b/e/a/qm;->o:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lc/d/b/b/e/a/qm;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->d:Lc/d/b/b/e/a/Im;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Im;->a()V

    .line 9
    iget-wide v0, p0, Lc/d/b/b/e/a/qm;->k:J

    iput-wide v0, p0, Lc/d/b/b/e/a/qm;->l:J

    .line 10
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b/e/a/um;

    invoke-direct {v1, p0}, Lc/d/b/b/e/a/um;-><init>(Lc/d/b/b/e/a/qm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->f:Lc/d/b/b/e/a/om;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/om;->f(I)V

    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->f:Lc/d/b/b/e/a/om;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v1, p0, Lc/d/b/b/e/a/qm;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/e/a/om;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lc/d/b/b/e/a/qm;->f:Lc/d/b/b/e/a/om;

    invoke-virtual {v1}, Lc/d/b/b/e/a/om;->getVideoWidth()I

    move-result v1

    .line 5
    iget-object v2, p0, Lc/d/b/b/e/a/qm;->f:Lc/d/b/b/e/a/om;

    invoke-virtual {v2}, Lc/d/b/b/e/a/om;->getVideoHeight()I

    move-result v2

    const/4 v3, 0x6

    .line 6
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "duration"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "videoWidth"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "videoHeight"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "canplaythrough"

    .line 10
    invoke-virtual {p0, v0, v3}, Lc/d/b/b/e/a/qm;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->d:Lc/d/b/b/e/a/Im;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Im;->a()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->f:Lc/d/b/b/e/a/om;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->f:Lc/d/b/b/e/a/om;

    .line 4
    sget-object v1, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lc/d/b/b/e/a/rm;

    invoke-direct {v2, v0}, Lc/d/b/b/e/a/rm;-><init>(Lc/d/b/b/e/a/om;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/qm;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lc/d/b/b/e/a/qm;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 5
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 6
    check-cast v0, Lc/d/b/b/b/d/c;

    invoke-virtual {v0}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v3

    .line 7
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->f:Lc/d/b/b/e/a/om;

    iget-object v5, p0, Lc/d/b/b/e/a/qm;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v1, p0, Lc/d/b/b/e/a/qm;->p:Z

    .line 9
    :cond_2
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 10
    check-cast v0, Lc/d/b/b/b/d/c;

    invoke-virtual {v0}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 11
    invoke-static {}, Lc/d/b/b/b/d/d;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x2e

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Spinner frame grab took "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-wide v3, p0, Lc/d/b/b/e/a/qm;->e:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_4

    const-string v3, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 14
    invoke-static {v3}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 15
    iput-boolean v2, p0, Lc/d/b/b/e/a/qm;->j:Z

    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lc/d/b/b/e/a/qm;->n:Landroid/graphics/Bitmap;

    .line 17
    iget-object v2, p0, Lc/d/b/b/e/a/qm;->c:Lc/d/b/b/e/a/z;

    if-eqz v2, :cond_4

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "spinner_jank"

    .line 19
    invoke-virtual {v2, v1, v0}, Lc/d/b/b/e/a/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->d:Lc/d/b/b/e/a/Im;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Im;->a()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->f:Lc/d/b/b/e/a/om;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/e/a/om;->d()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/qm;->o()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->f:Lc/d/b/b/e/a/om;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lc/d/b/b/e/a/om;->b()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->f:Lc/d/b/b/e/a/om;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lc/d/b/b/e/a/om;->c()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->f:Lc/d/b/b/e/a/om;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lc/d/b/b/e/a/om;->b:Lc/d/b/b/e/a/Jm;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lc/d/b/b/e/a/Jm;->e:Z

    .line 4
    invoke-virtual {v1}, Lc/d/b/b/e/a/Jm;->b()V

    .line 5
    invoke-virtual {v0}, Lc/d/b/b/e/a/om;->a()V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->f:Lc/d/b/b/e/a/om;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lc/d/b/b/e/a/om;->b:Lc/d/b/b/e/a/Jm;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lc/d/b/b/e/a/Jm;->e:Z

    .line 4
    invoke-virtual {v1}, Lc/d/b/b/e/a/Jm;->b()V

    .line 5
    invoke-virtual {v0}, Lc/d/b/b/e/a/om;->a()V

    return-void
.end method

.method public final m()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->f:Lc/d/b/b/e/a/om;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "AdMob - "

    .line 4
    iget-object v2, p0, Lc/d/b/b/e/a/qm;->f:Lc/d/b/b/e/a/om;

    invoke-virtual {v2}, Lc/d/b/b/e/a/om;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->b:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->f:Lc/d/b/b/e/a/om;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lc/d/b/b/e/a/om;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 3
    iget-wide v2, p0, Lc/d/b/b/e/a/qm;->k:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const/4 v3, 0x2

    .line 4
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "time"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "timeupdate"

    invoke-virtual {p0, v2, v3}, Lc/d/b/b/e/a/qm;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iput-wide v0, p0, Lc/d/b/b/e/a/qm;->k:J

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->a:Lc/d/b/b/e/a/Fm;

    invoke-interface {v0}, Lc/d/b/b/e/a/Fm;->o()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lc/d/b/b/e/a/qm;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/d/b/b/e/a/qm;->i:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->a:Lc/d/b/b/e/a/Fm;

    .line 4
    invoke-interface {v0}, Lc/d/b/b/e/a/Fm;->o()Landroid/app/Activity;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lc/d/b/b/e/a/qm;->h:Z

    :cond_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->d:Lc/d/b/b/e/a/Im;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Im;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->d:Lc/d/b/b/e/a/Im;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Im;->a()V

    .line 4
    iget-wide v0, p0, Lc/d/b/b/e/a/qm;->k:J

    iput-wide v0, p0, Lc/d/b/b/e/a/qm;->l:J

    .line 5
    :goto_0
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b/e/a/sm;

    invoke-direct {v1, p0, p1}, Lc/d/b/b/e/a/sm;-><init>(Lc/d/b/b/e/a/qm;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/b/b/e/a/qm;->d:Lc/d/b/b/e/a/Im;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Im;->b()V

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/qm;->d:Lc/d/b/b/e/a/Im;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Im;->a()V

    .line 4
    iget-wide v0, p0, Lc/d/b/b/e/a/qm;->k:J

    iput-wide v0, p0, Lc/d/b/b/e/a/qm;->l:J

    const/4 p1, 0x0

    .line 5
    :goto_0
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b/e/a/vm;

    invoke-direct {v1, p0, p1}, Lc/d/b/b/e/a/vm;-><init>(Lc/d/b/b/e/a/qm;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->f:Lc/d/b/b/e/a/om;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->f:Lc/d/b/b/e/a/om;

    iget-object v1, p0, Lc/d/b/b/e/a/qm;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/om;->setVideoPath(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "no_src"

    invoke-virtual {p0, v1, v0}, Lc/d/b/b/e/a/qm;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qm;->f:Lc/d/b/b/e/a/om;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lc/d/b/b/e/a/om;->b:Lc/d/b/b/e/a/Jm;

    .line 3
    iput p1, v1, Lc/d/b/b/e/a/Jm;->f:F

    .line 4
    invoke-virtual {v1}, Lc/d/b/b/e/a/Jm;->b()V

    .line 5
    invoke-virtual {v0}, Lc/d/b/b/e/a/om;->a()V

    return-void
.end method
