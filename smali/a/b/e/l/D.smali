.class public La/b/e/l/D;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La/b/e/l/F$d;

.field public final synthetic c:La/b/e/l/F;


# direct methods
.method public constructor <init>(La/b/e/l/F;ZLa/b/e/l/F$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/e/l/D;->c:La/b/e/l/F;

    iput-boolean p2, p0, La/b/e/l/D;->a:Z

    iput-object p3, p0, La/b/e/l/D;->b:La/b/e/l/F$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/e/l/D;->c:La/b/e/l/F;

    const/4 v0, 0x0

    iput v0, p1, La/b/e/l/F;->h:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, La/b/e/l/F;->i:Landroid/animation/Animator;

    .line 3
    iget-object p1, p0, La/b/e/l/D;->b:La/b/e/l/F$d;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, La/b/e/l/B;

    .line 5
    iget-object p1, p1, La/b/e/l/B;->a:Landroid/support/design/widget/FloatingActionButton;

    throw v0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/b/e/l/D;->c:La/b/e/l/F;

    iget-object v0, v0, La/b/e/l/F;->B:La/b/e/l/Z;

    iget-boolean v1, p0, La/b/e/l/D;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, La/b/e/l/Z;->a(IZ)V

    .line 2
    iget-object v0, p0, La/b/e/l/D;->c:La/b/e/l/F;

    const/4 v1, 0x2

    iput v1, v0, La/b/e/l/F;->h:I

    .line 3
    iput-object p1, v0, La/b/e/l/F;->i:Landroid/animation/Animator;

    return-void
.end method
