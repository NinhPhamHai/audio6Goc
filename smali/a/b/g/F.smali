.class public La/b/g/F;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/g/F$a;
    }
.end annotation


# static fields
.field public static a:La/b/g/C;

.field public static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "La/b/h/i/b<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "La/b/g/C;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/b/g/b;

    invoke-direct {v0}, La/b/g/b;-><init>()V

    sput-object v0, La/b/g/F;->a:La/b/g/C;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La/b/g/F;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, La/b/g/F;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()La/b/h/i/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/b/h/i/b<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "La/b/g/C;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, La/b/g/F;->b:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/h/i/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, La/b/h/i/b;

    invoke-direct {v0}, La/b/h/i/b;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object v2, La/b/g/F;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;La/b/g/C;)V
    .locals 2

    .line 7
    sget-object v0, La/b/g/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, La/b/h/j/q;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, La/b/g/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 9
    sget-object p1, La/b/g/F;->a:La/b/g/C;

    .line 10
    :cond_0
    invoke-virtual {p1}, La/b/g/C;->clone()La/b/g/C;

    move-result-object p1

    .line 11
    invoke-static {}, La/b/g/F;->a()La/b/h/i/b;

    move-result-object v0

    invoke-virtual {v0, p0}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/C;

    .line 14
    invoke-virtual {v1, p0}, La/b/g/C;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p0, v0}, La/b/g/C;->a(Landroid/view/ViewGroup;Z)V

    .line 16
    :cond_2
    invoke-static {p0}, La/b/g/y;->a(Landroid/view/View;)La/b/g/y;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v1, v0, La/b/g/y;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, La/b/g/y;->a(Landroid/view/View;)La/b/g/y;

    move-result-object v1

    if-ne v1, v0, :cond_3

    .line 18
    iget-object v0, v0, La/b/g/y;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    const/4 v0, 0x0

    .line 20
    sget v1, La/b/g/w;->transition_current_scene:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 21
    new-instance v0, La/b/g/F$a;

    invoke-direct {v0, p1, p0}, La/b/g/F$a;-><init>(La/b/g/C;Landroid/view/ViewGroup;)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    return-void
.end method
