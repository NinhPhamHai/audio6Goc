.class public final Lc/d/b/b/e/a/hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/zc;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/ac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/Ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lc/d/b/b/e/a/Ac;->a:Lc/d/b/b/e/a/hE;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lc/d/b/b/e/a/hE;->onAdClicked()V

    :cond_0
    return-void
.end method
