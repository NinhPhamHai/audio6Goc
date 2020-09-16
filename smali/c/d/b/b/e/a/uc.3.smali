.class public final Lc/d/b/b/e/a/uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/zc;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/ui;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/oc;Lc/d/b/b/e/a/ui;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/b/e/a/uc;->a:Lc/d/b/b/e/a/ui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/Ac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lc/d/b/b/e/a/Ac;->f:Lc/d/b/b/e/a/Ei;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/uc;->a:Lc/d/b/b/e/a/ui;

    invoke-interface {p1, v0}, Lc/d/b/b/e/a/Ei;->a(Lc/d/b/b/e/a/ui;)V

    :cond_0
    return-void
.end method
