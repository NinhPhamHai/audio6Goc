.class public Lc/b/b/d/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/b/d/W;


# direct methods
.method public constructor <init>(Lc/b/b/d/W;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/x;->a:Lc/b/b/d/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/b/d/x;->a:Lc/b/b/d/W;

    const-string v1, "destroy"

    .line 1
    invoke-virtual {v0, v1}, Lc/b/b/d/W;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/b/b/d/x;->a:Lc/b/b/d/W;

    .line 3
    iget-object v0, v0, Lc/b/b/d/W;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 4
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->onDestroy()V

    iget-object v0, p0, Lc/b/b/d/x;->a:Lc/b/b/d/W;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lc/b/b/d/W;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    return-void
.end method
