.class public Lc/d/b/a/h;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/a/i;-><init>([Lc/d/b/a/y;Lc/d/b/a/j/j;Lc/d/b/a/p;Lc/d/b/a/m/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/a/i;


# direct methods
.method public constructor <init>(Lc/d/b/a/i;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/a/h;->a:Lc/d/b/a/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/h;->a:Lc/d/b/a/i;

    invoke-virtual {v0, p1}, Lc/d/b/a/i;->a(Landroid/os/Message;)V

    return-void
.end method
