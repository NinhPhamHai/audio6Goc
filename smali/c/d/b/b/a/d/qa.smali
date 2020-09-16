.class public final Lc/d/b/b/a/d/qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Ta;

.field public final synthetic b:Lc/d/b/b/a/d/la;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/la;Lc/d/b/b/e/a/Ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/a/d/qa;->b:Lc/d/b/b/a/d/la;

    iput-object p2, p0, Lc/d/b/b/a/d/qa;->a:Lc/d/b/b/e/a/Ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/a/d/qa;->a:Lc/d/b/b/e/a/Ta;

    invoke-interface {v0}, Lc/d/b/b/e/a/Ta;->Q()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/b/b/a/d/qa;->b:Lc/d/b/b/a/d/la;

    iget-object v1, v1, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->w:La/b/h/i/l;

    .line 3
    invoke-virtual {v1, v0}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/gb;

    iget-object v1, p0, Lc/d/b/b/a/d/qa;->a:Lc/d/b/b/e/a/Ta;

    .line 4
    invoke-interface {v0, v1}, Lc/d/b/b/e/a/gb;->a(Lc/d/b/b/e/a/Ta;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
