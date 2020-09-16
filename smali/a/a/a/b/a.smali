.class public La/a/a/b/a;
.super La/a/a/b/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/a/a/b/c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "La/a/a/b/c$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/a/a/b/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/a/b/a;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)La/a/a/b/c$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "La/a/a/b/c$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/b/c$c;

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La/a/a/b/c;->a(Ljava/lang/Object;)La/a/a/b/c$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget v2, p0, La/a/a/b/c;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, La/a/a/b/c;->d:I

    .line 3
    iget-object v2, p0, La/a/a/b/c;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, La/a/a/b/c;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/b/c$f;

    .line 5
    invoke-interface {v3, v0}, La/a/a/b/c$f;->a(La/a/a/b/c$c;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v0, La/a/a/b/c$c;->d:La/a/a/b/c$c;

    if-eqz v2, :cond_2

    .line 7
    iget-object v3, v0, La/a/a/b/c$c;->c:La/a/a/b/c$c;

    iput-object v3, v2, La/a/a/b/c$c;->c:La/a/a/b/c$c;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, v0, La/a/a/b/c$c;->c:La/a/a/b/c$c;

    iput-object v2, p0, La/a/a/b/c;->a:La/a/a/b/c$c;

    .line 9
    :goto_1
    iget-object v2, v0, La/a/a/b/c$c;->c:La/a/a/b/c$c;

    if-eqz v2, :cond_3

    .line 10
    iget-object v3, v0, La/a/a/b/c$c;->d:La/a/a/b/c$c;

    iput-object v3, v2, La/a/a/b/c$c;->d:La/a/a/b/c$c;

    goto :goto_2

    .line 11
    :cond_3
    iget-object v2, v0, La/a/a/b/c$c;->d:La/a/a/b/c$c;

    iput-object v2, p0, La/a/a/b/c;->b:La/a/a/b/c$c;

    .line 12
    :goto_2
    iput-object v1, v0, La/a/a/b/c$c;->c:La/a/a/b/c$c;

    .line 13
    iput-object v1, v0, La/a/a/b/c$c;->d:La/a/a/b/c$c;

    .line 14
    iget-object v1, v0, La/a/a/b/c$c;->b:Ljava/lang/Object;

    .line 15
    :goto_3
    iget-object v0, p0, La/a/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
