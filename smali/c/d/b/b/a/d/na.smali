.class public final Lc/d/b/b/a/d/na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/X;

.field public final synthetic b:Lc/d/b/b/a/d/la;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/la;Lc/d/b/b/e/a/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/a/d/na;->b:Lc/d/b/b/a/d/la;

    iput-object p2, p0, Lc/d/b/b/a/d/na;->a:Lc/d/b/b/e/a/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/a/d/na;->b:Lc/d/b/b/a/d/la;

    iget-object v0, v0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->t:Lc/d/b/b/e/a/mb;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/a/d/na;->b:Lc/d/b/b/a/d/la;

    iget-object v0, v0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->t:Lc/d/b/b/e/a/mb;

    iget-object v1, p0, Lc/d/b/b/a/d/na;->a:Lc/d/b/b/e/a/X;

    invoke-interface {v0, v1}, Lc/d/b/b/e/a/mb;->a(Lc/d/b/b/e/a/rb;)V

    .line 3
    iget-object v0, p0, Lc/d/b/b/a/d/na;->b:Lc/d/b/b/a/d/la;

    iget-object v1, p0, Lc/d/b/b/a/d/na;->a:Lc/d/b/b/e/a/X;

    invoke-virtual {v1}, Lc/d/b/b/e/a/X;->P()Lc/d/b/b/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/b/a/d/la;->t(Lc/d/b/b/c/a;)V
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
