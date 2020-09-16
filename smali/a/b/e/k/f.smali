.class public La/b/e/k/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:La/b/e/e/e;


# direct methods
.method public constructor <init>(Landroid/support/design/transformation/FabTransformationBehavior;La/b/e/e/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/b/e/k/f;->a:La/b/e/e/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/e/k/f;->a:La/b/e/e/e;

    invoke-interface {p1}, La/b/e/e/e;->getRevealInfo()La/b/e/e/e$d;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p1, La/b/e/e/e$d;->c:F

    .line 3
    iget-object v0, p0, La/b/e/k/f;->a:La/b/e/e/e;

    invoke-interface {v0, p1}, La/b/e/e/e;->setRevealInfo(La/b/e/e/e$d;)V

    return-void
.end method
