.class public Landroid/support/design/widget/SwipeDismissBehavior$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final synthetic c:Landroid/support/design/widget/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->a:Landroid/view/View;

    .line 3
    iput-boolean p3, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->a:La/b/h/k/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/b/h/k/n;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->a:Landroid/view/View;

    invoke-static {v0, p0}, La/b/h/j/q;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/design/widget/SwipeDismissBehavior$a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->a:Landroid/view/View;

    check-cast v0, La/b/e/l/j;

    invoke-virtual {v0, v1}, La/b/e/l/j;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
