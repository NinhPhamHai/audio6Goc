.class public La/b/i/g/x;
.super Landroid/widget/RadioButton;
.source ""

# interfaces
.implements La/b/h/k/j;


# instance fields
.field public final a:La/b/i/g/o;

.field public final b:La/b/i/g/H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, La/b/i/b/a;->radioButtonStyle:I

    .line 2
    invoke-static {p1}, La/b/i/g/mb;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, La/b/i/g/o;

    invoke-direct {p1, p0}, La/b/i/g/o;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, La/b/i/g/x;->a:La/b/i/g/o;

    .line 4
    iget-object p1, p0, La/b/i/g/x;->a:La/b/i/g/o;

    invoke-virtual {p1, p2, v0}, La/b/i/g/o;->a(Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, La/b/i/g/H;

    invoke-direct {p1, p0}, La/b/i/g/H;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, La/b/i/g/x;->b:La/b/i/g/H;

    .line 6
    iget-object p1, p0, La/b/i/g/x;->b:La/b/i/g/H;

    invoke-virtual {p1, p2, v0}, La/b/i/g/H;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 2
    iget-object v1, p0, La/b/i/g/x;->a:La/b/i/g/o;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, La/b/i/g/o;->a(I)I

    :cond_0
    return v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/x;->a:La/b/i/g/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/b/i/g/o;->b:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/x;->a:La/b/i/g/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/b/i/g/o;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/i/c/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, La/b/i/g/x;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, La/b/i/g/x;->a:La/b/i/g/o;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, La/b/i/g/o;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, La/b/i/g/o;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, La/b/i/g/o;->f:Z

    .line 6
    invoke-virtual {p1}, La/b/i/g/o;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/x;->a:La/b/i/g/o;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, La/b/i/g/o;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, La/b/i/g/o;->d:Z

    .line 4
    invoke-virtual {v0}, La/b/i/g/o;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/x;->a:La/b/i/g/o;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, La/b/i/g/o;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, La/b/i/g/o;->e:Z

    .line 4
    invoke-virtual {v0}, La/b/i/g/o;->a()V

    :cond_0
    return-void
.end method
