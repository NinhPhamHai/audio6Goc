.class public Landroid/support/design/widget/SwipeDismissBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/SwipeDismissBehavior$b;,
        Landroid/support/design/widget/SwipeDismissBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:La/b/h/k/n;

.field public b:Landroid/support/design/widget/SwipeDismissBehavior$a;

.field public c:Z

.field public d:F

.field public e:Z

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public final j:La/b/h/k/n$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->d:F

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->f:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:F

    .line 5
    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:F

    .line 6
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->i:F

    .line 7
    new-instance v0, La/b/e/l/Q;

    invoke-direct {v0, p0}, La/b/e/l/Q;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->j:La/b/h/k/n$a;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/SwipeDismissBehavior;->a(FFF)F

    move-result p1

    iput p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->i:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->f:I

    return-void
.end method

.method public a(Landroid/support/design/widget/SwipeDismissBehavior$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/design/widget/SwipeDismissBehavior$a;

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Z

    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Z

    .line 8
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Z

    :goto_0
    if-eqz v0, :cond_4

    .line 9
    iget-object p2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:La/b/h/k/n;

    if-nez p2, :cond_3

    .line 10
    iget-boolean p2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->e:Z

    if-eqz p2, :cond_2

    iget p2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->d:F

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->j:La/b/h/k/n$a;

    .line 11
    invoke-static {p1, p2, v0}, La/b/h/k/n;->a(Landroid/view/ViewGroup;FLa/b/h/k/n$a;)La/b/h/k/n;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->j:La/b/h/k/n$a;

    .line 12
    invoke-static {p1, p2}, La/b/h/k/n;->a(Landroid/view/ViewGroup;La/b/h/k/n$a;)La/b/h/k/n;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:La/b/h/k/n;

    .line 13
    :cond_3
    iget-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:La/b/h/k/n;

    invoke-virtual {p1, p3}, La/b/h/k/n;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/SwipeDismissBehavior;->a(FFF)F

    move-result p1

    iput p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:F

    return-void
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:La/b/h/k/n;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p3}, La/b/h/k/n;->a(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
