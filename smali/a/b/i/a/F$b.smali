.class public final La/b/i/a/F$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/i/f/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/a/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:La/b/i/a/F;


# direct methods
.method public constructor <init>(La/b/i/a/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/a/F$b;->a:La/b/i/a/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/i/f/a/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/b/i/a/F$b;->a:La/b/i/a/F;

    iget-object v1, v0, La/b/i/a/F;->c:Landroid/view/Window$Callback;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, La/b/i/a/F;->a:La/b/i/g/U;

    check-cast v0, La/b/i/g/wb;

    .line 3
    iget-object v0, v0, La/b/i/g/wb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->m()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, La/b/i/a/F$b;->a:La/b/i/a/F;

    iget-object v0, v0, La/b/i/a/F;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, La/b/i/a/F$b;->a:La/b/i/a/F;

    iget-object v0, v0, La/b/i/a/F;->c:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, La/b/i/a/F$b;->a:La/b/i/a/F;

    iget-object v0, v0, La/b/i/a/F;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(La/b/i/f/a/l;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
