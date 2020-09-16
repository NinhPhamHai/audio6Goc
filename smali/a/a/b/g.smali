.class public La/a/b/g;
.super La/a/b/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/b/g$a;
    }
.end annotation


# instance fields
.field public a:La/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/b/a<",
            "La/a/b/e;",
            "La/a/b/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:La/a/b/d$b;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La/a/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/a/b/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/b/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/a/b/d;-><init>()V

    .line 2
    new-instance v0, La/a/a/b/a;

    invoke-direct {v0}, La/a/a/b/a;-><init>()V

    iput-object v0, p0, La/a/b/g;->a:La/a/a/b/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, La/a/b/g;->d:I

    .line 4
    iput-boolean v0, p0, La/a/b/g;->e:Z

    .line 5
    iput-boolean v0, p0, La/a/b/g;->f:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/g;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/a/b/g;->c:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object p1, La/a/b/d$b;->b:La/a/b/d$b;

    iput-object p1, p0, La/a/b/g;->b:La/a/b/d$b;

    return-void
.end method

.method public static a(La/a/b/d$a;)La/a/b/d$b;
    .locals 2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 10
    sget-object p0, La/a/b/d$b;->a:La/a/b/d$b;

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected event value "

    invoke-static {v1, p0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    sget-object p0, La/a/b/d$b;->e:La/a/b/d$b;

    return-object p0

    .line 13
    :cond_2
    sget-object p0, La/a/b/d$b;->d:La/a/b/d$b;

    return-object p0

    .line 14
    :cond_3
    sget-object p0, La/a/b/d$b;->c:La/a/b/d$b;

    return-object p0
.end method

.method public static a(La/a/b/d$b;La/a/b/d$b;)La/a/b/d$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static b(La/a/b/d$b;)La/a/b/d$a;
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected state value "

    invoke-static {v1, p0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 6
    :cond_1
    sget-object p0, La/a/b/d$a;->ON_RESUME:La/a/b/d$a;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, La/a/b/d$a;->ON_START:La/a/b/d$a;

    return-object p0

    .line 8
    :cond_3
    sget-object p0, La/a/b/d$a;->ON_CREATE:La/a/b/d$a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 8
    iget-object v0, p0, La/a/b/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final a(La/a/b/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/b/g;->b:La/a/b/d$b;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, La/a/b/g;->b:La/a/b/d$b;

    .line 3
    iget-boolean p1, p0, La/a/b/g;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, La/a/b/g;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v0, p0, La/a/b/g;->e:Z

    .line 5
    invoke-virtual {p0}, La/a/b/g;->b()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, La/a/b/g;->e:Z

    return-void

    .line 7
    :cond_2
    :goto_0
    iput-boolean v0, p0, La/a/b/g;->f:Z

    return-void
.end method

.method public final b()V
    .locals 8

    .line 9
    iget-object v0, p0, La/a/b/g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/f;

    if-nez v0, :cond_0

    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_0
    iget-object v1, p0, La/a/b/g;->a:La/a/a/b/a;

    .line 12
    iget v2, v1, La/a/a/b/c;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v1, La/a/a/b/c;->a:La/a/a/b/c$c;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/g$a;

    iget-object v1, v1, La/a/b/g$a;->a:La/a/b/d$b;

    .line 15
    iget-object v2, p0, La/a/b/g;->a:La/a/a/b/a;

    .line 16
    iget-object v2, v2, La/a/a/b/c;->b:La/a/a/b/c$c;

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/b/g$a;

    iget-object v2, v2, La/a/b/g$a;->a:La/a/b/d$b;

    if-ne v1, v2, :cond_2

    .line 18
    iget-object v1, p0, La/a/b/g;->b:La/a/b/d$b;

    if-ne v1, v2, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_b

    .line 19
    iput-boolean v3, p0, La/a/b/g;->f:Z

    .line 20
    iget-object v1, p0, La/a/b/g;->b:La/a/b/d$b;

    iget-object v2, p0, La/a/b/g;->a:La/a/a/b/a;

    .line 21
    iget-object v2, v2, La/a/a/b/c;->a:La/a/a/b/c$c;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/b/g$a;

    iget-object v2, v2, La/a/b/g$a;->a:La/a/b/d$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_9

    .line 23
    iget-object v1, p0, La/a/b/g;->a:La/a/a/b/a;

    .line 24
    invoke-virtual {v1}, La/a/a/b/c;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 25
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, La/a/b/g;->f:Z

    if-nez v2, :cond_9

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/b/g$a;

    .line 28
    :goto_2
    iget-object v5, v3, La/a/b/g$a;->a:La/a/b/d$b;

    iget-object v6, p0, La/a/b/g;->b:La/a/b/d$b;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v5, p0, La/a/b/g;->f:Z

    if-nez v5, :cond_3

    iget-object v5, p0, La/a/b/g;->a:La/a/a/b/a;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, La/a/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 30
    iget-object v5, v3, La/a/b/g$a;->a:La/a/b/d$b;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v4, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    .line 32
    sget-object v5, La/a/b/d$a;->ON_PAUSE:La/a/b/d$a;

    goto :goto_3

    .line 33
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected state value "

    invoke-static {v1, v5}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_5
    sget-object v5, La/a/b/d$a;->ON_STOP:La/a/b/d$a;

    goto :goto_3

    .line 35
    :cond_6
    sget-object v5, La/a/b/d$a;->ON_DESTROY:La/a/b/d$a;

    .line 36
    :goto_3
    invoke-static {v5}, La/a/b/g;->a(La/a/b/d$a;)La/a/b/d$b;

    move-result-object v6

    .line 37
    iget-object v7, p0, La/a/b/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v3, v0, v5}, La/a/b/g$a;->a(La/a/b/f;La/a/b/d$a;)V

    .line 39
    invoke-virtual {p0}, La/a/b/g;->a()V

    goto :goto_2

    .line 40
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 41
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 42
    :cond_9
    iget-object v1, p0, La/a/b/g;->a:La/a/a/b/a;

    .line 43
    iget-object v1, v1, La/a/a/b/c;->b:La/a/a/b/c$c;

    .line 44
    iget-boolean v2, p0, La/a/b/g;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, La/a/b/g;->b:La/a/b/d$b;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/g$a;

    iget-object v1, v1, La/a/b/g$a;->a:La/a/b/d$b;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 46
    iget-object v1, p0, La/a/b/g;->a:La/a/a/b/a;

    .line 47
    invoke-virtual {v1}, La/a/a/b/c;->a()La/a/a/b/c$d;

    move-result-object v1

    .line 48
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, La/a/b/g;->f:Z

    if-nez v2, :cond_0

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/b/g$a;

    .line 51
    :goto_4
    iget-object v4, v3, La/a/b/g$a;->a:La/a/b/d$b;

    iget-object v5, p0, La/a/b/g;->b:La/a/b/d$b;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_a

    iget-boolean v4, p0, La/a/b/g;->f:Z

    if-nez v4, :cond_a

    iget-object v4, p0, La/a/b/g;->a:La/a/a/b/a;

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, La/a/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 53
    iget-object v4, v3, La/a/b/g$a;->a:La/a/b/d$b;

    .line 54
    iget-object v5, p0, La/a/b/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v4, v3, La/a/b/g$a;->a:La/a/b/d$b;

    invoke-static {v4}, La/a/b/g;->b(La/a/b/d$b;)La/a/b/d$a;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, La/a/b/g$a;->a(La/a/b/f;La/a/b/d$a;)V

    .line 56
    invoke-virtual {p0}, La/a/b/g;->a()V

    goto :goto_4

    .line 57
    :cond_b
    iput-boolean v3, p0, La/a/b/g;->f:Z

    return-void
.end method

.method public b(La/a/b/d$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, La/a/b/g;->a(La/a/b/d$a;)La/a/b/d$b;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, La/a/b/g;->a(La/a/b/d$b;)V

    return-void
.end method
