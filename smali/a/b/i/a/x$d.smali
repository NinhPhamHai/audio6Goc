.class public final La/b/i/a/x$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field public a:La/b/i/a/H;

.field public b:Z

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Landroid/content/IntentFilter;

.field public final synthetic e:La/b/i/a/x;


# direct methods
.method public constructor <init>(La/b/i/a/x;La/b/i/a/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/a/x$d;->e:La/b/i/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, La/b/i/a/x$d;->a:La/b/i/a/H;

    .line 3
    invoke-virtual {p2}, La/b/i/a/H;->a()Z

    move-result p1

    iput-boolean p1, p0, La/b/i/a/x$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/a/x$d;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, La/b/i/a/x$d;->e:La/b/i/a/x;

    iget-object v1, v1, La/b/i/a/x;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La/b/i/a/x$d;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
