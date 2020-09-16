.class public final Lc/d/c/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/p$a;
    }
.end annotation


# static fields
.field public static final a:Lc/d/c/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/c/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lc/d/c/c/a<",
            "*>;",
            "Lc/d/c/p$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/c/c/a<",
            "*>;",
            "Lc/d/c/H<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lc/d/c/b/p;

.field public final e:Lc/d/c/b/a/f;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/c/I;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    new-instance v1, Lc/d/c/c/a;

    invoke-direct {v1, v0}, Lc/d/c/c/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    sput-object v1, Lc/d/c/p;->a:Lc/d/c/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v0, Lc/d/c/b/r;->a:Lc/d/c/b/r;

    sget-object v1, Lc/d/c/i;->a:Lc/d/c/i;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lc/d/c/F;->a:Lc/d/c/F;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v5, Ljava/lang/ThreadLocal;

    invoke-direct {v5}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v5, p0, Lc/d/c/p;->b:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, p0, Lc/d/c/p;->c:Ljava/util/Map;

    .line 8
    new-instance v5, Lc/d/c/b/p;

    invoke-direct {v5, v2}, Lc/d/c/b/p;-><init>(Ljava/util/Map;)V

    iput-object v5, p0, Lc/d/c/p;->d:Lc/d/c/b/p;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lc/d/c/p;->g:Z

    .line 10
    iput-boolean v2, p0, Lc/d/c/p;->h:Z

    const/4 v5, 0x1

    .line 11
    iput-boolean v5, p0, Lc/d/c/p;->i:Z

    .line 12
    iput-boolean v2, p0, Lc/d/c/p;->j:Z

    .line 13
    iput-boolean v2, p0, Lc/d/c/p;->k:Z

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-object v6, Lc/d/c/b/a/ha;->Y:Lc/d/c/I;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v6, Lc/d/c/b/a/m;->a:Lc/d/c/I;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    sget-object v4, Lc/d/c/b/a/ha;->D:Lc/d/c/I;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v4, Lc/d/c/b/a/ha;->m:Lc/d/c/I;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v4, Lc/d/c/b/a/ha;->g:Lc/d/c/I;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v4, Lc/d/c/b/a/ha;->i:Lc/d/c/I;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v4, Lc/d/c/b/a/ha;->k:Lc/d/c/I;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v4, Lc/d/c/F;->a:Lc/d/c/F;

    if-ne v3, v4, :cond_0

    .line 25
    sget-object v3, Lc/d/c/b/a/ha;->t:Lc/d/c/H;

    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lc/d/c/m;

    invoke-direct {v3}, Lc/d/c/m;-><init>()V

    .line 27
    :goto_0
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    invoke-static {v4, v6, v3}, Lc/d/c/b/a/ha;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/d/c/H;)Lc/d/c/I;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    .line 29
    new-instance v7, Lc/d/c/k;

    invoke-direct {v7, p0}, Lc/d/c/k;-><init>(Lc/d/c/p;)V

    .line 30
    invoke-static {v4, v6, v7}, Lc/d/c/b/a/ha;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/d/c/H;)Lc/d/c/I;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Float;

    .line 32
    new-instance v7, Lc/d/c/l;

    invoke-direct {v7, p0}, Lc/d/c/l;-><init>(Lc/d/c/p;)V

    .line 33
    invoke-static {v4, v6, v7}, Lc/d/c/b/a/ha;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/d/c/H;)Lc/d/c/I;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v4, Lc/d/c/b/a/ha;->x:Lc/d/c/I;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v4, Lc/d/c/b/a/ha;->o:Lc/d/c/I;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v4, Lc/d/c/b/a/ha;->q:Lc/d/c/I;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    new-instance v6, Lc/d/c/n;

    invoke-direct {v6, v3}, Lc/d/c/n;-><init>(Lc/d/c/H;)V

    .line 39
    new-instance v7, Lc/d/c/G;

    invoke-direct {v7, v6}, Lc/d/c/G;-><init>(Lc/d/c/H;)V

    .line 40
    invoke-static {v4, v7}, Lc/d/c/b/a/ha;->a(Ljava/lang/Class;Lc/d/c/H;)Lc/d/c/I;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 42
    new-instance v6, Lc/d/c/o;

    invoke-direct {v6, v3}, Lc/d/c/o;-><init>(Lc/d/c/H;)V

    .line 43
    new-instance v3, Lc/d/c/G;

    invoke-direct {v3, v6}, Lc/d/c/G;-><init>(Lc/d/c/H;)V

    .line 44
    invoke-static {v4, v3}, Lc/d/c/b/a/ha;->a(Ljava/lang/Class;Lc/d/c/H;)Lc/d/c/I;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v3, Lc/d/c/b/a/ha;->s:Lc/d/c/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v3, Lc/d/c/b/a/ha;->z:Lc/d/c/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v3, Lc/d/c/b/a/ha;->F:Lc/d/c/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v3, Lc/d/c/b/a/ha;->H:Lc/d/c/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    const-class v3, Ljava/math/BigDecimal;

    sget-object v4, Lc/d/c/b/a/ha;->B:Lc/d/c/H;

    invoke-static {v3, v4}, Lc/d/c/b/a/ha;->a(Ljava/lang/Class;Lc/d/c/H;)Lc/d/c/I;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    const-class v3, Ljava/math/BigInteger;

    sget-object v4, Lc/d/c/b/a/ha;->C:Lc/d/c/H;

    invoke-static {v3, v4}, Lc/d/c/b/a/ha;->a(Ljava/lang/Class;Lc/d/c/H;)Lc/d/c/I;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v3, Lc/d/c/b/a/ha;->J:Lc/d/c/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v3, Lc/d/c/b/a/ha;->L:Lc/d/c/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v3, Lc/d/c/b/a/ha;->P:Lc/d/c/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v3, Lc/d/c/b/a/ha;->R:Lc/d/c/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v3, Lc/d/c/b/a/ha;->W:Lc/d/c/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v3, Lc/d/c/b/a/ha;->N:Lc/d/c/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v3, Lc/d/c/b/a/ha;->d:Lc/d/c/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v3, Lc/d/c/b/a/e;->a:Lc/d/c/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v3, Lc/d/c/b/a/ha;->U:Lc/d/c/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v3, Lc/d/c/b/a/s;->a:Lc/d/c/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v3, Lc/d/c/b/a/q;->a:Lc/d/c/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v3, Lc/d/c/b/a/ha;->S:Lc/d/c/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v3, Lc/d/c/b/a/b;->a:Lc/d/c/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v3, Lc/d/c/b/a/ha;->b:Lc/d/c/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v3, Lc/d/c/b/a/c;

    iget-object v4, p0, Lc/d/c/p;->d:Lc/d/c/b/p;

    invoke-direct {v3, v4}, Lc/d/c/b/a/c;-><init>(Lc/d/c/b/p;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v3, Lc/d/c/b/a/k;

    iget-object v4, p0, Lc/d/c/p;->d:Lc/d/c/b/p;

    invoke-direct {v3, v4, v2}, Lc/d/c/b/a/k;-><init>(Lc/d/c/b/p;Z)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v2, Lc/d/c/b/a/f;

    iget-object v3, p0, Lc/d/c/p;->d:Lc/d/c/b/p;

    invoke-direct {v2, v3}, Lc/d/c/b/a/f;-><init>(Lc/d/c/b/p;)V

    iput-object v2, p0, Lc/d/c/p;->e:Lc/d/c/b/a/f;

    .line 68
    iget-object v2, p0, Lc/d/c/p;->e:Lc/d/c/b/a/f;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v2, Lc/d/c/b/a/ha;->Z:Lc/d/c/I;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v2, Lc/d/c/b/a/o;

    iget-object v3, p0, Lc/d/c/p;->d:Lc/d/c/b/p;

    iget-object v4, p0, Lc/d/c/p;->e:Lc/d/c/b/a/f;

    invoke-direct {v2, v3, v1, v0, v4}, Lc/d/c/b/a/o;-><init>(Lc/d/c/b/p;Lc/d/c/j;Lc/d/c/b/r;Lc/d/c/b/a/f;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/p;->f:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lc/d/c/I;Lc/d/c/c/a;)Lc/d/c/H;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/c/I;",
            "Lc/d/c/c/a<",
            "TT;>;)",
            "Lc/d/c/H<",
            "TT;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lc/d/c/p;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object p1, p0, Lc/d/c/p;->e:Lc/d/c/b/a/f;

    :cond_0
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lc/d/c/p;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/I;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v2, p0, p2}, Lc/d/c/I;->a(Lc/d/c/p;Lc/d/c/c/a;)Lc/d/c/H;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GSON cannot serialize "

    invoke-static {v0, p2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lc/d/c/c/a;)Lc/d/c/H;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/c/c/a<",
            "TT;>;)",
            "Lc/d/c/H<",
            "TT;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lc/d/c/p;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lc/d/c/p;->a:Lc/d/c/c/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/H;

    if-eqz v0, :cond_1

    return-object v0

    .line 42
    :cond_1
    iget-object v0, p0, Lc/d/c/p;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    iget-object v1, p0, Lc/d/c/p;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 45
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/p$a;

    if-eqz v2, :cond_3

    return-object v2

    .line 46
    :cond_3
    :try_start_0
    new-instance v2, Lc/d/c/p$a;

    invoke-direct {v2}, Lc/d/c/p$a;-><init>()V

    .line 47
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v3, p0, Lc/d/c/p;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/c/I;

    .line 49
    invoke-interface {v4, p0, p1}, Lc/d/c/I;->a(Lc/d/c/p;Lc/d/c/c/a;)Lc/d/c/H;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 50
    iget-object v3, v2, Lc/d/c/p$a;->a:Lc/d/c/H;

    if-nez v3, :cond_6

    .line 51
    iput-object v4, v2, Lc/d/c/p$a;->a:Lc/d/c/H;

    .line 52
    iget-object v2, p0, Lc/d/c/p;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 54
    iget-object p1, p0, Lc/d/c/p;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 55
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 56
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 57
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    .line 58
    iget-object p1, p0, Lc/d/c/p;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/Class;)Lc/d/c/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/d/c/H<",
            "TT;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lc/d/c/c/a;

    invoke-direct {v0, p1}, Lc/d/c/c/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 38
    invoke-virtual {p0, v0}, Lc/d/c/p;->a(Lc/d/c/c/a;)Lc/d/c/H;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Writer;)Lc/d/c/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-boolean v0, p0, Lc/d/c/p;->h:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 77
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 78
    :cond_0
    new-instance v0, Lc/d/c/d/d;

    invoke-direct {v0, p1}, Lc/d/c/d/d;-><init>(Ljava/io/Writer;)V

    .line 79
    iget-boolean p1, p0, Lc/d/c/p;->j:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 80
    iput-object p1, v0, Lc/d/c/d/d;->f:Ljava/lang/String;

    const-string p1, ": "

    .line 81
    iput-object p1, v0, Lc/d/c/d/d;->g:Ljava/lang/String;

    .line 82
    :cond_1
    iget-boolean p1, p0, Lc/d/c/p;->g:Z

    .line 83
    iput-boolean p1, v0, Lc/d/c/d/d;->k:Z

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/c/C;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance p1, Lc/d/c/d/b;

    invoke-direct {p1, v1}, Lc/d/c/d/b;-><init>(Ljava/io/Reader;)V

    .line 86
    iget-boolean v1, p0, Lc/d/c/p;->k:Z

    .line 87
    iput-boolean v1, p1, Lc/d/c/d/b;->c:Z

    .line 88
    invoke-virtual {p1}, Lc/d/c/d/b;->i()Z

    move-result v1

    const/4 v2, 0x1

    .line 89
    iput-boolean v2, p1, Lc/d/c/d/b;->c:Z

    .line 90
    :try_start_0
    invoke-virtual {p1}, Lc/d/c/d/b;->s()Lc/d/c/d/c;

    const/4 v2, 0x0

    .line 91
    new-instance v3, Lc/d/c/c/a;

    invoke-direct {v3, p2}, Lc/d/c/c/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 92
    invoke-virtual {p0, v3}, Lc/d/c/p;->a(Lc/d/c/c/a;)Lc/d/c/H;

    move-result-object v3

    .line 93
    invoke-virtual {v3, p1}, Lc/d/c/H;->a(Lc/d/c/d/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 94
    :try_start_1
    new-instance v0, Lc/d/c/C;

    invoke-direct {v0, p2}, Lc/d/c/C;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p2

    .line 95
    new-instance v0, Lc/d/c/C;

    invoke-direct {v0, p2}, Lc/d/c/C;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception v3

    if-eqz v2, :cond_5

    .line 96
    :goto_0
    iput-boolean v1, p1, Lc/d/c/d/b;->c:Z

    if-eqz v0, :cond_2

    .line 97
    :try_start_2
    invoke-virtual {p1}, Lc/d/c/d/b;->s()Lc/d/c/d/c;

    move-result-object p1

    sget-object v1, Lc/d/c/d/c;->j:Lc/d/c/d/c;

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 98
    :cond_1
    new-instance p1, Lc/d/c/v;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Lc/d/c/v;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lc/d/c/d/e; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception p1

    .line 99
    new-instance p2, Lc/d/c/v;

    invoke-direct {p2, p1}, Lc/d/c/v;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 100
    new-instance p2, Lc/d/c/C;

    invoke-direct {p2, p1}, Lc/d/c/C;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 101
    :cond_2
    :goto_1
    sget-object p1, Lc/d/c/b/z;->a:Ljava/util/Map;

    if-eqz p2, :cond_4

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_3

    move-object p1, p2

    .line 102
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 104
    :cond_5
    :try_start_3
    new-instance p2, Lc/d/c/C;

    invoke-direct {p2, v3}, Lc/d/c/C;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :goto_2
    iput-boolean v1, p1, Lc/d/c/d/b;->c:Z

    .line 106
    throw p2
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 64
    sget-object p1, Lc/d/c/w;->a:Lc/d/c/w;

    .line 65
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 66
    :try_start_0
    invoke-static {v0}, Lc/d/b/b/b/d/d;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/d/c/p;->a(Ljava/io/Writer;)Lc/d/c/d/d;

    move-result-object v1

    .line 67
    invoke-virtual {p0, p1, v1}, Lc/d/c/p;->a(Lc/d/c/u;Lc/d/c/d/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 69
    new-instance v0, Lc/d/c/v;

    invoke-direct {v0, p1}, Lc/d/c/v;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 70
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 72
    :try_start_1
    invoke-static {v1}, Lc/d/b/b/b/d/d;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc/d/c/p;->a(Ljava/io/Writer;)Lc/d/c/d/d;

    move-result-object v2

    .line 73
    invoke-virtual {p0, p1, v0, v2}, Lc/d/c/p;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc/d/c/d/d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 75
    new-instance v0, Lc/d/c/v;

    invoke-direct {v0, p1}, Lc/d/c/v;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lc/d/c/u;Lc/d/c/d/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/c/v;
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lc/d/c/d/d;->h:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p2, Lc/d/c/d/d;->h:Z

    .line 3
    iget-boolean v1, p2, Lc/d/c/d/d;->i:Z

    .line 4
    iget-boolean v2, p0, Lc/d/c/p;->i:Z

    .line 5
    iput-boolean v2, p2, Lc/d/c/d/d;->i:Z

    .line 6
    iget-boolean v2, p2, Lc/d/c/d/d;->k:Z

    .line 7
    iget-boolean v3, p0, Lc/d/c/p;->g:Z

    .line 8
    iput-boolean v3, p2, Lc/d/c/d/d;->k:Z

    .line 9
    :try_start_0
    sget-object v3, Lc/d/c/b/a/ha;->X:Lc/d/c/H;

    invoke-virtual {v3, p2, p1}, Lc/d/c/H;->a(Lc/d/c/d/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-boolean v0, p2, Lc/d/c/d/d;->h:Z

    .line 11
    iput-boolean v1, p2, Lc/d/c/d/d;->i:Z

    .line 12
    iput-boolean v2, p2, Lc/d/c/d/d;->k:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    new-instance v3, Lc/d/c/v;

    invoke-direct {v3, p1}, Lc/d/c/v;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    iput-boolean v0, p2, Lc/d/c/d/d;->h:Z

    .line 15
    iput-boolean v1, p2, Lc/d/c/d/d;->i:Z

    .line 16
    iput-boolean v2, p2, Lc/d/c/d/d;->k:Z

    .line 17
    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc/d/c/d/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/c/v;
        }
    .end annotation

    .line 18
    new-instance v0, Lc/d/c/c/a;

    invoke-direct {v0, p2}, Lc/d/c/c/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 19
    invoke-virtual {p0, v0}, Lc/d/c/p;->a(Lc/d/c/c/a;)Lc/d/c/H;

    move-result-object p2

    .line 20
    iget-boolean v0, p3, Lc/d/c/d/d;->h:Z

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p3, Lc/d/c/d/d;->h:Z

    .line 22
    iget-boolean v1, p3, Lc/d/c/d/d;->i:Z

    .line 23
    iget-boolean v2, p0, Lc/d/c/p;->i:Z

    .line 24
    iput-boolean v2, p3, Lc/d/c/d/d;->i:Z

    .line 25
    iget-boolean v2, p3, Lc/d/c/d/d;->k:Z

    .line 26
    iget-boolean v3, p0, Lc/d/c/p;->g:Z

    .line 27
    iput-boolean v3, p3, Lc/d/c/d/d;->k:Z

    .line 28
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lc/d/c/H;->a(Lc/d/c/d/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iput-boolean v0, p3, Lc/d/c/d/d;->h:Z

    .line 30
    iput-boolean v1, p3, Lc/d/c/d/d;->i:Z

    .line 31
    iput-boolean v2, p3, Lc/d/c/d/d;->k:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    :try_start_1
    new-instance p2, Lc/d/c/v;

    invoke-direct {p2, p1}, Lc/d/c/v;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    iput-boolean v0, p3, Lc/d/c/d/d;->h:Z

    .line 34
    iput-boolean v1, p3, Lc/d/c/d/d;->i:Z

    .line 35
    iput-boolean v2, p3, Lc/d/c/d/d;->k:Z

    .line 36
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lc/d/c/p;->g:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/c/p;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/c/p;->d:Lc/d/c/b/p;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
