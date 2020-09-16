.class public La/b/e/l/h;
.super La/b/h/j/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;La/b/e/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/e/l/h;->c:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-direct {p0}, La/b/h/j/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/b/h/j/a/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, La/b/h/j/b;->a(Landroid/view/View;La/b/h/j/a/c;)V

    .line 2
    iget-object p1, p2, La/b/h/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/high16 v0, 0x100000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 p1, 0x1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    iget-object p2, p2, La/b/h/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 5
    iget-object p1, p0, La/b/e/l/h;->c:Landroid/support/design/widget/BaseTransientBottomBar;

    check-cast p1, Landroid/support/design/widget/Snackbar;

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p1, p2}, Landroid/support/design/widget/BaseTransientBottomBar;->a(I)V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, La/b/h/j/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
