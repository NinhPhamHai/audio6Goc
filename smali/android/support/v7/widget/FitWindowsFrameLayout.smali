.class public Landroid/support/v7/widget/FitWindowsFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements La/b/i/g/ja;


# instance fields
.field public a:La/b/i/g/ja$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/FitWindowsFrameLayout;->a:La/b/i/g/ja$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, La/b/i/a/s;

    .line 3
    iget-object v0, v0, La/b/i/a/s;->a:La/b/i/a/x;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, La/b/i/a/x;->g(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setOnFitSystemWindowsListener(La/b/i/g/ja$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/FitWindowsFrameLayout;->a:La/b/i/g/ja$a;

    return-void
.end method
