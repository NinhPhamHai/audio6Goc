.class public La/b/e/l/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/i/f/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/design/widget/BottomNavigationView;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BottomNavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/e/l/q;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/i/f/a/l;)V
    .locals 0

    return-void
.end method

.method public a(La/b/i/f/a/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, La/b/e/l/q;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-static {p1}, Landroid/support/design/widget/BottomNavigationView;->a(Landroid/support/design/widget/BottomNavigationView;)V

    .line 2
    iget-object p1, p0, La/b/e/l/q;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-static {p1}, Landroid/support/design/widget/BottomNavigationView;->b(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/b/e/l/q;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-static {p1}, Landroid/support/design/widget/BottomNavigationView;->b(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$b;

    move-result-object p1

    check-cast p1, Lc/h/a/a/z;

    invoke-virtual {p1, p2}, Lc/h/a/a/z;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
