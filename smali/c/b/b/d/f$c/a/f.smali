.class public Lc/b/b/d/f$c/a/f;
.super Lc/b/b/d/f$c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/d/f$c/a/f$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lc/b/b/d/f$a/b;

.field public final f:Lc/b/b/d/f$a/b;

.field public final g:Lc/b/b/d/f$a/b;

.field public final h:Lc/b/b/d/f$a/b;

.field public i:Lc/b/b/d/f$c/a/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lc/b/b/d/f$c/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lc/b/b/d/f$c/a/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lc/b/b/d/f$a/f;

    const-string v0, "INCOMPLETE INTEGRATIONS"

    invoke-direct {p1, v0}, Lc/b/b/d/f$a/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/b/b/d/f$c/a/f;->e:Lc/b/b/d/f$a/b;

    new-instance p1, Lc/b/b/d/f$a/f;

    const-string v0, "COMPLETED INTEGRATIONS"

    invoke-direct {p1, v0}, Lc/b/b/d/f$a/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/b/b/d/f$c/a/f;->f:Lc/b/b/d/f$a/b;

    new-instance p1, Lc/b/b/d/f$a/f;

    const-string v0, "MISSING INTEGRATIONS"

    invoke-direct {p1, v0}, Lc/b/b/d/f$a/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/b/b/d/f$c/a/f;->g:Lc/b/b/d/f$a/b;

    new-instance p1, Lc/b/b/d/f$a/f;

    const-string v0, ""

    invoke-direct {p1, v0}, Lc/b/b/d/f$a/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/b/b/d/f$c/a/f;->h:Lc/b/b/d/f$a/b;

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/d/f$a/b;)V
    .locals 2

    iget-object v0, p0, Lc/b/b/d/f$c/a/f;->i:Lc/b/b/d/f$c/a/f$a;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lc/b/b/d/f$c/a/a/a;

    if-eqz v1, :cond_0

    check-cast p1, Lc/b/b/d/f$c/a/a/a;

    .line 1
    iget-object p1, p1, Lc/b/b/d/f$c/a/a/a;->d:Lc/b/b/d/f$a/c;

    .line 2
    check-cast v0, Lc/b/b/d/f$c/a/c;

    invoke-virtual {v0, p1}, Lc/b/b/d/f$c/a/c;->a(Lc/b/b/d/f$a/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/b/b/d/f$a/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object v1, p0, Lc/b/b/d/f$c/a/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/b/b/d/f$a/c;

    new-instance v5, Lc/b/b/d/f$c/a/a/a;

    iget-object v6, p0, Lc/b/b/d/f$c/a;->b:Landroid/content/Context;

    invoke-direct {v5, v4, v6}, Lc/b/b/d/f$c/a/a/a;-><init>(Lc/b/b/d/f$a/c;Landroid/content/Context;)V

    .line 3
    iget-object v4, v4, Lc/b/b/d/f$a/c;->b:Lc/b/b/d/f$a/c$a;

    .line 4
    sget-object v6, Lc/b/b/d/f$a/c$a;->b:Lc/b/b/d/f$a/c$a;

    if-eq v4, v6, :cond_3

    sget-object v6, Lc/b/b/d/f$a/c$a;->c:Lc/b/b/d/f$a/c$a;

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lc/b/b/d/f$a/c$a;->d:Lc/b/b/d/f$a/c$a;

    if-ne v4, v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v6, Lc/b/b/d/f$a/c$a;->a:Lc/b/b/d/f$a/c$a;

    if-ne v4, v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lc/b/b/d/f$c/a;->c:Ljava/util/List;

    iget-object v4, p0, Lc/b/b/d/f$c/a/f;->e:Lc/b/b/d/f$a/b;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/b/b/d/f$c/a;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lc/b/b/d/f$c/a;->c:Ljava/util/List;

    iget-object v1, p0, Lc/b/b/d/f$c/a/f;->f:Lc/b/b/d/f$a/b;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/b/b/d/f$c/a;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lc/b/b/d/f$c/a;->c:Ljava/util/List;

    iget-object v1, p0, Lc/b/b/d/f$c/a/f;->g:Lc/b/b/d/f$a/b;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/b/b/d/f$c/a;->c:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object p1, p0, Lc/b/b/d/f$c/a;->c:Ljava/util/List;

    iget-object v1, p0, Lc/b/b/d/f$c/a/f;->h:Lc/b/b/d/f$a/b;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance p1, Lc/b/b/d/f$c/a/e;

    invoke-direct {p1, p0}, Lc/b/b/d/f$c/a/e;-><init>(Lc/b/b/d/f$c/a/f;)V

    .line 5
    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MediationDebuggerListAdapter{networksInitialized="

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/d/f$c/a/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/d/f$c/a;->c:Ljava/util/List;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
