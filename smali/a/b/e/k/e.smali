.class public La/b/e/k/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:La/b/e/e/e;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/design/transformation/FabTransformationBehavior;La/b/e/e/e;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/b/e/k/e;->a:La/b/e/e/e;

    iput-object p3, p0, La/b/e/k/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/e/k/e;->a:La/b/e/e/e;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La/b/e/e/e;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/e/k/e;->a:La/b/e/e/e;

    iget-object v0, p0, La/b/e/k/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, La/b/e/e/e;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
