.class public final La/b/h/j/b$a;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/h/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:La/b/h/j/b;


# direct methods
.method public constructor <init>(La/b/h/j/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-object p1, p0, La/b/h/j/b$a;->a:La/b/h/j/b;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/j/b$a;->a:La/b/h/j/b;

    invoke-virtual {v0, p1, p2}, La/b/h/j/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/j/b$a;->a:La/b/h/j/b;

    .line 2
    invoke-virtual {v0, p1}, La/b/h/j/b;->a(Landroid/view/View;)La/b/h/j/a/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, La/b/h/j/a/d;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/j/b$a;->a:La/b/h/j/b;

    invoke-virtual {v0, p1, p2}, La/b/h/j/b;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/h/j/b$a;->a:La/b/h/j/b;

    .line 2
    new-instance v1, La/b/h/j/a/c;

    invoke-direct {v1, p2}, La/b/h/j/a/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    invoke-virtual {v0, p1, v1}, La/b/h/j/b;->a(Landroid/view/View;La/b/h/j/a/c;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/j/b$a;->a:La/b/h/j/b;

    invoke-virtual {v0, p1, p2}, La/b/h/j/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/j/b$a;->a:La/b/h/j/b;

    invoke-virtual {v0, p1, p2, p3}, La/b/h/j/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/j/b$a;->a:La/b/h/j/b;

    invoke-virtual {v0, p1, p2, p3}, La/b/h/j/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/j/b$a;->a:La/b/h/j/b;

    invoke-virtual {v0, p1, p2}, La/b/h/j/b;->a(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/j/b$a;->a:La/b/h/j/b;

    invoke-virtual {v0, p1, p2}, La/b/h/j/b;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
