.class public final Lc/d/b/b/e/a/pa;
.super Lc/d/b/b/e/a/Ea;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lc/d/b/b/e/a/ua;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/view/View;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Landroid/view/View;

.field public h:Lc/d/b/b/e/a/ca;

.field public i:Landroid/graphics/Point;

.field public j:Landroid/graphics/Point;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/d/b/b/e/a/UB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "2011"

    const-string v1, "1009"

    const-string v2, "3010"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/d/b/b/e/a/pa;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/Ea;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/pa;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/pa;->f:Ljava/util/Map;

    .line 5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/pa;->i:Landroid/graphics/Point;

    .line 6
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/pa;->j:Landroid/graphics/Point;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/d/b/b/e/a/pa;->k:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object p1, p0, Lc/d/b/b/e/a/pa;->c:Landroid/widget/FrameLayout;

    .line 9
    iput-object p2, p0, Lc/d/b/b/e/a/pa;->d:Landroid/widget/FrameLayout;

    .line 10
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->F:Lc/d/b/b/e/a/Zl;

    .line 11
    iget-object p1, p0, Lc/d/b/b/e/a/pa;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, p0}, Lc/d/b/b/e/a/Zl;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->F:Lc/d/b/b/e/a/Zl;

    .line 13
    iget-object p1, p0, Lc/d/b/b/e/a/pa;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, p0}, Lc/d/b/b/e/a/Zl;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 14
    iget-object p1, p0, Lc/d/b/b/e/a/pa;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    iget-object p1, p0, Lc/d/b/b/e/a/pa;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    .line 16
    invoke-static {}, Lc/d/b/b/b/d/d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 18
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/pa;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/e/a/n;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lc/d/b/b/e/a/pa;->h:Lc/d/b/b/e/a/ca;

    if-eqz v0, :cond_1

    .line 16
    instance-of v1, v0, Lc/d/b/b/e/a/ba;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Lc/d/b/b/e/a/ba;

    invoke-virtual {v0}, Lc/d/b/b/e/a/ba;->d()Lc/d/b/b/e/a/ca;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 18
    check-cast v0, Lc/d/b/b/e/a/ga;

    .line 19
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lc/d/b/b/e/a/ga;->r:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Lc/d/b/b/c/a;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/pa;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/pa;->f:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lc/d/b/b/e/a/pa;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lc/d/b/b/e/a/pa;->f:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1098"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "3011"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :goto_0
    monitor-exit v0

    return-void

    .line 13
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lc/d/b/b/c/a;I)V
    .locals 0

    .line 1
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->C:Lc/d/b/b/e/a/sj;

    .line 2
    iget-object p2, p0, Lc/d/b/b/e/a/pa;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/sj;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/b/b/e/a/pa;->k:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/UB;

    if-eqz p1, :cond_0

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/UB;->a(I)V

    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v0, v0, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/pa;->h:Lc/d/b/b/e/a/ca;

    check-cast v0, Lc/d/b/b/e/a/ga;

    .line 3
    iget-object v0, v0, Lc/d/b/b/e/a/ga;->c:Landroid/content/Context;

    .line 4
    invoke-static {v0, p1}, Lc/d/b/b/e/a/il;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/pa;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/pa;->d:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/pa;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lc/d/b/b/e/a/pa;->d:Landroid/widget/FrameLayout;

    .line 5
    iput-object v1, p0, Lc/d/b/b/e/a/pa;->f:Ljava/util/Map;

    .line 6
    iput-object v1, p0, Lc/d/b/b/e/a/pa;->g:Landroid/view/View;

    .line 7
    iput-object v1, p0, Lc/d/b/b/e/a/pa;->h:Lc/d/b/b/e/a/ca;

    .line 8
    iput-object v1, p0, Lc/d/b/b/e/a/pa;->i:Landroid/graphics/Point;

    .line 9
    iput-object v1, p0, Lc/d/b/b/e/a/pa;->j:Landroid/graphics/Point;

    .line 10
    iput-object v1, p0, Lc/d/b/b/e/a/pa;->k:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object v1, p0, Lc/d/b/b/e/a/pa;->e:Landroid/view/View;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(Ljava/lang/String;)Lc/d/b/b/c/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/pa;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/pa;->f:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/pa;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 6
    :goto_0
    new-instance p1, Lc/d/b/b/c/b;

    invoke-direct {p1, v2}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 7
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ob()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/pa;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/pa;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/pa;->h:Lc/d/b/b/e/a/ca;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/pa;->h:Lc/d/b/b/e/a/ca;

    invoke-interface {v1}, Lc/d/b/b/e/a/ca;->kb()V

    .line 5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "x"

    .line 6
    iget-object v2, p0, Lc/d/b/b/e/a/pa;->i:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/pa;->d(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "y"

    .line 7
    iget-object v2, p0, Lc/d/b/b/e/a/pa;->i:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/pa;->d(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "start_x"

    .line 8
    iget-object v2, p0, Lc/d/b/b/e/a/pa;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/pa;->d(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "start_y"

    .line 9
    iget-object v2, p0, Lc/d/b/b/e/a/pa;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/pa;->d(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 10
    iget-object v1, p0, Lc/d/b/b/e/a/pa;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/d/b/b/e/a/pa;->g:Landroid/view/View;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lc/d/b/b/e/a/pa;->h:Lc/d/b/b/e/a/ca;

    instance-of v1, v1, Lc/d/b/b/e/a/ba;

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lc/d/b/b/e/a/pa;->h:Lc/d/b/b/e/a/ca;

    check-cast v1, Lc/d/b/b/e/a/ba;

    invoke-virtual {v1}, Lc/d/b/b/e/a/ba;->d()Lc/d/b/b/e/a/ca;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lc/d/b/b/e/a/pa;->h:Lc/d/b/b/e/a/ca;

    check-cast v1, Lc/d/b/b/e/a/ba;

    .line 14
    invoke-virtual {v1}, Lc/d/b/b/e/a/ba;->d()Lc/d/b/b/e/a/ca;

    move-result-object v1

    const-string v4, "1007"

    iget-object v6, p0, Lc/d/b/b/e/a/pa;->f:Ljava/util/Map;

    iget-object v7, p0, Lc/d/b/b/e/a/pa;->c:Landroid/widget/FrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    .line 15
    move-object v2, v1

    check-cast v2, Lc/d/b/b/e/a/ga;

    move-object v3, p1

    :try_start_1
    invoke-virtual/range {v2 .. v8}, Lc/d/b/b/e/a/ga;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lc/d/b/b/e/a/pa;->h:Lc/d/b/b/e/a/ca;

    const-string v4, "1007"

    iget-object v6, p0, Lc/d/b/b/e/a/pa;->f:Ljava/util/Map;

    iget-object v7, p0, Lc/d/b/b/e/a/pa;->c:Landroid/widget/FrameLayout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    move-object v2, v1

    check-cast v2, Lc/d/b/b/e/a/ga;

    move-object v3, p1

    :try_start_2
    invoke-virtual/range {v2 .. v8}, Lc/d/b/b/e/a/ga;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lc/d/b/b/e/a/pa;->h:Lc/d/b/b/e/a/ca;

    iget-object v2, p0, Lc/d/b/b/e/a/pa;->f:Ljava/util/Map;

    iget-object v3, p0, Lc/d/b/b/e/a/pa;->c:Landroid/widget/FrameLayout;

    invoke-interface {v1, p1, v2, v5, v3}, Lc/d/b/b/e/a/ca;->a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V

    .line 18
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/pa;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/pa;->h:Lc/d/b/b/e/a/ca;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/pa;->h:Lc/d/b/b/e/a/ca;

    iget-object v2, p0, Lc/d/b/b/e/a/pa;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lc/d/b/b/e/a/pa;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lc/d/b/b/e/a/ga;

    :try_start_1
    invoke-virtual {v1, v2, v3}, Lc/d/b/b/e/a/ga;->c(Landroid/view/View;Ljava/util/Map;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onScrollChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/pa;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/pa;->h:Lc/d/b/b/e/a/ca;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/pa;->h:Lc/d/b/b/e/a/ca;

    iget-object v2, p0, Lc/d/b/b/e/a/pa;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lc/d/b/b/e/a/pa;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lc/d/b/b/e/a/ga;

    :try_start_1
    invoke-virtual {v1, v2, v3}, Lc/d/b/b/e/a/ga;->c(Landroid/view/View;Ljava/util/Map;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lc/d/b/b/e/a/pa;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/pa;->h:Lc/d/b/b/e/a/ca;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p1

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    iget-object v2, p0, Lc/d/b/b/e/a/pa;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    aget v3, v0, v1

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v0

    .line 8
    new-instance v0, Landroid/graphics/Point;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    iput-object v0, p0, Lc/d/b/b/e/a/pa;->i:Landroid/graphics/Point;

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 11
    iput-object v0, p0, Lc/d/b/b/e/a/pa;->j:Landroid/graphics/Point;

    .line 12
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 13
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p2, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 14
    iget-object v0, p0, Lc/d/b/b/e/a/pa;->h:Lc/d/b/b/e/a/ca;

    invoke-interface {v0, p2}, Lc/d/b/b/e/a/ca;->a(Landroid/view/MotionEvent;)V

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 16
    monitor-exit p1

    return v1

    :catchall_0
    move-exception p2

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final t(Lc/d/b/b/c/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/pa;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/pa;->b(Landroid/view/View;)V

    .line 3
    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v2, p1, Lc/d/b/b/e/a/ga;

    if-nez v2, :cond_0

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    .line 5
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    check-cast p1, Lc/d/b/b/e/a/ga;

    .line 8
    iget-object v2, p0, Lc/d/b/b/e/a/pa;->h:Lc/d/b/b/e/a/ca;

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lc/d/b/b/e/a/pa;->h:Lc/d/b/b/e/a/ca;

    iget-object v3, p0, Lc/d/b/b/e/a/pa;->c:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lc/d/b/b/e/a/pa;->f:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Lc/d/b/b/e/a/ca;->a(Landroid/view/View;Ljava/util/Map;)V

    .line 10
    :cond_1
    iget-object v2, p0, Lc/d/b/b/e/a/pa;->h:Lc/d/b/b/e/a/ca;

    instance-of v2, v2, Lc/d/b/b/e/a/ga;

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lc/d/b/b/e/a/pa;->h:Lc/d/b/b/e/a/ca;

    check-cast v2, Lc/d/b/b/e/a/ga;

    if-eqz v2, :cond_3

    .line 12
    iget-object v3, v2, Lc/d/b/b/e/a/ga;->c:Landroid/content/Context;

    if-eqz v3, :cond_3

    .line 13
    sget-object v3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v3, v3, Lc/d/b/b/a/d/W;->C:Lc/d/b/b/e/a/sj;

    .line 14
    iget-object v4, p0, Lc/d/b/b/e/a/pa;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/d/b/b/e/a/sj;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v2}, Lc/d/b/b/e/a/ga;->b()Lc/d/b/b/e/a/rj;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2, v8}, Lc/d/b/b/e/a/rj;->f(Z)V

    .line 17
    :cond_2
    iget-object v3, p0, Lc/d/b/b/e/a/pa;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/UB;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 18
    iget-object v3, v3, Lc/d/b/b/e/a/UB;->n:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    iget-object v2, p0, Lc/d/b/b/e/a/pa;->h:Lc/d/b/b/e/a/ca;

    instance-of v2, v2, Lc/d/b/b/e/a/ba;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lc/d/b/b/e/a/pa;->h:Lc/d/b/b/e/a/ca;

    check-cast v2, Lc/d/b/b/e/a/ba;

    .line 20
    invoke-virtual {v2}, Lc/d/b/b/e/a/ba;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    iget-object v2, p0, Lc/d/b/b/e/a/pa;->h:Lc/d/b/b/e/a/ca;

    check-cast v2, Lc/d/b/b/e/a/ba;

    invoke-virtual {v2, p1}, Lc/d/b/b/e/a/ba;->a(Lc/d/b/b/e/a/ca;)V

    goto :goto_0

    .line 22
    :cond_4
    iput-object p1, p0, Lc/d/b/b/e/a/pa;->h:Lc/d/b/b/e/a/ca;

    .line 23
    instance-of v2, p1, Lc/d/b/b/e/a/ba;

    if-eqz v2, :cond_5

    .line 24
    move-object v2, p1

    check-cast v2, Lc/d/b/b/e/a/ba;

    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/ba;->a(Lc/d/b/b/e/a/ca;)V

    .line 25
    :cond_5
    :goto_0
    iget-object v2, p0, Lc/d/b/b/e/a/pa;->d:Landroid/widget/FrameLayout;

    if-nez v2, :cond_6

    .line 26
    monitor-exit v0

    return-void

    .line 27
    :cond_6
    iget-object v2, p0, Lc/d/b/b/e/a/pa;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 28
    iget-object v2, p0, Lc/d/b/b/e/a/pa;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 29
    invoke-virtual {p1}, Lc/d/b/b/e/a/ga;->ob()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 30
    iget-object v3, p0, Lc/d/b/b/e/a/pa;->f:Ljava/util/Map;

    if-eqz v3, :cond_8

    const-string v3, "1098"

    const-string v4, "3011"

    .line 31
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    if-ge v4, v5, :cond_8

    .line 32
    aget-object v5, v3, v4

    .line 33
    iget-object v6, p0, Lc/d/b/b/e/a/pa;->f:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_7

    .line 34
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    move-object v3, v1

    .line 35
    :goto_2
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    .line 36
    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_9
    move-object v3, v1

    :goto_3
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    .line 37
    :goto_4
    invoke-virtual {p1, p0, v2}, Lc/d/b/b/e/a/ga;->a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v4

    .line 38
    iput-object v4, p0, Lc/d/b/b/e/a/pa;->g:Landroid/view/View;

    .line 39
    iget-object v4, p0, Lc/d/b/b/e/a/pa;->g:Landroid/view/View;

    const/4 v9, -0x1

    if-eqz v4, :cond_d

    .line 40
    iget-object v4, p0, Lc/d/b/b/e/a/pa;->f:Ljava/util/Map;

    if-eqz v4, :cond_b

    .line 41
    iget-object v4, p0, Lc/d/b/b/e/a/pa;->f:Ljava/util/Map;

    const-string v5, "1007"

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v7, p0, Lc/d/b/b/e/a/pa;->g:Landroid/view/View;

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v2, :cond_c

    .line 42
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    iget-object v2, p0, Lc/d/b/b/e/a/pa;->g:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 44
    :cond_c
    iget-object v2, p1, Lc/d/b/b/e/a/ga;->c:Landroid/content/Context;

    .line 45
    new-instance v3, Lc/d/b/b/a/b/a;

    invoke-direct {v3, v2}, Lc/d/b/b/a/b/a;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v2, p0, Lc/d/b/b/e/a/pa;->g:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    iget-object v2, p0, Lc/d/b/b/e/a/pa;->d:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_d

    .line 49
    iget-object v2, p0, Lc/d/b/b/e/a/pa;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50
    :cond_d
    :goto_5
    iget-object v3, p0, Lc/d/b/b/e/a/pa;->c:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lc/d/b/b/e/a/pa;->f:Ljava/util/Map;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lc/d/b/b/e/a/ga;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v2, p0, Lc/d/b/b/e/a/pa;->e:Landroid/view/View;

    if-nez v2, :cond_e

    .line 52
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lc/d/b/b/e/a/pa;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lc/d/b/b/e/a/pa;->e:Landroid/view/View;

    .line 53
    iget-object v2, p0, Lc/d/b/b/e/a/pa;->e:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :cond_e
    iget-object v2, p0, Lc/d/b/b/e/a/pa;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lc/d/b/b/e/a/pa;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v2, v3, :cond_f

    .line 55
    iget-object v2, p0, Lc/d/b/b/e/a/pa;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lc/d/b/b/e/a/pa;->e:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :cond_f
    :try_start_1
    invoke-virtual {p1}, Lc/d/b/b/e/a/ga;->a()Lc/d/b/b/e/a/Nn;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catch_0
    move-exception v2

    .line 57
    :try_start_2
    sget-object v3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v3, v3, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 58
    invoke-static {}, Lc/d/b/b/e/a/hk;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v2, "Privileged processes cannot create HTML overlays."

    .line 59
    invoke-static {v2}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    const-string v3, "Error obtaining overlay."

    .line 60
    invoke-static {v3, v2}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_11

    .line 61
    iget-object v3, p0, Lc/d/b/b/e/a/pa;->d:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_11

    .line 62
    iget-object v3, p0, Lc/d/b/b/e/a/pa;->d:Landroid/widget/FrameLayout;

    invoke-interface {v2}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 63
    :cond_11
    iget-object v2, p0, Lc/d/b/b/e/a/pa;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :try_start_3
    iget-object v3, p0, Lc/d/b/b/e/a/pa;->f:Ljava/util/Map;

    invoke-virtual {p1, v3}, Lc/d/b/b/e/a/ga;->a(Ljava/util/Map;)V

    .line 65
    iget-object v3, p0, Lc/d/b/b/e/a/pa;->f:Ljava/util/Map;

    if-eqz v3, :cond_13

    .line 66
    sget-object v3, Lc/d/b/b/e/a/pa;->a:[Ljava/lang/String;

    array-length v4, v3

    :goto_8
    if-ge v8, v4, :cond_13

    aget-object v5, v3, v8

    .line 67
    iget-object v6, p0, Lc/d/b/b/e/a/pa;->f:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_12

    .line 68
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_9

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 69
    :cond_13
    :goto_9
    instance-of v3, v1, Landroid/widget/FrameLayout;

    if-nez v3, :cond_14

    .line 70
    monitor-exit v2

    goto :goto_b

    .line 71
    :cond_14
    new-instance v3, Lc/d/b/b/e/a/qa;

    invoke-direct {v3, p0, v1}, Lc/d/b/b/e/a/qa;-><init>(Lc/d/b/b/e/a/pa;Landroid/view/View;)V

    .line 72
    instance-of v4, p1, Lc/d/b/b/e/a/ba;

    if-eqz v4, :cond_15

    .line 73
    invoke-virtual {p1, v1, v3}, Lc/d/b/b/e/a/ga;->b(Landroid/view/View;Lc/d/b/b/e/a/aa;)Z

    goto :goto_a

    .line 74
    :cond_15
    invoke-virtual {p1, v1, v3}, Lc/d/b/b/e/a/ga;->a(Landroid/view/View;Lc/d/b/b/e/a/aa;)V

    .line 75
    :goto_a
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :goto_b
    :try_start_4
    iput-object p0, p1, Lc/d/b/b/e/a/ga;->n:Lc/d/b/b/e/a/ua;

    .line 77
    iget-object v1, p0, Lc/d/b/b/e/a/pa;->c:Landroid/widget/FrameLayout;

    .line 78
    iget-object p1, p1, Lc/d/b/b/e/a/ga;->b:Lc/d/b/b/e/a/da;

    invoke-interface {p1, v1}, Lc/d/b/b/e/a/da;->a(Landroid/view/View;)V

    .line 79
    iget-object p1, p0, Lc/d/b/b/e/a/pa;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/pa;->b(Landroid/view/View;)V

    .line 80
    iget-object p1, p0, Lc/d/b/b/e/a/pa;->h:Lc/d/b/b/e/a/ca;

    iget-object v1, p0, Lc/d/b/b/e/a/pa;->c:Landroid/widget/FrameLayout;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast p1, Lc/d/b/b/e/a/ga;

    :try_start_5
    invoke-virtual {p1, v1}, Lc/d/b/b/e/a/ga;->b(Landroid/view/View;)V

    .line 81
    iget-object p1, p0, Lc/d/b/b/e/a/pa;->h:Lc/d/b/b/e/a/ca;

    instance-of p1, p1, Lc/d/b/b/e/a/ga;

    if-eqz p1, :cond_17

    .line 82
    iget-object p1, p0, Lc/d/b/b/e/a/pa;->h:Lc/d/b/b/e/a/ca;

    check-cast p1, Lc/d/b/b/e/a/ga;

    if-eqz p1, :cond_17

    .line 83
    iget-object v1, p1, Lc/d/b/b/e/a/ga;->c:Landroid/content/Context;

    if-eqz v1, :cond_17

    .line 84
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->C:Lc/d/b/b/e/a/sj;

    .line 85
    iget-object v2, p0, Lc/d/b/b/e/a/pa;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/sj;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 86
    iget-object v1, p0, Lc/d/b/b/e/a/pa;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/UB;

    if-nez v1, :cond_16

    .line 87
    new-instance v1, Lc/d/b/b/e/a/UB;

    iget-object v2, p0, Lc/d/b/b/e/a/pa;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/b/e/a/pa;->c:Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v3}, Lc/d/b/b/e/a/UB;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 88
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lc/d/b/b/e/a/pa;->k:Ljava/lang/ref/WeakReference;

    .line 89
    :cond_16
    invoke-virtual {p1}, Lc/d/b/b/e/a/ga;->b()Lc/d/b/b/e/a/rj;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/d/b/b/e/a/UB;->a(Lc/d/b/b/e/a/YB;)V

    .line 90
    :cond_17
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 91
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1

    :catchall_1
    move-exception p1

    .line 92
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c
.end method

.method public final vb()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/pa;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method
