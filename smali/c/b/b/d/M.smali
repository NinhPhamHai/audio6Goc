.class public Lc/b/b/d/M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/d/W$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/d/W$a;


# direct methods
.method public constructor <init>(Lc/b/b/d/W$a;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/M;->a:Lc/b/b/d/W$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/b/d/M;->a:Lc/b/b/d/W$a;

    iget-object v0, v0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/d/M;->a:Lc/b/b/d/W$a;

    .line 3
    iget-object v1, v0, Lc/b/b/d/W$a;->a:Lc/b/b/d/k;

    .line 4
    iget-object v0, v0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 5
    iget-object v0, v0, Lc/b/b/d/W;->i:Lc/b/b/d/b/a;

    .line 6
    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method
