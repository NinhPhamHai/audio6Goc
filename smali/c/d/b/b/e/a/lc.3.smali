.class public final Lc/d/b/b/e/a/lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/zc;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/B;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/kc;Lc/d/b/b/e/a/B;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/b/e/a/lc;->a:Lc/d/b/b/e/a/B;

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
    iget-object p1, p1, Lc/d/b/b/e/a/Ac;->d:Lc/d/b/b/e/a/E;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/lc;->a:Lc/d/b/b/e/a/B;

    invoke-interface {p1, v0}, Lc/d/b/b/e/a/E;->a(Lc/d/b/b/e/a/B;)V

    :cond_0
    return-void
.end method
