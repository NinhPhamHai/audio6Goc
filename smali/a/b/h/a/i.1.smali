.class public La/b/h/a/i;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/h/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/h/a/j;


# direct methods
.method public constructor <init>(La/b/h/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/h/a/i;->a:La/b/h/a/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, La/b/h/a/i;->a:La/b/h/a/j;

    invoke-virtual {p1}, La/b/h/a/j;->l()V

    .line 4
    iget-object p1, p0, La/b/h/a/i;->a:La/b/h/a/j;

    iget-object p1, p1, La/b/h/a/j;->c:La/b/h/a/l;

    invoke-virtual {p1}, La/b/h/a/l;->a()Z

    :goto_0
    return-void
.end method
