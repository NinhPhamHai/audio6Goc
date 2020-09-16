.class public final Lc/d/b/b/e/a/UB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/app/Application;

.field public final d:Landroid/view/WindowManager;

.field public final e:Landroid/os/PowerManager;

.field public final f:Landroid/app/KeyguardManager;

.field public g:Landroid/content/BroadcastReceiver;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lc/d/b/b/e/a/ZB;

.field public k:Lc/d/b/b/e/a/al;

.field public l:Z

.field public m:I

.field public final n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc/d/b/b/e/a/YB;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/util/DisplayMetrics;

.field public final p:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/e/a/n;->Va:Lc/d/b/b/e/a/c;

    .line 2
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 3
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lc/d/b/b/e/a/UB;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/b/e/a/al;

    sget-wide v1, Lc/d/b/b/e/a/UB;->a:J

    invoke-direct {v0, v1, v2}, Lc/d/b/b/e/a/al;-><init>(J)V

    iput-object v0, p0, Lc/d/b/b/e/a/UB;->k:Lc/d/b/b/e/a/al;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/d/b/b/e/a/UB;->l:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lc/d/b/b/e/a/UB;->m:I

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/UB;->n:Ljava/util/HashSet;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/UB;->b:Landroid/content/Context;

    const-string v0, "window"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lc/d/b/b/e/a/UB;->d:Landroid/view/WindowManager;

    .line 8
    iget-object v0, p0, Lc/d/b/b/e/a/UB;->b:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lc/d/b/b/e/a/UB;->e:Landroid/os/PowerManager;

    const-string v0, "keyguard"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lc/d/b/b/e/a/UB;->f:Landroid/app/KeyguardManager;

    .line 10
    iget-object v0, p0, Lc/d/b/b/e/a/UB;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 11
    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iput-object v1, p0, Lc/d/b/b/e/a/UB;->c:Landroid/app/Application;

    .line 12
    new-instance v1, Lc/d/b/b/e/a/ZB;

    check-cast v0, Landroid/app/Application;

    invoke-direct {v1, v0, p0}, Lc/d/b/b/e/a/ZB;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v1, p0, Lc/d/b/b/e/a/UB;->j:Lc/d/b/b/e/a/ZB;

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/UB;->o:Landroid/util/DisplayMetrics;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/UB;->p:Landroid/graphics/Rect;

    .line 15
    iget-object p1, p0, Lc/d/b/b/e/a/UB;->p:Landroid/graphics/Rect;

    iget-object v0, p0, Lc/d/b/b/e/a/UB;->d:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 16
    iget-object p1, p0, Lc/d/b/b/e/a/UB;->p:Landroid/graphics/Rect;

    iget-object v0, p0, Lc/d/b/b/e/a/UB;->d:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    iget-object p1, p0, Lc/d/b/b/e/a/UB;->i:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/UB;->b(Landroid/view/View;)V

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/d/b/b/e/a/UB;->i:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    .line 21
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 22
    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/hk;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p0, p2}, Lc/d/b/b/e/a/UB;->a(Landroid/view/View;)V

    .line 24
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/UB;)V
    .locals 1

    const/4 v0, 0x3

    .line 75
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/UB;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 54
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/UB;->b(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 55
    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/UB;->b(I)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 56
    invoke-virtual {p0, v3}, Lc/d/b/b/e/a/UB;->b(I)I

    move-result v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/UB;->b(I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 9
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 10
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b/e/a/VB;

    invoke-direct {v1, p0}, Lc/d/b/b/e/a/VB;-><init>(Lc/d/b/b/e/a/UB;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(I)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 12
    iget-object v0, v1, Lc/d/b/b/e/a/UB;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, v1, Lc/d/b/b/e/a/UB;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-nez v3, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 15
    :goto_1
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 16
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 17
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 18
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    .line 19
    new-array v12, v0, [I

    .line 20
    new-array v0, v0, [I

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {v3, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    .line 22
    invoke-virtual {v3, v10}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v14

    .line 23
    invoke-virtual {v3, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 24
    :try_start_0
    invoke-virtual {v3, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v15, "Failure getting view location."

    .line 26
    invoke-static {v15, v0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_2
    aget v0, v12, v5

    iput v0, v8, Landroid/graphics/Rect;->left:I

    .line 28
    aget v0, v12, v4

    iput v0, v8, Landroid/graphics/Rect;->top:I

    .line 29
    iget v0, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v0

    iput v12, v8, Landroid/graphics/Rect;->right:I

    .line 30
    iget v0, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v12

    add-int/2addr v12, v0

    iput v12, v8, Landroid/graphics/Rect;->bottom:I

    move/from16 v24, v13

    move/from16 v26, v14

    goto :goto_3

    :cond_4
    const/16 v24, 0x0

    const/16 v26, 0x0

    :goto_3
    const/16 v0, 0x8

    if-eqz v3, :cond_5

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v12

    goto :goto_4

    :cond_5
    const/16 v12, 0x8

    .line 32
    :goto_4
    iget v13, v1, Lc/d/b/b/e/a/UB;->m:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_6

    move v12, v13

    :cond_6
    if-nez v7, :cond_7

    .line 33
    sget-object v7, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v7, v7, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 34
    iget-object v13, v1, Lc/d/b/b/e/a/UB;->e:Landroid/os/PowerManager;

    iget-object v14, v1, Lc/d/b/b/e/a/UB;->f:Landroid/app/KeyguardManager;

    .line 35
    invoke-virtual {v7, v3, v13, v14}, Lc/d/b/b/e/a/_j;->a(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v24, :cond_7

    if-eqz v26, :cond_7

    if-nez v12, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-eqz v6, :cond_8

    .line 36
    iget-object v6, v1, Lc/d/b/b/e/a/UB;->k:Lc/d/b/b/e/a/al;

    invoke-virtual {v6}, Lc/d/b/b/e/a/al;->a()Z

    move-result v6

    if-nez v6, :cond_8

    iget-boolean v6, v1, Lc/d/b/b/e/a/UB;->l:Z

    if-ne v7, v6, :cond_8

    return-void

    :cond_8
    if-nez v7, :cond_9

    .line 37
    iget-boolean v6, v1, Lc/d/b/b/e/a/UB;->l:Z

    if-nez v6, :cond_9

    if-ne v2, v4, :cond_9

    return-void

    .line 38
    :cond_9
    new-instance v2, Lc/d/b/b/e/a/XB;

    .line 39
    sget-object v4, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v4, v4, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 40
    check-cast v4, Lc/d/b/b/b/d/c;

    invoke-virtual {v4}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v16

    iget-object v4, v1, Lc/d/b/b/e/a/UB;->e:Landroid/os/PowerManager;

    .line 41
    invoke-virtual {v4}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v18

    if-eqz v3, :cond_a

    .line 42
    sget-object v4, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v4, v4, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 43
    invoke-virtual {v4, v3}, Lc/d/b/b/e/a/hk;->a(Landroid/view/View;)Z

    move-result v5

    move/from16 v19, v5

    goto :goto_6

    :cond_a
    const/16 v19, 0x0

    :goto_6
    if-eqz v3, :cond_b

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    move/from16 v20, v0

    goto :goto_7

    :cond_b
    const/16 v20, 0x8

    :goto_7
    iget-object v0, v1, Lc/d/b/b/e/a/UB;->p:Landroid/graphics/Rect;

    .line 45
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/UB;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v21

    .line 46
    invoke-virtual {v1, v8}, Lc/d/b/b/e/a/UB;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v22

    .line 47
    invoke-virtual {v1, v9}, Lc/d/b/b/e/a/UB;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v23

    .line 48
    invoke-virtual {v1, v10}, Lc/d/b/b/e/a/UB;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v25

    .line 49
    invoke-virtual {v1, v11}, Lc/d/b/b/e/a/UB;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v27

    iget-object v0, v1, Lc/d/b/b/e/a/UB;->o:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move-object v15, v2

    move/from16 v28, v0

    move/from16 v29, v7

    invoke-direct/range {v15 .. v29}, Lc/d/b/b/e/a/XB;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;FZ)V

    .line 50
    iget-object v0, v1, Lc/d/b/b/e/a/UB;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/YB;

    .line 51
    invoke-interface {v3, v2}, Lc/d/b/b/e/a/YB;->a(Lc/d/b/b/e/a/XB;)V

    goto :goto_8

    .line 52
    :cond_c
    iput-boolean v7, v1, Lc/d/b/b/e/a/UB;->l:Z

    return-void
.end method

.method public final a(Landroid/app/Activity;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/UB;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/UB;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    .line 8
    iput p2, p0, Lc/d/b/b/e/a/UB;->m:I

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/d/b/b/e/a/UB;->h:Ljava/lang/ref/WeakReference;

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/UB;->g:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_1

    .line 64
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    new-instance v0, Lc/d/b/b/e/a/WB;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/WB;-><init>(Lc/d/b/b/e/a/UB;)V

    iput-object v0, p0, Lc/d/b/b/e/a/UB;->g:Landroid/content/BroadcastReceiver;

    .line 69
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->D:Lc/d/b/b/e/a/el;

    .line 70
    iget-object v1, p0, Lc/d/b/b/e/a/UB;->b:Landroid/content/Context;

    iget-object v2, p0, Lc/d/b/b/e/a/UB;->g:Landroid/content/BroadcastReceiver;

    .line 71
    invoke-virtual {v0, v1, v2, p1}, Lc/d/b/b/e/a/el;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 72
    :cond_1
    iget-object p1, p0, Lc/d/b/b/e/a/UB;->c:Landroid/app/Application;

    if-eqz p1, :cond_2

    .line 73
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/UB;->j:Lc/d/b/b/e/a/ZB;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    .line 74
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final a(Lc/d/b/b/e/a/YB;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/UB;->n:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/UB;->a(I)V

    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/UB;->o:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/UB;->h:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/UB;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 6
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    :cond_0
    iput-object v0, p0, Lc/d/b/b/e/a/UB;->h:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 8
    invoke-static {v2, v1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 13
    invoke-static {v1, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_2
    :goto_1
    iget-object p1, p0, Lc/d/b/b/e/a/UB;->g:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_3

    .line 15
    :try_start_2
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->D:Lc/d/b/b/e/a/el;

    .line 16
    iget-object v2, p0, Lc/d/b/b/e/a/UB;->b:Landroid/content/Context;

    .line 17
    invoke-virtual {v1, v2, p1}, Lc/d/b/b/e/a/el;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 18
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 19
    iget-object v2, v1, Lc/d/b/b/e/a/Fj;->f:Landroid/content/Context;

    iget-object v1, v1, Lc/d/b/b/e/a/Fj;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {v2, v1}, Lc/d/b/b/e/a/Tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lc/d/b/b/e/a/Xg;

    move-result-object v1

    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 20
    invoke-interface {v1, p1, v2}, Lc/d/b/b/e/a/Xg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const-string v1, "Failed trying to unregister the receiver"

    .line 21
    invoke-static {v1, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_3
    iput-object v0, p0, Lc/d/b/b/e/a/UB;->g:Landroid/content/BroadcastReceiver;

    .line 23
    :cond_3
    iget-object p1, p0, Lc/d/b/b/e/a/UB;->c:Landroid/app/Application;

    if-eqz p1, :cond_4

    .line 24
    :try_start_3
    iget-object v0, p0, Lc/d/b/b/e/a/UB;->j:Lc/d/b/b/e/a/ZB;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    .line 25
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/e/a/UB;->a(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/UB;->a(I)V

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e/a/UB;->a()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/UB;->a(I)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/UB;->a()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/UB;->a(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/UB;->a(I)V

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e/a/UB;->a()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/UB;->a(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/UB;->a(I)V

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e/a/UB;->a()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/UB;->a(I)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/UB;->a()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/UB;->a(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/UB;->a(I)V

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e/a/UB;->a()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/UB;->a(I)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/UB;->a()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/UB;->a(I)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/UB;->a()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/UB;->a(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lc/d/b/b/e/a/UB;->m:I

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/UB;->a(Landroid/view/View;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/UB;->a(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lc/d/b/b/e/a/UB;->m:I

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/UB;->a(I)V

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e/a/UB;->a()V

    .line 4
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/UB;->b(Landroid/view/View;)V

    return-void
.end method
