.class public La/b/g/o;
.super La/b/g/Z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/g/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/b/g/Z;-><init>()V

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, La/b/g/Z;->J:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(La/b/g/K;F)F
    .locals 1

    if-eqz p0, :cond_0

    .line 13
    iget-object p0, p0, La/b/g/K;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object v0, La/b/g/T;->a:La/b/g/X;

    invoke-virtual {v0, p1, p2}, La/b/g/X;->a(Landroid/view/View;F)V

    .line 2
    sget-object p2, La/b/g/T;->d:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 3
    new-instance p3, La/b/g/o$a;

    invoke-direct {p3, p1}, La/b/g/o$a;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    new-instance p3, La/b/g/n;

    invoke-direct {p3, p0, p1}, La/b/g/n;-><init>(La/b/g/o;Landroid/view/View;)V

    .line 6
    iget-object p1, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    .line 8
    :cond_1
    iget-object p1, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;La/b/g/K;La/b/g/K;)Landroid/animation/Animator;
    .locals 0

    .line 9
    sget-object p1, La/b/g/T;->a:La/b/g/X;

    invoke-virtual {p1, p2}, La/b/g/X;->c(Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 10
    iget-object p1, p3, La/b/g/K;->a:Ljava/util/Map;

    const-string p3, "android:fade:transitionAlpha"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, p3}, La/b/g/o;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public c(La/b/g/K;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La/b/g/Z;->d(La/b/g/K;)V

    .line 2
    iget-object v0, p1, La/b/g/K;->a:Ljava/util/Map;

    iget-object p1, p1, La/b/g/K;->b:Landroid/view/View;

    .line 3
    invoke-static {p1}, La/b/g/T;->b(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
