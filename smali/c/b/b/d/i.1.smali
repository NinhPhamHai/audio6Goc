.class public Lc/b/b/d/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/b/d/b/c;

.field public final synthetic b:Lc/b/b/d/j;


# direct methods
.method public constructor <init>(Lc/b/b/d/j;Lc/b/b/d/b/c;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/i;->b:Lc/b/b/d/j;

    iput-object p2, p0, Lc/b/b/d/i;->a:Lc/b/b/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/b/d/i;->b:Lc/b/b/d/j;

    .line 1
    iget-object v0, v0, Lc/b/b/d/j;->b:Lc/b/b/e/T;

    const-string v1, "AdHiddenCallbackTimeoutManager"

    const-string v2, "Timing out..."

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/d/i;->b:Lc/b/b/d/j;

    .line 3
    iget-object v0, v0, Lc/b/b/d/j;->c:Lc/b/b/d/j$a;

    .line 4
    iget-object v1, p0, Lc/b/b/d/i;->a:Lc/b/b/d/b/c;

    check-cast v0, Lc/b/b/d/h;

    .line 5
    iget-object v0, v0, Lc/b/b/d/h;->c:Lcom/applovin/mediation/MaxAdListener;

    invoke-interface {v0, v1}, Lcom/applovin/mediation/MaxAdListener;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
