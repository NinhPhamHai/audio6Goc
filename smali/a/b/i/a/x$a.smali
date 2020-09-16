.class public final La/b/i/a/x$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:La/b/i/a/x;


# direct methods
.method public constructor <init>(La/b/i/a/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/a/x$a;->a:La/b/i/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/i/f/a/l;Z)V
    .locals 0

    .line 3
    iget-object p2, p0, La/b/i/a/x$a;->a:La/b/i/a/x;

    invoke-virtual {p2, p1}, La/b/i/a/x;->b(La/b/i/f/a/l;)V

    return-void
.end method

.method public a(La/b/i/f/a/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/a/x$a;->a:La/b/i/a/x;

    invoke-virtual {v0}, La/b/i/a/x;->k()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
