.class public La/b/i/g/ta$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/g/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:La/b/i/g/ta;


# direct methods
.method public constructor <init>(La/b/i/g/ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/g/ta$c;->a:La/b/i/g/ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p2, p0, La/b/i/g/ta$c;->a:La/b/i/g/ta;

    .line 2
    iget-object p2, p2, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, La/b/i/g/ta$c;->a:La/b/i/g/ta;

    iget-object p1, p1, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, La/b/i/g/ta$c;->a:La/b/i/g/ta;

    iget-object p2, p1, La/b/i/g/ta;->D:Landroid/os/Handler;

    iget-object p1, p1, La/b/i/g/ta;->z:La/b/i/g/ta$e;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, La/b/i/g/ta$c;->a:La/b/i/g/ta;

    iget-object p1, p1, La/b/i/g/ta;->z:La/b/i/g/ta$e;

    .line 6
    iget-object p2, p1, La/b/i/g/ta$e;->a:La/b/i/g/ta;

    iget-object p2, p2, La/b/i/g/ta;->f:La/b/i/g/fa;

    if-eqz p2, :cond_1

    invoke-static {p2}, La/b/h/j/q;->u(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, La/b/i/g/ta$e;->a:La/b/i/g/ta;

    iget-object p2, p2, La/b/i/g/ta;->f:La/b/i/g/fa;

    .line 7
    invoke-virtual {p2}, Landroid/widget/ListView;->getCount()I

    move-result p2

    iget-object v1, p1, La/b/i/g/ta$e;->a:La/b/i/g/ta;

    iget-object v1, v1, La/b/i/g/ta;->f:La/b/i/g/fa;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le p2, v1, :cond_1

    iget-object p2, p1, La/b/i/g/ta$e;->a:La/b/i/g/ta;

    iget-object p2, p2, La/b/i/g/ta;->f:La/b/i/g/fa;

    .line 8
    invoke-virtual {p2}, Landroid/widget/ListView;->getChildCount()I

    move-result p2

    iget-object v1, p1, La/b/i/g/ta$e;->a:La/b/i/g/ta;

    iget v2, v1, La/b/i/g/ta;->r:I

    if-gt p2, v2, :cond_1

    .line 9
    iget-object p2, v1, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 10
    iget-object p1, p1, La/b/i/g/ta$e;->a:La/b/i/g/ta;

    invoke-virtual {p1}, La/b/i/g/ta;->show()V

    :cond_1
    return-void
.end method
