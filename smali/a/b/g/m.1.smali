.class public La/b/g/m;
.super La/b/g/C;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/g/m$a;
    }
.end annotation


# static fields
.field public static final I:[Ljava/lang/String;

.field public static final J:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "La/b/g/m$a;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "La/b/g/m$a;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static P:La/b/g/x;


# instance fields
.field public Q:[I

.field public R:Z

.field public S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:bounds"

    const-string v1, "android:changeBounds:clip"

    const-string v2, "android:changeBounds:parent"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b/g/m;->I:[Ljava/lang/String;

    .line 2
    new-instance v0, La/b/g/d;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, La/b/g/d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, La/b/g/m;->J:Landroid/util/Property;

    .line 3
    new-instance v0, La/b/g/e;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, La/b/g/e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, La/b/g/m;->K:Landroid/util/Property;

    .line 4
    new-instance v0, La/b/g/f;

    const-class v1, Landroid/graphics/PointF;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, La/b/g/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, La/b/g/m;->L:Landroid/util/Property;

    .line 5
    new-instance v0, La/b/g/g;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, La/b/g/g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, La/b/g/m;->M:Landroid/util/Property;

    .line 6
    new-instance v0, La/b/g/h;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, La/b/g/h;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, La/b/g/m;->N:Landroid/util/Property;

    .line 7
    new-instance v0, La/b/g/i;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, La/b/g/i;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, La/b/g/m;->O:Landroid/util/Property;

    .line 8
    new-instance v0, La/b/g/x;

    invoke-direct {v0}, La/b/g/x;-><init>()V

    sput-object v0, La/b/g/m;->P:La/b/g/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/b/g/C;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, La/b/g/m;->Q:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La/b/g/m;->R:Z

    .line 4
    iput-boolean v0, p0, La/b/g/m;->S:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;La/b/g/K;La/b/g/K;)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_20

    if-nez v1, :cond_0

    goto/16 :goto_f

    .line 2
    :cond_0
    iget-object v3, v0, La/b/g/K;->a:Ljava/util/Map;

    .line 3
    iget-object v4, v1, La/b/g/K;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:parent"

    .line 4
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 5
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1f

    if-nez v4, :cond_1

    goto/16 :goto_e

    .line 6
    :cond_1
    iget-object v9, v1, La/b/g/K;->b:Landroid/view/View;

    .line 7
    iget-boolean v5, v8, La/b/g/m;->S:Z

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    .line 8
    invoke-virtual {v8, v3, v10}, La/b/g/C;->b(Landroid/view/View;Z)La/b/g/K;

    move-result-object v5

    if-nez v5, :cond_2

    if-ne v3, v4, :cond_3

    goto :goto_0

    .line 9
    :cond_2
    iget-object v3, v5, La/b/g/K;->b:Landroid/view/View;

    if-ne v4, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_1b

    .line 10
    iget-object v3, v0, La/b/g/K;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:bounds"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 11
    iget-object v7, v1, La/b/g/K;->a:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 12
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 13
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 14
    iget v12, v3, Landroid/graphics/Rect;->top:I

    .line 15
    iget v13, v5, Landroid/graphics/Rect;->top:I

    .line 16
    iget v14, v3, Landroid/graphics/Rect;->right:I

    .line 17
    iget v15, v5, Landroid/graphics/Rect;->right:I

    .line 18
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v14, v7

    sub-int v10, v3, v12

    sub-int v6, v15, v11

    sub-int v4, v5, v13

    .line 20
    iget-object v0, v0, La/b/g/K;->a:Ljava/util/Map;

    move-object/from16 v16, v9

    const-string v9, "android:changeBounds:clip"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 21
    iget-object v1, v1, La/b/g/K;->a:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    if-nez v10, :cond_6

    :cond_5
    if-eqz v6, :cond_a

    if-eqz v4, :cond_a

    :cond_6
    if-ne v7, v11, :cond_8

    if-eq v12, v13, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-ne v14, v15, :cond_9

    if-eq v3, v5, :cond_b

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 22
    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    :cond_c
    if-nez v0, :cond_e

    if-eqz v9, :cond_e

    :cond_d
    add-int/lit8 v1, v1, 0x1

    :cond_e
    if-lez v1, :cond_1c

    move-object/from16 p1, v9

    .line 23
    iget-boolean v9, v8, La/b/g/m;->R:Z

    if-nez v9, :cond_13

    move-object/from16 v9, v16

    .line 24
    invoke-static {v9, v7, v12, v14, v3}, La/b/g/T;->a(Landroid/view/View;IIII)V

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    if-ne v2, v6, :cond_f

    if-ne v10, v4, :cond_f

    .line 25
    iget-object v0, v8, La/b/g/C;->H:La/b/g/u;

    int-to-float v1, v7

    int-to-float v2, v12

    int-to-float v3, v11

    int-to-float v4, v13

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, La/b/g/u;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 27
    sget-object v1, La/b/g/m;->O:Landroid/util/Property;

    invoke-static {v9, v1, v0}, La/b/b/a/a/a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_b

    .line 28
    :cond_f
    new-instance v0, La/b/g/m$a;

    invoke-direct {v0, v9}, La/b/g/m$a;-><init>(Landroid/view/View;)V

    .line 29
    iget-object v1, v8, La/b/g/C;->H:La/b/g/u;

    int-to-float v2, v7

    int-to-float v4, v12

    int-to-float v6, v11

    int-to-float v7, v13

    .line 30
    invoke-virtual {v1, v2, v4, v6, v7}, La/b/g/u;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 31
    sget-object v2, La/b/g/m;->K:Landroid/util/Property;

    .line 32
    invoke-static {v0, v2, v1}, La/b/b/a/a/a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 33
    iget-object v2, v8, La/b/g/C;->H:La/b/g/u;

    int-to-float v4, v14

    int-to-float v3, v3

    int-to-float v6, v15

    int-to-float v5, v5

    .line 34
    invoke-virtual {v2, v4, v3, v6, v5}, La/b/g/u;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 35
    sget-object v3, La/b/g/m;->L:Landroid/util/Property;

    invoke-static {v0, v3, v2}, La/b/b/a/a/a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 36
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    .line 37
    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 38
    new-instance v1, La/b/g/j;

    invoke-direct {v1, v8, v0}, La/b/g/j;-><init>(La/b/g/m;La/b/g/m$a;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v3

    goto/16 :goto_b

    :cond_10
    if-ne v7, v11, :cond_12

    if-eq v12, v13, :cond_11

    goto :goto_5

    .line 39
    :cond_11
    iget-object v0, v8, La/b/g/C;->H:La/b/g/u;

    int-to-float v1, v14

    int-to-float v2, v3

    int-to-float v3, v15

    int-to-float v4, v5

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, La/b/g/u;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 41
    sget-object v1, La/b/g/m;->M:Landroid/util/Property;

    invoke-static {v9, v1, v0}, La/b/b/a/a/a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_b

    .line 42
    :cond_12
    :goto_5
    iget-object v0, v8, La/b/g/C;->H:La/b/g/u;

    int-to-float v1, v7

    int-to-float v2, v12

    int-to-float v3, v11

    int-to-float v4, v13

    .line 43
    invoke-virtual {v0, v1, v2, v3, v4}, La/b/g/u;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 44
    sget-object v1, La/b/g/m;->N:Landroid/util/Property;

    invoke-static {v9, v1, v0}, La/b/b/a/a/a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_b

    :cond_13
    move-object/from16 v9, v16

    .line 45
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 46
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, v7

    add-int/2addr v3, v12

    .line 47
    invoke-static {v9, v7, v12, v1, v3}, La/b/g/T;->a(Landroid/view/View;IIII)V

    if-ne v7, v11, :cond_15

    if-eq v12, v13, :cond_14

    goto :goto_6

    :cond_14
    const/4 v12, 0x0

    goto :goto_7

    .line 48
    :cond_15
    :goto_6
    iget-object v1, v8, La/b/g/C;->H:La/b/g/u;

    int-to-float v3, v7

    int-to-float v7, v12

    int-to-float v12, v11

    int-to-float v14, v13

    .line 49
    invoke-virtual {v1, v3, v7, v12, v14}, La/b/g/u;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 50
    sget-object v3, La/b/g/m;->O:Landroid/util/Property;

    invoke-static {v9, v3, v1}, La/b/b/a/a/a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v12, v1

    :goto_7
    if-nez v0, :cond_16

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v2, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    :goto_8
    if-nez p1, :cond_17

    .line 52
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_9

    :cond_17
    move-object/from16 v2, p1

    .line 53
    :goto_9
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 54
    invoke-static {v9, v0}, La/b/h/j/q;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 55
    sget-object v3, La/b/g/m;->P:La/b/g/x;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const-string v0, "clipBounds"

    invoke-static {v9, v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 56
    new-instance v14, La/b/g/k;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    move v4, v11

    move v7, v5

    move v5, v13

    move v6, v15

    invoke-direct/range {v0 .. v7}, La/b/g/k;-><init>(La/b/g/m;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v10, v14}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_a

    :cond_18
    const/4 v10, 0x0

    .line 57
    :goto_a
    invoke-static {v12, v10}, La/b/g/J;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    .line 58
    :goto_b
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1a

    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 60
    invoke-static {v1, v2}, La/b/b/a/a/a;->a(Landroid/view/ViewGroup;Z)V

    .line 61
    new-instance v2, La/b/g/l;

    invoke-direct {v2, v8, v1}, La/b/g/l;-><init>(La/b/g/m;Landroid/view/ViewGroup;)V

    .line 62
    iget-object v1, v8, La/b/g/C;->D:Ljava/util/ArrayList;

    if-nez v1, :cond_19

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, La/b/g/C;->D:Ljava/util/ArrayList;

    .line 64
    :cond_19
    iget-object v1, v8, La/b/g/C;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-object v0

    .line 65
    :cond_1b
    iget-object v2, v0, La/b/g/K;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    iget-object v0, v0, La/b/g/K;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:windowY"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 67
    iget-object v5, v1, La/b/g/K;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 68
    iget-object v1, v1, La/b/g/K;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v3, :cond_1d

    if-eq v0, v1, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_1d
    :goto_c
    iget-object v4, v8, La/b/g/m;->Q:[I

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 70
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 71
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    invoke-virtual {v9, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 73
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    invoke-static {v9}, La/b/g/T;->b(Landroid/view/View;)F

    move-result v7

    const/4 v4, 0x0

    .line 75
    sget-object v10, La/b/g/T;->a:La/b/g/X;

    invoke-virtual {v10, v9, v4}, La/b/g/X;->a(Landroid/view/View;F)V

    .line 76
    invoke-static/range {p1 .. p1}, La/b/g/T;->a(Landroid/view/View;)La/b/g/P;

    move-result-object v4

    invoke-interface {v4, v6}, La/b/g/P;->a(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v4, v8, La/b/g/C;->H:La/b/g/u;

    .line 78
    iget-object v10, v8, La/b/g/m;->Q:[I

    const/4 v11, 0x0

    aget v12, v10, v11

    sub-int/2addr v2, v12

    int-to-float v2, v2

    const/4 v12, 0x1

    aget v13, v10, v12

    sub-int/2addr v0, v13

    int-to-float v0, v0

    aget v13, v10, v11

    sub-int/2addr v3, v13

    int-to-float v3, v3

    aget v10, v10, v12

    sub-int/2addr v1, v10

    int-to-float v1, v1

    invoke-virtual {v4, v2, v0, v3, v1}, La/b/g/u;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 79
    sget-object v1, La/b/g/m;->J:Landroid/util/Property;

    .line 80
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1e

    const/4 v2, 0x0

    .line 81
    invoke-static {v1, v2, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_d

    .line 82
    :cond_1e
    new-instance v2, La/b/g/v;

    invoke-direct {v2, v1, v0}, La/b/g/v;-><init>(Landroid/util/Property;Landroid/graphics/Path;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :goto_d
    const/4 v1, 0x1

    .line 83
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v6, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 84
    new-instance v11, La/b/g/c;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v9

    move v5, v7

    invoke-direct/range {v0 .. v5}, La/b/g/c;-><init>(La/b/g/m;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v10, v11}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v10

    :cond_1f
    :goto_e
    const/4 v0, 0x0

    return-object v0

    :cond_20
    :goto_f
    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(La/b/g/K;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/b/g/m;->d(La/b/g/K;)V

    return-void
.end method

.method public c(La/b/g/K;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/b/g/m;->d(La/b/g/K;)V

    return-void
.end method

.method public final d(La/b/g/K;)V
    .locals 7

    .line 1
    iget-object v0, p1, La/b/g/K;->b:Landroid/view/View;

    .line 2
    invoke-static {v0}, La/b/h/j/q;->v(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p1, La/b/g/K;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:changeBounds:bounds"

    .line 5
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, La/b/g/K;->a:Ljava/util/Map;

    iget-object v2, p1, La/b/g/K;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v1, p0, La/b/g/m;->S:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p1, La/b/g/K;->b:Landroid/view/View;

    iget-object v2, p0, La/b/g/m;->Q:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    iget-object v1, p1, La/b/g/K;->a:Ljava/util/Map;

    iget-object v2, p0, La/b/g/m;->Q:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p1, La/b/g/K;->a:Ljava/util/Map;

    iget-object v2, p0, La/b/g/m;->Q:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowY"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-boolean v1, p0, La/b/g/m;->R:Z

    if-eqz v1, :cond_2

    .line 12
    iget-object p1, p1, La/b/g/K;->a:Ljava/util/Map;

    invoke-static {v0}, La/b/h/j/q;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "android:changeBounds:clip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La/b/g/m;->I:[Ljava/lang/String;

    return-object v0
.end method
