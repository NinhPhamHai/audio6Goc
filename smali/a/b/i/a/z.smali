.class public La/b/i/a/z;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:La/b/i/a/x$d;


# direct methods
.method public constructor <init>(La/b/i/a/x$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/a/z;->a:La/b/i/a/x$d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/i/a/z;->a:La/b/i/a/x$d;

    .line 2
    iget-object p2, p1, La/b/i/a/x$d;->a:La/b/i/a/H;

    invoke-virtual {p2}, La/b/i/a/H;->a()Z

    move-result p2

    .line 3
    iget-boolean v0, p1, La/b/i/a/x$d;->b:Z

    if-eq p2, v0, :cond_0

    .line 4
    iput-boolean p2, p1, La/b/i/a/x$d;->b:Z

    .line 5
    iget-object p1, p1, La/b/i/a/x$d;->e:La/b/i/a/x;

    invoke-virtual {p1}, La/b/i/a/x;->a()Z

    :cond_0
    return-void
.end method
