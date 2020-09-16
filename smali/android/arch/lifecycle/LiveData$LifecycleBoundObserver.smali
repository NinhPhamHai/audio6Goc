.class public Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroid/arch/lifecycle/LiveData$a;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData<",
        "TT;>.a;",
        "Landroid/arch/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final e:La/a/b/f;

.field public final synthetic f:Landroid/arch/lifecycle/LiveData;


# virtual methods
.method public a()V
    .locals 5

    .line 6
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->e:La/a/b/f;

    invoke-interface {v0}, La/a/b/f;->a()La/a/b/d;

    move-result-object v0

    check-cast v0, La/a/b/g;

    .line 7
    iget-object v0, v0, La/a/b/g;->a:La/a/a/b/a;

    .line 8
    invoke-virtual {v0, p0}, La/a/a/b/c;->a(Ljava/lang/Object;)La/a/a/b/c$c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_3

    .line 9
    :cond_0
    iget v3, v0, La/a/a/b/c;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, La/a/a/b/c;->d:I

    .line 10
    iget-object v3, v0, La/a/a/b/c;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, v0, La/a/a/b/c;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a/a/b/c$f;

    .line 12
    invoke-interface {v4, v1}, La/a/a/b/c$f;->a(La/a/a/b/c$c;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, v1, La/a/a/b/c$c;->d:La/a/a/b/c$c;

    if-eqz v3, :cond_2

    .line 14
    iget-object v4, v1, La/a/a/b/c$c;->c:La/a/a/b/c$c;

    iput-object v4, v3, La/a/a/b/c$c;->c:La/a/a/b/c$c;

    goto :goto_1

    .line 15
    :cond_2
    iget-object v3, v1, La/a/a/b/c$c;->c:La/a/a/b/c$c;

    iput-object v3, v0, La/a/a/b/c;->a:La/a/a/b/c$c;

    .line 16
    :goto_1
    iget-object v3, v1, La/a/a/b/c$c;->c:La/a/a/b/c$c;

    if-eqz v3, :cond_3

    .line 17
    iget-object v4, v1, La/a/a/b/c$c;->d:La/a/a/b/c$c;

    iput-object v4, v3, La/a/a/b/c$c;->d:La/a/a/b/c$c;

    goto :goto_2

    .line 18
    :cond_3
    iget-object v3, v1, La/a/a/b/c$c;->d:La/a/a/b/c$c;

    iput-object v3, v0, La/a/a/b/c;->b:La/a/a/b/c$c;

    .line 19
    :goto_2
    iput-object v2, v1, La/a/a/b/c$c;->c:La/a/a/b/c$c;

    .line 20
    iput-object v2, v1, La/a/a/b/c$c;->d:La/a/a/b/c$c;

    .line 21
    iget-object v1, v1, La/a/a/b/c$c;->b:Ljava/lang/Object;

    .line 22
    :goto_3
    iget-object v0, v0, La/a/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(La/a/b/f;La/a/b/d$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->e:La/a/b/f;

    invoke-interface {p1}, La/a/b/f;->a()La/a/b/d;

    move-result-object p1

    check-cast p1, La/a/b/g;

    .line 2
    iget-object p1, p1, La/a/b/g;->b:La/a/b/d$b;

    .line 3
    sget-object p2, La/a/b/d$b;->a:La/a/b/d$b;

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroid/arch/lifecycle/LiveData;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/LiveData;->a(La/a/b/l;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/LiveData$a;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->e:La/a/b/f;

    invoke-interface {v0}, La/a/b/f;->a()La/a/b/d;

    move-result-object v0

    check-cast v0, La/a/b/g;

    .line 2
    iget-object v0, v0, La/a/b/g;->b:La/a/b/d$b;

    .line 3
    sget-object v1, La/a/b/d$b;->d:La/a/b/d$b;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
