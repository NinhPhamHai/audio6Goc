.class public final Lc/d/b/b/e/a/cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/zc;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/ac;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc/d/b/b/e/a/cc;->a:I

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
    iget-object p1, p1, Lc/d/b/b/e/a/Ac;->a:Lc/d/b/b/e/a/hE;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lc/d/b/b/e/a/cc;->a:I

    invoke-interface {p1, v0}, Lc/d/b/b/e/a/hE;->b(I)V

    :cond_0
    return-void
.end method
