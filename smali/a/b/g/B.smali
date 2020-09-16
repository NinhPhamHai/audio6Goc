.class public La/b/g/B;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:La/b/g/C;


# direct methods
.method public constructor <init>(La/b/g/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/g/B;->a:La/b/g/C;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/g/B;->a:La/b/g/C;

    invoke-virtual {v0}, La/b/g/C;->a()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
