.class public final Lc/d/b/b/e/a/ra;
.super Lc/d/b/b/e/a/Ia;
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

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
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

.field public final e:Ljava/util/Map;
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

.field public final f:Ljava/util/Map;
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

.field public g:Lc/d/b/b/e/a/ca;

.field public h:Landroid/view/View;

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

    sput-object v0, Lc/d/b/b/e/a/ra;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/Ia;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/ra;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/ra;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/ra;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/ra;->f:Ljava/util/Map;

    .line 6
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/ra;->i:Landroid/graphics/Point;

    .line 7
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/ra;->j:Landroid/graphics/Point;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/d/b/b/e/a/ra;->k:Ljava/lang/ref/WeakReference;

    .line 9
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->F:Lc/d/b/b/e/a/Zl;

    .line 10
    invoke-static {p1, p0}, Lc/d/b/b/e/a/Zl;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->F:Lc/d/b/b/e/a/Zl;

    .line 12
    invoke-static {p1, p0}, Lc/d/b/b/e/a/Zl;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lc/d/b/b/e/a/ra;->c:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 20
    iget-object v2, p0, Lc/d/b/b/e/a/ra;->d:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "1098"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "3011"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object p2, p0, Lc/d/b/b/e/a/ra;->f:Ljava/util/Map;

    iget-object v0, p0, Lc/d/b/b/e/a/ra;->d:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 29
    iget-object v1, p0, Lc/d/b/b/e/a/ra;->e:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 31
    :cond_3
    iget-object p2, p0, Lc/d/b/b/e/a/ra;->f:Ljava/util/Map;

    iget-object p3, p0, Lc/d/b/b/e/a/ra;->e:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/e/a/n;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/ra;Lc/d/b/b/e/a/ga;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/ra;->a(Lc/d/b/b/e/a/ga;)V

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/ra;[Ljava/lang/String;)Z
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/ra;->a([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/ga;)V
    .locals 6

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/ra;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lc/d/b/b/e/a/ra;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 7
    iget-object v5, p0, Lc/d/b/b/e/a/ra;->f:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_1
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p1}, Lc/d/b/b/e/a/ga;->nb()V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    new-instance v2, Lc/d/b/b/e/a/ta;

    invoke-direct {v2, p0, v1}, Lc/d/b/b/e/a/ta;-><init>(Lc/d/b/b/e/a/ra;Landroid/view/View;)V

    .line 13
    instance-of v3, p1, Lc/d/b/b/e/a/ba;

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p1, v1, v2}, Lc/d/b/b/e/a/ga;->b(Landroid/view/View;Lc/d/b/b/e/a/aa;)Z

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p1, v1, v2}, Lc/d/b/b/e/a/ga;->a(Landroid/view/View;Lc/d/b/b/e/a/aa;)V

    .line 16
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    iget-object v4, p0, Lc/d/b/b/e/a/ra;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 4
    iget-object v4, p0, Lc/d/b/b/e/a/ra;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ra;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/ra;->g:Lc/d/b/b/e/a/ca;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/ra;->g:Lc/d/b/b/e/a/ca;

    instance-of v1, v1, Lc/d/b/b/e/a/ba;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lc/d/b/b/e/a/ra;->g:Lc/d/b/b/e/a/ca;

    check-cast v1, Lc/d/b/b/e/a/ba;

    invoke-virtual {v1}, Lc/d/b/b/e/a/ba;->d()Lc/d/b/b/e/a/ca;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/ra;->g:Lc/d/b/b/e/a/ca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    check-cast v1, Lc/d/b/b/e/a/ga;

    .line 7
    :try_start_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lc/d/b/b/e/a/ga;->r:Ljava/lang/ref/WeakReference;

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ra;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/ra;->g:Lc/d/b/b/e/a/ca;

    check-cast v1, Lc/d/b/b/e/a/ga;

    .line 4
    iget-object v1, v1, Lc/d/b/b/e/a/ga;->c:Landroid/content/Context;

    .line 5
    invoke-static {v1, p1}, Lc/d/b/b/e/a/il;->b(Landroid/content/Context;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
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
    iget-object v0, p0, Lc/d/b/b/e/a/ra;->f:Ljava/util/Map;
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
    iget-object v0, p0, Lc/d/b/b/e/a/ra;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/ra;->g:Lc/d/b/b/e/a/ca;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/ra;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "x"

    .line 7
    iget-object v2, p0, Lc/d/b/b/e/a/ra;->i:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/ra;->d(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "y"

    .line 8
    iget-object v2, p0, Lc/d/b/b/e/a/ra;->i:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/ra;->d(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "start_x"

    .line 9
    iget-object v2, p0, Lc/d/b/b/e/a/ra;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/ra;->d(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "start_y"

    .line 10
    iget-object v2, p0, Lc/d/b/b/e/a/ra;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/ra;->d(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 11
    iget-object v1, p0, Lc/d/b/b/e/a/ra;->h:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/d/b/b/e/a/ra;->h:Landroid/view/View;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lc/d/b/b/e/a/ra;->g:Lc/d/b/b/e/a/ca;

    instance-of v1, v1, Lc/d/b/b/e/a/ba;

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lc/d/b/b/e/a/ra;->g:Lc/d/b/b/e/a/ca;

    check-cast v1, Lc/d/b/b/e/a/ba;

    invoke-virtual {v1}, Lc/d/b/b/e/a/ba;->d()Lc/d/b/b/e/a/ca;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lc/d/b/b/e/a/ra;->g:Lc/d/b/b/e/a/ca;

    check-cast v1, Lc/d/b/b/e/a/ba;

    .line 15
    invoke-virtual {v1}, Lc/d/b/b/e/a/ba;->d()Lc/d/b/b/e/a/ca;

    move-result-object v1

    const-string v4, "1007"

    iget-object v6, p0, Lc/d/b/b/e/a/ra;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    .line 16
    move-object v2, v1

    check-cast v2, Lc/d/b/b/e/a/ga;

    move-object v3, p1

    :try_start_1
    invoke-virtual/range {v2 .. v8}, Lc/d/b/b/e/a/ga;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lc/d/b/b/e/a/ra;->g:Lc/d/b/b/e/a/ca;

    const-string v4, "1007"

    iget-object v6, p0, Lc/d/b/b/e/a/ra;->f:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    move-object v2, v1

    check-cast v2, Lc/d/b/b/e/a/ga;

    move-object v3, p1

    :try_start_2
    invoke-virtual/range {v2 .. v8}, Lc/d/b/b/e/a/ga;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v1, p0, Lc/d/b/b/e/a/ra;->g:Lc/d/b/b/e/a/ca;

    iget-object v2, p0, Lc/d/b/b/e/a/ra;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v2, v5, v7}, Lc/d/b/b/e/a/ca;->a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V

    .line 19
    :cond_4
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
    iget-object v0, p0, Lc/d/b/b/e/a/ra;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/ra;->g:Lc/d/b/b/e/a/ca;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/ra;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lc/d/b/b/e/a/ra;->g:Lc/d/b/b/e/a/ca;

    iget-object v3, p0, Lc/d/b/b/e/a/ra;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Lc/d/b/b/e/a/ga;

    :try_start_1
    invoke-virtual {v2, v1, v3}, Lc/d/b/b/e/a/ga;->c(Landroid/view/View;Ljava/util/Map;)V

    .line 5
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
    iget-object v0, p0, Lc/d/b/b/e/a/ra;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/ra;->g:Lc/d/b/b/e/a/ca;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/ra;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lc/d/b/b/e/a/ra;->g:Lc/d/b/b/e/a/ca;

    iget-object v3, p0, Lc/d/b/b/e/a/ra;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Lc/d/b/b/e/a/ga;

    :try_start_1
    invoke-virtual {v2, v1, v3}, Lc/d/b/b/e/a/ga;->c(Landroid/view/View;Ljava/util/Map;)V

    .line 5
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
    iget-object p1, p0, Lc/d/b/b/e/a/ra;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/ra;->g:Lc/d/b/b/e/a/ca;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p1

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/ra;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 5
    monitor-exit p1

    return v1

    :cond_1
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [I

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    aget v3, v2, v1

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v4, 0x1

    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v3, v2

    .line 10
    new-instance v2, Landroid/graphics/Point;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-direct {v2, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 11
    iput-object v2, p0, Lc/d/b/b/e/a/ra;->i:Landroid/graphics/Point;

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iput-object v2, p0, Lc/d/b/b/e/a/ra;->j:Landroid/graphics/Point;

    .line 14
    :cond_2
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 15
    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p2, v0, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 16
    iget-object v0, p0, Lc/d/b/b/e/a/ra;->g:Lc/d/b/b/e/a/ca;

    invoke-interface {v0, p2}, Lc/d/b/b/e/a/ca;->a(Landroid/view/MotionEvent;)V

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 18
    monitor-exit p1

    return v1

    :catchall_0
    move-exception p2

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final t(Lc/d/b/b/c/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ra;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/ra;->b(Landroid/view/View;)V

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
    invoke-virtual {p1}, Lc/d/b/b/e/a/ga;->lb()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account."

    .line 9
    invoke-static {p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;)V

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lc/d/b/b/e/a/ra;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/view/View;

    .line 12
    iget-object v2, p0, Lc/d/b/b/e/a/ra;->g:Lc/d/b/b/e/a/ca;

    if-eqz v2, :cond_2

    if-eqz v7, :cond_2

    .line 13
    iget-object v2, p0, Lc/d/b/b/e/a/ra;->g:Lc/d/b/b/e/a/ca;

    iget-object v3, p0, Lc/d/b/b/e/a/ra;->f:Ljava/util/Map;

    invoke-interface {v2, v7, v3}, Lc/d/b/b/e/a/ca;->a(Landroid/view/View;Ljava/util/Map;)V

    .line 14
    :cond_2
    iget-object v2, p0, Lc/d/b/b/e/a/ra;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget-object v3, p0, Lc/d/b/b/e/a/ra;->g:Lc/d/b/b/e/a/ca;

    instance-of v3, v3, Lc/d/b/b/e/a/ga;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 16
    monitor-exit v2

    goto :goto_1

    .line 17
    :cond_3
    iget-object v3, p0, Lc/d/b/b/e/a/ra;->g:Lc/d/b/b/e/a/ca;

    check-cast v3, Lc/d/b/b/e/a/ga;

    .line 18
    iget-object v5, p0, Lc/d/b/b/e/a/ra;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v3, :cond_5

    .line 19
    iget-object v6, v3, Lc/d/b/b/e/a/ga;->c:Landroid/content/Context;

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    .line 20
    sget-object v6, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v6, v6, Lc/d/b/b/a/d/W;->C:Lc/d/b/b/e/a/sj;

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5}, Lc/d/b/b/e/a/sj;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    invoke-virtual {v3}, Lc/d/b/b/e/a/ga;->b()Lc/d/b/b/e/a/rj;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {v3, v4}, Lc/d/b/b/e/a/rj;->f(Z)V

    .line 24
    :cond_4
    iget-object v5, p0, Lc/d/b/b/e/a/ra;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/b/e/a/UB;

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    .line 25
    iget-object v5, v5, Lc/d/b/b/e/a/UB;->n:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 26
    :cond_5
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_1
    :try_start_2
    iget-object v2, p0, Lc/d/b/b/e/a/ra;->g:Lc/d/b/b/e/a/ca;

    instance-of v2, v2, Lc/d/b/b/e/a/ba;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lc/d/b/b/e/a/ra;->g:Lc/d/b/b/e/a/ca;

    check-cast v2, Lc/d/b/b/e/a/ba;

    .line 28
    invoke-virtual {v2}, Lc/d/b/b/e/a/ba;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    iget-object v2, p0, Lc/d/b/b/e/a/ra;->g:Lc/d/b/b/e/a/ca;

    check-cast v2, Lc/d/b/b/e/a/ba;

    invoke-virtual {v2, p1}, Lc/d/b/b/e/a/ba;->a(Lc/d/b/b/e/a/ca;)V

    goto :goto_2

    .line 30
    :cond_6
    iput-object p1, p0, Lc/d/b/b/e/a/ra;->g:Lc/d/b/b/e/a/ca;

    .line 31
    instance-of v2, p1, Lc/d/b/b/e/a/ba;

    if-eqz v2, :cond_7

    .line 32
    move-object v2, p1

    check-cast v2, Lc/d/b/b/e/a/ba;

    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/ba;->a(Lc/d/b/b/e/a/ca;)V

    :cond_7
    :goto_2
    const-string v2, "1098"

    const-string v3, "3011"

    .line 33
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v3, 0x2

    if-ge v4, v3, :cond_9

    .line 34
    aget-object v3, v2, v4

    .line 35
    iget-object v5, p0, Lc/d/b/b/e/a/ra;->f:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_8

    .line 36
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_a

    const-string v1, "Ad choices asset view is not provided."

    .line 37
    invoke-static {v1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    goto :goto_5

    .line 38
    :cond_a
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    .line 39
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    :cond_b
    if-eqz v1, :cond_c

    const/4 v2, 0x1

    .line 40
    invoke-virtual {p1, p0, v2}, Lc/d/b/b/e/a/ga;->a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v2

    .line 41
    iput-object v2, p0, Lc/d/b/b/e/a/ra;->h:Landroid/view/View;

    .line 42
    iget-object v2, p0, Lc/d/b/b/e/a/ra;->h:Landroid/view/View;

    if-eqz v2, :cond_c

    .line 43
    iget-object v2, p0, Lc/d/b/b/e/a/ra;->f:Ljava/util/Map;

    const-string v3, "1007"

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lc/d/b/b/e/a/ra;->h:Landroid/view/View;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v2, p0, Lc/d/b/b/e/a/ra;->d:Ljava/util/Map;

    const-string v3, "1007"

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lc/d/b/b/e/a/ra;->h:Landroid/view/View;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    iget-object v2, p0, Lc/d/b/b/e/a/ra;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    :cond_c
    :goto_5
    iget-object v3, p0, Lc/d/b/b/e/a/ra;->d:Ljava/util/Map;

    iget-object v4, p0, Lc/d/b/b/e/a/ra;->e:Ljava/util/Map;

    move-object v1, p1

    move-object v2, v7

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lc/d/b/b/e/a/ga;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 48
    sget-object v1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/b/b/e/a/sa;

    invoke-direct {v2, p0, p1}, Lc/d/b/b/e/a/sa;-><init>(Lc/d/b/b/e/a/ra;Lc/d/b/b/e/a/ga;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    invoke-virtual {p0, v7}, Lc/d/b/b/e/a/ra;->b(Landroid/view/View;)V

    .line 50
    iget-object p1, p0, Lc/d/b/b/e/a/ra;->g:Lc/d/b/b/e/a/ca;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    check-cast p1, Lc/d/b/b/e/a/ga;

    :try_start_3
    invoke-virtual {p1, v7}, Lc/d/b/b/e/a/ga;->b(Landroid/view/View;)V

    .line 51
    iget-object p1, p0, Lc/d/b/b/e/a/ra;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    :try_start_4
    iget-object v1, p0, Lc/d/b/b/e/a/ra;->g:Lc/d/b/b/e/a/ca;

    instance-of v1, v1, Lc/d/b/b/e/a/ga;

    if-nez v1, :cond_d

    .line 53
    monitor-exit p1

    goto :goto_6

    .line 54
    :cond_d
    iget-object v1, p0, Lc/d/b/b/e/a/ra;->g:Lc/d/b/b/e/a/ca;

    check-cast v1, Lc/d/b/b/e/a/ga;

    .line 55
    iget-object v2, p0, Lc/d/b/b/e/a/ra;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_f

    .line 56
    iget-object v3, v1, Lc/d/b/b/e/a/ga;->c:Landroid/content/Context;

    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    .line 57
    sget-object v3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v3, v3, Lc/d/b/b/a/d/W;->C:Lc/d/b/b/e/a/sj;

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/d/b/b/e/a/sj;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 59
    iget-object v3, p0, Lc/d/b/b/e/a/ra;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/UB;

    if-nez v3, :cond_e

    .line 60
    new-instance v3, Lc/d/b/b/e/a/UB;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lc/d/b/b/e/a/UB;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 61
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lc/d/b/b/e/a/ra;->k:Ljava/lang/ref/WeakReference;

    .line 62
    :cond_e
    invoke-virtual {v1}, Lc/d/b/b/e/a/ga;->b()Lc/d/b/b/e/a/rj;

    move-result-object v1

    invoke-virtual {v3, v1}, Lc/d/b/b/e/a/UB;->a(Lc/d/b/b/e/a/YB;)V

    .line 63
    :cond_f
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    :goto_6
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_1
    move-exception v1

    .line 65
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 66
    :goto_7
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p1

    :catchall_2
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final u(Lc/d/b/b/c/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ra;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/ra;->g:Lc/d/b/b/e/a/ca;

    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v1, p1}, Lc/d/b/b/e/a/ca;->a(Landroid/view/View;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final vb()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ra;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final xb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ra;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lc/d/b/b/e/a/ra;->h:Landroid/view/View;

    .line 3
    iput-object v1, p0, Lc/d/b/b/e/a/ra;->g:Lc/d/b/b/e/a/ca;

    .line 4
    iput-object v1, p0, Lc/d/b/b/e/a/ra;->i:Landroid/graphics/Point;

    .line 5
    iput-object v1, p0, Lc/d/b/b/e/a/ra;->j:Landroid/graphics/Point;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
