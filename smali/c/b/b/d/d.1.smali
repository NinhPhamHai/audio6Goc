.class public Lc/b/b/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Lcom/applovin/mediation/MaxAdFormat;Lc/b/b/d/b/g;Landroid/app/Activity;Lc/b/b/d/b/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/d/b/f$a;

.field public final synthetic b:Lc/b/b/d/b/g;

.field public final synthetic c:Lc/b/b/d/W;

.field public final synthetic d:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/b/d/b/f$a;Lc/b/b/d/b/g;Lc/b/b/d/W;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/d;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lc/b/b/d/d;->a:Lc/b/b/d/b/f$a;

    iput-object p3, p0, Lc/b/b/d/d;->b:Lc/b/b/d/b/g;

    iput-object p4, p0, Lc/b/b/d/d;->c:Lc/b/b/d/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalCollected(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lc/b/b/d/d;->a:Lc/b/b/d/b/f$a;

    iget-object v1, p0, Lc/b/b/d/d;->b:Lc/b/b/d/b/g;

    iget-object v2, p0, Lc/b/b/d/d;->c:Lc/b/b/d/W;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 1
    new-instance v3, Lc/b/b/d/b/f;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, p1, v4}, Lc/b/b/d/b/f;-><init>(Lc/b/b/d/b/g;Lc/b/b/d/W;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    check-cast v0, Lc/b/b/d/j$d;

    invoke-virtual {v0, v3}, Lc/b/b/d/j$d;->a(Lc/b/b/d/b/f;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No adapterWrapper specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No spec specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSignalCollectionFailed(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lc/b/b/d/d;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lc/b/b/d/d;->b:Lc/b/b/d/b/g;

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Lc/b/b/d/b/g;)V

    .line 2
    iget-object v0, p0, Lc/b/b/d/d;->a:Lc/b/b/d/b/f$a;

    iget-object v1, p0, Lc/b/b/d/d;->b:Lc/b/b/d/b/g;

    iget-object v2, p0, Lc/b/b/d/d;->c:Lc/b/b/d/W;

    if-eqz v1, :cond_0

    .line 3
    new-instance v3, Lc/b/b/d/b/f;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4, p1}, Lc/b/b/d/b/f;-><init>(Lc/b/b/d/b/g;Lc/b/b/d/W;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    check-cast v0, Lc/b/b/d/j$d;

    invoke-virtual {v0, v3}, Lc/b/b/d/j$d;->a(Lc/b/b/d/b/f;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No spec specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
