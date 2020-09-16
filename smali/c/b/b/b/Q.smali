.class public Lc/b/b/b/Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b/S;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/b/S;


# direct methods
.method public constructor <init>(Lc/b/b/b/S;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/Q;->a:Lc/b/b/b/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lc/b/b/b/Q;->a:Lc/b/b/b/S;

    iget-object p1, p1, Lc/b/b/b/S;->a:Lc/b/b/b/T;

    invoke-static {p1}, Lc/b/b/b/T;->e(Lc/b/b/b/T;)Lc/b/b/b/H;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
