.class public final Lc/d/b/b/e/a/ac;
.super Lc/d/b/b/e/a/iE;
.source ""


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/_b;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/_b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/ac;->a:Lc/d/b/b/e/a/_b;

    invoke-direct {p0}, Lc/d/b/b/e/a/iE;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ac;->a:Lc/d/b/b/e/a/_b;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/_b;->a:Ljava/util/List;

    .line 3
    new-instance v1, Lc/d/b/b/e/a/cc;

    invoke-direct {v1, p0, p1}, Lc/d/b/b/e/a/cc;-><init>(Lc/d/b/b/e/a/ac;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "Pooled interstitial failed to load."

    .line 4
    invoke-static {p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final ca()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ac;->a:Lc/d/b/b/e/a/_b;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/_b;->a:Ljava/util/List;

    .line 3
    new-instance v1, Lc/d/b/b/e/a/fc;

    invoke-direct {v1, p0}, Lc/d/b/b/e/a/fc;-><init>(Lc/d/b/b/e/a/ac;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final da()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ac;->a:Lc/d/b/b/e/a/_b;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/_b;->a:Ljava/util/List;

    .line 3
    new-instance v1, Lc/d/b/b/e/a/dc;

    invoke-direct {v1, p0}, Lc/d/b/b/e/a/dc;-><init>(Lc/d/b/b/e/a/ac;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ea()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ac;->a:Lc/d/b/b/e/a/_b;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/_b;->a:Ljava/util/List;

    .line 3
    new-instance v1, Lc/d/b/b/e/a/ec;

    invoke-direct {v1, p0}, Lc/d/b/b/e/a/ec;-><init>(Lc/d/b/b/e/a/ac;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    .line 4
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final ga()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ac;->a:Lc/d/b/b/e/a/_b;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/_b;->a:Ljava/util/List;

    .line 3
    new-instance v1, Lc/d/b/b/e/a/gc;

    invoke-direct {v1, p0}, Lc/d/b/b/e/a/gc;-><init>(Lc/d/b/b/e/a/ac;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ka()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ac;->a:Lc/d/b/b/e/a/_b;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/_b;->a:Ljava/util/List;

    .line 3
    new-instance v1, Lc/d/b/b/e/a/bc;

    invoke-direct {v1, p0}, Lc/d/b/b/e/a/bc;-><init>(Lc/d/b/b/e/a/ac;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdClicked()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ac;->a:Lc/d/b/b/e/a/_b;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/_b;->a:Ljava/util/List;

    .line 3
    new-instance v1, Lc/d/b/b/e/a/hc;

    invoke-direct {v1, p0}, Lc/d/b/b/e/a/hc;-><init>(Lc/d/b/b/e/a/ac;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
