.class public final La/b/i/a/x$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/i/f/a/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:La/b/i/a/x;


# direct methods
.method public constructor <init>(La/b/i/a/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/a/x$g;->a:La/b/i/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/i/f/a/l;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, La/b/i/f/a/l;->c()La/b/i/f/a/l;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, La/b/i/a/x$g;->a:La/b/i/a/x;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, La/b/i/a/x;->a(Landroid/view/Menu;)La/b/i/a/x$f;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 3
    iget-object p2, p0, La/b/i/a/x$g;->a:La/b/i/a/x;

    iget v2, p1, La/b/i/a/x$f;->a:I

    invoke-virtual {p2, v2, p1, v0}, La/b/i/a/x;->a(ILa/b/i/a/x$f;Landroid/view/Menu;)V

    .line 4
    iget-object p2, p0, La/b/i/a/x$g;->a:La/b/i/a/x;

    invoke-virtual {p2, p1, v1}, La/b/i/a/x;->a(La/b/i/a/x$f;Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, La/b/i/a/x$g;->a:La/b/i/a/x;

    invoke-virtual {v0, p1, p2}, La/b/i/a/x;->a(La/b/i/a/x$f;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(La/b/i/f/a/l;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 6
    iget-object v0, p0, La/b/i/a/x$g;->a:La/b/i/a/x;

    iget-boolean v1, v0, La/b/i/a/x;->B:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, La/b/i/a/x;->k()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, La/b/i/a/x$g;->a:La/b/i/a/x;

    iget-boolean v1, v1, La/b/i/a/x;->K:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    .line 9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
