.class public La/b/i/d/a/b$c;
.super La/b/i/d/a/b$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:La/b/f/a/d;


# direct methods
.method public constructor <init>(La/b/f/a/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/b/i/d/a/b$f;-><init>(La/b/i/d/a/a;)V

    .line 2
    iput-object p1, p0, La/b/i/d/a/b$c;->a:La/b/f/a/d;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/d/a/b$c;->a:La/b/f/a/d;

    .line 2
    iget-object v1, v0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget-object v1, v1, La/b/f/a/d$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget-object v1, v1, La/b/f/a/d$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/d/a/b$c;->a:La/b/f/a/d;

    .line 2
    iget-object v1, v0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget-object v0, v0, La/b/f/a/d$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :goto_0
    return-void
.end method
