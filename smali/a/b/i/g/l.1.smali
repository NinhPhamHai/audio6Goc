.class public La/b/i/g/l;
.super Landroid/widget/Button;
.source ""

# interfaces
.implements La/b/h/j/o;
.implements La/b/h/k/b;


# instance fields
.field public final a:La/b/i/g/k;

.field public final b:La/b/i/g/H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, La/b/i/g/mb;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, La/b/i/g/k;

    invoke-direct {p1, p0}, La/b/i/g/k;-><init>(Landroid/view/View;)V

    iput-object p1, p0, La/b/i/g/l;->a:La/b/i/g/k;

    .line 3
    iget-object p1, p0, La/b/i/g/l;->a:La/b/i/g/k;

    invoke-virtual {p1, p2, p3}, La/b/i/g/k;->a(Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, La/b/i/g/H;

    invoke-direct {p1, p0}, La/b/i/g/H;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, La/b/i/g/l;->b:La/b/i/g/H;

    .line 5
    iget-object p1, p0, La/b/i/g/l;->b:La/b/i/g/H;

    invoke-virtual {p1, p2, p3}, La/b/i/g/H;->a(Landroid/util/AttributeSet;I)V

    .line 6
    iget-object p1, p0, La/b/i/g/l;->b:La/b/i/g/H;

    invoke-virtual {p1}, La/b/i/g/H;->a()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, La/b/i/g/l;->a:La/b/i/g/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, La/b/i/g/k;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, La/b/i/g/l;->b:La/b/i/g/H;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, La/b/i/g/H;->a()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, La/b/h/k/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, La/b/i/g/l;->b:La/b/i/g/H;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, La/b/i/g/H;->b()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, La/b/h/k/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, La/b/i/g/l;->b:La/b/i/g/H;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, La/b/i/g/H;->c()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, La/b/h/k/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, La/b/i/g/l;->b:La/b/i/g/H;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, La/b/i/g/H;->d()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, La/b/h/k/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, La/b/i/g/l;->b:La/b/i/g/H;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, La/b/i/g/H;->e()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .line 1
    sget-boolean v0, La/b/h/k/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, La/b/i/g/l;->b:La/b/i/g/H;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, La/b/i/g/H;->f()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/l;->a:La/b/i/g/k;

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
    iget-object v0, p0, La/b/i/g/l;->a:La/b/i/g/k;

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

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 2
    iget-object v0, p0, La/b/i/g/l;->b:La/b/i/g/H;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, La/b/i/g/H;->a(ZIIII)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    iget-object p1, p0, La/b/i/g/l;->b:La/b/i/g/H;

    if-eqz p1, :cond_0

    sget-boolean p2, La/b/h/k/b;->a:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, La/b/i/g/H;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, La/b/i/g/l;->b:La/b/i/g/H;

    .line 4
    iget-object p1, p1, La/b/i/g/H;->h:La/b/i/g/J;

    invoke-virtual {p1}, La/b/i/g/J;->a()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-boolean v0, La/b/h/k/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La/b/i/g/l;->b:La/b/i/g/H;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, La/b/i/g/H;->a(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-boolean v0, La/b/h/k/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La/b/i/g/l;->b:La/b/i/g/H;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, La/b/i/g/H;->a([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, La/b/h/k/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La/b/i/g/l;->b:La/b/i/g/H;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, La/b/i/g/H;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, La/b/i/g/l;->a:La/b/i/g/k;

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
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, La/b/i/g/l;->a:La/b/i/g/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, La/b/i/g/k;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/b/b/a/a/a;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/l;->b:La/b/i/g/H;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/b/i/g/H;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/l;->a:La/b/i/g/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La/b/i/g/k;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/l;->a:La/b/i/g/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La/b/i/g/k;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, La/b/i/g/l;->b:La/b/i/g/H;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, La/b/i/g/H;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    sget-boolean v0, La/b/h/k/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La/b/i/g/l;->b:La/b/i/g/H;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, La/b/i/g/H;->a(IF)V

    :cond_1
    :goto_0
    return-void
.end method
