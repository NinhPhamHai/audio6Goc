.class public La/b/i/g/j;
.super Landroid/widget/AutoCompleteTextView;
.source ""

# interfaces
.implements La/b/h/j/o;


# static fields
.field public static final a:[I


# instance fields
.field public final b:La/b/i/g/k;

.field public final c:La/b/i/g/H;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, La/b/i/g/j;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, La/b/i/b/a;->autoCompleteTextViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, La/b/i/g/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, La/b/i/b/a;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, La/b/i/g/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-static {p1}, La/b/i/g/mb;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, La/b/i/g/j;->a:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, La/b/i/g/pb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/i/g/pb;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, La/b/i/g/pb;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v1}, La/b/i/g/pb;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    iget-object p1, p1, La/b/i/g/pb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    new-instance p1, La/b/i/g/k;

    invoke-direct {p1, p0}, La/b/i/g/k;-><init>(Landroid/view/View;)V

    iput-object p1, p0, La/b/i/g/j;->b:La/b/i/g/k;

    .line 9
    iget-object p1, p0, La/b/i/g/j;->b:La/b/i/g/k;

    invoke-virtual {p1, p2, p3}, La/b/i/g/k;->a(Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, La/b/i/g/H;

    invoke-direct {p1, p0}, La/b/i/g/H;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, La/b/i/g/j;->c:La/b/i/g/H;

    .line 11
    iget-object p1, p0, La/b/i/g/j;->c:La/b/i/g/H;

    invoke-virtual {p1, p2, p3}, La/b/i/g/H;->a(Landroid/util/AttributeSet;I)V

    .line 12
    iget-object p1, p0, La/b/i/g/j;->c:La/b/i/g/H;

    invoke-virtual {p1}, La/b/i/g/H;->a()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, La/b/i/g/j;->b:La/b/i/g/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, La/b/i/g/k;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, La/b/i/g/j;->c:La/b/i/g/H;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, La/b/i/g/H;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/j;->b:La/b/i/g/k;

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
    iget-object v0, p0, La/b/i/g/j;->b:La/b/i/g/k;

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

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, La/b/i/a/C;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, La/b/i/g/j;->b:La/b/i/g/k;

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
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, La/b/i/g/j;->b:La/b/i/g/k;

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
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/i/c/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/j;->b:La/b/i/g/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La/b/i/g/k;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/j;->b:La/b/i/g/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La/b/i/g/k;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, La/b/i/g/j;->c:La/b/i/g/H;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, La/b/i/g/H;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
