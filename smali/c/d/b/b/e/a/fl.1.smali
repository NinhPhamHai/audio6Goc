.class public final Lc/d/b/b/e/a/fl;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/el;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/el;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/fl;->a:Lc/d/b/b/e/a/el;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/fl;->a:Lc/d/b/b/e/a/el;

    .line 2
    invoke-virtual {v0, p1, p2}, Lc/d/b/b/e/a/el;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
