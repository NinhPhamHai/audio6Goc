.class public La/b/h/j/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/h/j/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/ViewPager;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/h/j/v;->b:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, La/b/h/j/v;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/b/h/j/D;)La/b/h/j/D;
    .locals 5

    .line 1
    invoke-static {p1, p2}, La/b/h/j/q;->b(Landroid/view/View;La/b/h/j/D;)La/b/h/j/D;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, La/b/h/j/D;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, La/b/h/j/v;->a:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, La/b/h/j/D;->b()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-virtual {p1}, La/b/h/j/D;->d()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-virtual {p1}, La/b/h/j/D;->c()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 7
    invoke-virtual {p1}, La/b/h/j/D;->a()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, La/b/h/j/v;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v2, p0, La/b/h/j/v;->b:Landroid/support/v4/view/ViewPager;

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, La/b/h/j/q;->a(Landroid/view/View;La/b/h/j/D;)La/b/h/j/D;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, La/b/h/j/D;->b()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 12
    invoke-virtual {v2}, La/b/h/j/D;->d()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 13
    invoke-virtual {v2}, La/b/h/j/D;->c()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 14
    invoke-virtual {v2}, La/b/h/j/D;->a()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p2}, La/b/h/j/D;->a(IIII)La/b/h/j/D;

    move-result-object p1

    return-object p1
.end method
