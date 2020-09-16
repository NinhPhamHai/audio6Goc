.class public La/b/i/g/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:La/b/i/g/nb;

.field public c:La/b/i/g/nb;

.field public d:La/b/i/g/nb;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/b/i/g/s;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 53
    iget-object v0, p0, La/b/i/g/s;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {v0}, La/b/i/g/ea;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_e

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_2

    .line 56
    iget-object v1, p0, La/b/i/g/s;->b:La/b/i/g/nb;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_c

    .line 57
    iget-object v1, p0, La/b/i/g/s;->d:La/b/i/g/nb;

    if-nez v1, :cond_3

    .line 58
    new-instance v1, La/b/i/g/nb;

    invoke-direct {v1}, La/b/i/g/nb;-><init>()V

    iput-object v1, p0, La/b/i/g/s;->d:La/b/i/g/nb;

    .line 59
    :cond_3
    iget-object v1, p0, La/b/i/g/s;->d:La/b/i/g/nb;

    .line 60
    invoke-virtual {v1}, La/b/i/g/nb;->a()V

    .line 61
    iget-object v5, p0, La/b/i/g/s;->a:Landroid/widget/ImageView;

    .line 62
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    if-lt v6, v2, :cond_4

    .line 63
    invoke-virtual {v5}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_2

    .line 64
    :cond_4
    instance-of v6, v5, La/b/h/k/k;

    if-eqz v6, :cond_5

    check-cast v5, La/b/h/k/k;

    .line 65
    invoke-interface {v5}, La/b/h/k/k;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_6

    .line 66
    iput-boolean v3, v1, La/b/i/g/nb;->d:Z

    .line 67
    iput-object v5, v1, La/b/i/g/nb;->a:Landroid/content/res/ColorStateList;

    .line 68
    :cond_6
    iget-object v5, p0, La/b/i/g/s;->a:Landroid/widget/ImageView;

    .line 69
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_7

    .line 70
    invoke-virtual {v5}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    goto :goto_3

    .line 71
    :cond_7
    instance-of v2, v5, La/b/h/k/k;

    if-eqz v2, :cond_8

    check-cast v5, La/b/h/k/k;

    .line 72
    invoke-interface {v5}, La/b/h/k/k;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    :cond_8
    move-object v2, v7

    :goto_3
    if-eqz v2, :cond_9

    .line 73
    iput-boolean v3, v1, La/b/i/g/nb;->c:Z

    .line 74
    iput-object v2, v1, La/b/i/g/nb;->b:Landroid/graphics/PorterDuff$Mode;

    .line 75
    :cond_9
    iget-boolean v2, v1, La/b/i/g/nb;->d:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, La/b/i/g/nb;->c:Z

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    .line 76
    :cond_b
    :goto_4
    iget-object v2, p0, La/b/i/g/s;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, La/b/i/g/p;->a(Landroid/graphics/drawable/Drawable;La/b/i/g/nb;[I)V

    :goto_5
    if-eqz v3, :cond_c

    return-void

    .line 77
    :cond_c
    iget-object v1, p0, La/b/i/g/s;->c:La/b/i/g/nb;

    if-eqz v1, :cond_d

    .line 78
    iget-object v2, p0, La/b/i/g/s;->a:Landroid/widget/ImageView;

    .line 79
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 80
    invoke-static {v0, v1, v2}, La/b/i/g/p;->a(Landroid/graphics/drawable/Drawable;La/b/i/g/nb;[I)V

    goto :goto_6

    .line 81
    :cond_d
    iget-object v1, p0, La/b/i/g/s;->b:La/b/i/g/nb;

    if-eqz v1, :cond_e

    .line 82
    iget-object v2, p0, La/b/i/g/s;->a:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 84
    invoke-static {v0, v1, v2}, La/b/i/g/p;->a(Landroid/graphics/drawable/Drawable;La/b/i/g/nb;[I)V

    :cond_e
    :goto_6
    return-void
.end method

.method public a(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 38
    iget-object v0, p0, La/b/i/g/s;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/i/c/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-static {p1}, La/b/i/g/ea;->b(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_0
    iget-object v0, p0, La/b/i/g/s;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, La/b/i/g/s;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :goto_0
    invoke-virtual {p0}, La/b/i/g/s;->a()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 43
    iget-object v0, p0, La/b/i/g/s;->c:La/b/i/g/nb;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, La/b/i/g/nb;

    invoke-direct {v0}, La/b/i/g/nb;-><init>()V

    iput-object v0, p0, La/b/i/g/s;->c:La/b/i/g/nb;

    .line 45
    :cond_0
    iget-object v0, p0, La/b/i/g/s;->c:La/b/i/g/nb;

    iput-object p1, v0, La/b/i/g/nb;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, v0, La/b/i/g/nb;->d:Z

    .line 47
    invoke-virtual {p0}, La/b/i/g/s;->a()V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 48
    iget-object v0, p0, La/b/i/g/s;->c:La/b/i/g/nb;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, La/b/i/g/nb;

    invoke-direct {v0}, La/b/i/g/nb;-><init>()V

    iput-object v0, p0, La/b/i/g/s;->c:La/b/i/g/nb;

    .line 50
    :cond_0
    iget-object v0, p0, La/b/i/g/s;->c:La/b/i/g/nb;

    iput-object p1, v0, La/b/i/g/nb;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, v0, La/b/i/g/nb;->c:Z

    .line 52
    invoke-virtual {p0}, La/b/i/g/s;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    iget-object v0, p0, La/b/i/g/s;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La/b/i/b/j;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, La/b/i/g/pb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/i/g/pb;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object p2, p0, La/b/i/g/s;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    .line 3
    sget v1, La/b/i/b/j;->AppCompatImageView_srcCompat:I

    invoke-virtual {p1, v1, v0}, La/b/i/g/pb;->g(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iget-object p2, p0, La/b/i/g/s;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, La/b/i/c/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object v1, p0, La/b/i/g/s;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, La/b/i/g/ea;->b(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    sget p2, La/b/i/b/j;->AppCompatImageView_tint:I

    invoke-virtual {p1, p2}, La/b/i/g/pb;->f(I)Z

    move-result p2

    const/4 v1, 0x1

    const/16 v3, 0x15

    if-eqz p2, :cond_5

    .line 8
    iget-object p2, p0, La/b/i/g/s;->a:Landroid/widget/ImageView;

    sget v4, La/b/i/b/j;->AppCompatImageView_tint:I

    .line 9
    invoke-virtual {p1, v4}, La/b/i/g/pb;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 10
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_4

    .line 11
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v4, v3, :cond_5

    .line 13
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 14
    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 16
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_5

    .line 18
    :cond_3
    :goto_1
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 19
    :cond_4
    instance-of v5, p2, La/b/h/k/k;

    if-eqz v5, :cond_5

    .line 20
    check-cast p2, La/b/h/k/k;

    invoke-interface {p2, v4}, La/b/h/k/k;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    :cond_5
    :goto_2
    sget p2, La/b/i/b/j;->AppCompatImageView_tintMode:I

    invoke-virtual {p1, p2}, La/b/i/g/pb;->f(I)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 22
    iget-object p2, p0, La/b/i/g/s;->a:Landroid/widget/ImageView;

    sget v4, La/b/i/b/j;->AppCompatImageView_tintMode:I

    .line 23
    invoke-virtual {p1, v4, v0}, La/b/i/g/pb;->d(II)I

    move-result v0

    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4}, La/b/i/g/ea;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_8

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v3, :cond_9

    .line 28
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29
    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 30
    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    :cond_7
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 34
    :cond_8
    instance-of v1, p2, La/b/h/k/k;

    if-eqz v1, :cond_9

    .line 35
    check-cast p2, La/b/h/k/k;

    invoke-interface {p2, v0}, La/b/h/k/k;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_9
    :goto_4
    iget-object p1, p1, La/b/i/g/pb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_5
    iget-object p1, p1, La/b/i/g/pb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    throw p2
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, La/b/i/g/s;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
