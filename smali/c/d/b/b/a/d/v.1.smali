.class public final Lc/d/b/b/a/d/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/a/d/a/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/a/d/a/C<",
        "Lc/d/b/b/e/a/Nn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/a/d/v;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/b/e/a/Nn;

    const-string p2, "Adapter returned an ad, but assets substitution failed"

    .line 2
    invoke-static {p2}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lc/d/b/b/a/d/v;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->destroy()V

    return-void
.end method
