.class public La/b/i/g/C;
.super Landroid/widget/Spinner;
.source ""

# interfaces
.implements La/b/h/j/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/i/g/C$b;,
        La/b/i/g/C$a;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public final b:La/b/i/g/k;

.field public final c:Landroid/content/Context;

.field public d:La/b/i/g/ka;

.field public e:Landroid/widget/SpinnerAdapter;

.field public final f:Z

.field public g:La/b/i/g/C$b;

.field public h:I

.field public final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, La/b/i/g/C;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/b/i/g/C;->i:Landroid/graphics/Rect;

    .line 3
    sget-object v0, La/b/i/b/j;->Spinner:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, La/b/i/g/pb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/i/g/pb;

    move-result-object v0

    .line 4
    new-instance v2, La/b/i/g/k;

    invoke-direct {v2, p0}, La/b/i/g/k;-><init>(Landroid/view/View;)V

    iput-object v2, p0, La/b/i/g/C;->b:La/b/i/g/k;

    const/4 v2, 0x0

    .line 5
    sget v3, La/b/i/b/j;->Spinner_popupTheme:I

    invoke-virtual {v0, v3, v1}, La/b/i/g/pb;->g(II)I

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v4, La/b/i/f/c;

    invoke-direct {v4, p1, v3}, La/b/i/f/c;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, La/b/i/g/C;->c:Landroid/content/Context;

    goto :goto_1

    .line 7
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_1

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iput-object v3, p0, La/b/i/g/C;->c:Landroid/content/Context;

    .line 8
    :goto_1
    iget-object v3, p0, La/b/i/g/C;->c:Landroid/content/Context;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    .line 9
    :try_start_0
    sget-object v5, La/b/i/g/C;->a:[I

    invoke-virtual {p1, p2, v5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v5, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v5

    goto :goto_4

    :catch_0
    move-exception v6

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v5

    move-object v6, v5

    move-object v5, v2

    :goto_2
    :try_start_2
    const-string v7, "AppCompatSpinner"

    const-string v8, "Could not read android:spinnerMode"

    .line 12
    invoke-static {v7, v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_3

    .line 13
    :cond_2
    :goto_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    if-ne v3, v4, :cond_5

    .line 14
    new-instance v3, La/b/i/g/C$b;

    iget-object v5, p0, La/b/i/g/C;->c:Landroid/content/Context;

    invoke-direct {v3, p0, v5, p2, p3}, La/b/i/g/C$b;-><init>(La/b/i/g/C;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    iget-object v5, p0, La/b/i/g/C;->c:Landroid/content/Context;

    sget-object v6, La/b/i/b/j;->Spinner:[I

    invoke-static {v5, p2, v6, p3, v1}, La/b/i/g/pb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/i/g/pb;

    move-result-object v1

    .line 16
    sget v5, La/b/i/b/j;->Spinner_android_dropDownWidth:I

    const/4 v6, -0x2

    invoke-virtual {v1, v5, v6}, La/b/i/g/pb;->f(II)I

    move-result v5

    iput v5, p0, La/b/i/g/C;->h:I

    .line 17
    sget v5, La/b/i/b/j;->Spinner_android_popupBackground:I

    .line 18
    invoke-virtual {v1, v5}, La/b/i/g/pb;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 19
    invoke-virtual {v3, v5}, La/b/i/g/ta;->a(Landroid/graphics/drawable/Drawable;)V

    .line 20
    sget v5, La/b/i/b/j;->Spinner_android_prompt:I

    invoke-virtual {v0, v5}, La/b/i/g/pb;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, La/b/i/g/C$b;->a(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, v1, La/b/i/g/pb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    iput-object v3, p0, La/b/i/g/C;->g:La/b/i/g/C$b;

    .line 23
    new-instance v1, La/b/i/g/B;

    invoke-direct {v1, p0, p0, v3}, La/b/i/g/B;-><init>(La/b/i/g/C;Landroid/view/View;La/b/i/g/C$b;)V

    iput-object v1, p0, La/b/i/g/C;->d:La/b/i/g/ka;

    goto :goto_5

    :goto_4
    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    throw p1

    .line 25
    :cond_5
    :goto_5
    sget v1, La/b/i/b/j;->Spinner_android_entries:I

    .line 26
    iget-object v3, v0, La/b/i/g/pb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 27
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v3, p1, v5, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 28
    sget p1, La/b/i/b/g;->support_simple_spinner_dropdown_item:I

    invoke-virtual {v3, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 29
    invoke-virtual {p0, v3}, La/b/i/g/C;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 30
    :cond_6
    iget-object p1, v0, La/b/i/g/pb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    iput-boolean v4, p0, La/b/i/g/C;->f:Z

    .line 32
    iget-object p1, p0, La/b/i/g/C;->e:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_7

    .line 33
    invoke-virtual {p0, p1}, La/b/i/g/C;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 34
    iput-object v2, p0, La/b/i/g/C;->e:Landroid/widget/SpinnerAdapter;

    .line 35
    :cond_7
    iget-object p1, p0, La/b/i/g/C;->b:La/b/i/g/k;

    invoke-virtual {p1, p2, p3}, La/b/i/g/k;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move-object v7, v5

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    .line 6
    invoke-interface {p1, v3}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move v0, v8

    .line 7
    :cond_1
    invoke-interface {p1, v3, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    .line 9
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 12
    iget-object p1, p0, La/b/i/g/C;->i:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    iget-object p1, p0, La/b/i/g/C;->i:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    add-int/2addr v6, p2

    :cond_4
    return v6
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, La/b/i/g/C;->b:La/b/i/g/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, La/b/i/g/k;->a()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/C;->g:La/b/i/g/C$b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, La/b/i/g/ta;->i:I

    return v0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/g/C;->g:La/b/i/g/C$b;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, La/b/i/g/ta;->l:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v0, La/b/i/g/ta;->j:I

    :goto_0
    return v0

    .line 4
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/C;->g:La/b/i/g/C$b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, La/b/i/g/C;->h:I

    return v0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/C;->g:La/b/i/g/C$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La/b/i/g/ta;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/g/C;->g:La/b/i/g/C$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/b/i/g/C;->c:Landroid/content/Context;

    return-object v0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 4
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/C;->g:La/b/i/g/C$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/b/i/g/C$b;->I:Ljava/lang/CharSequence;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/C;->b:La/b/i/g/k;

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
    iget-object v0, p0, La/b/i/g/C;->b:La/b/i/g/k;

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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, La/b/i/g/C;->g:La/b/i/g/C$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/i/g/ta;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La/b/i/g/C;->g:La/b/i/g/C$b;

    invoke-virtual {v0}, La/b/i/g/ta;->dismiss()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 2
    iget-object p2, p0, La/b/i/g/C;->g:La/b/i/g/C$b;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La/b/i/g/C;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/widget/Spinner;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/C;->d:La/b/i/g/ka;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, La/b/i/g/ka;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/C;->g:La/b/i/g/C$b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, La/b/i/g/ta;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, La/b/i/g/C;->g:La/b/i/g/C$b;

    invoke-virtual {v0}, La/b/i/g/C$b;->show()V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, La/b/i/g/C;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, La/b/i/g/C;->f:Z

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, La/b/i/g/C;->e:Landroid/widget/SpinnerAdapter;

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5
    iget-object v0, p0, La/b/i/g/C;->g:La/b/i/g/C$b;

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, La/b/i/g/C;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    :cond_1
    iget-object v1, p0, La/b/i/g/C;->g:La/b/i/g/C$b;

    new-instance v2, La/b/i/g/C$a;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, La/b/i/g/C$a;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    .line 8
    iget-object p1, v1, La/b/i/g/ta;->u:Landroid/database/DataSetObserver;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, La/b/i/g/ta$b;

    invoke-direct {p1, v1}, La/b/i/g/ta$b;-><init>(La/b/i/g/ta;)V

    iput-object p1, v1, La/b/i/g/ta;->u:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v1, La/b/i/g/ta;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 12
    :cond_3
    :goto_0
    iput-object v2, v1, La/b/i/g/ta;->e:Landroid/widget/ListAdapter;

    .line 13
    iget-object p1, v1, La/b/i/g/ta;->u:Landroid/database/DataSetObserver;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 14
    iget-object p1, v1, La/b/i/g/ta;->f:La/b/i/g/fa;

    if-eqz p1, :cond_4

    .line 15
    iget-object v0, v1, La/b/i/g/ta;->e:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    :cond_4
    iput-object v2, v1, La/b/i/g/C$b;->J:Landroid/widget/ListAdapter;

    :cond_5
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, La/b/i/g/C;->b:La/b/i/g/k;

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
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, La/b/i/g/C;->b:La/b/i/g/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, La/b/i/g/k;->a(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/C;->g:La/b/i/g/C$b;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, La/b/i/g/ta;->i:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/C;->g:La/b/i/g/C$b;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, La/b/i/g/ta;->j:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, La/b/i/g/ta;->l:Z

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/C;->g:La/b/i/g/C$b;

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, La/b/i/g/C;->h:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/C;->g:La/b/i/g/C$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/b/i/g/C;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/i/c/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, La/b/i/g/C;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/C;->g:La/b/i/g/C$b;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, La/b/i/g/C$b;->I:Ljava/lang/CharSequence;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/C;->b:La/b/i/g/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La/b/i/g/k;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/C;->b:La/b/i/g/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La/b/i/g/k;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
