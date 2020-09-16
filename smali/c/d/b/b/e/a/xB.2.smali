.class public final Lc/d/b/b/e/a/xB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/b/e/a/_B;

.field public final d:Lc/d/b/b/e/a/vB;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/view/WindowManager;

.field public final g:Landroid/os/PowerManager;

.field public final h:Landroid/app/KeyguardManager;

.field public final i:Landroid/util/DisplayMetrics;

.field public j:Lc/d/b/b/e/a/EB;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/content/BroadcastReceiver;

.field public final q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc/d/b/b/e/a/uB;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lc/d/b/b/e/a/al;

.field public final s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc/d/b/b/e/a/TB;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroid/graphics/Rect;

.field public final u:Lc/d/b/b/e/a/AB;

.field public v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Lc/d/b/b/e/a/Aj;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/e/a/_B;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/xB;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/d/b/b/e/a/xB;->l:Z

    .line 4
    iput-boolean v0, p0, Lc/d/b/b/e/a/xB;->m:Z

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lc/d/b/b/e/a/xB;->q:Ljava/util/HashSet;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lc/d/b/b/e/a/xB;->s:Ljava/util/HashSet;

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lc/d/b/b/e/a/xB;->t:Landroid/graphics/Rect;

    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p5, p0, Lc/d/b/b/e/a/xB;->c:Lc/d/b/b/e/a/_B;

    .line 10
    new-instance p5, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {p5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lc/d/b/b/e/a/xB;->b:Ljava/lang/ref/WeakReference;

    const/4 p5, 0x1

    .line 11
    iput-boolean p5, p0, Lc/d/b/b/e/a/xB;->n:Z

    .line 12
    iput-boolean v0, p0, Lc/d/b/b/e/a/xB;->o:Z

    .line 13
    new-instance v0, Lc/d/b/b/e/a/al;

    const-wide/16 v1, 0xc8

    invoke-direct {v0, v1, v2}, Lc/d/b/b/e/a/al;-><init>(J)V

    iput-object v0, p0, Lc/d/b/b/e/a/xB;->r:Lc/d/b/b/e/a/al;

    .line 14
    new-instance v0, Lc/d/b/b/e/a/vB;

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzwf;->a:Ljava/lang/String;

    iget-object v7, p3, Lc/d/b/b/e/a/Aj;->k:Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p3}, Lc/d/b/b/e/a/Aj;->a()Z

    move-result v8

    iget-boolean v9, p2, Lcom/google/android/gms/internal/ads/zzwf;->h:Z

    move-object v3, v0

    move-object v5, p4

    invoke-direct/range {v3 .. v9}, Lc/d/b/b/e/a/vB;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    iput-object v0, p0, Lc/d/b/b/e/a/xB;->d:Lc/d/b/b/e/a/vB;

    const-string p2, "window"

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lc/d/b/b/e/a/xB;->f:Landroid/view/WindowManager;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "power"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Lc/d/b/b/e/a/xB;->g:Landroid/os/PowerManager;

    const-string p2, "keyguard"

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/KeyguardManager;

    iput-object p2, p0, Lc/d/b/b/e/a/xB;->h:Landroid/app/KeyguardManager;

    .line 20
    iput-object p1, p0, Lc/d/b/b/e/a/xB;->e:Landroid/content/Context;

    .line 21
    new-instance p2, Lc/d/b/b/e/a/AB;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-direct {p2, p0, p3}, Lc/d/b/b/e/a/AB;-><init>(Lc/d/b/b/e/a/xB;Landroid/os/Handler;)V

    iput-object p2, p0, Lc/d/b/b/e/a/xB;->u:Lc/d/b/b/e/a/AB;

    .line 22
    iget-object p2, p0, Lc/d/b/b/e/a/xB;->e:Landroid/content/Context;

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object p3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object p4, p0, Lc/d/b/b/e/a/xB;->u:Lc/d/b/b/e/a/AB;

    .line 24
    invoke-virtual {p2, p3, p5, p4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/xB;->i:Landroid/util/DisplayMetrics;

    .line 26
    iget-object p1, p0, Lc/d/b/b/e/a/xB;->f:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lc/d/b/b/e/a/xB;->t:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 28
    iget-object p2, p0, Lc/d/b/b/e/a/xB;->t:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 29
    iget-object p1, p0, Lc/d/b/b/e/a/xB;->e:Landroid/content/Context;

    invoke-static {p1}, Lc/d/b/b/e/a/tk;->a(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lc/d/b/b/e/a/xB;->v:F

    return-void
.end method

.method public static a(ILandroid/util/DisplayMetrics;)I
    .locals 0

    .line 36
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "isVisible"

    const-string v4, "isAttachedToWindow"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 75
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/xB;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 77
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/xB;->a()Z

    move-result v2

    const-string v4, "isScreenOn"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 80
    invoke-virtual {v0, v2}, Lc/d/b/b/e/a/hk;->a(Landroid/view/View;)Z

    move-result v6

    const/4 v0, 0x2

    .line 81
    new-array v7, v0, [I

    .line 82
    new-array v0, v0, [I

    .line 83
    :try_start_0
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v8, "Failure getting view location."

    .line 85
    invoke-static {v8, v0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 87
    aget v5, v7, v5

    iput v5, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    .line 88
    aget v5, v7, v5

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 89
    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v5

    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 90
    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v5

    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 91
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x0

    .line 92
    invoke-virtual {v2, v5, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v7

    .line 93
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 94
    invoke-virtual {v2, v8}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v9

    .line 95
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 96
    invoke-virtual {v2, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/xB;->h()Lorg/json/JSONObject;

    move-result-object v11

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v12

    const-string v13, "windowVisibility"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    .line 99
    invoke-virtual {v12, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v12, v1, Lc/d/b/b/e/a/xB;->t:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    iget-object v13, v1, Lc/d/b/b/e/a/xB;->i:Landroid/util/DisplayMetrics;

    .line 100
    invoke-static {v12, v13}, Lc/d/b/b/e/a/xB;->a(ILandroid/util/DisplayMetrics;)I

    move-result v12

    const-string v13, "top"

    invoke-virtual {v6, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v12, v1, Lc/d/b/b/e/a/xB;->t:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    iget-object v14, v1, Lc/d/b/b/e/a/xB;->i:Landroid/util/DisplayMetrics;

    .line 101
    invoke-static {v12, v14}, Lc/d/b/b/e/a/xB;->a(ILandroid/util/DisplayMetrics;)I

    move-result v12

    const-string v14, "bottom"

    invoke-virtual {v6, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v12, v1, Lc/d/b/b/e/a/xB;->t:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    iget-object v15, v1, Lc/d/b/b/e/a/xB;->i:Landroid/util/DisplayMetrics;

    .line 102
    invoke-static {v12, v15}, Lc/d/b/b/e/a/xB;->a(ILandroid/util/DisplayMetrics;)I

    move-result v12

    const-string v15, "left"

    invoke-virtual {v6, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v12, v1, Lc/d/b/b/e/a/xB;->t:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    move-object/from16 v16, v3

    iget-object v3, v1, Lc/d/b/b/e/a/xB;->i:Landroid/util/DisplayMetrics;

    .line 103
    invoke-static {v12, v3}, Lc/d/b/b/e/a/xB;->a(ILandroid/util/DisplayMetrics;)I

    move-result v3

    const-string v12, "right"

    invoke-virtual {v6, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "viewBox"

    .line 104
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget v6, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v17, v11

    iget-object v11, v1, Lc/d/b/b/e/a/xB;->i:Landroid/util/DisplayMetrics;

    .line 105
    invoke-static {v6, v11}, Lc/d/b/b/e/a/xB;->a(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v11, v1, Lc/d/b/b/e/a/xB;->i:Landroid/util/DisplayMetrics;

    .line 106
    invoke-static {v6, v11}, Lc/d/b/b/e/a/xB;->a(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget-object v11, v1, Lc/d/b/b/e/a/xB;->i:Landroid/util/DisplayMetrics;

    .line 107
    invoke-static {v6, v11}, Lc/d/b/b/e/a/xB;->a(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v6, v1, Lc/d/b/b/e/a/xB;->i:Landroid/util/DisplayMetrics;

    .line 108
    invoke-static {v0, v6}, Lc/d/b/b/e/a/xB;->a(ILandroid/util/DisplayMetrics;)I

    move-result v0

    invoke-virtual {v4, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "adBox"

    .line 109
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v4, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, v1, Lc/d/b/b/e/a/xB;->i:Landroid/util/DisplayMetrics;

    .line 110
    invoke-static {v4, v6}, Lc/d/b/b/e/a/xB;->a(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v1, Lc/d/b/b/e/a/xB;->i:Landroid/util/DisplayMetrics;

    .line 111
    invoke-static {v4, v6}, Lc/d/b/b/e/a/xB;->a(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, v1, Lc/d/b/b/e/a/xB;->i:Landroid/util/DisplayMetrics;

    .line 112
    invoke-static {v4, v6}, Lc/d/b/b/e/a/xB;->a(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v5, Landroid/graphics/Rect;->right:I

    iget-object v5, v1, Lc/d/b/b/e/a/xB;->i:Landroid/util/DisplayMetrics;

    .line 113
    invoke-static {v4, v5}, Lc/d/b/b/e/a/xB;->a(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "globalVisibleBox"

    .line 114
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "globalVisibleBoxVisible"

    .line 115
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v4, v8, Landroid/graphics/Rect;->top:I

    iget-object v5, v1, Lc/d/b/b/e/a/xB;->i:Landroid/util/DisplayMetrics;

    .line 116
    invoke-static {v4, v5}, Lc/d/b/b/e/a/xB;->a(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v1, Lc/d/b/b/e/a/xB;->i:Landroid/util/DisplayMetrics;

    .line 117
    invoke-static {v4, v5}, Lc/d/b/b/e/a/xB;->a(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v8, Landroid/graphics/Rect;->left:I

    iget-object v5, v1, Lc/d/b/b/e/a/xB;->i:Landroid/util/DisplayMetrics;

    .line 118
    invoke-static {v4, v5}, Lc/d/b/b/e/a/xB;->a(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v8, Landroid/graphics/Rect;->right:I

    iget-object v5, v1, Lc/d/b/b/e/a/xB;->i:Landroid/util/DisplayMetrics;

    .line 119
    invoke-static {v4, v5}, Lc/d/b/b/e/a/xB;->a(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "localVisibleBox"

    .line 120
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "localVisibleBoxVisible"

    .line 121
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v4, v10, Landroid/graphics/Rect;->top:I

    iget-object v5, v1, Lc/d/b/b/e/a/xB;->i:Landroid/util/DisplayMetrics;

    .line 122
    invoke-static {v4, v5}, Lc/d/b/b/e/a/xB;->a(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v1, Lc/d/b/b/e/a/xB;->i:Landroid/util/DisplayMetrics;

    .line 123
    invoke-static {v4, v5}, Lc/d/b/b/e/a/xB;->a(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v10, Landroid/graphics/Rect;->left:I

    iget-object v5, v1, Lc/d/b/b/e/a/xB;->i:Landroid/util/DisplayMetrics;

    .line 124
    invoke-static {v4, v5}, Lc/d/b/b/e/a/xB;->a(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v10, Landroid/graphics/Rect;->right:I

    iget-object v5, v1, Lc/d/b/b/e/a/xB;->i:Landroid/util/DisplayMetrics;

    .line 125
    invoke-static {v4, v5}, Lc/d/b/b/e/a/xB;->a(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "hitBox"

    .line 126
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, v1, Lc/d/b/b/e/a/xB;->i:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v3

    const-string v5, "screenDensity"

    .line 127
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-nez p2, :cond_1

    .line 128
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 129
    iget-object v3, v1, Lc/d/b/b/e/a/xB;->g:Landroid/os/PowerManager;

    iget-object v4, v1, Lc/d/b/b/e/a/xB;->h:Landroid/app/KeyguardManager;

    invoke-virtual {v0, v2, v3, v4}, Lc/d/b/b/e/a/_j;->a(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p2

    .line 130
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v2
.end method

.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/xB;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/xB;->s:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/TB;

    .line 3
    invoke-interface {v2}, Lc/d/b/b/e/a/TB;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_c

    .line 4
    iget-boolean v1, p0, Lc/d/b/b/e/a/xB;->n:Z

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 5
    :cond_2
    iget-object v1, p0, Lc/d/b/b/e/a/xB;->c:Lc/d/b/b/e/a/_B;

    invoke-interface {v1}, Lc/d/b/b/e/a/_B;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    sget-object v2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v2, v2, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 7
    iget-object v5, p0, Lc/d/b/b/e/a/xB;->g:Landroid/os/PowerManager;

    iget-object v6, p0, Lc/d/b/b/e/a/xB;->h:Landroid/app/KeyguardManager;

    invoke-virtual {v2, v1, v5, v6}, Lc/d/b/b/e/a/_j;->a(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 8
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 10
    :goto_2
    iget-object v6, p0, Lc/d/b/b/e/a/xB;->c:Lc/d/b/b/e/a/_B;

    invoke-interface {v6}, Lc/d/b/b/e/a/_B;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11
    invoke-virtual {p0}, Lc/d/b/b/e/a/xB;->e()V

    .line 12
    monitor-exit v0

    return-void

    :cond_5
    if-ne p1, v3, :cond_6

    .line 13
    iget-object v6, p0, Lc/d/b/b/e/a/xB;->r:Lc/d/b/b/e/a/al;

    invoke-virtual {v6}, Lc/d/b/b/e/a/al;->a()Z

    move-result v6

    if-nez v6, :cond_6

    iget-boolean v6, p0, Lc/d/b/b/e/a/xB;->o:Z

    if-ne v5, v6, :cond_6

    .line 14
    monitor-exit v0

    return-void

    :cond_6
    if-nez v5, :cond_7

    .line 15
    iget-boolean v6, p0, Lc/d/b/b/e/a/xB;->o:Z

    if-nez v6, :cond_7

    if-ne p1, v3, :cond_7

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 17
    :cond_7
    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lc/d/b/b/e/a/xB;->a(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v4}, Lc/d/b/b/e/a/xB;->a(Lorg/json/JSONObject;Z)V

    .line 19
    iput-boolean v5, p0, Lc/d/b/b/e/a/xB;->o:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    :try_start_2
    const-string v1, "Active view update failed."

    .line 20
    invoke-static {v1, p1}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_4
    iget-object p1, p0, Lc/d/b/b/e/a/xB;->c:Lc/d/b/b/e/a/_B;

    invoke-interface {p1}, Lc/d/b/b/e/a/_B;->a()Lc/d/b/b/e/a/_B;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Lc/d/b/b/e/a/_B;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 23
    iget-object v1, p0, Lc/d/b/b/e/a/xB;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eq p1, v1, :cond_a

    .line 25
    invoke-virtual {p0}, Lc/d/b/b/e/a/xB;->g()V

    .line 26
    iget-boolean v2, p0, Lc/d/b/b/e/a/xB;->k:Z

    if-eqz v2, :cond_8

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    :cond_8
    iput-boolean v3, p0, Lc/d/b/b/e/a/xB;->k:Z

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    :cond_9
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lc/d/b/b/e/a/xB;->b:Ljava/lang/ref/WeakReference;

    .line 31
    :cond_a
    iget-object p1, p0, Lc/d/b/b/e/a/xB;->j:Lc/d/b/b/e/a/EB;

    if-eqz p1, :cond_b

    .line 32
    check-cast p1, Lc/d/b/b/e/a/wB;

    invoke-virtual {p1, p0}, Lc/d/b/b/e/a/wB;->a(Lc/d/b/b/e/a/xB;)V

    .line 33
    :cond_b
    monitor-exit v0

    return-void

    .line 34
    :cond_c
    :goto_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final a(Lc/d/b/b/e/a/EB;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lc/d/b/b/e/a/xB;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 135
    :try_start_0
    iput-object p1, p0, Lc/d/b/b/e/a/xB;->j:Lc/d/b/b/e/a/EB;

    .line 136
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lc/d/b/b/e/a/TB;)V
    .locals 5

    .line 53
    iget-object v0, p0, Lc/d/b/b/e/a/xB;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lc/d/b/b/e/a/xB;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/xB;->p:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 56
    monitor-exit v0

    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    new-instance v2, Lc/d/b/b/e/a/yB;

    invoke-direct {v2, p0}, Lc/d/b/b/e/a/yB;-><init>(Lc/d/b/b/e/a/xB;)V

    iput-object v2, p0, Lc/d/b/b/e/a/xB;->p:Landroid/content/BroadcastReceiver;

    .line 61
    sget-object v2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v2, v2, Lc/d/b/b/a/d/W;->D:Lc/d/b/b/e/a/el;

    .line 62
    iget-object v3, p0, Lc/d/b/b/e/a/xB;->e:Landroid/content/Context;

    iget-object v4, p0, Lc/d/b/b/e/a/xB;->p:Landroid/content/BroadcastReceiver;

    .line 63
    invoke-virtual {v2, v3, v4, v1}, Lc/d/b/b/e/a/el;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x3

    .line 65
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/xB;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 67
    :cond_1
    :goto_1
    iget-object v0, p0, Lc/d/b/b/e/a/xB;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    :try_start_2
    iget-object v0, p0, Lc/d/b/b/e/a/xB;->c:Lc/d/b/b/e/a/_B;

    invoke-interface {v0}, Lc/d/b/b/e/a/_B;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/d/b/b/e/a/xB;->a(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object v0

    .line 69
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 70
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 71
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "units"

    .line 72
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 73
    invoke-interface {p1, v2, v0}, Lc/d/b/b/e/a/TB;->a(Lorg/json/JSONObject;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Skipping measurement update for new client."

    .line 74
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/TB;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/TB;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object p2, p0, Lc/d/b/b/e/a/xB;->d:Lc/d/b/b/e/a/vB;

    .line 42
    iget-object p2, p2, Lc/d/b/b/e/a/vB;->c:Ljava/lang/String;

    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Received request to untrack: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/xB;->b(Lc/d/b/b/e/a/TB;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 45
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 46
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "units"

    .line 48
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lc/d/b/b/e/a/xB;->s:Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lc/d/b/b/e/a/TB;

    .line 51
    invoke-interface {v3, v1, p2}, Lc/d/b/b/e/a/TB;->a(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Skipping active view message."

    .line 52
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lc/d/b/b/e/a/xB;->g:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    return v0

    .line 133
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/xB;->g:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "hashCode"

    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/d/b/b/e/a/xB;->d:Lc/d/b/b/e/a/vB;

    .line 39
    iget-object v1, v1, Lc/d/b/b/e/a/vB;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final b()V
    .locals 2

    .line 31
    iget-object v0, p0, Lc/d/b/b/e/a/xB;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 32
    :try_start_0
    iput-boolean v1, p0, Lc/d/b/b/e/a/xB;->l:Z

    const/4 v1, 0x3

    .line 33
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/xB;->a(I)V

    .line 34
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lc/d/b/b/e/a/TB;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/xB;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Lc/d/b/b/e/a/TB;->b()V

    .line 7
    iget-object p1, p0, Lc/d/b/b/e/a/xB;->s:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lc/d/b/b/e/a/xB;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/xB;->g()V

    .line 10
    iget-object v0, p0, Lc/d/b/b/e/a/xB;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lc/d/b/b/e/a/xB;->p:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 12
    :try_start_2
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->D:Lc/d/b/b/e/a/el;

    .line 13
    iget-object v2, p0, Lc/d/b/b/e/a/xB;->e:Landroid/content/Context;

    iget-object v3, p0, Lc/d/b/b/e/a/xB;->p:Landroid/content/BroadcastReceiver;

    .line 14
    invoke-virtual {v1, v2, v3}, Lc/d/b/b/e/a/el;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    :try_start_3
    sget-object v2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v2, v2, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    const-string v3, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 16
    iget-object v4, v2, Lc/d/b/b/e/a/Fj;->f:Landroid/content/Context;

    iget-object v2, v2, Lc/d/b/b/e/a/Fj;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {v4, v2}, Lc/d/b/b/e/a/Tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lc/d/b/b/e/a/Xg;

    move-result-object v2

    .line 17
    invoke-interface {v2, v1, v3}, Lc/d/b/b/e/a/Xg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Failed trying to unregister the receiver"

    .line 18
    invoke-static {v2, v1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lc/d/b/b/e/a/xB;->p:Landroid/content/BroadcastReceiver;

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    iget-object v0, p0, Lc/d/b/b/e/a/xB;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/b/e/a/xB;->u:Lc/d/b/b/e/a/AB;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lc/d/b/b/e/a/xB;->n:Z

    .line 23
    iget-object v1, p0, Lc/d/b/b/e/a/xB;->j:Lc/d/b/b/e/a/EB;

    if-eqz v1, :cond_1

    .line 24
    check-cast v1, Lc/d/b/b/e/a/wB;

    invoke-virtual {v1, p0}, Lc/d/b/b/e/a/wB;->a(Lc/d/b/b/e/a/xB;)V

    .line 25
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lc/d/b/b/e/a/xB;->s:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Lc/d/b/b/e/a/TB;

    .line 27
    invoke-virtual {p0, v3}, Lc/d/b/b/e/a/xB;->b(Lc/d/b/b/e/a/TB;)V

    goto :goto_1

    .line 28
    :cond_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    .line 29
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :catchall_1
    move-exception v0

    .line 30
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_3
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isVisible"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 3
    :goto_1
    iget-object v0, p0, Lc/d/b/b/e/a/xB;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/uB;

    .line 4
    invoke-interface {v1, p0, p1}, Lc/d/b/b/e/a/uB;->a(Lc/d/b/b/e/a/xB;Z)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/xB;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lc/d/b/b/e/a/xB;->l:Z

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/xB;->a(I)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/xB;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lc/d/b/b/e/a/xB;->m:Z

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/xB;->a(I)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/xB;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/xB;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lc/d/b/b/e/a/xB;->h()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "doneReasonCode"

    const-string v3, "u"

    .line 4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v1, v2}, Lc/d/b/b/e/a/xB;->a(Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Failure while processing active view data."

    .line 6
    invoke-static {v2, v1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "JSON failure while processing active view data."

    .line 7
    invoke-static {v2, v1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "Untracking ad unit: "

    .line 8
    iget-object v2, p0, Lc/d/b/b/e/a/xB;->d:Lc/d/b/b/e/a/vB;

    .line 9
    iget-object v2, v2, Lc/d/b/b/e/a/vB;->c:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/xB;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/xB;->n:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/xB;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/xB;->d:Lc/d/b/b/e/a/vB;

    .line 3
    iget-object v1, v1, Lc/d/b/b/e/a/vB;->d:Ljava/lang/String;

    const-string v2, "afmaVersion"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/b/e/a/xB;->d:Lc/d/b/b/e/a/vB;

    .line 5
    iget-object v2, v2, Lc/d/b/b/e/a/vB;->b:Lorg/json/JSONObject;

    const-string v3, "activeViewJSON"

    .line 6
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    sget-object v2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v2, v2, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 8
    check-cast v2, Lc/d/b/b/b/d/c;

    invoke-virtual {v2}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v2

    const-string v4, "timestamp"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/b/e/a/xB;->d:Lc/d/b/b/e/a/vB;

    .line 9
    iget-object v2, v2, Lc/d/b/b/e/a/vB;->a:Ljava/lang/String;

    const-string v3, "adFormat"

    .line 10
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/b/e/a/xB;->d:Lc/d/b/b/e/a/vB;

    .line 11
    iget-object v2, v2, Lc/d/b/b/e/a/vB;->c:Ljava/lang/String;

    const-string v3, "hashCode"

    .line 12
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/b/e/a/xB;->d:Lc/d/b/b/e/a/vB;

    .line 13
    iget-boolean v2, v2, Lc/d/b/b/e/a/vB;->e:Z

    const-string v3, "isMraid"

    .line 14
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v2, p0, Lc/d/b/b/e/a/xB;->m:Z

    const-string v3, "isStopped"

    .line 15
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v2, p0, Lc/d/b/b/e/a/xB;->l:Z

    const-string v3, "isPaused"

    .line 16
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/b/e/a/xB;->d:Lc/d/b/b/e/a/vB;

    .line 17
    iget-boolean v2, v2, Lc/d/b/b/e/a/vB;->f:Z

    const-string v3, "isNative"

    .line 18
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lc/d/b/b/e/a/xB;->a()Z

    move-result v2

    const-string v3, "isScreenOn"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 20
    sget-object v2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v2, v2, Lc/d/b/b/a/d/W;->k:Lc/d/b/b/e/a/tk;

    .line 21
    invoke-virtual {v2}, Lc/d/b/b/e/a/tk;->c()Z

    move-result v2

    const-string v3, "appMuted"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 22
    sget-object v2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v2, v2, Lc/d/b/b/a/d/W;->k:Lc/d/b/b/e/a/tk;

    .line 23
    invoke-virtual {v2}, Lc/d/b/b/e/a/tk;->b()F

    move-result v2

    float-to-double v2, v2

    const-string v4, "appVolume"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lc/d/b/b/e/a/xB;->v:F

    float-to-double v2, v2

    const-string v4, "deviceVolume"

    .line 24
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/xB;->a(I)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/xB;->a(I)V

    return-void
.end method
