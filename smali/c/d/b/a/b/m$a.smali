.class public final Lc/d/b/a/b/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lc/d/b/a/b/m;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lc/d/b/a/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lc/d/b/a/b/m$a;->a:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lc/d/b/a/b/m$a;->b:Lc/d/b/a/b/m;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/c/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/b/m$a;->b:Lc/d/b/a/b/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/a/b/m$a;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/a/b/k;

    invoke-direct {v1, p0, p1}, Lc/d/b/a/b/k;-><init>(Lc/d/b/a/b/m$a;Lc/d/b/a/c/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
