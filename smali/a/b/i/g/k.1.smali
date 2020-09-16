.class public La/b/i/g/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:La/b/i/g/p;

.field public c:I

.field public d:La/b/i/g/nb;

.field public e:La/b/i/g/nb;

.field public f:La/b/i/g/nb;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, La/b/i/g/k;->c:I

    .line 3
    iput-object p1, p0, La/b/i/g/k;->a:Landroid/view/View;

    .line 4
    invoke-static {}, La/b/i/g/p;->a()La/b/i/g/p;

    move-result-object p1

    iput-object p1, p0, La/b/i/g/k;->b:La/b/i/g/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 28
    iget-object v0, p0, La/b/i/g/k;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_1

    .line 30
    iget-object v1, p0, La/b/i/g/k;->d:La/b/i/g/nb;

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_7

    .line 31
    iget-object v1, p0, La/b/i/g/k;->f:La/b/i/g/nb;

    if-nez v1, :cond_2

    .line 32
    new-instance v1, La/b/i/g/nb;

    invoke-direct {v1}, La/b/i/g/nb;-><init>()V

    iput-object v1, p0, La/b/i/g/k;->f:La/b/i/g/nb;

    .line 33
    :cond_2
    iget-object v1, p0, La/b/i/g/k;->f:La/b/i/g/nb;

    .line 34
    invoke-virtual {v1}, La/b/i/g/nb;->a()V

    .line 35
    iget-object v2, p0, La/b/i/g/k;->a:Landroid/view/View;

    invoke-static {v2}, La/b/h/j/q;->b(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 36
    iput-boolean v3, v1, La/b/i/g/nb;->d:Z

    .line 37
    iput-object v2, v1, La/b/i/g/nb;->a:Landroid/content/res/ColorStateList;

    .line 38
    :cond_3
    iget-object v2, p0, La/b/i/g/k;->a:Landroid/view/View;

    invoke-static {v2}, La/b/h/j/q;->c(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 39
    iput-boolean v3, v1, La/b/i/g/nb;->c:Z

    .line 40
    iput-object v2, v1, La/b/i/g/nb;->b:Landroid/graphics/PorterDuff$Mode;

    .line 41
    :cond_4
    iget-boolean v2, v1, La/b/i/g/nb;->d:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, La/b/i/g/nb;->c:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 42
    :cond_6
    :goto_2
    iget-object v2, p0, La/b/i/g/k;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, La/b/i/g/p;->a(Landroid/graphics/drawable/Drawable;La/b/i/g/nb;[I)V

    :goto_3
    if-eqz v3, :cond_7

    return-void

    .line 43
    :cond_7
    iget-object v1, p0, La/b/i/g/k;->e:La/b/i/g/nb;

    if-eqz v1, :cond_8

    .line 44
    iget-object v2, p0, La/b/i/g/k;->a:Landroid/view/View;

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, La/b/i/g/p;->a(Landroid/graphics/drawable/Drawable;La/b/i/g/nb;[I)V

    goto :goto_4

    .line 47
    :cond_8
    iget-object v1, p0, La/b/i/g/k;->d:La/b/i/g/nb;

    if-eqz v1, :cond_9

    .line 48
    iget-object v2, p0, La/b/i/g/k;->a:Landroid/view/View;

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 50
    invoke-static {v0, v1, v2}, La/b/i/g/p;->a(Landroid/graphics/drawable/Drawable;La/b/i/g/nb;[I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 18
    iput p1, p0, La/b/i/g/k;->c:I

    .line 19
    iget-object v0, p0, La/b/i/g/k;->b:La/b/i/g/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/i/g/k;->a:Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, La/b/i/g/p;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, La/b/i/g/k;->a(Landroid/content/res/ColorStateList;)V

    .line 22
    invoke-virtual {p0}, La/b/i/g/k;->a()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 51
    iget-object v0, p0, La/b/i/g/k;->d:La/b/i/g/nb;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, La/b/i/g/nb;

    invoke-direct {v0}, La/b/i/g/nb;-><init>()V

    iput-object v0, p0, La/b/i/g/k;->d:La/b/i/g/nb;

    .line 53
    :cond_0
    iget-object v0, p0, La/b/i/g/k;->d:La/b/i/g/nb;

    iput-object p1, v0, La/b/i/g/nb;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, v0, La/b/i/g/nb;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, La/b/i/g/k;->d:La/b/i/g/nb;

    .line 56
    :goto_0
    invoke-virtual {p0}, La/b/i/g/k;->a()V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 23
    iget-object v0, p0, La/b/i/g/k;->e:La/b/i/g/nb;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, La/b/i/g/nb;

    invoke-direct {v0}, La/b/i/g/nb;-><init>()V

    iput-object v0, p0, La/b/i/g/k;->e:La/b/i/g/nb;

    .line 25
    :cond_0
    iget-object v0, p0, La/b/i/g/k;->e:La/b/i/g/nb;

    iput-object p1, v0, La/b/i/g/nb;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, La/b/i/g/nb;->c:Z

    .line 27
    invoke-virtual {p0}, La/b/i/g/k;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, La/b/i/g/k;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La/b/i/b/j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, La/b/i/g/pb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/i/g/pb;

    move-result-object p1

    .line 2
    :try_start_0
    sget p2, La/b/i/b/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, La/b/i/g/pb;->f(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 3
    sget p2, La/b/i/b/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2, v0}, La/b/i/g/pb;->g(II)I

    move-result p2

    iput p2, p0, La/b/i/g/k;->c:I

    .line 4
    iget-object p2, p0, La/b/i/g/k;->b:La/b/i/g/p;

    iget-object v1, p0, La/b/i/g/k;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, La/b/i/g/k;->c:I

    invoke-virtual {p2, v1, v2}, La/b/i/g/p;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, La/b/i/g/k;->a(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_0
    sget p2, La/b/i/b/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, La/b/i/g/pb;->f(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, La/b/i/g/k;->a:Landroid/view/View;

    sget v1, La/b/i/b/j;->ViewBackgroundHelper_backgroundTint:I

    .line 9
    invoke-virtual {p1, v1}, La/b/i/g/pb;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 10
    invoke-static {p2, v1}, La/b/h/j/q;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_1
    sget p2, La/b/i/b/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, La/b/i/g/pb;->f(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, La/b/i/g/k;->a:Landroid/view/View;

    sget v1, La/b/i/b/j;->ViewBackgroundHelper_backgroundTintMode:I

    .line 13
    invoke-virtual {p1, v1, v0}, La/b/i/g/pb;->d(II)I

    move-result v0

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, La/b/i/g/ea;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 15
    invoke-static {p2, v0}, La/b/h/j/q;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_2
    iget-object p1, p1, La/b/i/g/pb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    iget-object p1, p1, La/b/i/g/pb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    throw p2
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 6
    iget-object v0, p0, La/b/i/g/k;->e:La/b/i/g/nb;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/i/g/nb;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/k;->e:La/b/i/g/nb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La/b/i/g/nb;

    invoke-direct {v0}, La/b/i/g/nb;-><init>()V

    iput-object v0, p0, La/b/i/g/k;->e:La/b/i/g/nb;

    .line 3
    :cond_0
    iget-object v0, p0, La/b/i/g/k;->e:La/b/i/g/nb;

    iput-object p1, v0, La/b/i/g/nb;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, La/b/i/g/nb;->d:Z

    .line 5
    invoke-virtual {p0}, La/b/i/g/k;->a()V

    return-void
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/k;->e:La/b/i/g/nb;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/i/g/nb;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
