.class public Landroid/support/design/widget/BottomNavigationView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BottomNavigationView$SavedState;,
        Landroid/support/design/widget/BottomNavigationView$a;,
        Landroid/support/design/widget/BottomNavigationView$b;
    }
.end annotation


# instance fields
.field public final a:La/b/i/f/a/l;

.field public final b:La/b/e/g/d;

.field public final c:Landroid/support/design/internal/BottomNavigationPresenter;

.field public d:Landroid/view/MenuInflater;

.field public e:Landroid/support/design/widget/BottomNavigationView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, La/b/e/b;->bottomNavigationStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/support/design/widget/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, La/b/e/b;->bottomNavigationStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-direct {v0}, Landroid/support/design/internal/BottomNavigationPresenter;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 5
    new-instance v0, La/b/e/g/b;

    invoke-direct {v0, p1}, La/b/e/g/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->a:La/b/i/f/a/l;

    .line 6
    new-instance v0, La/b/e/g/d;

    invoke-direct {v0, p1}, La/b/e/g/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:La/b/e/g/d;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->b:La/b/e/g/d;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/BottomNavigationPresenter;

    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->b:La/b/e/g/d;

    .line 11
    iput-object v2, v1, Landroid/support/design/internal/BottomNavigationPresenter;->b:La/b/e/g/d;

    const/4 v3, 0x1

    .line 12
    iput v3, v1, Landroid/support/design/internal/BottomNavigationPresenter;->d:I

    .line 13
    invoke-virtual {v2, v1}, La/b/e/g/d;->setPresenter(Landroid/support/design/internal/BottomNavigationPresenter;)V

    .line 14
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->a:La/b/i/f/a/l;

    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 15
    iget-object v4, v1, La/b/i/f/a/l;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v4}, La/b/i/f/a/l;->a(La/b/i/f/a/v;Landroid/content/Context;)V

    .line 16
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->a:La/b/i/f/a/l;

    .line 17
    iput-object v2, v1, Landroid/support/design/internal/BottomNavigationPresenter;->a:La/b/i/f/a/l;

    .line 18
    iget-object v2, v1, Landroid/support/design/internal/BottomNavigationPresenter;->b:La/b/e/g/d;

    iget-object v1, v1, Landroid/support/design/internal/BottomNavigationPresenter;->a:La/b/i/f/a/l;

    invoke-virtual {v2, v1}, La/b/e/g/d;->a(La/b/i/f/a/l;)V

    .line 19
    sget-object v1, La/b/e/j;->BottomNavigationView:[I

    sget v2, La/b/e/i;->Widget_Design_BottomNavigationView:I

    const/4 v4, 0x2

    new-array v9, v4, [I

    sget v4, La/b/e/j;->BottomNavigationView_itemTextAppearanceInactive:I

    const/4 v10, 0x0

    aput v4, v9, v10

    sget v4, La/b/e/j;->BottomNavigationView_itemTextAppearanceActive:I

    aput v4, v9, v3

    .line 20
    invoke-static {p1, p2, p3, v2}, La/b/e/g/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v4, p1

    move-object v5, p2

    move-object v6, v1

    move v7, p3

    move v8, v2

    .line 21
    invoke-static/range {v4 .. v9}, La/b/e/g/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 22
    invoke-static {p1, p2, v1, p3, v2}, La/b/i/g/pb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/i/g/pb;

    move-result-object p2

    .line 23
    sget p3, La/b/e/j;->BottomNavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, La/b/i/g/pb;->f(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 24
    iget-object p3, p0, Landroid/support/design/widget/BottomNavigationView;->b:La/b/e/g/d;

    sget v1, La/b/e/j;->BottomNavigationView_itemIconTint:I

    invoke-virtual {p2, v1}, La/b/i/g/pb;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p3, v1}, La/b/e/g/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object p3, p0, Landroid/support/design/widget/BottomNavigationView;->b:La/b/e/g/d;

    const v1, 0x1010038

    .line 26
    invoke-virtual {p3, v1}, La/b/e/g/d;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 27
    invoke-virtual {p3, v1}, La/b/e/g/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    :goto_0
    sget p3, La/b/e/j;->BottomNavigationView_itemIconSize:I

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La/b/e/d;->design_bottom_navigation_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 30
    invoke-virtual {p2, p3, v1}, La/b/i/g/pb;->c(II)I

    move-result p3

    .line 31
    invoke-virtual {p0, p3}, Landroid/support/design/widget/BottomNavigationView;->setItemIconSize(I)V

    .line 32
    sget p3, La/b/e/j;->BottomNavigationView_itemTextAppearanceInactive:I

    invoke-virtual {p2, p3}, La/b/i/g/pb;->f(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 33
    sget p3, La/b/e/j;->BottomNavigationView_itemTextAppearanceInactive:I

    .line 34
    invoke-virtual {p2, p3, v10}, La/b/i/g/pb;->g(II)I

    move-result p3

    .line 35
    invoke-virtual {p0, p3}, Landroid/support/design/widget/BottomNavigationView;->setItemTextAppearanceInactive(I)V

    .line 36
    :cond_1
    sget p3, La/b/e/j;->BottomNavigationView_itemTextAppearanceActive:I

    invoke-virtual {p2, p3}, La/b/i/g/pb;->f(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 37
    sget p3, La/b/e/j;->BottomNavigationView_itemTextAppearanceActive:I

    .line 38
    invoke-virtual {p2, p3, v10}, La/b/i/g/pb;->g(II)I

    move-result p3

    .line 39
    invoke-virtual {p0, p3}, Landroid/support/design/widget/BottomNavigationView;->setItemTextAppearanceActive(I)V

    .line 40
    :cond_2
    sget p3, La/b/e/j;->BottomNavigationView_itemTextColor:I

    invoke-virtual {p2, p3}, La/b/i/g/pb;->f(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 41
    sget p3, La/b/e/j;->BottomNavigationView_itemTextColor:I

    invoke-virtual {p2, p3}, La/b/i/g/pb;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/support/design/widget/BottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 42
    :cond_3
    sget p3, La/b/e/j;->BottomNavigationView_elevation:I

    invoke-virtual {p2, p3}, La/b/i/g/pb;->f(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 43
    sget p3, La/b/e/j;->BottomNavigationView_elevation:I

    .line 44
    invoke-virtual {p2, p3, v10}, La/b/i/g/pb;->c(II)I

    move-result p3

    int-to-float p3, p3

    .line 45
    invoke-static {p0, p3}, La/b/h/j/q;->a(Landroid/view/View;F)V

    .line 46
    :cond_4
    sget p3, La/b/e/j;->BottomNavigationView_labelVisibilityMode:I

    const/4 v1, -0x1

    .line 47
    invoke-virtual {p2, p3, v1}, La/b/i/g/pb;->e(II)I

    move-result p3

    .line 48
    invoke-virtual {p0, p3}, Landroid/support/design/widget/BottomNavigationView;->setLabelVisibilityMode(I)V

    .line 49
    sget p3, La/b/e/j;->BottomNavigationView_itemHorizontalTranslationEnabled:I

    .line 50
    invoke-virtual {p2, p3, v3}, La/b/i/g/pb;->a(IZ)Z

    move-result p3

    .line 51
    invoke-virtual {p0, p3}, Landroid/support/design/widget/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 52
    sget p3, La/b/e/j;->BottomNavigationView_itemBackground:I

    invoke-virtual {p2, p3, v10}, La/b/i/g/pb;->g(II)I

    move-result p3

    .line 53
    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->b:La/b/e/g/d;

    invoke-virtual {v2, p3}, La/b/e/g/d;->setItemBackgroundRes(I)V

    .line 54
    sget p3, La/b/e/j;->BottomNavigationView_menu:I

    invoke-virtual {p2, p3}, La/b/i/g/pb;->f(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 55
    sget p3, La/b/e/j;->BottomNavigationView_menu:I

    invoke-virtual {p2, p3, v10}, La/b/i/g/pb;->g(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/widget/BottomNavigationView;->a(I)V

    .line 56
    :cond_5
    iget-object p2, p2, La/b/i/g/pb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    iget-object p2, p0, Landroid/support/design/widget/BottomNavigationView;->b:La/b/e/g/d;

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-ge p2, p3, :cond_6

    .line 59
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 60
    sget p3, La/b/e/c;->design_bottom_navigation_shadow_color:I

    .line 61
    invoke-static {p1, p3}, La/b/h/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, La/b/e/d;->design_bottom_navigation_shadow_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-direct {p1, v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67
    :cond_6
    iget-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->a:La/b/i/f/a/l;

    new-instance p2, La/b/e/l/q;

    invoke-direct {p2, p0}, La/b/e/l/q;-><init>(Landroid/support/design/widget/BottomNavigationView;)V

    invoke-virtual {p1, p2}, La/b/i/f/a/l;->a(La/b/i/f/a/l$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/support/design/widget/BottomNavigationView;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/widget/BottomNavigationView$b;

    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La/b/i/f/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/i/f/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/view/MenuInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Z

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/BottomNavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->a:La/b/i/f/a/l;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    iget-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Landroid/support/design/internal/BottomNavigationPresenter;->c:Z

    .line 6
    invoke-virtual {p1, v1}, Landroid/support/design/internal/BottomNavigationPresenter;->a(Z)V

    return-void
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:La/b/e/g/d;

    invoke-virtual {v0}, La/b/e/g/d;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:La/b/e/g/d;

    invoke-virtual {v0}, La/b/e/g/d;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:La/b/e/g/d;

    invoke-virtual {v0}, La/b/e/g/d;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:La/b/e/g/d;

    invoke-virtual {v0}, La/b/e/g/d;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:La/b/e/g/d;

    invoke-virtual {v0}, La/b/e/g/d;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:La/b/e/g/d;

    invoke-virtual {v0}, La/b/e/g/d;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:La/b/e/g/d;

    invoke-virtual {v0}, La/b/e/g/d;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:La/b/e/g/d;

    invoke-virtual {v0}, La/b/e/g/d;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->a:La/b/i/f/a/l;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:La/b/e/g/d;

    invoke-virtual {v0}, La/b/e/g/d;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/design/widget/BottomNavigationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/support/design/widget/BottomNavigationView$SavedState;

    .line 4
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->b:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->a:La/b/i/f/a/l;

    iget-object p1, p1, Landroid/support/design/widget/BottomNavigationView$SavedState;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, La/b/i/f/a/l;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/support/design/widget/BottomNavigationView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/BottomNavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroid/support/design/widget/BottomNavigationView$SavedState;->c:Landroid/os/Bundle;

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->a:La/b/i/f/a/l;

    iget-object v2, v1, Landroid/support/design/widget/BottomNavigationView$SavedState;->c:Landroid/os/Bundle;

    .line 5
    iget-object v3, v0, La/b/i/f/a/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iget-object v4, v0, La/b/i/f/a/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/b/i/f/a/v;

    if-nez v6, :cond_2

    .line 9
    iget-object v6, v0, La/b/i/f/a/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v6}, La/b/i/f/a/v;->getId()I

    move-result v5

    if-lez v5, :cond_1

    .line 11
    invoke-interface {v6}, La/b/i/f/a/v;->b()Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "android:menu:presenters"

    .line 13
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_1
    return-object v1
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:La/b/e/g/d;

    invoke-virtual {v0, p1}, La/b/e/g/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:La/b/e/g/d;

    invoke-virtual {v0, p1}, La/b/e/g/d;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:La/b/e/g/d;

    invoke-virtual {v0}, La/b/e/g/d;->b()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:La/b/e/g/d;

    invoke-virtual {v0, p1}, La/b/e/g/d;->setItemHorizontalTranslationEnabled(Z)V

    .line 3
    iget-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/internal/BottomNavigationPresenter;->a(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:La/b/e/g/d;

    invoke-virtual {v0, p1}, La/b/e/g/d;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/BottomNavigationView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:La/b/e/g/d;

    invoke-virtual {v0, p1}, La/b/e/g/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:La/b/e/g/d;

    invoke-virtual {v0, p1}, La/b/e/g/d;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:La/b/e/g/d;

    invoke-virtual {v0, p1}, La/b/e/g/d;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:La/b/e/g/d;

    invoke-virtual {v0, p1}, La/b/e/g/d;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:La/b/e/g/d;

    invoke-virtual {v0}, La/b/e/g/d;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:La/b/e/g/d;

    invoke-virtual {v0, p1}, La/b/e/g/d;->setLabelVisibilityMode(I)V

    .line 3
    iget-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/internal/BottomNavigationPresenter;->a(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Landroid/support/design/widget/BottomNavigationView$a;)V
    .locals 0

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Landroid/support/design/widget/BottomNavigationView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/widget/BottomNavigationView$b;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->a:La/b/i/f/a/l;

    invoke-virtual {v0, p1}, La/b/i/f/a/l;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->a:La/b/i/f/a/l;

    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, La/b/i/f/a/l;->a(Landroid/view/MenuItem;La/b/i/f/a/v;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
