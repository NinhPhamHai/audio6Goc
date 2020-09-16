.class public La/b/g/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/g/m;->a(Landroid/view/ViewGroup;La/b/g/K;La/b/g/K;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(La/b/g/m;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p2, p0, La/b/g/c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, La/b/g/c;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, La/b/g/c;->c:Landroid/view/View;

    iput p5, p0, La/b/g/c;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, La/b/g/c;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, La/b/g/T;->a(Landroid/view/View;)La/b/g/P;

    move-result-object p1

    iget-object v0, p0, La/b/g/c;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, La/b/g/P;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, La/b/g/c;->c:Landroid/view/View;

    iget v0, p0, La/b/g/c;->d:F

    .line 3
    sget-object v1, La/b/g/T;->a:La/b/g/X;

    invoke-virtual {v1, p1, v0}, La/b/g/X;->a(Landroid/view/View;F)V

    return-void
.end method
