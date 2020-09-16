.class public La/b/g/Y;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:La/b/g/N;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(La/b/g/Z;La/b/g/N;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/b/g/Y;->a:La/b/g/N;

    iput-object p3, p0, La/b/g/Y;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/g/Y;->a:La/b/g/N;

    iget-object v0, p0, La/b/g/Y;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/b/g/N;->a(Landroid/view/View;)V

    return-void
.end method
