.class public La/b/e/l/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/e/l/o;->c:Landroid/support/design/widget/BaseTransientBottomBar;

    iput p2, p0, La/b/e/l/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p0, La/b/e/l/o;->b:I

    iput p1, p0, La/b/e/l/o;->a:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    sget-boolean v0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La/b/e/l/o;->c:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    iget v1, p0, La/b/e/l/o;->a:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, La/b/h/j/q;->d(Landroid/view/View;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La/b/e/l/o;->c:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 5
    :goto_0
    iput p1, p0, La/b/e/l/o;->a:I

    return-void
.end method
