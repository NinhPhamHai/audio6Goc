.class public abstract La/b/g/Z;
.super La/b/g/C;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/g/Z$a;,
        La/b/g/Z$b;
    }
.end annotation


# static fields
.field public static final I:[Ljava/lang/String;


# instance fields
.field public J:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b/g/Z;->I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/b/g/C;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, La/b/g/Z;->J:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;La/b/g/K;La/b/g/K;)Landroid/animation/Animator;
    .locals 9

    .line 2
    invoke-virtual {p0, p2, p3}, La/b/g/Z;->b(La/b/g/K;La/b/g/K;)La/b/g/Z$b;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, La/b/g/Z$b;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    iget-object v1, v0, La/b/g/Z$b;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, La/b/g/Z$b;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    .line 4
    :cond_0
    iget-boolean v1, v0, La/b/g/Z$b;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 5
    iget p1, v0, La/b/g/Z$b;->c:I

    iget p1, v0, La/b/g/Z$b;->d:I

    .line 6
    iget p1, p0, La/b/g/Z;->J:I

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_4

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 7
    iget-object p1, p3, La/b/g/K;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p0, p1, v3}, La/b/g/C;->b(Landroid/view/View;Z)La/b/g/K;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v3}, La/b/g/C;->c(Landroid/view/View;Z)La/b/g/K;

    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, La/b/g/Z;->b(La/b/g/K;La/b/g/K;)La/b/g/Z$b;

    move-result-object p1

    .line 11
    iget-boolean p1, p1, La/b/g/Z$b;->a:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p3, La/b/g/K;->b:Landroid/view/View;

    move-object p3, p0

    check-cast p3, La/b/g/o;

    const/4 v0, 0x0

    .line 13
    invoke-static {p2, v0}, La/b/g/o;->a(La/b/g/K;F)F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v1

    if-nez v2, :cond_3

    const/4 p2, 0x0

    .line 14
    :cond_3
    invoke-virtual {p3, p1, p2, v1}, La/b/g/o;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v2

    :cond_4
    :goto_0
    return-object v2

    .line 15
    :cond_5
    iget v1, v0, La/b/g/Z$b;->c:I

    iget v0, v0, La/b/g/Z$b;->d:I

    .line 16
    iget v1, p0, La/b/g/Z;->J:I

    const/4 v5, 0x2

    and-int/2addr v1, v5

    if-eq v1, v5, :cond_6

    goto/16 :goto_7

    :cond_6
    if-eqz p2, :cond_7

    .line 17
    iget-object v1, p2, La/b/g/K;->b:Landroid/view/View;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-eqz p3, :cond_8

    .line 18
    iget-object v6, p3, La/b/g/K;->b:Landroid/view/View;

    goto :goto_2

    :cond_8
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_d

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    const/4 v7, 0x4

    if-ne v0, v7, :cond_a

    goto :goto_3

    :cond_a
    if-ne v1, v6, :cond_b

    :goto_3
    move-object v1, v2

    goto/16 :goto_6

    .line 20
    :cond_b
    iget-boolean v6, p0, La/b/g/C;->y:Z

    if-eqz v6, :cond_c

    goto :goto_5

    .line 21
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 22
    invoke-static {p1, v1, v6}, La/b/g/J;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    :cond_d
    :goto_4
    if-eqz v6, :cond_e

    move-object v1, v6

    goto :goto_5

    :cond_e
    if-eqz v1, :cond_12

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_5

    .line 24
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_12

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 26
    invoke-virtual {p0, v6, v4}, La/b/g/C;->c(Landroid/view/View;Z)La/b/g/K;

    move-result-object v7

    .line 27
    invoke-virtual {p0, v6, v4}, La/b/g/C;->b(Landroid/view/View;Z)La/b/g/K;

    move-result-object v8

    .line 28
    invoke-virtual {p0, v7, v8}, La/b/g/Z;->b(La/b/g/K;La/b/g/K;)La/b/g/Z$b;

    move-result-object v7

    .line 29
    iget-boolean v7, v7, La/b/g/Z$b;->a:Z

    if-nez v7, :cond_10

    .line 30
    invoke-static {p1, v1, v6}, La/b/g/J;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    .line 31
    :cond_10
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_11

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_11

    .line 33
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-boolean v6, p0, La/b/g/C;->y:Z

    if-eqz v6, :cond_11

    goto :goto_5

    :cond_11
    move-object v1, v2

    :goto_5
    move-object v6, v2

    goto :goto_6

    :cond_12
    move-object v1, v2

    move-object v6, v1

    :goto_6
    if-eqz v1, :cond_14

    if-eqz p2, :cond_14

    .line 34
    iget-object v0, p2, La/b/g/K;->a:Ljava/util/Map;

    const-string v2, "android:visibility:screenLocation"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 35
    aget v2, v0, v3

    .line 36
    aget v0, v0, v4

    .line 37
    new-array v5, v5, [I

    .line 38
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 39
    aget v3, v5, v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 40
    aget v2, v5, v4

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    new-instance v0, La/b/g/M;

    invoke-direct {v0, p1}, La/b/g/M;-><init>(Landroid/view/ViewGroup;)V

    .line 43
    iget-object v2, v0, La/b/g/M;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0, p1, v1, p2, p3}, La/b/g/Z;->a(Landroid/view/ViewGroup;Landroid/view/View;La/b/g/K;La/b/g/K;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v2, :cond_13

    .line 45
    iget-object p1, v0, La/b/g/M;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto :goto_7

    .line 46
    :cond_13
    new-instance p1, La/b/g/Y;

    invoke-direct {p1, p0, v0, v1}, La/b/g/Y;-><init>(La/b/g/Z;La/b/g/N;Landroid/view/View;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_7

    :cond_14
    if-eqz v6, :cond_17

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 48
    invoke-static {v6, v3}, La/b/g/T;->a(Landroid/view/View;I)V

    .line 49
    invoke-virtual {p0, p1, v6, p2, p3}, La/b/g/Z;->a(Landroid/view/ViewGroup;Landroid/view/View;La/b/g/K;La/b/g/K;)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 50
    new-instance p1, La/b/g/Z$a;

    invoke-direct {p1, v6, v0, v4}, La/b/g/Z$a;-><init>(Landroid/view/View;IZ)V

    .line 51
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 54
    iget-object p2, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    if-nez p2, :cond_15

    .line 55
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    .line 56
    :cond_15
    iget-object p2, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 57
    :cond_16
    invoke-static {v6, v1}, La/b/g/T;->a(Landroid/view/View;I)V

    :cond_17
    :goto_7
    return-object v2
.end method

.method public abstract a(Landroid/view/ViewGroup;Landroid/view/View;La/b/g/K;La/b/g/K;)Landroid/animation/Animator;
.end method

.method public a(La/b/g/K;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/b/g/Z;->d(La/b/g/K;)V

    return-void
.end method

.method public a(La/b/g/K;La/b/g/K;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 58
    iget-object v1, p2, La/b/g/K;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, La/b/g/K;->a:Ljava/util/Map;

    .line 60
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 61
    :cond_1
    invoke-virtual {p0, p1, p2}, La/b/g/Z;->b(La/b/g/K;La/b/g/K;)La/b/g/Z$b;

    move-result-object p1

    .line 62
    iget-boolean p2, p1, La/b/g/Z$b;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, La/b/g/Z$b;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, La/b/g/Z$b;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final b(La/b/g/K;La/b/g/K;)La/b/g/Z$b;
    .locals 7

    .line 1
    new-instance v0, La/b/g/Z$b;

    invoke-direct {v0}, La/b/g/Z$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, La/b/g/Z$b;->a:Z

    .line 3
    iput-boolean v1, v0, La/b/g/Z$b;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_0

    .line 4
    iget-object v6, p1, La/b/g/K;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, p1, La/b/g/K;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, La/b/g/Z$b;->c:I

    .line 6
    iget-object v6, p1, La/b/g/K;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, La/b/g/Z$b;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 7
    :cond_0
    iput v4, v0, La/b/g/Z$b;->c:I

    .line 8
    iput-object v3, v0, La/b/g/Z$b;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    iget-object v6, p2, La/b/g/K;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    iget-object v3, p2, La/b/g/K;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, La/b/g/Z$b;->d:I

    .line 11
    iget-object v3, p2, La/b/g/K;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, La/b/g/Z$b;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 12
    :cond_1
    iput v4, v0, La/b/g/Z$b;->d:I

    .line 13
    iput-object v3, v0, La/b/g/Z$b;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 14
    iget p1, v0, La/b/g/Z$b;->c:I

    iget p2, v0, La/b/g/Z$b;->d:I

    if-ne p1, p2, :cond_2

    iget-object p1, v0, La/b/g/Z$b;->e:Landroid/view/ViewGroup;

    iget-object p2, v0, La/b/g/Z$b;->f:Landroid/view/ViewGroup;

    if-ne p1, p2, :cond_2

    return-object v0

    .line 15
    :cond_2
    iget p1, v0, La/b/g/Z$b;->c:I

    iget p2, v0, La/b/g/Z$b;->d:I

    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    .line 16
    iput-boolean v1, v0, La/b/g/Z$b;->b:Z

    .line 17
    iput-boolean v2, v0, La/b/g/Z$b;->a:Z

    goto :goto_2

    :cond_3
    if-nez p2, :cond_8

    .line 18
    iput-boolean v2, v0, La/b/g/Z$b;->b:Z

    .line 19
    iput-boolean v2, v0, La/b/g/Z$b;->a:Z

    goto :goto_2

    .line 20
    :cond_4
    iget-object p1, v0, La/b/g/Z$b;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    .line 21
    iput-boolean v1, v0, La/b/g/Z$b;->b:Z

    .line 22
    iput-boolean v2, v0, La/b/g/Z$b;->a:Z

    goto :goto_2

    .line 23
    :cond_5
    iget-object p1, v0, La/b/g/Z$b;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    .line 24
    iput-boolean v2, v0, La/b/g/Z$b;->b:Z

    .line 25
    iput-boolean v2, v0, La/b/g/Z$b;->a:Z

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 26
    iget p1, v0, La/b/g/Z$b;->d:I

    if-nez p1, :cond_7

    .line 27
    iput-boolean v2, v0, La/b/g/Z$b;->b:Z

    .line 28
    iput-boolean v2, v0, La/b/g/Z$b;->a:Z

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    .line 29
    iget p1, v0, La/b/g/Z$b;->c:I

    if-nez p1, :cond_8

    .line 30
    iput-boolean v1, v0, La/b/g/Z$b;->b:Z

    .line 31
    iput-boolean v2, v0, La/b/g/Z$b;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method

.method public final d(La/b/g/K;)V
    .locals 3

    .line 1
    iget-object v0, p1, La/b/g/K;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 2
    iget-object v1, p1, La/b/g/K;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, La/b/g/K;->a:Ljava/util/Map;

    iget-object v1, p1, La/b/g/K;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    iget-object v1, p1, La/b/g/K;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget-object p1, p1, La/b/g/K;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La/b/g/Z;->I:[Ljava/lang/String;

    return-object v0
.end method
