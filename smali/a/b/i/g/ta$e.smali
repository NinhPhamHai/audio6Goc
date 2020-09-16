.class public La/b/i/g/ta$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/g/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:La/b/i/g/ta;


# direct methods
.method public constructor <init>(La/b/i/g/ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/g/ta$e;->a:La/b/i/g/ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/b/i/g/ta$e;->a:La/b/i/g/ta;

    iget-object v0, v0, La/b/i/g/ta;->f:La/b/i/g/fa;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/b/h/j/q;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/i/g/ta$e;->a:La/b/i/g/ta;

    iget-object v0, v0, La/b/i/g/ta;->f:La/b/i/g/fa;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, La/b/i/g/ta$e;->a:La/b/i/g/ta;

    iget-object v1, v1, La/b/i/g/ta;->f:La/b/i/g/fa;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, La/b/i/g/ta$e;->a:La/b/i/g/ta;

    iget-object v0, v0, La/b/i/g/ta;->f:La/b/i/g/fa;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, La/b/i/g/ta$e;->a:La/b/i/g/ta;

    iget v2, v1, La/b/i/g/ta;->r:I

    if-gt v0, v2, :cond_0

    .line 4
    iget-object v0, v1, La/b/i/g/ta;->H:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
    iget-object v0, p0, La/b/i/g/ta$e;->a:La/b/i/g/ta;

    invoke-virtual {v0}, La/b/i/g/ta;->show()V

    :cond_0
    return-void
.end method
