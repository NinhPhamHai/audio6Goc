.class public abstract La/b/h/a/m;
.super La/b/h/a/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/b/h/a/k;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:La/b/h/a/u;


# direct methods
.method public constructor <init>(La/b/h/a/j;)V
    .locals 2

    .line 1
    iget-object v0, p1, La/b/h/a/j;->b:Landroid/os/Handler;

    .line 2
    invoke-direct {p0}, La/b/h/a/k;-><init>()V

    .line 3
    new-instance v1, La/b/h/a/u;

    invoke-direct {v1}, La/b/h/a/u;-><init>()V

    iput-object v1, p0, La/b/h/a/m;->d:La/b/h/a/u;

    .line 4
    iput-object p1, p0, La/b/h/a/m;->a:Landroid/app/Activity;

    const-string v1, "context == null"

    .line 5
    invoke-static {p1, v1}, La/b/b/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/b/h/a/m;->b:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 6
    invoke-static {v0, p1}, La/b/b/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, La/b/h/a/m;->c:Landroid/os/Handler;

    return-void
.end method
