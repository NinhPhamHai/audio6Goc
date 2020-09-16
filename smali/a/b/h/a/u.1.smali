.class public final La/b/h/a/u;
.super La/b/h/a/n;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/h/a/u$e;,
        La/b/h/a/u$d;,
        La/b/h/a/u$a;,
        La/b/h/a/u$b;,
        La/b/h/a/u$c;,
        La/b/h/a/u$j;,
        La/b/h/a/u$i;,
        La/b/h/a/u$h;,
        La/b/h/a/u$g;,
        La/b/h/a/u$f;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/reflect/Field;

.field public static final c:Landroid/view/animation/Interpolator;

.field public static final d:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/h/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/h/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroid/os/Bundle;

.field public E:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/h/a/u$j;",
            ">;"
        }
    .end annotation
.end field

.field public G:La/b/h/a/v;

.field public H:Ljava/lang/Runnable;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/h/a/u$h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/h/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La/b/h/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/h/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/h/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/h/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/h/a/n$c;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La/b/h/a/u$f;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:La/b/h/a/m;

.field public r:La/b/h/a/k;

.field public s:La/b/h/a/h;

.field public t:La/b/h/a/h;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, La/b/h/a/u;->c:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, La/b/h/a/u;->d:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/b/h/a/n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/b/h/a/u;->g:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, La/b/h/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    iput v0, p0, La/b/h/a/u;->p:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, La/b/h/a/u;->D:Landroid/os/Bundle;

    .line 7
    iput-object v0, p0, La/b/h/a/u;->E:Landroid/util/SparseArray;

    .line 8
    new-instance v0, La/b/h/a/o;

    invoke-direct {v0, p0}, La/b/h/a/o;-><init>(La/b/h/a/u;)V

    iput-object v0, p0, La/b/h/a/u;->H:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(FFFF)La/b/h/a/u$c;
    .locals 11

    .line 106
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 107
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 108
    sget-object p0, La/b/h/a/u;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    .line 109
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 111
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 112
    sget-object p2, La/b/h/a/u;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 113
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 115
    new-instance p0, La/b/h/a/u$c;

    invoke-direct {p0, v0}, La/b/h/a/u$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method public static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 3

    const-string v0, "FragmentManager"

    .line 169
    :try_start_0
    sget-object v1, La/b/h/a/u;->b:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 170
    const-class v1, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La/b/h/a/u;->b:Ljava/lang/reflect/Field;

    .line 171
    sget-object v1, La/b/h/a/u;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 172
    :cond_0
    sget-object v1, La/b/h/a/u;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "Cannot access Animation\'s mListener field"

    .line 173
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v1, "No field with the name mListener is found in Animation class"

    .line 174
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static a(La/b/h/a/v;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, La/b/h/a/v;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/h/a/h;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, La/b/h/a/h;->F:Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, La/b/h/a/v;->b:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/h/a/v;

    .line 6
    invoke-static {v0}, La/b/h/a/u;->a(La/b/h/a/v;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Landroid/view/View;La/b/h/a/u$c;)V
    .locals 5

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_4

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 18
    invoke-static {p0}, La/b/h/j/q;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p1, La/b/h/a/u$c;->a:Landroid/view/animation/Animation;

    instance-of v3, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    instance-of v3, v0, Landroid/view/animation/AnimationSet;

    if-eqz v3, :cond_4

    .line 21
    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 24
    :cond_4
    iget-object v0, p1, La/b/h/a/u$c;->b:Landroid/animation/Animator;

    invoke-static {v0}, La/b/h/a/u;->a(Landroid/animation/Animator;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 25
    iget-object v0, p1, La/b/h/a/u$c;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    .line 26
    new-instance p1, La/b/h/a/u$d;

    invoke-direct {p1, p0}, La/b/h/a/u$d;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 27
    :cond_6
    iget-object v0, p1, La/b/h/a/u$c;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, La/b/h/a/u;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    iget-object p1, p1, La/b/h/a/u$c;->a:Landroid/view/animation/Animation;

    new-instance v1, La/b/h/a/u$a;

    invoke-direct {v1, p0, v0}, La/b/h/a/u$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static a(Landroid/animation/Animator;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 7
    :cond_0
    instance-of v1, p0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 8
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    .line 11
    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "alpha"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    .line 13
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    .line 14
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, La/b/h/a/u;->a(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public static d(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(La/b/h/a/c;)I
    .locals 4

    .line 423
    monitor-enter p0

    .line 424
    :try_start_0
    iget-object v0, p0, La/b/h/a/u;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/h/a/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    iget-object v0, p0, La/b/h/a/u;->m:Ljava/util/ArrayList;

    iget-object v1, p0, La/b/h/a/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 426
    sget-boolean v1, La/b/h/a/u;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    :cond_1
    iget-object v1, p0, La/b/h/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 428
    monitor-exit p0

    return v0

    .line 429
    :cond_2
    :goto_0
    iget-object v0, p0, La/b/h/a/u;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/h/a/u;->l:Ljava/util/ArrayList;

    .line 431
    :cond_3
    iget-object v0, p0, La/b/h/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 432
    sget-boolean v1, La/b/h/a/u;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    :cond_4
    iget-object v1, p0, La/b/h/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 435
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)La/b/h/a/h;
    .locals 3

    if-eqz p1, :cond_1

    .line 405
    iget-object v0, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 406
    iget-object v1, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/h/a/h;

    if-eqz v1, :cond_0

    .line 407
    iget-object v2, v1, La/b/h/a/h;->B:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 408
    :cond_1
    iget-object v0, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 409
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 410
    iget-object v1, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/h/a/h;

    if-eqz v1, :cond_2

    .line 411
    iget-object v2, v1, La/b/h/a/h;->B:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(La/b/h/a/h;IZI)La/b/h/a/u$c;
    .locals 6

    .line 116
    invoke-virtual {p1}, La/b/h/a/h;->r()I

    move-result v0

    .line 117
    invoke-virtual {p1, p2, p3, v0}, La/b/h/a/h;->a(IZI)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    new-instance p1, La/b/h/a/u$c;

    invoke-direct {p1, v1}, La/b/h/a/u$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 119
    :cond_0
    invoke-virtual {p1, p2, p3, v0}, La/b/h/a/h;->b(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 120
    new-instance p2, La/b/h/a/u$c;

    invoke-direct {p2, p1}, La/b/h/a/u$c;-><init>(Landroid/animation/Animator;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 121
    iget-object v2, p0, La/b/h/a/u;->q:La/b/h/a/m;

    .line 122
    iget-object v2, v2, La/b/h/a/m;->b:Landroid/content/Context;

    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "anim"

    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 125
    :try_start_0
    iget-object v3, p0, La/b/h/a/u;->q:La/b/h/a/m;

    .line 126
    iget-object v3, v3, La/b/h/a/m;->b:Landroid/content/Context;

    .line 127
    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 128
    new-instance v4, La/b/h/a/u$c;

    invoke-direct {v4, v3}, La/b/h/a/u$c;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v4

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    throw p1

    :catch_1
    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    .line 130
    :try_start_1
    iget-object v3, p0, La/b/h/a/u;->q:La/b/h/a/m;

    .line 131
    iget-object v3, v3, La/b/h/a/m;->b:Landroid/content/Context;

    .line 132
    invoke-static {v3, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 133
    new-instance v4, La/b/h/a/u$c;

    invoke-direct {v4, v3}, La/b/h/a/u$c;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v4

    :catch_2
    move-exception v3

    if-nez v2, :cond_4

    .line 134
    iget-object v2, p0, La/b/h/a/u;->q:La/b/h/a/m;

    .line 135
    iget-object v2, v2, La/b/h/a/m;->b:Landroid/content/Context;

    .line 136
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 137
    new-instance p1, La/b/h/a/u$c;

    invoke-direct {p1, v0}, La/b/h/a/u$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 138
    :cond_4
    throw v3

    :cond_5
    const/4 v0, 0x0

    if-nez p2, :cond_6

    return-object v0

    :cond_6
    const/16 v2, 0x1001

    if-eq p2, v2, :cond_b

    const/16 v2, 0x1003

    if-eq p2, v2, :cond_9

    const/16 v2, 0x2002

    if-eq p2, v2, :cond_7

    const/4 p2, -0x1

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    const/4 p2, 0x3

    goto :goto_1

    :cond_8
    const/4 p2, 0x4

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_a

    const/4 p2, 0x5

    goto :goto_1

    :cond_a
    const/4 p2, 0x6

    goto :goto_1

    :cond_b
    if-eqz p3, :cond_c

    const/4 p2, 0x1

    goto :goto_1

    :cond_c
    const/4 p2, 0x2

    :goto_1
    if-gez p2, :cond_d

    return-object v0

    :cond_d
    const p3, 0x3f79999a    # 0.975f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0xdc

    packed-switch p2, :pswitch_data_0

    if-nez p4, :cond_10

    .line 139
    iget-object p2, p0, La/b/h/a/u;->q:La/b/h/a/m;

    goto :goto_2

    .line 140
    :pswitch_0
    iget-object p1, p0, La/b/h/a/u;->q:La/b/h/a/m;

    .line 141
    iget-object p1, p1, La/b/h/a/m;->b:Landroid/content/Context;

    .line 142
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 143
    sget-object p2, La/b/h/a/u;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 144
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 145
    new-instance p2, La/b/h/a/u$c;

    invoke-direct {p2, p1}, La/b/h/a/u$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 146
    :pswitch_1
    iget-object p1, p0, La/b/h/a/u;->q:La/b/h/a/m;

    .line 147
    iget-object p1, p1, La/b/h/a/m;->b:Landroid/content/Context;

    .line 148
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 149
    sget-object p2, La/b/h/a/u;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 150
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 151
    new-instance p2, La/b/h/a/u$c;

    invoke-direct {p2, p1}, La/b/h/a/u$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 152
    :pswitch_2
    iget-object p1, p0, La/b/h/a/u;->q:La/b/h/a/m;

    .line 153
    iget-object p1, p1, La/b/h/a/m;->b:Landroid/content/Context;

    const p1, 0x3f89999a    # 1.075f

    .line 154
    invoke-static {v3, p1, v3, v2}, La/b/h/a/u;->a(FFFF)La/b/h/a/u$c;

    move-result-object p1

    return-object p1

    .line 155
    :pswitch_3
    iget-object p1, p0, La/b/h/a/u;->q:La/b/h/a/m;

    .line 156
    iget-object p1, p1, La/b/h/a/m;->b:Landroid/content/Context;

    .line 157
    invoke-static {p3, v3, v2, v3}, La/b/h/a/u;->a(FFFF)La/b/h/a/u$c;

    move-result-object p1

    return-object p1

    .line 158
    :pswitch_4
    iget-object p1, p0, La/b/h/a/u;->q:La/b/h/a/m;

    .line 159
    iget-object p1, p1, La/b/h/a/m;->b:Landroid/content/Context;

    .line 160
    invoke-static {v3, p3, v3, v2}, La/b/h/a/u;->a(FFFF)La/b/h/a/u$c;

    move-result-object p1

    return-object p1

    .line 161
    :pswitch_5
    iget-object p1, p0, La/b/h/a/u;->q:La/b/h/a/m;

    .line 162
    iget-object p1, p1, La/b/h/a/m;->b:Landroid/content/Context;

    const/high16 p1, 0x3f900000    # 1.125f

    .line 163
    invoke-static {p1, v3, v2, v3}, La/b/h/a/u;->a(FFFF)La/b/h/a/u$c;

    move-result-object p1

    return-object p1

    .line 164
    :goto_2
    check-cast p2, La/b/h/a/j$a;

    .line 165
    iget-object p2, p2, La/b/h/a/j$a;->e:La/b/h/a/j;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_e

    const/4 p1, 0x1

    :cond_e
    if-eqz p1, :cond_10

    .line 166
    iget-object p1, p0, La/b/h/a/u;->q:La/b/h/a/m;

    check-cast p1, La/b/h/a/j$a;

    .line 167
    iget-object p1, p1, La/b/h/a/j$a;->e:La/b/h/a/j;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_3

    .line 168
    :cond_f
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_10
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()La/b/h/a/z;
    .locals 1

    .line 41
    new-instance v0, La/b/h/a/c;

    invoke-direct {v0, p0}, La/b/h/a/c;-><init>(La/b/h/a/u;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 699
    :try_start_0
    iput-boolean v0, p0, La/b/h/a/u;->f:Z

    .line 700
    invoke-virtual {p0, p1, v1}, La/b/h/a/u;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    iput-boolean v1, p0, La/b/h/a/u;->f:Z

    .line 702
    invoke-virtual {p0}, La/b/h/a/u;->q()Z

    return-void

    :catchall_0
    move-exception p1

    .line 703
    iput-boolean v1, p0, La/b/h/a/u;->f:Z

    throw p1
.end method

.method public a(ILa/b/h/a/c;)V
    .locals 4

    .line 436
    monitor-enter p0

    .line 437
    :try_start_0
    iget-object v0, p0, La/b/h/a/u;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 438
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/h/a/u;->l:Ljava/util/ArrayList;

    .line 439
    :cond_0
    iget-object v0, p0, La/b/h/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 440
    sget-boolean v0, La/b/h/a/u;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    :cond_1
    iget-object v0, p0, La/b/h/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v0, p1, :cond_5

    .line 442
    iget-object v1, p0, La/b/h/a/u;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object v1, p0, La/b/h/a/u;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 444
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/b/h/a/u;->m:Ljava/util/ArrayList;

    .line 445
    :cond_3
    sget-boolean v1, La/b/h/a/u;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding available back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    :cond_4
    iget-object v1, p0, La/b/h/a/u;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 447
    :cond_5
    sget-boolean v0, La/b/h/a/u;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    :cond_6
    iget-object p1, p0, La/b/h/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(IZ)V
    .locals 3

    .line 358
    iget-object v0, p0, La/b/h/a/u;->q:La/b/h/a/m;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 360
    iget p2, p0, La/b/h/a/u;->p:I

    if-ne p1, p2, :cond_2

    return-void

    .line 361
    :cond_2
    iput p1, p0, La/b/h/a/u;->p:I

    .line 362
    iget-object p1, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    .line 363
    iget-object p1, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    .line 364
    iget-object v1, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/h/a/h;

    .line 365
    invoke-virtual {p0, v1}, La/b/h/a/u;->e(La/b/h/a/h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 366
    :cond_3
    iget-object p1, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_6

    .line 367
    iget-object v1, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/h/a/h;

    if-eqz v1, :cond_5

    .line 368
    iget-boolean v2, v1, La/b/h/a/h;->n:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, La/b/h/a/h;->D:Z

    if-eqz v2, :cond_5

    :cond_4
    iget-boolean v2, v1, La/b/h/a/h;->P:Z

    if-nez v2, :cond_5

    .line 369
    invoke-virtual {p0, v1}, La/b/h/a/u;->e(La/b/h/a/h;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 370
    :cond_6
    invoke-virtual {p0}, La/b/h/a/u;->w()V

    .line 371
    iget-boolean p1, p0, La/b/h/a/u;->u:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, La/b/h/a/u;->q:La/b/h/a/m;

    if-eqz p1, :cond_7

    iget v0, p0, La/b/h/a/u;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 372
    check-cast p1, La/b/h/a/j$a;

    .line 373
    iget-object p1, p1, La/b/h/a/j$a;->e:La/b/h/a/j;

    invoke-virtual {p1}, La/b/h/a/j;->n()V

    .line 374
    iput-boolean p2, p0, La/b/h/a/u;->u:Z

    :cond_7
    return-void
.end method

.method public a(La/b/h/a/c;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    .line 558
    invoke-virtual {p1, p4}, La/b/h/a/c;->a(Z)V

    goto :goto_0

    .line 559
    :cond_0
    invoke-virtual {p1}, La/b/h/a/c;->b()V

    .line 560
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 562
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 564
    invoke-static/range {v0 .. v5}, La/b/h/a/E;->a(La/b/h/a/u;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    .line 565
    iget p2, p0, La/b/h/a/u;->p:I

    invoke-virtual {p0, p2, v6}, La/b/h/a/u;->a(IZ)V

    .line 566
    :cond_2
    iget-object p2, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    if-eqz p2, :cond_6

    .line 567
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_6

    .line 568
    iget-object v1, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/h/a/h;

    if-eqz v1, :cond_5

    .line 569
    iget-object v2, v1, La/b/h/a/h;->K:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, La/b/h/a/h;->P:Z

    if-eqz v2, :cond_5

    iget v2, v1, La/b/h/a/h;->A:I

    .line 570
    invoke-virtual {p1, v2}, La/b/h/a/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 571
    iget v2, v1, La/b/h/a/h;->R:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_3

    .line 572
    iget-object v4, v1, La/b/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p4, :cond_4

    .line 573
    iput v3, v1, La/b/h/a/h;->R:F

    goto :goto_2

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    .line 574
    iput v2, v1, La/b/h/a/h;->R:F

    .line 575
    iput-boolean p3, v1, La/b/h/a/h;->P:Z

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public a(La/b/h/a/h;)V
    .locals 2

    .line 391
    sget-boolean v0, La/b/h/a/u;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "attach: "

    const-string v1, "FragmentManager"

    invoke-static {v0, p1, v1}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    :cond_0
    iget-boolean v0, p1, La/b/h/a/h;->D:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 393
    iput-boolean v0, p1, La/b/h/a/h;->D:Z

    .line 394
    iget-boolean v0, p1, La/b/h/a/h;->m:Z

    if-nez v0, :cond_3

    .line 395
    iget-object v0, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 396
    sget-boolean v0, La/b/h/a/u;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "add from attach: "

    const-string v1, "FragmentManager"

    invoke-static {v0, p1, v1}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    :cond_1
    iget-object v0, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 398
    :try_start_0
    iget-object v1, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 400
    iput-boolean v0, p1, La/b/h/a/h;->m:Z

    .line 401
    iget-boolean v1, p1, La/b/h/a/h;->G:Z

    if-eqz v1, :cond_3

    iget-boolean p1, p1, La/b/h/a/h;->H:Z

    if-eqz p1, :cond_3

    .line 402
    iput-boolean v0, p0, La/b/h/a/u;->u:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 403
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 404
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already added: "

    invoke-static {v1, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public a(La/b/h/a/h;IIIZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 175
    iget-boolean v0, v7, La/b/h/a/h;->m:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, La/b/h/a/h;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    .line 176
    :cond_2
    :goto_1
    iget-boolean v1, v7, La/b/h/a/h;->n:Z

    if-eqz v1, :cond_4

    iget v1, v7, La/b/h/a/h;->c:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    .line 177
    invoke-virtual/range {p1 .. p1}, La/b/h/a/h;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 178
    :cond_3
    iget v0, v7, La/b/h/a/h;->c:I

    .line 179
    :cond_4
    :goto_2
    iget-boolean v1, v7, La/b/h/a/h;->M:Z

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v1, :cond_5

    iget v1, v7, La/b/h/a/h;->c:I

    if-ge v1, v10, :cond_5

    if-le v0, v9, :cond_5

    const/4 v0, 0x2

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    move v11, v0

    .line 180
    :goto_3
    iget v0, v7, La/b/h/a/h;->c:I

    const-string v12, "FragmentManager"

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-gt v0, v11, :cond_29

    .line 181
    iget-boolean v0, v7, La/b/h/a/h;->o:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, La/b/h/a/h;->p:Z

    if-nez v0, :cond_6

    return-void

    .line 182
    :cond_6
    invoke-virtual/range {p1 .. p1}, La/b/h/a/h;->h()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, La/b/h/a/h;->i()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 183
    :cond_7
    invoke-virtual {v7, v14}, La/b/h/a/h;->a(Landroid/view/View;)V

    .line 184
    invoke-virtual {v7, v14}, La/b/h/a/h;->a(Landroid/animation/Animator;)V

    .line 185
    invoke-virtual/range {p1 .. p1}, La/b/h/a/h;->z()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, La/b/h/a/u;->a(La/b/h/a/h;IIIZ)V

    .line 186
    :cond_8
    iget v0, v7, La/b/h/a/h;->c:I

    const/4 v15, -0x1

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_16

    if-eq v0, v9, :cond_25

    if-eq v0, v10, :cond_27

    goto/16 :goto_16

    :cond_9
    if-lez v11, :cond_16

    .line 187
    sget-boolean v0, La/b/h/a/u;->a:Z

    if-eqz v0, :cond_a

    const-string v0, "moveto CREATED: "

    invoke-static {v0, v7, v12}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    :cond_a
    iget-object v0, v7, La/b/h/a/h;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_f

    .line 189
    iget-object v1, v6, La/b/h/a/u;->q:La/b/h/a/m;

    .line 190
    iget-object v1, v1, La/b/h/a/m;->b:Landroid/content/Context;

    .line 191
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 193
    iget-object v0, v7, La/b/h/a/h;->d:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, La/b/h/a/h;->e:Landroid/util/SparseArray;

    .line 194
    iget-object v0, v7, La/b/h/a/h;->d:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    .line 195
    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v15, :cond_b

    move-object v2, v14

    goto :goto_4

    .line 196
    :cond_b
    iget-object v2, v6, La/b/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/h/a/h;

    if-eqz v2, :cond_e

    .line 197
    :goto_4
    iput-object v2, v7, La/b/h/a/h;->j:La/b/h/a/h;

    .line 198
    iget-object v0, v7, La/b/h/a/h;->j:La/b/h/a/h;

    if-eqz v0, :cond_c

    .line 199
    iget-object v0, v7, La/b/h/a/h;->d:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, La/b/h/a/h;->l:I

    .line 200
    :cond_c
    iget-object v0, v7, La/b/h/a/h;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, La/b/h/a/h;->N:Z

    .line 202
    iput-object v14, v7, La/b/h/a/h;->f:Ljava/lang/Boolean;

    goto :goto_5

    .line 203
    :cond_d
    iget-object v0, v7, La/b/h/a/h;->d:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, La/b/h/a/h;->N:Z

    .line 204
    :goto_5
    iget-boolean v0, v7, La/b/h/a/h;->N:Z

    if-nez v0, :cond_f

    .line 205
    iput-boolean v8, v7, La/b/h/a/h;->M:Z

    if-le v11, v9, :cond_f

    const/4 v11, 0x2

    goto :goto_6

    .line 206
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment no longer exists for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": index "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, La/b/h/a/u;->a(Ljava/lang/RuntimeException;)V

    throw v14

    .line 207
    :cond_f
    :goto_6
    iget-object v0, v6, La/b/h/a/u;->q:La/b/h/a/m;

    iput-object v0, v7, La/b/h/a/h;->u:La/b/h/a/m;

    .line 208
    iget-object v1, v6, La/b/h/a/u;->s:La/b/h/a/h;

    iput-object v1, v7, La/b/h/a/h;->y:La/b/h/a/h;

    if-eqz v1, :cond_10

    .line 209
    iget-object v0, v1, La/b/h/a/h;->v:La/b/h/a/u;

    goto :goto_7

    .line 210
    :cond_10
    iget-object v0, v0, La/b/h/a/m;->d:La/b/h/a/u;

    .line 211
    :goto_7
    iput-object v0, v7, La/b/h/a/h;->t:La/b/h/a/u;

    .line 212
    iget-object v0, v7, La/b/h/a/h;->j:La/b/h/a/h;

    const-string v10, "Fragment "

    if-eqz v0, :cond_12

    .line 213
    iget-object v1, v6, La/b/h/a/u;->i:Landroid/util/SparseArray;

    iget v0, v0, La/b/h/a/h;->g:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, La/b/h/a/h;->j:La/b/h/a/h;

    if-ne v0, v1, :cond_11

    .line 214
    iget v0, v1, La/b/h/a/h;->c:I

    if-ge v0, v8, :cond_12

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    .line 215
    invoke-virtual/range {v0 .. v5}, La/b/h/a/u;->a(La/b/h/a/h;IIIZ)V

    goto :goto_8

    .line 216
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " declared target fragment "

    invoke-static {v10, v7, v1}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, La/b/h/a/h;->j:La/b/h/a/h;

    const-string v3, " that does not belong to this FragmentManager!"

    invoke-static {v1, v2, v3}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_12
    :goto_8
    iget-object v0, v6, La/b/h/a/u;->q:La/b/h/a/m;

    .line 218
    iget-object v0, v0, La/b/h/a/m;->b:Landroid/content/Context;

    .line 219
    invoke-virtual {v6, v7, v0, v13}, La/b/h/a/u;->b(La/b/h/a/h;Landroid/content/Context;Z)V

    .line 220
    iput-boolean v13, v7, La/b/h/a/h;->I:Z

    .line 221
    iget-object v0, v6, La/b/h/a/u;->q:La/b/h/a/m;

    .line 222
    iget-object v0, v0, La/b/h/a/m;->b:Landroid/content/Context;

    .line 223
    invoke-virtual {v7, v0}, La/b/h/a/h;->a(Landroid/content/Context;)V

    .line 224
    iget-boolean v0, v7, La/b/h/a/h;->I:Z

    if-eqz v0, :cond_15

    .line 225
    iget-object v0, v7, La/b/h/a/h;->y:La/b/h/a/h;

    if-nez v0, :cond_13

    .line 226
    iget-object v0, v6, La/b/h/a/u;->q:La/b/h/a/m;

    check-cast v0, La/b/h/a/j$a;

    .line 227
    iget-object v0, v0, La/b/h/a/j$a;->e:La/b/h/a/j;

    invoke-virtual {v0, v7}, La/b/h/a/j;->b(La/b/h/a/h;)V

    goto :goto_9

    .line 228
    :cond_13
    invoke-virtual {v0, v7}, La/b/h/a/h;->a(La/b/h/a/h;)V

    .line 229
    :goto_9
    iget-object v0, v6, La/b/h/a/u;->q:La/b/h/a/m;

    .line 230
    iget-object v0, v0, La/b/h/a/m;->b:Landroid/content/Context;

    .line 231
    invoke-virtual {v6, v7, v0, v13}, La/b/h/a/u;->a(La/b/h/a/h;Landroid/content/Context;Z)V

    .line 232
    iget-boolean v0, v7, La/b/h/a/h;->T:Z

    if-nez v0, :cond_14

    .line 233
    iget-object v0, v7, La/b/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, La/b/h/a/u;->c(La/b/h/a/h;Landroid/os/Bundle;Z)V

    .line 234
    iget-object v0, v7, La/b/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, La/b/h/a/h;->h(Landroid/os/Bundle;)V

    .line 235
    iget-object v0, v7, La/b/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, La/b/h/a/u;->b(La/b/h/a/h;Landroid/os/Bundle;Z)V

    goto :goto_a

    .line 236
    :cond_14
    iget-object v0, v7, La/b/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, La/b/h/a/h;->k(Landroid/os/Bundle;)V

    .line 237
    iput v8, v7, La/b/h/a/h;->c:I

    .line 238
    :goto_a
    iput-boolean v13, v7, La/b/h/a/h;->F:Z

    goto :goto_b

    .line 239
    :cond_15
    new-instance v0, La/b/h/a/Z;

    const-string v1, " did not call through to super.onAttach()"

    invoke-static {v10, v7, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/h/a/Z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_16
    :goto_b
    iget-boolean v0, v7, La/b/h/a/h;->o:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_19

    iget-boolean v0, v7, La/b/h/a/h;->r:Z

    if-nez v0, :cond_19

    .line 241
    iget-object v0, v7, La/b/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, La/b/h/a/h;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, v7, La/b/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v14, v2}, La/b/h/a/h;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 242
    iget-object v0, v7, La/b/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 243
    iput-object v0, v7, La/b/h/a/h;->L:Landroid/view/View;

    .line 244
    invoke-virtual {v0, v13}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 245
    iget-boolean v0, v7, La/b/h/a/h;->C:Z

    if-eqz v0, :cond_17

    iget-object v0, v7, La/b/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    :cond_17
    iget-object v0, v7, La/b/h/a/h;->K:Landroid/view/View;

    iget-object v2, v7, La/b/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v2}, La/b/h/a/h;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 247
    iget-object v0, v7, La/b/h/a/h;->K:Landroid/view/View;

    iget-object v2, v7, La/b/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v2, v13}, La/b/h/a/u;->a(La/b/h/a/h;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_c

    .line 248
    :cond_18
    iput-object v14, v7, La/b/h/a/h;->L:Landroid/view/View;

    :cond_19
    :goto_c
    if-le v11, v8, :cond_25

    .line 249
    sget-boolean v0, La/b/h/a/u;->a:Z

    if-eqz v0, :cond_1a

    const-string v0, "moveto ACTIVITY_CREATED: "

    invoke-static {v0, v7, v12}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    :cond_1a
    iget-boolean v0, v7, La/b/h/a/h;->o:Z

    if-nez v0, :cond_23

    .line 251
    iget v0, v7, La/b/h/a/h;->A:I

    if-eqz v0, :cond_1d

    if-eq v0, v15, :cond_1c

    .line 252
    iget-object v2, v6, La/b/h/a/u;->r:La/b/h/a/k;

    invoke-virtual {v2, v0}, La/b/h/a/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1e

    .line 253
    iget-boolean v2, v7, La/b/h/a/h;->q:Z

    if-eqz v2, :cond_1b

    goto :goto_e

    .line 254
    :cond_1b
    :try_start_0
    invoke-virtual/range {p1 .. p1}, La/b/h/a/h;->v()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v7, La/b/h/a/h;->A:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    const-string v0, "unknown"

    .line 255
    :goto_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, La/b/h/a/h;->A:I

    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v6, v1}, La/b/h/a/u;->a(Ljava/lang/RuntimeException;)V

    throw v14

    .line 258
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    const-string v2, " for a container view with no id"

    invoke-static {v1, v7, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, La/b/h/a/u;->a(Ljava/lang/RuntimeException;)V

    throw v14

    :cond_1d
    move-object v0, v14

    .line 259
    :cond_1e
    :goto_e
    iput-object v0, v7, La/b/h/a/h;->J:Landroid/view/ViewGroup;

    .line 260
    iget-object v2, v7, La/b/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v2}, La/b/h/a/h;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v7, La/b/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v2, v0, v3}, La/b/h/a/h;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 261
    iget-object v2, v7, La/b/h/a/h;->K:Landroid/view/View;

    if-eqz v2, :cond_22

    .line 262
    iput-object v2, v7, La/b/h/a/h;->L:Landroid/view/View;

    .line 263
    invoke-virtual {v2, v13}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_1f

    .line 264
    iget-object v2, v7, La/b/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    :cond_1f
    iget-boolean v0, v7, La/b/h/a/h;->C:Z

    if-eqz v0, :cond_20

    .line 266
    iget-object v0, v7, La/b/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :cond_20
    iget-object v0, v7, La/b/h/a/h;->K:Landroid/view/View;

    iget-object v1, v7, La/b/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, La/b/h/a/h;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 268
    iget-object v0, v7, La/b/h/a/h;->K:Landroid/view/View;

    iget-object v1, v7, La/b/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v13}, La/b/h/a/u;->a(La/b/h/a/h;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 269
    iget-object v0, v7, La/b/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v7, La/b/h/a/h;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_21

    goto :goto_f

    :cond_21
    const/4 v8, 0x0

    :goto_f
    iput-boolean v8, v7, La/b/h/a/h;->P:Z

    goto :goto_10

    .line 270
    :cond_22
    iput-object v14, v7, La/b/h/a/h;->L:Landroid/view/View;

    .line 271
    :cond_23
    :goto_10
    iget-object v0, v7, La/b/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, La/b/h/a/h;->g(Landroid/os/Bundle;)V

    .line 272
    iget-object v0, v7, La/b/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, La/b/h/a/u;->a(La/b/h/a/h;Landroid/os/Bundle;Z)V

    .line 273
    iget-object v0, v7, La/b/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_24

    .line 274
    iget-object v0, v7, La/b/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, La/b/h/a/h;->l(Landroid/os/Bundle;)V

    .line 275
    :cond_24
    iput-object v14, v7, La/b/h/a/h;->d:Landroid/os/Bundle;

    :cond_25
    if-le v11, v9, :cond_27

    .line 276
    sget-boolean v0, La/b/h/a/u;->a:Z

    if-eqz v0, :cond_26

    const-string v0, "moveto STARTED: "

    invoke-static {v0, v7, v12}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    :cond_26
    invoke-virtual/range {p1 .. p1}, La/b/h/a/h;->Z()V

    .line 278
    invoke-virtual {v6, v7, v13}, La/b/h/a/u;->f(La/b/h/a/h;Z)V

    :cond_27
    const/4 v0, 0x3

    if-le v11, v0, :cond_3f

    .line 279
    sget-boolean v0, La/b/h/a/u;->a:Z

    if-eqz v0, :cond_28

    const-string v0, "moveto RESUMED: "

    invoke-static {v0, v7, v12}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    :cond_28
    invoke-virtual/range {p1 .. p1}, La/b/h/a/h;->Y()V

    .line 281
    invoke-virtual {v6, v7, v13}, La/b/h/a/u;->e(La/b/h/a/h;Z)V

    .line 282
    iput-object v14, v7, La/b/h/a/h;->d:Landroid/os/Bundle;

    .line 283
    iput-object v14, v7, La/b/h/a/h;->e:Landroid/util/SparseArray;

    goto/16 :goto_16

    :cond_29
    if-le v0, v11, :cond_3f

    if-eq v0, v8, :cond_35

    if-eq v0, v9, :cond_2e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2a

    goto/16 :goto_16

    :cond_2a
    if-ge v11, v1, :cond_2c

    .line 284
    sget-boolean v0, La/b/h/a/u;->a:Z

    if-eqz v0, :cond_2b

    const-string v0, "movefrom RESUMED: "

    invoke-static {v0, v7, v12}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    :cond_2b
    invoke-virtual/range {p1 .. p1}, La/b/h/a/h;->X()V

    .line 286
    invoke-virtual {v6, v7, v13}, La/b/h/a/u;->d(La/b/h/a/h;Z)V

    :cond_2c
    const/4 v0, 0x3

    if-ge v11, v0, :cond_2e

    .line 287
    sget-boolean v0, La/b/h/a/u;->a:Z

    if-eqz v0, :cond_2d

    const-string v0, "movefrom STARTED: "

    invoke-static {v0, v7, v12}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    :cond_2d
    invoke-virtual/range {p1 .. p1}, La/b/h/a/h;->aa()V

    .line 289
    invoke-virtual {v6, v7, v13}, La/b/h/a/u;->g(La/b/h/a/h;Z)V

    :cond_2e
    if-ge v11, v9, :cond_35

    .line 290
    sget-boolean v0, La/b/h/a/u;->a:Z

    if-eqz v0, :cond_2f

    const-string v0, "movefrom ACTIVITY_CREATED: "

    invoke-static {v0, v7, v12}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    :cond_2f
    iget-object v0, v7, La/b/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_30

    .line 292
    iget-object v0, v6, La/b/h/a/u;->q:La/b/h/a/m;

    check-cast v0, La/b/h/a/j$a;

    .line 293
    iget-object v0, v0, La/b/h/a/j$a;->e:La/b/h/a/j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_30

    .line 294
    iget-object v0, v7, La/b/h/a/h;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_30

    .line 295
    invoke-virtual/range {p0 .. p1}, La/b/h/a/u;->h(La/b/h/a/h;)V

    .line 296
    :cond_30
    invoke-virtual/range {p1 .. p1}, La/b/h/a/h;->U()V

    .line 297
    invoke-virtual {v6, v7, v13}, La/b/h/a/u;->h(La/b/h/a/h;Z)V

    .line 298
    iget-object v0, v7, La/b/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_34

    iget-object v1, v7, La/b/h/a/h;->J:Landroid/view/ViewGroup;

    if-eqz v1, :cond_34

    .line 299
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 300
    iget-object v0, v7, La/b/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 301
    iget v0, v6, La/b/h/a/u;->p:I

    const/4 v1, 0x0

    if-lez v0, :cond_31

    iget-boolean v0, v6, La/b/h/a/u;->x:Z

    if-nez v0, :cond_31

    iget-object v0, v7, La/b/h/a/h;->K:Landroid/view/View;

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_31

    iget v0, v7, La/b/h/a/h;->R:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_31

    move/from16 v0, p3

    move/from16 v2, p4

    .line 303
    invoke-virtual {v6, v7, v0, v13, v2}, La/b/h/a/u;->a(La/b/h/a/h;IZI)La/b/h/a/u$c;

    move-result-object v0

    goto :goto_11

    :cond_31
    move-object v0, v14

    .line 304
    :goto_11
    iput v1, v7, La/b/h/a/h;->R:F

    if-eqz v0, :cond_33

    .line 305
    iget-object v1, v7, La/b/h/a/h;->K:Landroid/view/View;

    .line 306
    iget-object v2, v7, La/b/h/a/h;->J:Landroid/view/ViewGroup;

    .line 307
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 308
    invoke-virtual {v7, v11}, La/b/h/a/h;->b(I)V

    .line 309
    iget-object v3, v0, La/b/h/a/u$c;->a:Landroid/view/animation/Animation;

    if-eqz v3, :cond_32

    .line 310
    new-instance v4, La/b/h/a/u$e;

    invoke-direct {v4, v3, v2, v1}, La/b/h/a/u$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 311
    iget-object v3, v7, La/b/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v7, v3}, La/b/h/a/h;->a(Landroid/view/View;)V

    .line 312
    invoke-static {v4}, La/b/h/a/u;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v3

    .line 313
    new-instance v5, La/b/h/a/q;

    invoke-direct {v5, v6, v3, v2, v7}, La/b/h/a/q;-><init>(La/b/h/a/u;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;La/b/h/a/h;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 314
    invoke-static {v1, v0}, La/b/h/a/u;->a(Landroid/view/View;La/b/h/a/u$c;)V

    .line 315
    iget-object v0, v7, La/b/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_12

    .line 316
    :cond_32
    iget-object v3, v0, La/b/h/a/u$c;->b:Landroid/animation/Animator;

    .line 317
    invoke-virtual {v7, v3}, La/b/h/a/h;->a(Landroid/animation/Animator;)V

    .line 318
    new-instance v4, La/b/h/a/r;

    invoke-direct {v4, v6, v2, v1, v7}, La/b/h/a/r;-><init>(La/b/h/a/u;Landroid/view/ViewGroup;Landroid/view/View;La/b/h/a/h;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 319
    iget-object v1, v7, La/b/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 320
    iget-object v1, v7, La/b/h/a/h;->K:Landroid/view/View;

    invoke-static {v1, v0}, La/b/h/a/u;->a(Landroid/view/View;La/b/h/a/u$c;)V

    .line 321
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 322
    :cond_33
    :goto_12
    iget-object v0, v7, La/b/h/a/h;->J:Landroid/view/ViewGroup;

    iget-object v1, v7, La/b/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 323
    :cond_34
    iput-object v14, v7, La/b/h/a/h;->J:Landroid/view/ViewGroup;

    .line 324
    iput-object v14, v7, La/b/h/a/h;->K:Landroid/view/View;

    .line 325
    iput-object v14, v7, La/b/h/a/h;->W:La/a/b/f;

    .line 326
    iget-object v0, v7, La/b/h/a/h;->X:La/a/b/k;

    invoke-virtual {v0, v14}, La/a/b/k;->a(Ljava/lang/Object;)V

    .line 327
    iput-object v14, v7, La/b/h/a/h;->L:Landroid/view/View;

    .line 328
    iput-boolean v13, v7, La/b/h/a/h;->p:Z

    :cond_35
    if-ge v11, v8, :cond_3f

    .line 329
    iget-boolean v0, v6, La/b/h/a/u;->x:Z

    if-eqz v0, :cond_37

    .line 330
    invoke-virtual/range {p1 .. p1}, La/b/h/a/h;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 331
    invoke-virtual/range {p1 .. p1}, La/b/h/a/h;->h()Landroid/view/View;

    move-result-object v0

    .line 332
    invoke-virtual {v7, v14}, La/b/h/a/h;->a(Landroid/view/View;)V

    .line 333
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_13

    .line 334
    :cond_36
    invoke-virtual/range {p1 .. p1}, La/b/h/a/h;->i()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 335
    invoke-virtual/range {p1 .. p1}, La/b/h/a/h;->i()Landroid/animation/Animator;

    move-result-object v0

    .line 336
    invoke-virtual {v7, v14}, La/b/h/a/h;->a(Landroid/animation/Animator;)V

    .line 337
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 338
    :cond_37
    :goto_13
    invoke-virtual/range {p1 .. p1}, La/b/h/a/h;->h()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-virtual/range {p1 .. p1}, La/b/h/a/h;->i()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_38

    goto :goto_15

    .line 339
    :cond_38
    sget-boolean v0, La/b/h/a/u;->a:Z

    if-eqz v0, :cond_39

    const-string v0, "movefrom CREATED: "

    invoke-static {v0, v7, v12}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    :cond_39
    iget-boolean v0, v7, La/b/h/a/h;->F:Z

    if-nez v0, :cond_3a

    .line 341
    invoke-virtual/range {p1 .. p1}, La/b/h/a/h;->T()V

    .line 342
    invoke-virtual {v6, v7, v13}, La/b/h/a/u;->b(La/b/h/a/h;Z)V

    goto :goto_14

    .line 343
    :cond_3a
    iput v13, v7, La/b/h/a/h;->c:I

    .line 344
    :goto_14
    invoke-virtual/range {p1 .. p1}, La/b/h/a/h;->V()V

    .line 345
    invoke-virtual {v6, v7, v13}, La/b/h/a/u;->c(La/b/h/a/h;Z)V

    if-nez p5, :cond_3f

    .line 346
    iget-boolean v0, v7, La/b/h/a/h;->F:Z

    if-nez v0, :cond_3d

    .line 347
    iget v0, v7, La/b/h/a/h;->g:I

    if-gez v0, :cond_3b

    goto :goto_16

    .line 348
    :cond_3b
    sget-boolean v0, La/b/h/a/u;->a:Z

    if-eqz v0, :cond_3c

    const-string v0, "Freeing fragment index "

    invoke-static {v0, v7, v12}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    :cond_3c
    iget-object v0, v6, La/b/h/a/u;->i:Landroid/util/SparseArray;

    iget v1, v7, La/b/h/a/h;->g:I

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    invoke-virtual/range {p1 .. p1}, La/b/h/a/h;->B()V

    goto :goto_16

    .line 351
    :cond_3d
    iput-object v14, v7, La/b/h/a/h;->u:La/b/h/a/m;

    .line 352
    iput-object v14, v7, La/b/h/a/h;->y:La/b/h/a/h;

    .line 353
    iput-object v14, v7, La/b/h/a/h;->t:La/b/h/a/u;

    goto :goto_16

    .line 354
    :cond_3e
    :goto_15
    invoke-virtual {v7, v11}, La/b/h/a/h;->b(I)V

    goto :goto_17

    :cond_3f
    :goto_16
    move v8, v11

    .line 355
    :goto_17
    iget v0, v7, La/b/h/a/h;->c:I

    if-eq v0, v8, :cond_40

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, La/b/h/a/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    iput v8, v7, La/b/h/a/h;->c:I

    :cond_40
    return-void
.end method

.method public a(La/b/h/a/h;Landroid/content/Context;Z)V
    .locals 2

    .line 730
    iget-object v0, p0, La/b/h/a/u;->s:La/b/h/a/h;

    if-eqz v0, :cond_0

    .line 731
    invoke-virtual {v0}, La/b/h/a/h;->q()La/b/h/a/n;

    move-result-object v0

    .line 732
    instance-of v1, v0, La/b/h/a/u;

    if-eqz v1, :cond_0

    .line 733
    check-cast v0, La/b/h/a/u;

    const/4 v1, 0x1

    .line 734
    invoke-virtual {v0, p1, p2, v1}, La/b/h/a/u;->a(La/b/h/a/h;Landroid/content/Context;Z)V

    .line 735
    :cond_0
    iget-object p1, p0, La/b/h/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/b/h/a/u$f;

    if-eqz p3, :cond_1

    .line 736
    iget-boolean v0, p2, La/b/h/a/u$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 737
    :cond_1
    iget-object p1, p2, La/b/h/a/u$f;->a:La/b/h/a/n$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public a(La/b/h/a/h;Landroid/os/Bundle;Z)V
    .locals 2

    .line 738
    iget-object v0, p0, La/b/h/a/u;->s:La/b/h/a/h;

    if-eqz v0, :cond_0

    .line 739
    invoke-virtual {v0}, La/b/h/a/h;->q()La/b/h/a/n;

    move-result-object v0

    .line 740
    instance-of v1, v0, La/b/h/a/u;

    if-eqz v1, :cond_0

    .line 741
    check-cast v0, La/b/h/a/u;

    const/4 v1, 0x1

    .line 742
    invoke-virtual {v0, p1, p2, v1}, La/b/h/a/u;->a(La/b/h/a/h;Landroid/os/Bundle;Z)V

    .line 743
    :cond_0
    iget-object p1, p0, La/b/h/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/b/h/a/u$f;

    if-eqz p3, :cond_1

    .line 744
    iget-boolean v0, p2, La/b/h/a/u$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 745
    :cond_1
    iget-object p1, p2, La/b/h/a/u$f;->a:La/b/h/a/n$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public a(La/b/h/a/h;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .line 746
    iget-object v0, p0, La/b/h/a/u;->s:La/b/h/a/h;

    if-eqz v0, :cond_0

    .line 747
    invoke-virtual {v0}, La/b/h/a/h;->q()La/b/h/a/n;

    move-result-object v0

    .line 748
    instance-of v1, v0, La/b/h/a/u;

    if-eqz v1, :cond_0

    .line 749
    check-cast v0, La/b/h/a/u;

    const/4 v1, 0x1

    .line 750
    invoke-virtual {v0, p1, p2, p3, v1}, La/b/h/a/u;->a(La/b/h/a/h;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 751
    :cond_0
    iget-object p1, p0, La/b/h/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/b/h/a/u$f;

    if-eqz p4, :cond_1

    .line 752
    iget-boolean p3, p2, La/b/h/a/u$f;->b:Z

    if-nez p3, :cond_1

    goto :goto_0

    .line 753
    :cond_1
    iget-object p1, p2, La/b/h/a/u$f;->a:La/b/h/a/n$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public a(La/b/h/a/h;Z)V
    .locals 8

    .line 375
    sget-boolean v0, La/b/h/a/u;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "add: "

    const-string v1, "FragmentManager"

    invoke-static {v0, p1, v1}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    :cond_0
    invoke-virtual {p0, p1}, La/b/h/a/u;->d(La/b/h/a/h;)V

    .line 377
    iget-boolean v0, p1, La/b/h/a/h;->D:Z

    if-nez v0, :cond_4

    .line 378
    iget-object v0, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 379
    iget-object v0, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 380
    :try_start_0
    iget-object v1, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 382
    iput-boolean v0, p1, La/b/h/a/h;->m:Z

    const/4 v1, 0x0

    .line 383
    iput-boolean v1, p1, La/b/h/a/h;->n:Z

    .line 384
    iget-object v2, p1, La/b/h/a/h;->K:Landroid/view/View;

    if-nez v2, :cond_1

    .line 385
    iput-boolean v1, p1, La/b/h/a/h;->Q:Z

    .line 386
    :cond_1
    iget-boolean v1, p1, La/b/h/a/h;->G:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, La/b/h/a/h;->H:Z

    if-eqz v1, :cond_2

    .line 387
    iput-boolean v0, p0, La/b/h/a/u;->u:Z

    :cond_2
    if-eqz p2, :cond_4

    .line 388
    iget v4, p0, La/b/h/a/u;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, La/b/h/a/u;->a(La/b/h/a/h;IIIZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 389
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 390
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added: "

    invoke-static {v0, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    return-void
.end method

.method public a(La/b/h/a/m;La/b/h/a/k;La/b/h/a/h;)V
    .locals 1

    .line 694
    iget-object v0, p0, La/b/h/a/u;->q:La/b/h/a/m;

    if-nez v0, :cond_0

    .line 695
    iput-object p1, p0, La/b/h/a/u;->q:La/b/h/a/m;

    .line 696
    iput-object p2, p0, La/b/h/a/u;->r:La/b/h/a/k;

    .line 697
    iput-object p3, p0, La/b/h/a/u;->s:La/b/h/a/h;

    return-void

    .line 698
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(La/b/h/a/u$h;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 412
    invoke-virtual {p0}, La/b/h/a/u;->g()V

    .line 413
    :cond_0
    monitor-enter p0

    .line 414
    :try_start_0
    iget-boolean v0, p0, La/b/h/a/u;->x:Z

    if-nez v0, :cond_3

    iget-object v0, p0, La/b/h/a/u;->q:La/b/h/a/m;

    if-nez v0, :cond_1

    goto :goto_0

    .line 415
    :cond_1
    iget-object p2, p0, La/b/h/a/u;->e:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    .line 416
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, La/b/h/a/u;->e:Ljava/util/ArrayList;

    .line 417
    :cond_2
    iget-object p2, p0, La/b/h/a/u;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    invoke-virtual {p0}, La/b/h/a/u;->v()V

    .line 419
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 420
    monitor-exit p0

    return-void

    .line 421
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 422
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(La/b/h/i/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/h/i/d<",
            "La/b/h/a/h;",
            ">;)V"
        }
    .end annotation

    .line 576
    iget v0, p0, La/b/h/a/u;->p:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 577
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 578
    iget-object v1, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    .line 579
    iget-object v2, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, La/b/h/a/h;

    .line 580
    iget v2, v9, La/b/h/a/h;->c:I

    if-ge v2, v0, :cond_1

    .line 581
    invoke-virtual {v9}, La/b/h/a/h;->r()I

    move-result v5

    invoke-virtual {v9}, La/b/h/a/h;->s()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, La/b/h/a/u;->a(La/b/h/a/h;IIIZ)V

    .line 582
    iget-object v2, v9, La/b/h/a/h;->K:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, La/b/h/a/h;->C:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, La/b/h/a/h;->P:Z

    if-eqz v2, :cond_1

    .line 583
    invoke-virtual {p1, v9}, La/b/h/i/d;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    .line 707
    :goto_0
    iget-object v1, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 708
    iget-object v1, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/h/a/h;

    if-eqz v1, :cond_0

    .line 709
    invoke-virtual {v1, p1}, La/b/h/a/h;->a(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Parcelable;La/b/h/a/v;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 600
    :cond_0
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 601
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 602
    iget-object v2, p2, La/b/h/a/v;->a:Ljava/util/List;

    .line 603
    iget-object v3, p2, La/b/h/a/v;->b:Ljava/util/List;

    .line 604
    iget-object v4, p2, La/b/h/a/v;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 605
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    .line 606
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/b/h/a/h;

    .line 607
    sget-boolean v8, La/b/h/a/u;->a:Z

    if-eqz v8, :cond_3

    const-string v8, "restoreAllState: re-attaching retained "

    const-string v9, "FragmentManager"

    invoke-static {v8, v7, v9}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const/4 v8, 0x0

    .line 608
    :goto_2
    iget-object v9, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v10, v9

    if-ge v8, v10, :cond_4

    aget-object v9, v9, v8

    iget v9, v9, Landroid/support/v4/app/FragmentState;->b:I

    iget v10, v7, La/b/h/a/h;->g:I

    if-eq v9, v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 609
    :cond_4
    iget-object v9, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v10, v9

    if-eq v8, v10, :cond_6

    .line 610
    aget-object v8, v9, v8

    .line 611
    iput-object v7, v8, Landroid/support/v4/app/FragmentState;->l:La/b/h/a/h;

    .line 612
    iput-object v0, v7, La/b/h/a/h;->e:Landroid/util/SparseArray;

    .line 613
    iput v1, v7, La/b/h/a/h;->s:I

    .line 614
    iput-boolean v1, v7, La/b/h/a/h;->p:Z

    .line 615
    iput-boolean v1, v7, La/b/h/a/h;->m:Z

    .line 616
    iput-object v0, v7, La/b/h/a/h;->j:La/b/h/a/h;

    .line 617
    iget-object v9, v8, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v9, :cond_5

    .line 618
    iget-object v10, p0, La/b/h/a/u;->q:La/b/h/a/m;

    .line 619
    iget-object v10, v10, La/b/h/a/m;->b:Landroid/content/Context;

    .line 620
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 621
    iget-object v9, v8, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v10, "android:view_state"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v9

    iput-object v9, v7, La/b/h/a/h;->e:Landroid/util/SparseArray;

    .line 622
    iget-object v8, v8, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v8, v7, La/b/h/a/h;->d:Landroid/os/Bundle;

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 623
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find active fragment with index "

    invoke-static {p2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, v7, La/b/h/a/h;->g:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La/b/h/a/u;->a(Ljava/lang/RuntimeException;)V

    throw v0

    :cond_7
    move-object v3, v0

    move-object v4, v3

    .line 624
    :cond_8
    new-instance v1, Landroid/util/SparseArray;

    iget-object v2, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v2, v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 625
    :goto_3
    iget-object v2, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v5, v2

    const/4 v6, 0x1

    if-ge v1, v5, :cond_11

    .line 626
    aget-object v2, v2, v1

    if-eqz v2, :cond_10

    if-eqz v3, :cond_9

    .line 627
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_9

    .line 628
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/h/a/v;

    goto :goto_4

    :cond_9
    move-object v5, v0

    :goto_4
    if-eqz v4, :cond_a

    .line 629
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_a

    .line 630
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/p;

    .line 631
    :cond_a
    iget-object v7, p0, La/b/h/a/u;->q:La/b/h/a/m;

    iget-object v8, p0, La/b/h/a/u;->r:La/b/h/a/k;

    iget-object v9, p0, La/b/h/a/u;->s:La/b/h/a/h;

    .line 632
    iget-object v10, v2, Landroid/support/v4/app/FragmentState;->l:La/b/h/a/h;

    if-nez v10, :cond_e

    .line 633
    iget-object v10, v7, La/b/h/a/m;->b:Landroid/content/Context;

    .line 634
    iget-object v11, v2, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    if-eqz v11, :cond_b

    .line 635
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_b
    if-eqz v8, :cond_c

    .line 636
    iget-object v11, v2, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v12, v2, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v8, v10, v11, v12}, La/b/h/a/k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/b/h/a/h;

    move-result-object v8

    iput-object v8, v2, Landroid/support/v4/app/FragmentState;->l:La/b/h/a/h;

    goto :goto_5

    .line 637
    :cond_c
    iget-object v8, v2, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v11, v2, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-static {v10, v8, v11}, La/b/h/a/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/b/h/a/h;

    move-result-object v8

    iput-object v8, v2, Landroid/support/v4/app/FragmentState;->l:La/b/h/a/h;

    .line 638
    :goto_5
    iget-object v8, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_d

    .line 639
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 640
    iget-object v8, v2, Landroid/support/v4/app/FragmentState;->l:La/b/h/a/h;

    iget-object v10, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v10, v8, La/b/h/a/h;->d:Landroid/os/Bundle;

    .line 641
    :cond_d
    iget-object v8, v2, Landroid/support/v4/app/FragmentState;->l:La/b/h/a/h;

    iget v10, v2, Landroid/support/v4/app/FragmentState;->b:I

    invoke-virtual {v8, v10, v9}, La/b/h/a/h;->a(ILa/b/h/a/h;)V

    .line 642
    iget-object v8, v2, Landroid/support/v4/app/FragmentState;->l:La/b/h/a/h;

    iget-boolean v9, v2, Landroid/support/v4/app/FragmentState;->c:Z

    iput-boolean v9, v8, La/b/h/a/h;->o:Z

    .line 643
    iput-boolean v6, v8, La/b/h/a/h;->q:Z

    .line 644
    iget v6, v2, Landroid/support/v4/app/FragmentState;->d:I

    iput v6, v8, La/b/h/a/h;->z:I

    .line 645
    iget v6, v2, Landroid/support/v4/app/FragmentState;->e:I

    iput v6, v8, La/b/h/a/h;->A:I

    .line 646
    iget-object v6, v2, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    iput-object v6, v8, La/b/h/a/h;->B:Ljava/lang/String;

    .line 647
    iget-boolean v6, v2, Landroid/support/v4/app/FragmentState;->g:Z

    iput-boolean v6, v8, La/b/h/a/h;->E:Z

    .line 648
    iget-boolean v6, v2, Landroid/support/v4/app/FragmentState;->h:Z

    iput-boolean v6, v8, La/b/h/a/h;->D:Z

    .line 649
    iget-boolean v6, v2, Landroid/support/v4/app/FragmentState;->j:Z

    iput-boolean v6, v8, La/b/h/a/h;->C:Z

    .line 650
    iget-object v6, v7, La/b/h/a/m;->d:La/b/h/a/u;

    iput-object v6, v8, La/b/h/a/h;->t:La/b/h/a/u;

    .line 651
    sget-boolean v6, La/b/h/a/u;->a:Z

    if-eqz v6, :cond_e

    const-string v6, "Instantiated fragment "

    .line 652
    invoke-static {v6}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Landroid/support/v4/app/FragmentState;->l:La/b/h/a/h;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FragmentManager"

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    :cond_e
    iget-object v6, v2, Landroid/support/v4/app/FragmentState;->l:La/b/h/a/h;

    iput-object v5, v6, La/b/h/a/h;->w:La/b/h/a/v;

    .line 654
    iput-object v0, v6, La/b/h/a/h;->x:La/a/b/p;

    .line 655
    sget-boolean v0, La/b/h/a/u;->a:Z

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreAllState: active #"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "FragmentManager"

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    :cond_f
    iget-object v0, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    iget v5, v6, La/b/h/a/h;->g:I

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 657
    iput-object v0, v2, Landroid/support/v4/app/FragmentState;->l:La/b/h/a/h;

    :cond_10
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    if-eqz p2, :cond_14

    .line 658
    iget-object p2, p2, La/b/h/a/v;->a:Ljava/util/List;

    if-eqz p2, :cond_12

    .line 659
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_14

    .line 660
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/h/a/h;

    .line 661
    iget v3, v2, La/b/h/a/h;->k:I

    if-ltz v3, :cond_13

    .line 662
    iget-object v4, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/h/a/h;

    iput-object v3, v2, La/b/h/a/h;->j:La/b/h/a/h;

    .line 663
    iget-object v3, v2, La/b/h/a/h;->j:La/b/h/a/h;

    if-nez v3, :cond_13

    const-string v3, "Re-attaching retained fragment "

    const-string v4, " target no longer exists: "

    .line 664
    invoke-static {v3, v2, v4}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, La/b/h/a/h;->k:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentManager"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 665
    :cond_14
    iget-object p2, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 666
    iget-object p2, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    if-eqz p2, :cond_18

    const/4 p2, 0x0

    .line 667
    :goto_8
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v1, v0

    if-ge p2, v1, :cond_18

    .line 668
    iget-object v1, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    aget v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/h/a/h;

    if-eqz v0, :cond_17

    .line 669
    iput-boolean v6, v0, La/b/h/a/h;->m:Z

    .line 670
    sget-boolean v1, La/b/h/a/u;->a:Z

    if-eqz v1, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreAllState: added #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    :cond_15
    iget-object v1, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 672
    iget-object v1, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    monitor-enter v1

    .line 673
    :try_start_0
    iget-object v2, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    monitor-exit v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 675
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already added!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 676
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instantiated fragment for index #"

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget p1, p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/b/h/a/u;->a(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1

    .line 677
    :cond_18
    iget-object p2, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    if-eqz p2, :cond_1b

    .line 678
    new-instance v0, Ljava/util/ArrayList;

    array-length p2, p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/b/h/a/u;->j:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 679
    :goto_9
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v0

    if-ge p2, v1, :cond_1c

    .line 680
    aget-object v0, v0, p2

    invoke-virtual {v0, p0}, Landroid/support/v4/app/BackStackState;->a(La/b/h/a/u;)La/b/h/a/c;

    move-result-object v0

    .line 681
    sget-boolean v1, La/b/h/a/u;->a:Z

    if-eqz v1, :cond_19

    const-string v1, "restoreAllState: back stack #"

    const-string v2, " (index "

    .line 682
    invoke-static {v1, p2, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, La/b/h/a/c;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    new-instance v1, La/b/h/i/f;

    const-string v2, "FragmentManager"

    invoke-direct {v1, v2}, La/b/h/i/f;-><init>(Ljava/lang/String;)V

    .line 684
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v1, "  "

    const/4 v3, 0x0

    .line 685
    invoke-virtual {v0, v1, v2, v3}, La/b/h/a/c;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 686
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 687
    :cond_19
    iget-object v1, p0, La/b/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    iget v1, v0, La/b/h/a/c;->m:I

    if-ltz v1, :cond_1a

    .line 689
    invoke-virtual {p0, v1, v0}, La/b/h/a/u;->a(ILa/b/h/a/c;)V

    :cond_1a
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_1b
    const/4 p2, 0x0

    .line 690
    iput-object p2, p0, La/b/h/a/u;->j:Ljava/util/ArrayList;

    .line 691
    :cond_1c
    iget p2, p1, Landroid/support/v4/app/FragmentManagerState;->d:I

    if-ltz p2, :cond_1d

    .line 692
    iget-object v0, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/b/h/a/h;

    iput-object p2, p0, La/b/h/a/u;->t:La/b/h/a/h;

    .line 693
    :cond_1d
    iget p1, p1, Landroid/support/v4/app/FragmentManagerState;->e:I

    iput p1, p0, La/b/h/a/u;->g:I

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 2

    .line 726
    iget v0, p0, La/b/h/a/u;->p:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 727
    :goto_0
    iget-object v1, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 728
    iget-object v1, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/h/a/h;

    if-eqz v1, :cond_1

    .line 729
    invoke-virtual {v1, p1}, La/b/h/a/h;->c(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 30
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v0, La/b/h/i/f;

    invoke-direct {v0, v1}, La/b/h/i/f;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 34
    iget-object v0, p0, La/b/h/a/u;->q:La/b/h/a/m;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    check-cast v0, La/b/h/a/j$a;

    .line 36
    iget-object v0, v0, La/b/h/a/j$a;->e:La/b/h/a/j;

    invoke-virtual {v0, v6, v5, v2, v4}, La/b/h/a/j;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, La/b/h/a/u;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 39
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :goto_0
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    const-string v0, "    "

    .line 42
    invoke-static {p1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 45
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    .line 47
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 48
    iget-object v4, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/h/a/h;

    .line 49
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 50
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {v4, v0, p2, p3, p4}, La/b/h/a/h;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_2

    .line 54
    iget-object v1, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/h/a/h;

    .line 55
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 56
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 58
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, La/b/h/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 60
    :cond_2
    iget-object p2, p0, La/b/h/a/u;->k:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 62
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_2
    if-ge p4, p2, :cond_3

    .line 63
    iget-object v1, p0, La/b/h/a/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/h/a/h;

    .line 64
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 65
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, La/b/h/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 66
    :cond_3
    iget-object p2, p0, La/b/h/a/u;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 68
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_3
    if-ge p4, p2, :cond_4

    .line 69
    iget-object v1, p0, La/b/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/h/a/c;

    .line 70
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 71
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, La/b/h/a/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 72
    invoke-virtual {v1, v0, p3, v3}, La/b/h/a/c;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 73
    :cond_4
    monitor-enter p0

    .line 74
    :try_start_0
    iget-object p2, p0, La/b/h/a/u;->l:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 75
    iget-object p2, p0, La/b/h/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 76
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p2, :cond_5

    .line 77
    iget-object v0, p0, La/b/h/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/h/a/c;

    .line 78
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    .line 79
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 80
    :cond_5
    iget-object p2, p0, La/b/h/a/u;->m:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    iget-object p2, p0, La/b/h/a/u;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 81
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    iget-object p2, p0, La/b/h/a/u;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object p2, p0, La/b/h/a/u;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    .line 85
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 86
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v2, p2, :cond_7

    .line 87
    iget-object p4, p0, La/b/h/a/u;->e:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La/b/h/a/u$h;

    .line 88
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    .line 89
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 90
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/b/h/a/u;->q:La/b/h/a/m;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/b/h/a/u;->r:La/b/h/a/k;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 93
    iget-object p2, p0, La/b/h/a/u;->s:La/b/h/a/h;

    if-eqz p2, :cond_8

    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/b/h/a/u;->s:La/b/h/a/h;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 95
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, La/b/h/a/u;->p:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 96
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/b/h/a/u;->v:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 97
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/b/h/a/u;->w:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 98
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/b/h/a/u;->x:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 99
    iget-boolean p2, p0, La/b/h/a/u;->u:Z

    if-eqz p2, :cond_9

    .line 100
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    iget-boolean p2, p0, La/b/h/a/u;->u:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 102
    :cond_9
    iget-object p2, p0, La/b/h/a/u;->y:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 103
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNoTransactionsBecause="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, La/b/h/a/u;->y:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/h/a/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 450
    iget-object v0, p0, La/b/h/a/u;->F:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_6

    .line 451
    iget-object v3, p0, La/b/h/a/u;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/h/a/u$j;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    .line 452
    iget-boolean v6, v3, La/b/h/a/u$j;->a:Z

    if-nez v6, :cond_1

    .line 453
    iget-object v6, v3, La/b/h/a/u$j;->b:La/b/h/a/c;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    .line 454
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 455
    iget-object v5, v3, La/b/h/a/u$j;->b:La/b/h/a/c;

    iget-object v6, v5, La/b/h/a/c;->a:La/b/h/a/u;

    iget-boolean v3, v3, La/b/h/a/u$j;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, La/b/h/a/u;->a(La/b/h/a/c;ZZZ)V

    goto :goto_3

    .line 456
    :cond_1
    iget v6, v3, La/b/h/a/u$j;->c:I

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    .line 457
    iget-object v6, v3, La/b/h/a/u$j;->b:La/b/h/a/c;

    .line 458
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, La/b/h/a/c;->a(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 459
    :cond_3
    iget-object v6, p0, La/b/h/a/u;->F:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    if-eqz p1, :cond_4

    .line 460
    iget-boolean v6, v3, La/b/h/a/u$j;->a:Z

    if-nez v6, :cond_4

    iget-object v6, v3, La/b/h/a/u$j;->b:La/b/h/a/c;

    .line 461
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    .line 462
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 463
    iget-object v5, v3, La/b/h/a/u$j;->b:La/b/h/a/c;

    iget-object v6, v5, La/b/h/a/c;->a:La/b/h/a/u;

    iget-boolean v3, v3, La/b/h/a/u$j;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, La/b/h/a/u;->a(La/b/h/a/c;ZZZ)V

    goto :goto_3

    .line 464
    :cond_4
    invoke-virtual {v3}, La/b/h/a/u$j;->a()V

    :cond_5
    :goto_3
    add-int/2addr v0, v4

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/h/a/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 465
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/h/a/c;

    iget-boolean v11, v0, La/b/h/a/c;->t:Z

    .line 466
    iget-object v0, v6, La/b/h/a/u;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, La/b/h/a/u;->C:Ljava/util/ArrayList;

    goto :goto_0

    .line 468
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 469
    :goto_0
    iget-object v0, v6, La/b/h/a/u;->C:Ljava/util/ArrayList;

    iget-object v1, v6, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 470
    iget-object v0, v6, La/b/h/a/u;->t:La/b/h/a/h;

    move-object v1, v0

    move v0, v9

    const/4 v13, 0x0

    :goto_1
    const/4 v15, 0x1

    if-ge v0, v10, :cond_12

    .line 471
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/h/a/c;

    .line 472
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_c

    .line 473
    iget-object v3, v6, La/b/h/a/u;->C:Ljava/util/ArrayList;

    move-object v5, v1

    const/4 v1, 0x0

    .line 474
    :goto_2
    iget-object v14, v2, La/b/h/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v1, v14, :cond_b

    .line 475
    iget-object v14, v2, La/b/h/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/b/h/a/c$a;

    .line 476
    iget v12, v14, La/b/h/a/c$a;->a:I

    if-eq v12, v15, :cond_a

    const/4 v15, 0x2

    const/16 v9, 0x9

    if-eq v12, v15, :cond_4

    if-eq v12, v4, :cond_2

    const/4 v15, 0x6

    if-eq v12, v15, :cond_2

    const/4 v15, 0x7

    if-eq v12, v15, :cond_a

    const/16 v15, 0x8

    if-eq v12, v15, :cond_1

    goto :goto_3

    .line 477
    :cond_1
    iget-object v12, v2, La/b/h/a/c;->b:Ljava/util/ArrayList;

    new-instance v15, La/b/h/a/c$a;

    invoke-direct {v15, v9, v5}, La/b/h/a/c$a;-><init>(ILa/b/h/a/h;)V

    invoke-virtual {v12, v1, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    .line 478
    iget-object v5, v14, La/b/h/a/c$a;->b:La/b/h/a/h;

    goto :goto_3

    .line 479
    :cond_2
    iget-object v12, v14, La/b/h/a/c$a;->b:La/b/h/a/h;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 480
    iget-object v12, v14, La/b/h/a/c$a;->b:La/b/h/a/h;

    if-ne v12, v5, :cond_3

    .line 481
    iget-object v5, v2, La/b/h/a/c;->b:Ljava/util/ArrayList;

    new-instance v14, La/b/h/a/c$a;

    invoke-direct {v14, v9, v12}, La/b/h/a/c$a;-><init>(ILa/b/h/a/h;)V

    invoke-virtual {v5, v1, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    :cond_3
    :goto_3
    const/4 v7, 0x1

    goto/16 :goto_8

    .line 482
    :cond_4
    iget-object v12, v14, La/b/h/a/c$a;->b:La/b/h/a/h;

    .line 483
    iget v15, v12, La/b/h/a/h;->A:I

    .line 484
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, 0x1

    add-int/lit8 v17, v17, -0x1

    move v4, v1

    move-object v9, v5

    move/from16 v1, v17

    const/4 v5, 0x0

    :goto_4
    if-ltz v1, :cond_8

    .line 485
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, La/b/h/a/h;

    .line 486
    iget v7, v8, La/b/h/a/h;->A:I

    if-ne v7, v15, :cond_7

    if-ne v8, v12, :cond_5

    move/from16 v18, v15

    const/4 v5, 0x1

    goto :goto_6

    :cond_5
    if-ne v8, v9, :cond_6

    .line 487
    iget-object v7, v2, La/b/h/a/c;->b:Ljava/util/ArrayList;

    new-instance v9, La/b/h/a/c$a;

    move/from16 v18, v15

    const/16 v15, 0x9

    invoke-direct {v9, v15, v8}, La/b/h/a/c$a;-><init>(ILa/b/h/a/h;)V

    invoke-virtual {v7, v4, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    move/from16 v18, v15

    const/16 v15, 0x9

    .line 488
    :goto_5
    new-instance v7, La/b/h/a/c$a;

    const/4 v15, 0x3

    invoke-direct {v7, v15, v8}, La/b/h/a/c$a;-><init>(ILa/b/h/a/h;)V

    .line 489
    iget v15, v14, La/b/h/a/c$a;->c:I

    iput v15, v7, La/b/h/a/c$a;->c:I

    .line 490
    iget v15, v14, La/b/h/a/c$a;->e:I

    iput v15, v7, La/b/h/a/c$a;->e:I

    .line 491
    iget v15, v14, La/b/h/a/c$a;->d:I

    iput v15, v7, La/b/h/a/c$a;->d:I

    .line 492
    iget v15, v14, La/b/h/a/c$a;->f:I

    iput v15, v7, La/b/h/a/c$a;->f:I

    .line 493
    iget-object v15, v2, La/b/h/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 494
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v4, v7

    goto :goto_6

    :cond_7
    move/from16 v18, v15

    :goto_6
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v15, v18

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    .line 495
    iget-object v1, v2, La/b/h/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x1

    .line 496
    iput v7, v14, La/b/h/a/c$a;->a:I

    .line 497
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    :goto_7
    move-object v5, v9

    goto :goto_8

    :cond_a
    const/4 v7, 0x1

    .line 498
    iget-object v4, v14, La/b/h/a/c$a;->b:La/b/h/a/h;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v7

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    const/4 v4, 0x3

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_b
    move-object v1, v5

    goto :goto_b

    .line 499
    :cond_c
    iget-object v3, v6, La/b/h/a/u;->C:Ljava/util/ArrayList;

    move-object v4, v1

    const/4 v1, 0x0

    .line 500
    :goto_9
    iget-object v5, v2, La/b/h/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_f

    .line 501
    iget-object v5, v2, La/b/h/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/h/a/c$a;

    .line 502
    iget v7, v5, La/b/h/a/c$a;->a:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_e

    const/4 v8, 0x3

    if-eq v7, v8, :cond_d

    packed-switch v7, :pswitch_data_0

    goto :goto_a

    .line 503
    :pswitch_0
    iget-object v4, v5, La/b/h/a/c$a;->b:La/b/h/a/h;

    goto :goto_a

    :pswitch_1
    const/4 v4, 0x0

    goto :goto_a

    .line 504
    :cond_d
    :pswitch_2
    iget-object v5, v5, La/b/h/a/c$a;->b:La/b/h/a/h;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const/4 v8, 0x3

    .line 505
    :pswitch_3
    iget-object v5, v5, La/b/h/a/c$a;->b:La/b/h/a/h;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    move-object v1, v4

    :goto_b
    if-nez v13, :cond_11

    .line 506
    iget-boolean v2, v2, La/b/h/a/c;->i:Z

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    const/4 v13, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v13, 0x1

    :goto_d
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    goto/16 :goto_1

    .line 507
    :cond_12
    iget-object v0, v6, La/b/h/a/u;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 508
    invoke-static/range {v0 .. v5}, La/b/h/a/E;->a(La/b/h/a/u;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_13
    move/from16 v0, p3

    :goto_e
    const/4 v7, -0x1

    if-ge v0, v10, :cond_16

    move-object/from16 v8, p1

    .line 509
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/h/a/c;

    move-object/from16 v9, p2

    .line 510
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 511
    invoke-virtual {v1, v7}, La/b/h/a/c;->a(I)V

    add-int/lit8 v2, v10, -0x1

    if-ne v0, v2, :cond_14

    const/4 v2, 0x1

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    .line 512
    :goto_f
    invoke-virtual {v1, v2}, La/b/h/a/c;->a(Z)V

    goto :goto_10

    :cond_15
    const/4 v2, 0x1

    .line 513
    invoke-virtual {v1, v2}, La/b/h/a/c;->a(I)V

    .line 514
    invoke-virtual {v1}, La/b/h/a/c;->b()V

    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_16
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    if-eqz v11, :cond_23

    .line 515
    new-instance v0, La/b/h/i/d;

    const/4 v1, 0x0

    .line 516
    invoke-direct {v0, v1}, La/b/h/i/d;-><init>(I)V

    .line 517
    invoke-virtual {v6, v0}, La/b/h/a/u;->a(La/b/h/i/d;)V

    add-int/lit8 v1, v10, -0x1

    move/from16 v12, p3

    move v2, v10

    :goto_11
    if-lt v1, v12, :cond_20

    .line 518
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/h/a/c;

    .line 519
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    .line 520
    :goto_12
    iget-object v14, v3, La/b/h/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v5, v14, :cond_18

    .line 521
    iget-object v14, v3, La/b/h/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/b/h/a/c$a;

    .line 522
    invoke-static {v14}, La/b/h/a/c;->b(La/b/h/a/c$a;)Z

    move-result v14

    if-eqz v14, :cond_17

    const/4 v5, 0x1

    goto :goto_13

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_18
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_19

    add-int/lit8 v5, v1, 0x1

    .line 523
    invoke-virtual {v3, v8, v5, v10}, La/b/h/a/c;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-nez v5, :cond_19

    const/4 v5, 0x1

    goto :goto_14

    :cond_19
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_1f

    .line 524
    iget-object v5, v6, La/b/h/a/u;->F:Ljava/util/ArrayList;

    if-nez v5, :cond_1a

    .line 525
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, La/b/h/a/u;->F:Ljava/util/ArrayList;

    .line 526
    :cond_1a
    new-instance v5, La/b/h/a/u$j;

    invoke-direct {v5, v3, v4}, La/b/h/a/u$j;-><init>(La/b/h/a/c;Z)V

    .line 527
    iget-object v14, v6, La/b/h/a/u;->F:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 528
    :goto_15
    iget-object v15, v3, La/b/h/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_1c

    .line 529
    iget-object v15, v3, La/b/h/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La/b/h/a/c$a;

    .line 530
    invoke-static {v15}, La/b/h/a/c;->b(La/b/h/a/c$a;)Z

    move-result v17

    if-eqz v17, :cond_1b

    .line 531
    iget-object v15, v15, La/b/h/a/c$a;->b:La/b/h/a/h;

    invoke-virtual {v15, v5}, La/b/h/a/h;->a(La/b/h/a/h$c;)V

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_1c
    if-eqz v4, :cond_1d

    .line 532
    invoke-virtual {v3}, La/b/h/a/c;->b()V

    const/4 v14, 0x0

    goto :goto_16

    :cond_1d
    const/4 v14, 0x0

    .line 533
    invoke-virtual {v3, v14}, La/b/h/a/c;->a(Z)V

    :goto_16
    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1e

    .line 534
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 535
    invoke-virtual {v8, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 536
    :cond_1e
    invoke-virtual {v6, v0}, La/b/h/a/u;->a(La/b/h/i/d;)V

    goto :goto_17

    :cond_1f
    const/4 v14, 0x0

    :goto_17
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_11

    :cond_20
    const/4 v14, 0x0

    .line 537
    invoke-virtual {v0}, La/b/h/i/d;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v1, :cond_22

    .line 538
    iget-object v4, v0, La/b/h/i/d;->h:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 539
    check-cast v4, La/b/h/a/h;

    .line 540
    iget-boolean v5, v4, La/b/h/a/h;->m:Z

    if-nez v5, :cond_21

    .line 541
    invoke-virtual {v4}, La/b/h/a/h;->A()Landroid/view/View;

    move-result-object v5

    .line 542
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v15

    iput v15, v4, La/b/h/a/h;->R:F

    const/4 v4, 0x0

    .line 543
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_22
    move v4, v2

    goto :goto_19

    :cond_23
    move/from16 v12, p3

    const/4 v14, 0x0

    move v4, v10

    :goto_19
    if-eq v4, v12, :cond_24

    if-eqz v11, :cond_24

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 544
    invoke-static/range {v0 .. v5}, La/b/h/a/E;->a(La/b/h/a/u;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 545
    iget v0, v6, La/b/h/a/u;->p:I

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, La/b/h/a/u;->a(IZ)V

    :cond_24
    :goto_1a
    if-ge v12, v10, :cond_28

    .line 546
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/h/a/c;

    .line 547
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 548
    iget v1, v0, La/b/h/a/c;->m:I

    if-ltz v1, :cond_25

    .line 549
    invoke-virtual {v6, v1}, La/b/h/a/u;->c(I)V

    .line 550
    iput v7, v0, La/b/h/a/c;->m:I

    .line 551
    :cond_25
    iget-object v1, v0, La/b/h/a/c;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_27

    .line 552
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_26

    .line 553
    iget-object v3, v0, La/b/h/a/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_26
    const/4 v2, 0x0

    .line 554
    iput-object v2, v0, La/b/h/a/c;->u:Ljava/util/ArrayList;

    goto :goto_1c

    :cond_27
    const/4 v2, 0x0

    :goto_1c
    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_28
    if-eqz v13, :cond_29

    .line 555
    iget-object v0, v6, La/b/h/a/u;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_29

    .line 556
    :goto_1d
    iget-object v0, v6, La/b/h/a/u;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v14, v0, :cond_29

    .line 557
    iget-object v0, v6, La/b/h/a/u;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/h/a/n$c;

    invoke-interface {v0}, La/b/h/a/n$c;->onBackStackChanged()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1d

    :cond_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .line 704
    iget-object v0, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 705
    iget-object v1, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/h/a/h;

    if-eqz v1, :cond_0

    .line 706
    invoke-virtual {v1, p1}, La/b/h/a/h;->d(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 710
    iget v0, p0, La/b/h/a/u;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 711
    :goto_0
    iget-object v5, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 712
    iget-object v5, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/h/a/h;

    if-eqz v5, :cond_2

    .line 713
    invoke-virtual {v5, p1, p2}, La/b/h/a/h;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v3, :cond_1

    .line 714
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 715
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 716
    :cond_3
    iget-object p1, p0, La/b/h/a/u;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 717
    :goto_1
    iget-object p1, p0, La/b/h/a/u;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 718
    iget-object p1, p0, La/b/h/a/u;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/h/a/h;

    if-eqz v3, :cond_4

    .line 719
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 720
    :cond_4
    invoke-virtual {p1}, La/b/h/a/h;->L()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 721
    :cond_6
    iput-object v3, p0, La/b/h/a/u;->k:Ljava/util/ArrayList;

    return v4
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .line 722
    iget v0, p0, La/b/h/a/u;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 723
    :goto_0
    iget-object v3, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 724
    iget-object v3, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/h/a/h;

    if-eqz v3, :cond_1

    .line 725
    invoke-virtual {v3, p1}, La/b/h/a/h;->c(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/h/a/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 584
    iget-object v0, p0, La/b/h/a/u;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 585
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    .line 586
    :cond_1
    iget-object p4, p0, La/b/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    const/4 v0, -0x1

    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    goto :goto_4

    .line 588
    :cond_4
    :goto_0
    iget-object v3, p0, La/b/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_7

    .line 589
    iget-object v4, p0, La/b/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/h/a/c;

    if-eqz p3, :cond_5

    .line 590
    iget-object v5, v4, La/b/h/a/c;->k:Ljava/lang/String;

    .line 591
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    .line 592
    iget v4, v4, La/b/h/a/c;->m:I

    if-ne p4, v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v3, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v2

    if-eqz p5, :cond_b

    :cond_9
    :goto_3
    add-int/2addr v3, v0

    if-ltz v3, :cond_b

    .line 593
    iget-object p5, p0, La/b/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, La/b/h/a/c;

    if-eqz p3, :cond_a

    .line 594
    iget-object v4, p5, La/b/h/a/c;->k:Ljava/lang/String;

    .line 595
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, La/b/h/a/c;->m:I

    if-ne p4, p5, :cond_b

    goto :goto_3

    .line 596
    :cond_b
    :goto_4
    iget-object p3, p0, La/b/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v3, p3, :cond_c

    return v1

    .line 597
    :cond_c
    iget-object p3, p0, La/b/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_5
    if-le p3, v3, :cond_d

    .line 598
    iget-object p4, p0, La/b/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v2
.end method

.method public b(I)La/b/h/a/h;
    .locals 3

    .line 18
    iget-object v0, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 19
    iget-object v1, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/h/a/h;

    if-eqz v1, :cond_0

    .line 20
    iget v2, v1, La/b/h/a/h;->z:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 23
    iget-object v1, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/h/a/h;

    if-eqz v1, :cond_2

    .line 24
    iget v2, v1, La/b/h/a/h;->z:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)La/b/h/a/h;
    .locals 2

    .line 25
    iget-object v0, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 27
    iget-object v1, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/h/a/h;

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1, p1}, La/b/h/a/h;->a(Ljava/lang/String;)La/b/h/a/h;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/b/h/a/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(La/b/h/a/h;)V
    .locals 3

    .line 6
    sget-boolean v0, La/b/h/a/u;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "detach: "

    const-string v1, "FragmentManager"

    invoke-static {v0, p1, v1}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-boolean v0, p1, La/b/h/a/h;->D:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, La/b/h/a/h;->D:Z

    .line 9
    iget-boolean v1, p1, La/b/h/a/h;->m:Z

    if-eqz v1, :cond_3

    .line 10
    sget-boolean v1, La/b/h/a/u;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "remove from detach: "

    const-string v2, "FragmentManager"

    invoke-static {v1, p1, v2}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v1, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-boolean v1, p1, La/b/h/a/h;->G:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, La/b/h/a/h;->H:Z

    if-eqz v1, :cond_2

    .line 15
    iput-boolean v0, p0, La/b/h/a/u;->u:Z

    :cond_2
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, La/b/h/a/h;->m:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public b(La/b/h/a/h;Landroid/content/Context;Z)V
    .locals 2

    .line 51
    iget-object v0, p0, La/b/h/a/u;->s:La/b/h/a/h;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, La/b/h/a/h;->q()La/b/h/a/n;

    move-result-object v0

    .line 53
    instance-of v1, v0, La/b/h/a/u;

    if-eqz v1, :cond_0

    .line 54
    check-cast v0, La/b/h/a/u;

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, p1, p2, v1}, La/b/h/a/u;->b(La/b/h/a/h;Landroid/content/Context;Z)V

    .line 56
    :cond_0
    iget-object p1, p0, La/b/h/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/b/h/a/u$f;

    if-eqz p3, :cond_1

    .line 57
    iget-boolean v0, p2, La/b/h/a/u$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p2, La/b/h/a/u$f;->a:La/b/h/a/n$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public b(La/b/h/a/h;Landroid/os/Bundle;Z)V
    .locals 2

    .line 59
    iget-object v0, p0, La/b/h/a/u;->s:La/b/h/a/h;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, La/b/h/a/h;->q()La/b/h/a/n;

    move-result-object v0

    .line 61
    instance-of v1, v0, La/b/h/a/u;

    if-eqz v1, :cond_0

    .line 62
    check-cast v0, La/b/h/a/u;

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, p1, p2, v1}, La/b/h/a/u;->b(La/b/h/a/h;Landroid/os/Bundle;Z)V

    .line 64
    :cond_0
    iget-object p1, p0, La/b/h/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/b/h/a/u$f;

    if-eqz p3, :cond_1

    .line 65
    iget-boolean v0, p2, La/b/h/a/u$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p2, La/b/h/a/u$f;->a:La/b/h/a/n$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public b(La/b/h/a/h;Z)V
    .locals 2

    .line 67
    iget-object v0, p0, La/b/h/a/u;->s:La/b/h/a/h;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, La/b/h/a/h;->q()La/b/h/a/n;

    move-result-object v0

    .line 69
    instance-of v1, v0, La/b/h/a/u;

    if-eqz v1, :cond_0

    .line 70
    check-cast v0, La/b/h/a/u;

    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, p1, v1}, La/b/h/a/u;->b(La/b/h/a/h;Z)V

    .line 72
    :cond_0
    iget-object p1, p0, La/b/h/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/h/a/u$f;

    if-eqz p2, :cond_1

    .line 73
    iget-boolean v1, v0, La/b/h/a/u$f;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, v0, La/b/h/a/u$f;->a:La/b/h/a/n$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 40
    iget-object v0, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 41
    iget-object v1, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/h/a/h;

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v1, p1}, La/b/h/a/h;->e(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    .line 43
    iget v0, p0, La/b/h/a/u;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 45
    iget-object v3, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/h/a/h;

    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v3, p1}, La/b/h/a/h;->d(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 4

    .line 47
    iget v0, p0, La/b/h/a/u;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v3, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 49
    iget-object v3, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/h/a/h;

    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {v3, p1}, La/b/h/a/h;->d(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/h/a/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, La/b/h/a/u;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/h/a/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, La/b/h/a/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    iget-object v3, p0, La/b/h/a/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/h/a/u$h;

    invoke-interface {v3, p1, p2}, La/b/h/a/u$h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, La/b/h/a/u;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 34
    iget-object p1, p0, La/b/h/a/u;->q:La/b/h/a/m;

    .line 35
    iget-object p1, p1, La/b/h/a/m;->c:Landroid/os/Handler;

    .line 36
    iget-object p2, p0, La/b/h/a/u;->H:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    monitor-exit p0

    return v2

    .line 38
    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public c(I)V
    .locals 3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, La/b/h/a/u;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, La/b/h/a/u;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/h/a/u;->m:Ljava/util/ArrayList;

    .line 10
    :cond_0
    sget-boolean v0, La/b/h/a/u;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_1
    iget-object v0, p0, La/b/h/a/u;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(La/b/h/a/h;)V
    .locals 2

    .line 1
    sget-boolean v0, La/b/h/a/u;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "hide: "

    const-string v1, "FragmentManager"

    invoke-static {v0, p1, v1}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-boolean v0, p1, La/b/h/a/h;->C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, La/b/h/a/h;->C:Z

    .line 4
    iget-boolean v1, p1, La/b/h/a/h;->Q:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, La/b/h/a/h;->Q:Z

    :cond_1
    return-void
.end method

.method public c(La/b/h/a/h;Landroid/os/Bundle;Z)V
    .locals 2

    .line 40
    iget-object v0, p0, La/b/h/a/u;->s:La/b/h/a/h;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, La/b/h/a/h;->q()La/b/h/a/n;

    move-result-object v0

    .line 42
    instance-of v1, v0, La/b/h/a/u;

    if-eqz v1, :cond_0

    .line 43
    check-cast v0, La/b/h/a/u;

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, p1, p2, v1}, La/b/h/a/u;->c(La/b/h/a/h;Landroid/os/Bundle;Z)V

    .line 45
    :cond_0
    iget-object p1, p0, La/b/h/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/b/h/a/u$f;

    if-eqz p3, :cond_1

    .line 46
    iget-boolean v0, p2, La/b/h/a/u$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p2, La/b/h/a/u$f;->a:La/b/h/a/n$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public c(La/b/h/a/h;Z)V
    .locals 2

    .line 48
    iget-object v0, p0, La/b/h/a/u;->s:La/b/h/a/h;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, La/b/h/a/h;->q()La/b/h/a/n;

    move-result-object v0

    .line 50
    instance-of v1, v0, La/b/h/a/u;

    if-eqz v1, :cond_0

    .line 51
    check-cast v0, La/b/h/a/u;

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, p1, v1}, La/b/h/a/u;->c(La/b/h/a/h;Z)V

    .line 53
    :cond_0
    iget-object p1, p0, La/b/h/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/h/a/u$f;

    if-eqz p2, :cond_1

    .line 54
    iget-boolean v1, v0, La/b/h/a/u$f;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, v0, La/b/h/a/u$f;->a:La/b/h/a/n$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/h/a/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 30
    invoke-virtual {p0, p1, p2}, La/b/h/a/u;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/h/a/c;

    iget-boolean v3, v3, La/b/h/a/c;->t:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 33
    invoke-virtual {p0, p1, p2, v2, v1}, La/b/h/a/u;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 34
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 35
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/h/a/c;

    iget-boolean v3, v3, La/b/h/a/c;->t:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, La/b/h/a/u;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 38
    invoke-virtual {p0, p1, p2, v2, v0}, La/b/h/a/u;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 39
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 13
    iget-boolean v0, p0, La/b/h/a/u;->f:Z

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, La/b/h/a/u;->q:La/b/h/a/m;

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, La/b/h/a/u;->q:La/b/h/a/m;

    .line 16
    iget-object v1, v1, La/b/h/a/m;->c:Landroid/os/Handler;

    .line 17
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, La/b/h/a/u;->g()V

    .line 19
    :cond_0
    iget-object p1, p0, La/b/h/a/u;->A:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/b/h/a/u;->A:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/b/h/a/u;->B:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, La/b/h/a/u;->f:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, v0, v0}, La/b/h/a/u;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iput-boolean p1, p0, La/b/h/a/u;->f:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, La/b/h/a/u;->f:Z

    throw v0

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, La/b/h/a/u;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/b/h/a/u;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()V
    .locals 4

    .line 1
    new-instance v0, La/b/h/a/u$i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, p0, v2, v3, v1}, La/b/h/a/u$i;-><init>(La/b/h/a/u;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v1}, La/b/h/a/u;->a(La/b/h/a/u$h;Z)V

    return-void
.end method

.method public d(La/b/h/a/h;)V
    .locals 2

    .line 2
    iget v0, p1, La/b/h/a/h;->g:I

    if-ltz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, La/b/h/a/u;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La/b/h/a/u;->g:I

    iget-object v1, p0, La/b/h/a/u;->s:La/b/h/a/h;

    invoke-virtual {p1, v0, v1}, La/b/h/a/h;->a(ILa/b/h/a/h;)V

    .line 4
    iget-object v0, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    .line 6
    :cond_1
    iget-object v0, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    iget v1, p1, La/b/h/a/h;->g:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget-boolean v0, La/b/h/a/u;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "Allocated fragment index "

    const-string v1, "FragmentManager"

    invoke-static {v0, p1, v1}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public d(La/b/h/a/h;Landroid/os/Bundle;Z)V
    .locals 2

    .line 16
    iget-object v0, p0, La/b/h/a/u;->s:La/b/h/a/h;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, La/b/h/a/h;->q()La/b/h/a/n;

    move-result-object v0

    .line 18
    instance-of v1, v0, La/b/h/a/u;

    if-eqz v1, :cond_0

    .line 19
    check-cast v0, La/b/h/a/u;

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, p2, v1}, La/b/h/a/u;->d(La/b/h/a/h;Landroid/os/Bundle;Z)V

    .line 21
    :cond_0
    iget-object p1, p0, La/b/h/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/b/h/a/u$f;

    if-eqz p3, :cond_1

    .line 22
    iget-boolean v0, p2, La/b/h/a/u$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p2, La/b/h/a/u$f;->a:La/b/h/a/n$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public d(La/b/h/a/h;Z)V
    .locals 2

    .line 8
    iget-object v0, p0, La/b/h/a/u;->s:La/b/h/a/h;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, La/b/h/a/h;->q()La/b/h/a/n;

    move-result-object v0

    .line 10
    instance-of v1, v0, La/b/h/a/u;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, La/b/h/a/u;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, La/b/h/a/u;->d(La/b/h/a/h;Z)V

    .line 13
    :cond_0
    iget-object p1, p0, La/b/h/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/h/a/u$f;

    if-eqz p2, :cond_1

    .line 14
    iget-boolean v1, v0, La/b/h/a/u$f;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, v0, La/b/h/a/u$f;->a:La/b/h/a/n$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public e(La/b/h/a/h;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    iget v0, p0, La/b/h/a/u;->p:I

    .line 14
    iget-boolean v1, p1, La/b/h/a/h;->n:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p1}, La/b/h/a/h;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    :goto_0
    move v6, v0

    .line 18
    invoke-virtual {p1}, La/b/h/a/h;->s()I

    move-result v7

    invoke-virtual {p1}, La/b/h/a/h;->t()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, La/b/h/a/u;->a(La/b/h/a/h;IIIZ)V

    .line 19
    iget-object v0, p1, La/b/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 20
    iget-object v1, p1, La/b/h/a/h;->J:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-nez v0, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    .line 22
    iget-object v5, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/h/a/h;

    .line 23
    iget-object v6, v5, La/b/h/a/h;->J:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_4

    iget-object v6, v5, La/b/h/a/h;->K:Landroid/view/View;

    if-eqz v6, :cond_4

    move-object v4, v5

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 24
    iget-object v0, v4, La/b/h/a/h;->K:Landroid/view/View;

    .line 25
    iget-object v1, p1, La/b/h/a/h;->J:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 27
    iget-object v4, p1, La/b/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_6

    .line 28
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 29
    iget-object v4, p1, La/b/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 30
    :cond_6
    iget-boolean v0, p1, La/b/h/a/h;->P:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, La/b/h/a/h;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 31
    iget v0, p1, La/b/h/a/h;->R:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_7

    .line 32
    iget-object v4, p1, La/b/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    :cond_7
    iput v1, p1, La/b/h/a/h;->R:F

    .line 34
    iput-boolean v3, p1, La/b/h/a/h;->P:Z

    .line 35
    invoke-virtual {p1}, La/b/h/a/h;->s()I

    move-result v0

    .line 36
    invoke-virtual {p1}, La/b/h/a/h;->t()I

    move-result v1

    .line 37
    invoke-virtual {p0, p1, v0, v2, v1}, La/b/h/a/u;->a(La/b/h/a/h;IZI)La/b/h/a/u$c;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 38
    iget-object v1, p1, La/b/h/a/h;->K:Landroid/view/View;

    invoke-static {v1, v0}, La/b/h/a/u;->a(Landroid/view/View;La/b/h/a/u$c;)V

    .line 39
    iget-object v1, v0, La/b/h/a/u$c;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_8

    .line 40
    iget-object v0, p1, La/b/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 41
    :cond_8
    iget-object v1, v0, La/b/h/a/u$c;->b:Landroid/animation/Animator;

    iget-object v4, p1, La/b/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 42
    iget-object v0, v0, La/b/h/a/u$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 43
    :cond_9
    :goto_2
    iget-boolean v0, p1, La/b/h/a/h;->Q:Z

    if-eqz v0, :cond_11

    .line 44
    iget-object v0, p1, La/b/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 45
    invoke-virtual {p1}, La/b/h/a/h;->s()I

    move-result v0

    iget-boolean v1, p1, La/b/h/a/h;->C:Z

    xor-int/2addr v1, v2

    .line 46
    invoke-virtual {p1}, La/b/h/a/h;->t()I

    move-result v4

    .line 47
    invoke-virtual {p0, p1, v0, v1, v4}, La/b/h/a/u;->a(La/b/h/a/h;IZI)La/b/h/a/u$c;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 48
    iget-object v1, v0, La/b/h/a/u$c;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_c

    .line 49
    iget-object v4, p1, La/b/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 50
    iget-boolean v1, p1, La/b/h/a/h;->C:Z

    if-eqz v1, :cond_b

    .line 51
    invoke-virtual {p1}, La/b/h/a/h;->F()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 52
    invoke-virtual {p1, v3}, La/b/h/a/h;->g(Z)V

    goto :goto_3

    .line 53
    :cond_a
    iget-object v1, p1, La/b/h/a/h;->J:Landroid/view/ViewGroup;

    .line 54
    iget-object v4, p1, La/b/h/a/h;->K:Landroid/view/View;

    .line 55
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 56
    iget-object v5, v0, La/b/h/a/u$c;->b:Landroid/animation/Animator;

    new-instance v6, La/b/h/a/s;

    invoke-direct {v6, p0, v1, v4, p1}, La/b/h/a/s;-><init>(La/b/h/a/u;Landroid/view/ViewGroup;Landroid/view/View;La/b/h/a/h;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    .line 57
    :cond_b
    iget-object v1, p1, La/b/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_3
    iget-object v1, p1, La/b/h/a/h;->K:Landroid/view/View;

    invoke-static {v1, v0}, La/b/h/a/u;->a(Landroid/view/View;La/b/h/a/u$c;)V

    .line 59
    iget-object v0, v0, La/b/h/a/u$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    .line 60
    iget-object v1, p1, La/b/h/a/h;->K:Landroid/view/View;

    invoke-static {v1, v0}, La/b/h/a/u;->a(Landroid/view/View;La/b/h/a/u$c;)V

    .line 61
    iget-object v1, p1, La/b/h/a/h;->K:Landroid/view/View;

    iget-object v4, v0, La/b/h/a/u$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    iget-object v0, v0, La/b/h/a/u$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 63
    :cond_d
    iget-boolean v0, p1, La/b/h/a/h;->C:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, La/b/h/a/h;->F()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x8

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    .line 64
    :goto_4
    iget-object v1, p1, La/b/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {p1}, La/b/h/a/h;->F()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 66
    invoke-virtual {p1, v3}, La/b/h/a/h;->g(Z)V

    .line 67
    :cond_f
    :goto_5
    iget-boolean v0, p1, La/b/h/a/h;->m:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, La/b/h/a/h;->G:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, La/b/h/a/h;->H:Z

    if-eqz v0, :cond_10

    .line 68
    iput-boolean v2, p0, La/b/h/a/u;->u:Z

    .line 69
    :cond_10
    iput-boolean v3, p1, La/b/h/a/h;->Q:Z

    .line 70
    iget-boolean v0, p1, La/b/h/a/h;->C:Z

    invoke-virtual {p1, v0}, La/b/h/a/h;->a(Z)V

    :cond_11
    return-void
.end method

.method public e(La/b/h/a/h;Z)V
    .locals 2

    .line 71
    iget-object v0, p0, La/b/h/a/u;->s:La/b/h/a/h;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, La/b/h/a/h;->q()La/b/h/a/n;

    move-result-object v0

    .line 73
    instance-of v1, v0, La/b/h/a/u;

    if-eqz v1, :cond_0

    .line 74
    check-cast v0, La/b/h/a/u;

    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, p1, v1}, La/b/h/a/u;->e(La/b/h/a/h;Z)V

    .line 76
    :cond_0
    iget-object p1, p0, La/b/h/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/h/a/u$f;

    if-eqz p2, :cond_1

    .line 77
    iget-boolean v1, v0, La/b/h/a/u$f;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, v0, La/b/h/a/u$f;->a:La/b/h/a/n$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, La/b/h/a/u;->g()V

    .line 2
    invoke-virtual {p0}, La/b/h/a/u;->q()Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, La/b/h/a/u;->c(Z)V

    .line 4
    iget-object v1, p0, La/b/h/a/u;->t:La/b/h/a/h;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, La/b/h/a/h;->S()La/b/h/a/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, La/b/h/a/n;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, La/b/h/a/u;->A:Ljava/util/ArrayList;

    iget-object v4, p0, La/b/h/a/u;->B:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, La/b/h/a/u;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iput-boolean v0, p0, La/b/h/a/u;->f:Z

    .line 9
    :try_start_0
    iget-object v0, p0, La/b/h/a/u;->A:Ljava/util/ArrayList;

    iget-object v2, p0, La/b/h/a/u;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, La/b/h/a/u;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, La/b/h/a/u;->h()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La/b/h/a/u;->h()V

    throw v0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, La/b/h/a/u;->p()V

    .line 12
    invoke-virtual {p0}, La/b/h/a/u;->f()V

    move v0, v1

    :goto_1
    return v0
.end method

.method public final f()V
    .locals 3

    .line 6
    iget-object v0, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 8
    iget-object v1, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(La/b/h/a/h;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, La/b/h/a/h;->M:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, La/b/h/a/u;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, La/b/h/a/u;->z:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, La/b/h/a/h;->M:Z

    .line 5
    iget v3, p0, La/b/h/a/u;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, La/b/h/a/u;->a(La/b/h/a/h;IIIZ)V

    :cond_1
    return-void
.end method

.method public f(La/b/h/a/h;Z)V
    .locals 2

    .line 10
    iget-object v0, p0, La/b/h/a/u;->s:La/b/h/a/h;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, La/b/h/a/h;->q()La/b/h/a/n;

    move-result-object v0

    .line 12
    instance-of v1, v0, La/b/h/a/u;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, La/b/h/a/u;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, La/b/h/a/u;->f(La/b/h/a/h;Z)V

    .line 15
    :cond_0
    iget-object p1, p0, La/b/h/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/h/a/u$f;

    if-eqz p2, :cond_1

    .line 16
    iget-boolean v1, v0, La/b/h/a/u$f;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, v0, La/b/h/a/u$f;->a:La/b/h/a/n$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 12
    invoke-virtual {p0}, La/b/h/a/u;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, La/b/h/a/u;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action inside of "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/b/h/a/u;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(La/b/h/a/h;)V
    .locals 3

    .line 1
    sget-boolean v0, La/b/h/a/u;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "remove: "

    const-string v1, " nesting="

    invoke-static {v0, p1, v1}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, La/b/h/a/h;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-virtual {p1}, La/b/h/a/h;->G()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iget-boolean v2, p1, La/b/h/a/h;->D:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean v0, p1, La/b/h/a/h;->G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, La/b/h/a/h;->H:Z

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v1, p0, La/b/h/a/u;->u:Z

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, La/b/h/a/h;->m:Z

    .line 10
    iput-boolean v1, p1, La/b/h/a/h;->n:Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(La/b/h/a/h;Z)V
    .locals 2

    .line 16
    iget-object v0, p0, La/b/h/a/u;->s:La/b/h/a/h;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, La/b/h/a/h;->q()La/b/h/a/n;

    move-result-object v0

    .line 18
    instance-of v1, v0, La/b/h/a/u;

    if-eqz v1, :cond_0

    .line 19
    check-cast v0, La/b/h/a/u;

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, La/b/h/a/u;->g(La/b/h/a/h;Z)V

    .line 21
    :cond_0
    iget-object p1, p0, La/b/h/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/h/a/u$f;

    if-eqz p2, :cond_1

    .line 22
    iget-boolean v1, v0, La/b/h/a/u$f;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, v0, La/b/h/a/u$f;->a:La/b/h/a/n$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, La/b/h/a/u;->f:Z

    .line 2
    iget-object v0, p0, La/b/h/a/u;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, La/b/h/a/u;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public h(La/b/h/a/h;)V
    .locals 2

    .line 4
    iget-object v0, p1, La/b/h/a/h;->L:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, La/b/h/a/u;->E:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/b/h/a/u;->E:Landroid/util/SparseArray;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 8
    :goto_0
    iget-object v0, p1, La/b/h/a/h;->L:Landroid/view/View;

    iget-object v1, p0, La/b/h/a/u;->E:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 9
    iget-object v0, p0, La/b/h/a/u;->E:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, La/b/h/a/u;->E:Landroid/util/SparseArray;

    iput-object v0, p1, La/b/h/a/h;->e:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, La/b/h/a/u;->E:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public h(La/b/h/a/h;Z)V
    .locals 2

    .line 12
    iget-object v0, p0, La/b/h/a/u;->s:La/b/h/a/h;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, La/b/h/a/h;->q()La/b/h/a/n;

    move-result-object v0

    .line 14
    instance-of v1, v0, La/b/h/a/u;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, La/b/h/a/u;

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, La/b/h/a/u;->h(La/b/h/a/h;Z)V

    .line 17
    :cond_0
    iget-object p1, p0, La/b/h/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/h/a/u$f;

    if-eqz p2, :cond_1

    .line 18
    iget-boolean v1, v0, La/b/h/a/u$f;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, v0, La/b/h/a/u$f;->a:La/b/h/a/n$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, La/b/h/a/u;->v:Z

    .line 2
    iput-boolean v0, p0, La/b/h/a/u;->w:Z

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, La/b/h/a/u;->a(I)V

    return-void
.end method

.method public i(La/b/h/a/h;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    iget v1, p1, La/b/h/a/h;->g:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, La/b/h/a/h;->u:La/b/h/a/m;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, La/b/h/a/h;->q()La/b/h/a/n;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, La/b/h/a/u;->t:La/b/h/a/h;

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La/b/h/a/u;->v:Z

    .line 6
    iput-boolean v0, p0, La/b/h/a/u;->w:Z

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, La/b/h/a/u;->a(I)V

    return-void
.end method

.method public j(La/b/h/a/h;)V
    .locals 2

    .line 1
    sget-boolean v0, La/b/h/a/u;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "show: "

    const-string v1, "FragmentManager"

    invoke-static {v0, p1, v1}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-boolean v0, p1, La/b/h/a/h;->C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, La/b/h/a/h;->C:Z

    .line 4
    iget-boolean v0, p1, La/b/h/a/h;->Q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, La/b/h/a/h;->Q:Z

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/b/h/a/u;->x:Z

    .line 2
    invoke-virtual {p0}, La/b/h/a/u;->q()Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, La/b/h/a/u;->a(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, La/b/h/a/u;->q:La/b/h/a/m;

    .line 5
    iput-object v0, p0, La/b/h/a/u;->r:La/b/h/a/k;

    .line 6
    iput-object v0, p0, La/b/h/a/u;->s:La/b/h/a/h;

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/h/a/h;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, La/b/h/a/h;->W()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, La/b/h/a/u;->a(I)V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, La/b/h/a/u;->v:Z

    .line 2
    iput-boolean v0, p0, La/b/h/a/u;->w:Z

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, La/b/h/a/u;->a(I)V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, La/b/h/a/u;->v:Z

    .line 2
    iput-boolean v0, p0, La/b/h/a/u;->w:Z

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, La/b/h/a/u;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    move-object v6, p0

    move-object v0, p3

    move-object/from16 v1, p4

    const-string v2, "fragment"

    move-object v3, p2

    .line 1
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "class"

    .line 2
    invoke-interface {v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v4, La/b/h/a/u$g;->a:[I

    invoke-virtual {p3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    const/4 v2, -0x1

    const/4 v8, 0x1

    .line 5
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    .line 6
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iget-object v4, v6, La/b/h/a/u;->q:La/b/h/a/m;

    .line 9
    iget-object v4, v4, La/b/h/a/m;->b:Landroid/content/Context;

    .line 10
    invoke-static {v4, v7}, La/b/h/a/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v2, :cond_5

    if-ne v9, v2, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-eq v9, v2, :cond_6

    .line 13
    invoke-virtual {p0, v9}, La/b/h/a/u;->b(I)La/b/h/a/h;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_7

    if-eqz v10, :cond_7

    .line 14
    invoke-virtual {p0, v10}, La/b/h/a/u;->a(Ljava/lang/String;)La/b/h/a/h;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    if-eq v5, v2, :cond_8

    .line 15
    invoke-virtual {p0, v5}, La/b/h/a/u;->b(I)La/b/h/a/h;

    move-result-object v4

    .line 16
    :cond_8
    sget-boolean v2, La/b/h/a/u;->a:Z

    if-eqz v2, :cond_9

    const-string v2, "onCreateView: id=0x"

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " fname="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " existing="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "FragmentManager"

    .line 18
    invoke-static {v11, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v4, :cond_b

    .line 19
    iget-object v2, v6, La/b/h/a/u;->r:La/b/h/a/k;

    invoke-virtual {v2, p3, v7, v3}, La/b/h/a/k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/b/h/a/h;

    move-result-object v0

    .line 20
    iput-boolean v8, v0, La/b/h/a/h;->o:Z

    if-eqz v9, :cond_a

    move v2, v9

    goto :goto_2

    :cond_a
    move v2, v5

    .line 21
    :goto_2
    iput v2, v0, La/b/h/a/h;->z:I

    .line 22
    iput v5, v0, La/b/h/a/h;->A:I

    .line 23
    iput-object v10, v0, La/b/h/a/h;->B:Ljava/lang/String;

    .line 24
    iput-boolean v8, v0, La/b/h/a/h;->p:Z

    .line 25
    iput-object v6, v0, La/b/h/a/h;->t:La/b/h/a/u;

    .line 26
    iget-object v2, v6, La/b/h/a/u;->q:La/b/h/a/m;

    iput-object v2, v0, La/b/h/a/h;->u:La/b/h/a/m;

    .line 27
    iget-object v2, v2, La/b/h/a/m;->b:Landroid/content/Context;

    .line 28
    iget-object v3, v0, La/b/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1, v3}, La/b/h/a/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0, v0, v8}, La/b/h/a/u;->a(La/b/h/a/h;Z)V

    move-object v11, v0

    goto :goto_3

    .line 30
    :cond_b
    iget-boolean v0, v4, La/b/h/a/h;->p:Z

    if-nez v0, :cond_11

    .line 31
    iput-boolean v8, v4, La/b/h/a/h;->p:Z

    .line 32
    iget-object v0, v6, La/b/h/a/u;->q:La/b/h/a/m;

    iput-object v0, v4, La/b/h/a/h;->u:La/b/h/a/m;

    .line 33
    iget-boolean v2, v4, La/b/h/a/h;->F:Z

    if-nez v2, :cond_c

    .line 34
    iget-object v0, v0, La/b/h/a/m;->b:Landroid/content/Context;

    .line 35
    iget-object v2, v4, La/b/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v1, v2}, La/b/h/a/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_c
    move-object v11, v4

    .line 36
    :goto_3
    iget v0, v6, La/b/h/a/u;->p:I

    if-ge v0, v8, :cond_d

    iget-boolean v0, v11, La/b/h/a/h;->o:Z

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    .line 37
    invoke-virtual/range {v0 .. v5}, La/b/h/a/u;->a(La/b/h/a/h;IIIZ)V

    goto :goto_4

    .line 38
    :cond_d
    iget v2, v6, La/b/h/a/u;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, La/b/h/a/u;->a(La/b/h/a/h;IIIZ)V

    .line 39
    :goto_4
    iget-object v0, v11, La/b/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_10

    if-eqz v9, :cond_e

    .line 40
    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 41
    :cond_e
    iget-object v0, v11, La/b/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 42
    iget-object v0, v11, La/b/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    :cond_f
    iget-object v0, v11, La/b/h/a/h;->K:Landroid/view/View;

    return-object v0

    .line 44
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not create a view."

    invoke-static {v1, v7, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0, p1, p2, p3}, La/b/h/a/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/b/h/a/u;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/b/h/a/u;->z:Z

    .line 3
    invoke-virtual {p0}, La/b/h/a/u;->w()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, La/b/h/a/u;->c(Z)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, La/b/h/a/u;->A:Ljava/util/ArrayList;

    iget-object v3, p0, La/b/h/a/u;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, La/b/h/a/u;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iput-boolean v0, p0, La/b/h/a/u;->f:Z

    .line 4
    :try_start_0
    iget-object v1, p0, La/b/h/a/u;->A:Ljava/util/ArrayList;

    iget-object v2, p0, La/b/h/a/u;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, La/b/h/a/u;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, La/b/h/a/u;->h()V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La/b/h/a/u;->h()V

    throw v0

    .line 6
    :cond_0
    invoke-virtual {p0}, La/b/h/a/u;->p()V

    .line 7
    invoke-virtual {p0}, La/b/h/a/u;->f()V

    return v1
.end method

.method public r()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    return-object p0
.end method

.method public s()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, La/b/h/a/u;->G:La/b/h/a/v;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/b/h/a/u;->v:Z

    .line 3
    iput-boolean v0, p0, La/b/h/a/u;->w:Z

    .line 4
    iget-object v1, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 5
    iget-object v2, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/h/a/h;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, La/b/h/a/h;->J()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t()Landroid/os/Parcelable;
    .locals 12

    .line 1
    iget-object v0, p0, La/b/h/a/u;->F:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    iget-object v0, p0, La/b/h/a/u;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, La/b/h/a/u;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/h/a/u$j;

    invoke-virtual {v0}, La/b/h/a/u$j;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-ge v0, v2, :cond_5

    .line 5
    iget-object v4, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, La/b/h/a/h;

    if-eqz v6, :cond_4

    .line 6
    invoke-virtual {v6}, La/b/h/a/h;->h()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v6}, La/b/h/a/h;->z()I

    move-result v7

    .line 8
    invoke-virtual {v6}, La/b/h/a/h;->h()Landroid/view/View;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v5}, Landroid/view/animation/Animation;->cancel()V

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 12
    :cond_2
    invoke-virtual {v6, v3}, La/b/h/a/h;->a(Landroid/view/View;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    .line 13
    invoke-virtual/range {v5 .. v10}, La/b/h/a/u;->a(La/b/h/a/h;IIIZ)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v6}, La/b/h/a/h;->i()Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v6}, La/b/h/a/h;->i()Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p0}, La/b/h/a/u;->q()Z

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, La/b/h/a/u;->v:Z

    .line 18
    iput-object v3, p0, La/b/h/a/u;->G:La/b/h/a/v;

    .line 19
    iget-object v0, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_6

    goto/16 :goto_9

    .line 20
    :cond_6
    iget-object v0, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 21
    new-array v2, v0, [Landroid/support/v4/app/FragmentState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    const-string v6, " has cleared index: "

    const-string v7, "Failure saving state: active "

    const-string v8, ": "

    const-string v9, "FragmentManager"

    if-ge v4, v0, :cond_16

    .line 22
    iget-object v10, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/b/h/a/h;

    if-eqz v10, :cond_15

    .line 23
    iget v5, v10, La/b/h/a/h;->g:I

    if-ltz v5, :cond_14

    .line 24
    new-instance v5, Landroid/support/v4/app/FragmentState;

    invoke-direct {v5, v10}, Landroid/support/v4/app/FragmentState;-><init>(La/b/h/a/h;)V

    .line 25
    aput-object v5, v2, v4

    .line 26
    iget v6, v10, La/b/h/a/h;->c:I

    if-lez v6, :cond_11

    iget-object v6, v5, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v6, :cond_11

    .line 27
    iget-object v6, p0, La/b/h/a/u;->D:Landroid/os/Bundle;

    if-nez v6, :cond_7

    .line 28
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, p0, La/b/h/a/u;->D:Landroid/os/Bundle;

    .line 29
    :cond_7
    iget-object v6, p0, La/b/h/a/u;->D:Landroid/os/Bundle;

    invoke-virtual {v10, v6}, La/b/h/a/h;->j(Landroid/os/Bundle;)V

    .line 30
    iget-object v6, p0, La/b/h/a/u;->D:Landroid/os/Bundle;

    invoke-virtual {p0, v10, v6, v1}, La/b/h/a/u;->d(La/b/h/a/h;Landroid/os/Bundle;Z)V

    .line 31
    iget-object v6, p0, La/b/h/a/u;->D:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 32
    iget-object v6, p0, La/b/h/a/u;->D:Landroid/os/Bundle;

    .line 33
    iput-object v3, p0, La/b/h/a/u;->D:Landroid/os/Bundle;

    goto :goto_4

    :cond_8
    move-object v6, v3

    .line 34
    :goto_4
    iget-object v7, v10, La/b/h/a/h;->K:Landroid/view/View;

    if-eqz v7, :cond_9

    .line 35
    invoke-virtual {p0, v10}, La/b/h/a/u;->h(La/b/h/a/h;)V

    .line 36
    :cond_9
    iget-object v7, v10, La/b/h/a/h;->e:Landroid/util/SparseArray;

    if-eqz v7, :cond_b

    if-nez v6, :cond_a

    .line 37
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 38
    :cond_a
    iget-object v7, v10, La/b/h/a/h;->e:Landroid/util/SparseArray;

    const-string v11, "android:view_state"

    invoke-virtual {v6, v11, v7}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 39
    :cond_b
    iget-boolean v7, v10, La/b/h/a/h;->N:Z

    if-nez v7, :cond_d

    if-nez v6, :cond_c

    .line 40
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 41
    :cond_c
    iget-boolean v7, v10, La/b/h/a/h;->N:Z

    const-string v11, "android:user_visible_hint"

    invoke-virtual {v6, v11, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    :cond_d
    iput-object v6, v5, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 43
    iget-object v6, v10, La/b/h/a/h;->j:La/b/h/a/h;

    if-eqz v6, :cond_12

    .line 44
    iget v6, v6, La/b/h/a/h;->g:I

    if-ltz v6, :cond_10

    .line 45
    iget-object v6, v5, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v6, :cond_e

    .line 46
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v5, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 47
    :cond_e
    iget-object v6, v5, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iget-object v7, v10, La/b/h/a/h;->j:La/b/h/a/h;

    .line 48
    iget v11, v7, La/b/h/a/h;->g:I

    if-ltz v11, :cond_f

    const-string v7, "android:target_state"

    .line 49
    invoke-virtual {v6, v7, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    iget v6, v10, La/b/h/a/h;->l:I

    if-eqz v6, :cond_12

    .line 51
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v11, "android:target_req_state"

    invoke-virtual {v7, v11, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    .line 52
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    invoke-static {v1, v7, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/b/h/a/u;->a(Ljava/lang/RuntimeException;)V

    throw v3

    .line 53
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failure saving state: "

    const-string v2, " has target not in fragment manager: "

    invoke-static {v1, v10, v2}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v10, La/b/h/a/h;->j:La/b/h/a/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/b/h/a/u;->a(Ljava/lang/RuntimeException;)V

    throw v3

    .line 54
    :cond_11
    iget-object v6, v10, La/b/h/a/h;->d:Landroid/os/Bundle;

    iput-object v6, v5, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 55
    :cond_12
    :goto_5
    sget-boolean v6, La/b/h/a/u;->a:Z

    if-eqz v6, :cond_13

    const-string v6, "Saved state of "

    invoke-static {v6, v10, v8}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    const/4 v5, 0x1

    goto :goto_6

    .line 56
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7, v10, v6}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v10, La/b/h/a/h;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/b/h/a/u;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_15
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_16
    if-nez v5, :cond_18

    .line 57
    sget-boolean v0, La/b/h/a/u;->a:Z

    if-eqz v0, :cond_17

    const-string v0, "saveAllState: no fragments!"

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    return-object v3

    .line 58
    :cond_18
    iget-object v0, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 59
    new-array v4, v0, [I

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v0, :cond_1c

    .line 60
    iget-object v10, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/b/h/a/h;

    iget v10, v10, La/b/h/a/h;->g:I

    aput v10, v4, v5

    .line 61
    aget v10, v4, v5

    if-ltz v10, :cond_1a

    .line 62
    sget-boolean v10, La/b/h/a/u;->a:Z

    if-eqz v10, :cond_19

    const-string v10, "saveAllState: adding fragment #"

    .line 63
    invoke-static {v10, v5, v8}, Lc/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 65
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 66
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/b/h/a/u;->h:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v4, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, v0}, La/b/h/a/u;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_1b
    move-object v4, v3

    .line 69
    :cond_1c
    iget-object v0, p0, La/b/h/a/u;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1e

    .line 71
    new-array v3, v0, [Landroid/support/v4/app/BackStackState;

    :goto_8
    if-ge v1, v0, :cond_1e

    .line 72
    new-instance v5, Landroid/support/v4/app/BackStackState;

    iget-object v6, p0, La/b/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/b/h/a/c;

    invoke-direct {v5, v6}, Landroid/support/v4/app/BackStackState;-><init>(La/b/h/a/c;)V

    aput-object v5, v3, v1

    .line 73
    sget-boolean v5, La/b/h/a/u;->a:Z

    if-eqz v5, :cond_1d

    const-string v5, "saveAllState: adding back stack #"

    invoke-static {v5, v1, v8}, Lc/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, La/b/h/a/u;->j:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 76
    :cond_1e
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 77
    iput-object v2, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    .line 78
    iput-object v4, v0, Landroid/support/v4/app/FragmentManagerState;->b:[I

    .line 79
    iput-object v3, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    .line 80
    iget-object v1, p0, La/b/h/a/u;->t:La/b/h/a/h;

    if-eqz v1, :cond_1f

    .line 81
    iget v1, v1, La/b/h/a/h;->g:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->d:I

    .line 82
    :cond_1f
    iget v1, p0, La/b/h/a/u;->g:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->e:I

    .line 83
    invoke-virtual {p0}, La/b/h/a/u;->u()V

    return-object v0

    :cond_20
    :goto_9
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, La/b/h/a/u;->s:La/b/h/a/h;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1, v0}, La/b/b/a/a/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, La/b/h/a/u;->q:La/b/h/a/m;

    invoke-static {v1, v0}, La/b/b/a/a/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 8

    .line 1
    iget-object v0, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 2
    :goto_0
    iget-object v5, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_9

    .line 3
    iget-object v5, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/h/a/h;

    if-eqz v5, :cond_7

    .line 4
    iget-boolean v6, v5, La/b/h/a/h;->E:Z

    if-eqz v6, :cond_2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v6, v5, La/b/h/a/h;->j:La/b/h/a/h;

    if-eqz v6, :cond_1

    iget v6, v6, La/b/h/a/h;->g:I

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    iput v6, v5, La/b/h/a/h;->k:I

    .line 8
    sget-boolean v6, La/b/h/a/u;->a:Z

    if-eqz v6, :cond_2

    const-string v6, "retainNonConfig: keeping retained "

    const-string v7, "FragmentManager"

    invoke-static {v6, v5, v7}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v6, v5, La/b/h/a/h;->v:La/b/h/a/u;

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v6}, La/b/h/a/u;->u()V

    .line 11
    iget-object v6, v5, La/b/h/a/h;->v:La/b/h/a/u;

    iget-object v6, v6, La/b/h/a/u;->G:La/b/h/a/v;

    goto :goto_2

    .line 12
    :cond_3
    iget-object v6, v5, La/b/h/a/h;->w:La/b/h/a/v;

    :goto_2
    if-nez v3, :cond_4

    if-eqz v6, :cond_4

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    iget-object v7, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v0, :cond_4

    .line 14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v4, :cond_6

    .line 16
    iget-object v6, v5, La/b/h/a/h;->x:La/a/b/p;

    if-eqz v6, :cond_6

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_6

    .line 18
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    .line 19
    iget-object v5, v5, La/b/h/a/h;->x:La/a/b/p;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :cond_9
    if-nez v2, :cond_a

    if-nez v3, :cond_a

    if-nez v4, :cond_a

    .line 20
    iput-object v1, p0, La/b/h/a/u;->G:La/b/h/a/v;

    goto :goto_5

    .line 21
    :cond_a
    new-instance v0, La/b/h/a/v;

    invoke-direct {v0, v2, v3, v4}, La/b/h/a/v;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, La/b/h/a/u;->G:La/b/h/a/v;

    :goto_5
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/b/h/a/u;->F:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/h/a/u;->F:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, La/b/h/a/u;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, La/b/h/a/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, La/b/h/a/u;->q:La/b/h/a/m;

    .line 6
    iget-object v0, v0, La/b/h/a/m;->c:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, La/b/h/a/u;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, La/b/h/a/u;->q:La/b/h/a/m;

    .line 9
    iget-object v0, v0, La/b/h/a/m;->c:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, La/b/h/a/u;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, La/b/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/h/a/h;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, La/b/h/a/u;->f(La/b/h/a/h;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
