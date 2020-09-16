.class public final Lc/d/b/b/a/d/G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/P;

.field public final synthetic b:Lc/d/b/b/a/d/B;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/B;Lc/d/b/b/e/a/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/a/d/G;->b:Lc/d/b/b/a/d/B;

    iput-object p2, p0, Lc/d/b/b/a/d/G;->a:Lc/d/b/b/e/a/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/a/d/G;->b:Lc/d/b/b/a/d/B;

    iget-object v0, v0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->r:Lc/d/b/b/e/a/Ya;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/a/d/G;->b:Lc/d/b/b/a/d/B;

    iget-object v0, v0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->r:Lc/d/b/b/e/a/Ya;

    iget-object v1, p0, Lc/d/b/b/a/d/G;->a:Lc/d/b/b/e/a/P;

    invoke-interface {v0, v1}, Lc/d/b/b/e/a/Ya;->a(Lc/d/b/b/e/a/La;)V

    .line 3
    iget-object v0, p0, Lc/d/b/b/a/d/G;->b:Lc/d/b/b/a/d/B;

    iget-object v1, p0, Lc/d/b/b/a/d/G;->a:Lc/d/b/b/e/a/P;

    invoke-virtual {v1}, Lc/d/b/b/e/a/P;->P()Lc/d/b/b/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/b/a/d/B;->t(Lc/d/b/b/c/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
