.class public La/b/i/g/r;
.super Landroid/widget/ImageButton;
.source ""

# interfaces
.implements La/b/h/j/o;
.implements La/b/h/k/k;


# instance fields
.field public final a:La/b/i/g/k;

.field public final b:La/b/i/g/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, La/b/i/b/a;->imageButtonStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, La/b/i/g/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, La/b/i/b/a;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, La/b/i/g/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, La/b/i/g/mb;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, La/b/i/g/k;

    invoke-direct {p1, p0}, La/b/i/g/k;-><init>(Landroid/view/View;)V

    iput-object p1, p0, La/b/i/g/r;->a:La/b/i/g/k;

    .line 5
    iget-object p1, p0, La/b/i/g/r;->a:La/b/i/g/k;

    invoke-virtual {p1, p2, p3}, La/b/i/g/k;->a(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, La/b/i/g/s;

    invoke-direct {p1, p0}, La/b/i/g/s;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, La/b/i/g/r;->b:La/b/i/g/s;

    .line 7
    iget-object p1, p0, La/b/i/g/r;->b:La/b/i/g/s;

    invoke-virtual {p1, p2, p3}, La/b/i/g/s;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, La/b/i/g/r;->a:La/b/i/g/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, La/b/i/g/k;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, La/b/i/g/r;->b:La/b/i/g/s;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, La/b/i/g/s;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/r;->a:La/b/i/g/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La/b/i/g/k;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/r;->a:La/b/i/g/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La/b/i/g/k;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/g/r;->b:La/b/i/g/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/b/i/g/s;->c:La/b/i/g/nb;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/i/g/nb;->a:Landroid/content/res/ColorStateList;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/g/r;->b:La/b/i/g/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/b/i/g/s;->c:La/b/i/g/nb;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/i/g/nb;->b:Landroid/graphics/PorterDuff$Mode;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/r;->b:La/b/i/g/s;

    invoke-virtual {v0}, La/b/i/g/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, La/b/i/g/r;->a:La/b/i/g/k;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 3
    iput v0, p1, La/b/i/g/k;->c:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, La/b/i/g/k;->a(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p1}, La/b/i/g/k;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, La/b/i/g/r;->a:La/b/i/g/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, La/b/i/g/k;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, La/b/i/g/r;->b:La/b/i/g/s;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, La/b/i/g/s;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, La/b/i/g/r;->b:La/b/i/g/s;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, La/b/i/g/s;->a()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/r;->b:La/b/i/g/s;

    invoke-virtual {v0, p1}, La/b/i/g/s;->a(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, La/b/i/g/r;->b:La/b/i/g/s;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, La/b/i/g/s;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/r;->a:La/b/i/g/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La/b/i/g/k;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/r;->a:La/b/i/g/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La/b/i/g/k;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/r;->b:La/b/i/g/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La/b/i/g/s;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/r;->b:La/b/i/g/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La/b/i/g/s;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
