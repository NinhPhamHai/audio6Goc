.class public La/b/i/f/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/i/f/a/h;->a(La/b/i/f/a/l;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/i/f/a/i$a;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:La/b/i/f/a/l;

.field public final synthetic d:La/b/i/f/a/h;


# direct methods
.method public constructor <init>(La/b/i/f/a/h;La/b/i/f/a/i$a;Landroid/view/MenuItem;La/b/i/f/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/f/a/g;->d:La/b/i/f/a/h;

    iput-object p2, p0, La/b/i/f/a/g;->a:La/b/i/f/a/i$a;

    iput-object p3, p0, La/b/i/f/a/g;->b:Landroid/view/MenuItem;

    iput-object p4, p0, La/b/i/f/a/g;->c:La/b/i/f/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/b/i/f/a/g;->a:La/b/i/f/a/i$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, La/b/i/f/a/g;->d:La/b/i/f/a/h;

    iget-object v1, v1, La/b/i/f/a/h;->a:La/b/i/f/a/i;

    const/4 v2, 0x1

    iput-boolean v2, v1, La/b/i/f/a/i;->B:Z

    .line 3
    iget-object v0, v0, La/b/i/f/a/i$a;->b:La/b/i/f/a/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/i/f/a/l;->a(Z)V

    .line 4
    iget-object v0, p0, La/b/i/f/a/g;->d:La/b/i/f/a/h;

    iget-object v0, v0, La/b/i/f/a/h;->a:La/b/i/f/a/i;

    iput-boolean v1, v0, La/b/i/f/a/i;->B:Z

    .line 5
    :cond_0
    iget-object v0, p0, La/b/i/f/a/g;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/i/f/a/g;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, La/b/i/f/a/g;->c:La/b/i/f/a/l;

    iget-object v1, p0, La/b/i/f/a/g;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, La/b/i/f/a/l;->a(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
