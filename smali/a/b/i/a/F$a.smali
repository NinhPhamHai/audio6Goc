.class public final La/b/i/a/F$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/i/f/a/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/a/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:La/b/i/a/F;


# direct methods
.method public constructor <init>(La/b/i/a/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/a/F$a;->b:La/b/i/a/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/i/f/a/l;Z)V
    .locals 1

    .line 3
    iget-boolean p2, p0, La/b/i/a/F$a;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, La/b/i/a/F$a;->a:Z

    .line 5
    iget-object p2, p0, La/b/i/a/F$a;->b:La/b/i/a/F;

    iget-object p2, p2, La/b/i/a/F;->a:La/b/i/g/U;

    check-cast p2, La/b/i/g/wb;

    .line 6
    iget-object p2, p2, La/b/i/g/wb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->d()V

    .line 7
    iget-object p2, p0, La/b/i/a/F$a;->b:La/b/i/a/F;

    iget-object p2, p2, La/b/i/a/F;->c:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1

    const/16 v0, 0x6c

    .line 8
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, La/b/i/a/F$a;->a:Z

    return-void
.end method

.method public a(La/b/i/f/a/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/a/F$a;->b:La/b/i/a/F;

    iget-object v0, v0, La/b/i/a/F;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
