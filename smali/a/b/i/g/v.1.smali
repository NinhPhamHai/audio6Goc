.class public La/b/i/g/v;
.super Landroid/widget/PopupWindow;
.source ""


# static fields
.field public static final a:Z


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, La/b/i/g/v;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, La/b/i/b/j;->PopupWindow:[I

    invoke-static {p1, p2, v0, p3, p4}, La/b/i/g/pb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/i/g/pb;

    move-result-object p1

    .line 3
    sget p2, La/b/i/b/j;->PopupWindow_overlapAnchor:I

    invoke-virtual {p1, p2}, La/b/i/g/pb;->f(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    sget p2, La/b/i/b/j;->PopupWindow_overlapAnchor:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, La/b/i/g/pb;->a(IZ)Z

    move-result p2

    .line 5
    sget-boolean p3, La/b/i/g/v;->a:Z

    if-eqz p3, :cond_0

    .line 6
    iput-boolean p2, p0, La/b/i/g/v;->b:Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p2}, La/b/b/a/a/a;->a(Landroid/widget/PopupWindow;Z)V

    .line 8
    :cond_1
    :goto_0
    sget p2, La/b/i/b/j;->PopupWindow_android_popupBackground:I

    invoke-virtual {p1, p2}, La/b/i/g/pb;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p1, La/b/i/g/pb;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .line 1
    sget-boolean v0, La/b/i/g/v;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/i/g/v;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .line 4
    sget-boolean v0, La/b/i/g/v;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/i/g/v;->b:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-boolean v0, La/b/i/g/v;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/i/g/v;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 3
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
