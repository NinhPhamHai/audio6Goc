.class public final Lc/d/b/b/a/d/J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/d/b/b/e/a/Aj;

.field public final synthetic c:Lc/d/b/b/a/d/B;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/B;Ljava/lang/String;Lc/d/b/b/e/a/Aj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/a/d/J;->c:Lc/d/b/b/a/d/B;

    iput-object p2, p0, Lc/d/b/b/a/d/J;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/b/a/d/J;->b:Lc/d/b/b/e/a/Aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/a/d/J;->c:Lc/d/b/b/a/d/B;

    iget-object v0, v0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->w:La/b/h/i/l;

    iget-object v1, p0, Lc/d/b/b/a/d/J;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/gb;

    iget-object v1, p0, Lc/d/b/b/a/d/J;->b:Lc/d/b/b/e/a/Aj;

    iget-object v1, v1, Lc/d/b/b/e/a/Aj;->C:Lc/d/b/b/e/a/ea;

    check-cast v1, Lc/d/b/b/e/a/U;

    .line 3
    invoke-interface {v0, v1}, Lc/d/b/b/e/a/gb;->a(Lc/d/b/b/e/a/Ta;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
