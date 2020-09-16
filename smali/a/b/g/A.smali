.class public La/b/g/A;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:La/b/h/i/b;

.field public final synthetic b:La/b/g/C;


# direct methods
.method public constructor <init>(La/b/g/C;La/b/h/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/g/A;->b:La/b/g/C;

    iput-object p2, p0, La/b/g/A;->a:La/b/h/i/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/g/A;->a:La/b/h/i/b;

    invoke-virtual {v0, p1}, La/b/h/i/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, La/b/g/A;->b:La/b/g/C;

    iget-object v0, v0, La/b/g/C;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/g/A;->b:La/b/g/C;

    iget-object v0, v0, La/b/g/C;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
