.class public Lc/b/b/b/S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/b/b/T;


# direct methods
.method public constructor <init>(Lc/b/b/b/T;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/S;->a:Lc/b/b/b/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/b/b/b/S;->a:Lc/b/b/b/T;

    invoke-static {v0}, Lc/b/b/b/T;->e(Lc/b/b/b/T;)Lc/b/b/b/H;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/S;->a:Lc/b/b/b/T;

    invoke-static {v0}, Lc/b/b/b/T;->d(Lc/b/b/b/T;)V

    :cond_0
    iget-object v0, p0, Lc/b/b/b/S;->a:Lc/b/b/b/T;

    invoke-static {v0}, Lc/b/b/b/T;->e(Lc/b/b/b/T;)Lc/b/b/b/H;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc/b/b/b/S;->a:Lc/b/b/b/T;

    invoke-static {v0}, Lc/b/b/b/T;->e(Lc/b/b/b/T;)Lc/b/b/b/H;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object v1, p0, Lc/b/b/b/S;->a:Lc/b/b/b/T;

    invoke-static {v1}, Lc/b/b/b/T;->f(Lc/b/b/b/T;)Lc/b/b/e/I;

    move-result-object v1

    sget-object v2, Lc/b/b/e/p$d;->kb:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, Lc/b/b/b/Q;

    invoke-direct {v1, p0}, Lc/b/b/b/Q;-><init>(Lc/b/b/b/S;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lc/b/b/b/S;->a:Lc/b/b/b/T;

    invoke-static {v1}, Lc/b/b/b/T;->e(Lc/b/b/b/T;)Lc/b/b/b/H;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/b/b/b/S;->a:Lc/b/b/b/T;

    invoke-static {v1}, Lc/b/b/b/T;->g(Lc/b/b/b/T;)Lc/b/b/e/T;

    move-result-object v1

    const-string v2, "ExpandedAdDialog"

    const-string v3, "Unable to fade in close button"

    invoke-virtual {v1, v2, v3, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc/b/b/b/S;->a:Lc/b/b/b/T;

    invoke-static {v0}, Lc/b/b/b/T;->d(Lc/b/b/b/T;)V

    :goto_0
    return-void
.end method
