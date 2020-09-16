.class public La/b/e/g/g;
.super La/b/h/j/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/NavigationMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/support/design/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/design/internal/NavigationMenuItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/e/g/g;->c:Landroid/support/design/internal/NavigationMenuItemView;

    invoke-direct {p0}, La/b/h/j/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/b/h/j/a/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, La/b/h/j/b;->a(Landroid/view/View;La/b/h/j/a/c;)V

    .line 2
    iget-object p1, p0, La/b/e/g/g;->c:Landroid/support/design/internal/NavigationMenuItemView;

    iget-boolean p1, p1, Landroid/support/design/internal/NavigationMenuItemView;->y:Z

    .line 3
    iget-object p2, p2, La/b/h/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void
.end method
