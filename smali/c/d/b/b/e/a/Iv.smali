.class public final Lc/d/b/b/e/a/Iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# static fields
.field public static final a:Landroid/os/Handler;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/app/Application;

.field public final d:Landroid/os/PowerManager;

.field public final e:Landroid/app/KeyguardManager;

.field public final f:Lc/d/b/b/e/a/Av;

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

.field public j:Lc/d/b/b/e/a/vv;

.field public k:Z

.field public l:I

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lc/d/b/b/e/a/Iv;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lc/d/b/b/e/a/Av;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/b/b/e/a/Iv;->k:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lc/d/b/b/e/a/Iv;->l:I

    const-wide/16 v0, -0x3

    .line 4
    iput-wide v0, p0, Lc/d/b/b/e/a/Iv;->m:J

    .line 5
    iput-object p1, p0, Lc/d/b/b/e/a/Iv;->f:Lc/d/b/b/e/a/Av;

    .line 6
    iget-object p1, p1, Lc/d/b/b/e/a/Av;->b:Landroid/content/Context;

    .line 7
    iput-object p1, p0, Lc/d/b/b/e/a/Iv;->b:Landroid/content/Context;

    .line 8
    iget-object p1, p0, Lc/d/b/b/e/a/Iv;->b:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lc/d/b/b/e/a/Iv;->d:Landroid/os/PowerManager;

    .line 9
    iget-object p1, p0, Lc/d/b/b/e/a/Iv;->b:Landroid/content/Context;

    const-string v0, "keyguard"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lc/d/b/b/e/a/Iv;->e:Landroid/app/KeyguardManager;

    .line 11
    iget-object p1, p0, Lc/d/b/b/e/a/Iv;->b:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 12
    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lc/d/b/b/e/a/Iv;->c:Landroid/app/Application;

    .line 13
    new-instance v0, Lc/d/b/b/e/a/vv;

    check-cast p1, Landroid/app/Application;

    invoke-direct {v0, p1, p0}, Lc/d/b/b/e/a/vv;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v0, p0, Lc/d/b/b/e/a/Iv;->j:Lc/d/b/b/e/a/vv;

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lc/d/b/b/e/a/Iv;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/Iv;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lc/d/b/b/e/a/Iv;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 16
    iget-object v0, p0, Lc/d/b/b/e/a/Iv;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, -0x3

    .line 18
    iput-wide v2, p0, Lc/d/b/b/e/a/Iv;->m:J

    .line 19
    iput-boolean v1, p0, Lc/d/b/b/e/a/Iv;->k:Z

    return-void

    .line 20
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    .line 21
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    .line 22
    iget-object v4, p0, Lc/d/b/b/e/a/Iv;->f:Lc/d/b/b/e/a/Av;

    .line 23
    iget-boolean v4, v4, Lc/d/b/b/e/a/Av;->r:Z

    const/4 v5, 0x1

    if-nez v4, :cond_5

    .line 24
    iget-object v4, p0, Lc/d/b/b/e/a/Iv;->e:Landroid/app/KeyguardManager;

    .line 25
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 26
    invoke-static {v0}, Lc/d/b/b/e/a/Gv;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 27
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_3

    .line 29
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v6, 0x80000

    and-int/2addr v4, v6

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    .line 30
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v6

    .line 31
    iget v7, p0, Lc/d/b/b/e/a/Iv;->l:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    move v6, v7

    .line 32
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_7

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/d/b/b/e/a/Iv;->d:Landroid/os/PowerManager;

    .line 34
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    if-nez v6, :cond_7

    const/4 v1, 0x1

    .line 35
    :cond_7
    iget-boolean v0, p0, Lc/d/b/b/e/a/Iv;->k:Z

    if-eq v0, v1, :cond_9

    if-eqz v1, :cond_8

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    goto :goto_4

    :cond_8
    const-wide/16 v2, -0x2

    :goto_4
    iput-wide v2, p0, Lc/d/b/b/e/a/Iv;->m:J

    .line 37
    iput-boolean v1, p0, Lc/d/b/b/e/a/Iv;->k:Z

    :cond_9
    return-void
.end method

.method public final a(Landroid/app/Activity;I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lc/d/b/b/e/a/Iv;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lc/d/b/b/e/a/Iv;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    .line 15
    iput p2, p0, Lc/d/b/b/e/a/Iv;->l:I

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Iv;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/Iv;->c(Landroid/view/View;)V

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/d/b/b/e/a/Iv;->i:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Iv;->b(Landroid/view/View;)V

    .line 7
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-wide/16 v0, -0x2

    .line 8
    iput-wide v0, p0, Lc/d/b/b/e/a/Iv;->m:J

    return-void

    :cond_5
    const-wide/16 v0, -0x3

    .line 9
    iput-wide v0, p0, Lc/d/b/b/e/a/Iv;->m:J

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/d/b/b/e/a/Iv;->h:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/Iv;->g:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lc/d/b/b/e/a/Kv;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/Kv;-><init>(Lc/d/b/b/e/a/Iv;)V

    iput-object v0, p0, Lc/d/b/b/e/a/Iv;->g:Landroid/content/BroadcastReceiver;

    .line 12
    iget-object v0, p0, Lc/d/b/b/e/a/Iv;->b:Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/b/e/a/Iv;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    :cond_1
    iget-object p1, p0, Lc/d/b/b/e/a/Iv;->c:Landroid/app/Application;

    if-eqz p1, :cond_2

    .line 14
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/Iv;->j:Lc/d/b/b/e/a/vv;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/Iv;->h:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/Iv;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 5
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    :cond_0
    iput-object v0, p0, Lc/d/b/b/e/a/Iv;->h:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :catch_1
    :cond_2
    iget-object p1, p0, Lc/d/b/b/e/a/Iv;->g:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_3

    .line 12
    :try_start_2
    iget-object v1, p0, Lc/d/b/b/e/a/Iv;->b:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    :catch_2
    iput-object v0, p0, Lc/d/b/b/e/a/Iv;->g:Landroid/content/BroadcastReceiver;

    .line 14
    :cond_3
    iget-object p1, p0, Lc/d/b/b/e/a/Iv;->c:Landroid/app/Application;

    if-eqz p1, :cond_4

    .line 15
    :try_start_3
    iget-object v0, p0, Lc/d/b/b/e/a/Iv;->j:Lc/d/b/b/e/a/vv;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/e/a/Iv;->a(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/Iv;->a()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Iv;->a()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/Iv;->a(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/Iv;->a()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/Iv;->a(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/Iv;->a()V

    .line 3
    sget-object p1, Lc/d/b/b/e/a/Iv;->a:Landroid/os/Handler;

    new-instance v0, Lc/d/b/b/e/a/Jv;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/Jv;-><init>(Lc/d/b/b/e/a/Iv;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Iv;->a()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/Iv;->a(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/Iv;->a()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Iv;->a()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Iv;->a()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Iv;->a()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lc/d/b/b/e/a/Iv;->l:I

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Iv;->b(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e/a/Iv;->a()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lc/d/b/b/e/a/Iv;->l:I

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/Iv;->a()V

    .line 3
    sget-object v0, Lc/d/b/b/e/a/Iv;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b/e/a/Jv;

    invoke-direct {v1, p0}, Lc/d/b/b/e/a/Jv;-><init>(Lc/d/b/b/e/a/Iv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Iv;->c(Landroid/view/View;)V

    return-void
.end method
