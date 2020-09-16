.class public final Lc/d/c/b/w;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/b/w$b;,
        Lc/d/c/b/w$a;,
        Lc/d/c/b/w$c;,
        Lc/d/c/b/w$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public c:Lc/d/c/b/w$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/w$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public final f:Lc/d/c/b/w$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/w$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:Lc/d/c/b/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/w<",
            "TK;TV;>.a;"
        }
    .end annotation
.end field

.field public h:Lc/d/c/b/w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/w<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/c/b/u;

    invoke-direct {v0}, Lc/d/c/b/u;-><init>()V

    sput-object v0, Lc/d/c/b/w;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lc/d/c/b/w;->a:Ljava/util/Comparator;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lc/d/c/b/w;->d:I

    .line 4
    iput v1, p0, Lc/d/c/b/w;->e:I

    .line 5
    new-instance v1, Lc/d/c/b/w$d;

    invoke-direct {v1}, Lc/d/c/b/w$d;-><init>()V

    iput-object v1, p0, Lc/d/c/b/w;->f:Lc/d/c/b/w$d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lc/d/c/b/w;->a:Ljava/util/Comparator;

    :goto_0
    iput-object v0, p0, Lc/d/c/b/w;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lc/d/c/b/w$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/d/c/b/w$d<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lc/d/c/b/w;->a(Ljava/lang/Object;Z)Lc/d/c/b/w$d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;Z)Lc/d/c/b/w$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lc/d/c/b/w$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/b/w;->b:Ljava/util/Comparator;

    .line 2
    iget-object v1, p0, Lc/d/c/b/w;->c:Lc/d/c/b/w$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 3
    sget-object v3, Lc/d/c/b/w;->a:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v1, Lc/d/c/b/w$d;->f:Ljava/lang/Object;

    .line 5
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lc/d/c/b/w$d;->f:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    .line 7
    iget-object v5, v1, Lc/d/c/b/w$d;->b:Lc/d/c/b/w$d;

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lc/d/c/b/w$d;->c:Lc/d/c/b/w$d;

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v2

    .line 8
    :cond_6
    iget-object p2, p0, Lc/d/c/b/w;->f:Lc/d/c/b/w$d;

    const/4 v2, 0x1

    if-nez v1, :cond_9

    .line 9
    sget-object v3, Lc/d/c/b/w;->a:Ljava/util/Comparator;

    if-ne v0, v3, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_8
    :goto_4
    new-instance v0, Lc/d/c/b/w$d;

    iget-object v3, p2, Lc/d/c/b/w$d;->e:Lc/d/c/b/w$d;

    invoke-direct {v0, v1, p1, p2, v3}, Lc/d/c/b/w$d;-><init>(Lc/d/c/b/w$d;Ljava/lang/Object;Lc/d/c/b/w$d;Lc/d/c/b/w$d;)V

    .line 12
    iput-object v0, p0, Lc/d/c/b/w;->c:Lc/d/c/b/w$d;

    goto :goto_6

    .line 13
    :cond_9
    new-instance v0, Lc/d/c/b/w$d;

    iget-object v3, p2, Lc/d/c/b/w$d;->e:Lc/d/c/b/w$d;

    invoke-direct {v0, v1, p1, p2, v3}, Lc/d/c/b/w$d;-><init>(Lc/d/c/b/w$d;Ljava/lang/Object;Lc/d/c/b/w$d;Lc/d/c/b/w$d;)V

    if-gez v4, :cond_a

    .line 14
    iput-object v0, v1, Lc/d/c/b/w$d;->b:Lc/d/c/b/w$d;

    goto :goto_5

    .line 15
    :cond_a
    iput-object v0, v1, Lc/d/c/b/w$d;->c:Lc/d/c/b/w$d;

    .line 16
    :goto_5
    invoke-virtual {p0, v1, v2}, Lc/d/c/b/w;->a(Lc/d/c/b/w$d;Z)V

    .line 17
    :goto_6
    iget p1, p0, Lc/d/c/b/w;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lc/d/c/b/w;->d:I

    .line 18
    iget p1, p0, Lc/d/c/b/w;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lc/d/c/b/w;->e:I

    return-object v0
.end method

.method public a(Ljava/util/Map$Entry;)Lc/d/c/b/w$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lc/d/c/b/w$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/c/b/w;->a(Ljava/lang/Object;)Lc/d/c/b/w$d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 21
    iget-object v3, v0, Lc/d/c/b/w$d;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v3, p1, :cond_1

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final a(Lc/d/c/b/w$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/b/w$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p1, Lc/d/c/b/w$d;->b:Lc/d/c/b/w$d;

    .line 52
    iget-object v1, p1, Lc/d/c/b/w$d;->c:Lc/d/c/b/w$d;

    .line 53
    iget-object v2, v1, Lc/d/c/b/w$d;->b:Lc/d/c/b/w$d;

    .line 54
    iget-object v3, v1, Lc/d/c/b/w$d;->c:Lc/d/c/b/w$d;

    .line 55
    iput-object v2, p1, Lc/d/c/b/w$d;->c:Lc/d/c/b/w$d;

    if-eqz v2, :cond_0

    .line 56
    iput-object p1, v2, Lc/d/c/b/w$d;->a:Lc/d/c/b/w$d;

    .line 57
    :cond_0
    invoke-virtual {p0, p1, v1}, Lc/d/c/b/w;->a(Lc/d/c/b/w$d;Lc/d/c/b/w$d;)V

    .line 58
    iput-object p1, v1, Lc/d/c/b/w$d;->b:Lc/d/c/b/w$d;

    .line 59
    iput-object v1, p1, Lc/d/c/b/w$d;->a:Lc/d/c/b/w$d;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 60
    iget v0, v0, Lc/d/c/b/w$d;->h:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lc/d/c/b/w$d;->h:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lc/d/c/b/w$d;->h:I

    .line 61
    iget p1, p1, Lc/d/c/b/w$d;->h:I

    if-eqz v3, :cond_3

    iget v4, v3, Lc/d/c/b/w$d;->h:I

    :cond_3
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lc/d/c/b/w$d;->h:I

    return-void
.end method

.method public final a(Lc/d/c/b/w$d;Lc/d/c/b/w$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/b/w$d<",
            "TK;TV;>;",
            "Lc/d/c/b/w$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p1, Lc/d/c/b/w$d;->a:Lc/d/c/b/w$d;

    const/4 v1, 0x0

    .line 24
    iput-object v1, p1, Lc/d/c/b/w$d;->a:Lc/d/c/b/w$d;

    if-eqz p2, :cond_0

    .line 25
    iput-object v0, p2, Lc/d/c/b/w$d;->a:Lc/d/c/b/w$d;

    :cond_0
    if-eqz v0, :cond_2

    .line 26
    iget-object v1, v0, Lc/d/c/b/w$d;->b:Lc/d/c/b/w$d;

    if-ne v1, p1, :cond_1

    .line 27
    iput-object p2, v0, Lc/d/c/b/w$d;->b:Lc/d/c/b/w$d;

    goto :goto_0

    .line 28
    :cond_1
    iput-object p2, v0, Lc/d/c/b/w$d;->c:Lc/d/c/b/w$d;

    goto :goto_0

    .line 29
    :cond_2
    iput-object p2, p0, Lc/d/c/b/w;->c:Lc/d/c/b/w$d;

    :goto_0
    return-void
.end method

.method public final a(Lc/d/c/b/w$d;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/b/w$d<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_e

    .line 30
    iget-object v0, p1, Lc/d/c/b/w$d;->b:Lc/d/c/b/w$d;

    .line 31
    iget-object v1, p1, Lc/d/c/b/w$d;->c:Lc/d/c/b/w$d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 32
    iget v3, v0, Lc/d/c/b/w$d;->h:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 33
    iget v4, v1, Lc/d/c/b/w$d;->h:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    .line 34
    iget-object v0, v1, Lc/d/c/b/w$d;->b:Lc/d/c/b/w$d;

    .line 35
    iget-object v3, v1, Lc/d/c/b/w$d;->c:Lc/d/c/b/w$d;

    if-eqz v3, :cond_2

    .line 36
    iget v3, v3, Lc/d/c/b/w$d;->h:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    .line 37
    iget v2, v0, Lc/d/c/b/w$d;->h:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    .line 38
    :cond_4
    invoke-virtual {p0, v1}, Lc/d/c/b/w;->b(Lc/d/c/b/w$d;)V

    .line 39
    invoke-virtual {p0, p1}, Lc/d/c/b/w;->a(Lc/d/c/b/w$d;)V

    goto :goto_5

    .line 40
    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Lc/d/c/b/w;->a(Lc/d/c/b/w$d;)V

    :goto_5
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    .line 41
    iget-object v1, v0, Lc/d/c/b/w$d;->b:Lc/d/c/b/w$d;

    .line 42
    iget-object v3, v0, Lc/d/c/b/w$d;->c:Lc/d/c/b/w$d;

    if-eqz v3, :cond_7

    .line 43
    iget v3, v3, Lc/d/c/b/w$d;->h:I

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v1, :cond_8

    .line 44
    iget v2, v1, Lc/d/c/b/w$d;->h:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    .line 45
    :cond_9
    invoke-virtual {p0, v0}, Lc/d/c/b/w;->a(Lc/d/c/b/w$d;)V

    .line 46
    invoke-virtual {p0, p1}, Lc/d/c/b/w;->b(Lc/d/c/b/w$d;)V

    goto :goto_8

    .line 47
    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, Lc/d/c/b/w;->b(Lc/d/c/b/w$d;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    .line 48
    iput v3, p1, Lc/d/c/b/w$d;->h:I

    if-eqz p2, :cond_d

    goto :goto_9

    .line 49
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lc/d/c/b/w$d;->h:I

    if-nez p2, :cond_d

    goto :goto_9

    .line 50
    :cond_d
    iget-object p1, p1, Lc/d/c/b/w$d;->a:Lc/d/c/b/w$d;

    goto :goto_0

    :cond_e
    :goto_9
    return-void
.end method

.method public final b(Lc/d/c/b/w$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/b/w$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p1, Lc/d/c/b/w$d;->b:Lc/d/c/b/w$d;

    .line 33
    iget-object v1, p1, Lc/d/c/b/w$d;->c:Lc/d/c/b/w$d;

    .line 34
    iget-object v2, v0, Lc/d/c/b/w$d;->b:Lc/d/c/b/w$d;

    .line 35
    iget-object v3, v0, Lc/d/c/b/w$d;->c:Lc/d/c/b/w$d;

    .line 36
    iput-object v3, p1, Lc/d/c/b/w$d;->b:Lc/d/c/b/w$d;

    if-eqz v3, :cond_0

    .line 37
    iput-object p1, v3, Lc/d/c/b/w$d;->a:Lc/d/c/b/w$d;

    .line 38
    :cond_0
    invoke-virtual {p0, p1, v0}, Lc/d/c/b/w;->a(Lc/d/c/b/w$d;Lc/d/c/b/w$d;)V

    .line 39
    iput-object p1, v0, Lc/d/c/b/w$d;->c:Lc/d/c/b/w$d;

    .line 40
    iput-object v0, p1, Lc/d/c/b/w$d;->a:Lc/d/c/b/w$d;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 41
    iget v1, v1, Lc/d/c/b/w$d;->h:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lc/d/c/b/w$d;->h:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lc/d/c/b/w$d;->h:I

    .line 42
    iget p1, p1, Lc/d/c/b/w$d;->h:I

    if-eqz v2, :cond_3

    iget v4, v2, Lc/d/c/b/w$d;->h:I

    :cond_3
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lc/d/c/b/w$d;->h:I

    return-void
.end method

.method public b(Lc/d/c/b/w$d;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/b/w$d<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Lc/d/c/b/w$d;->e:Lc/d/c/b/w$d;

    iget-object v0, p1, Lc/d/c/b/w$d;->d:Lc/d/c/b/w$d;

    iput-object v0, p2, Lc/d/c/b/w$d;->d:Lc/d/c/b/w$d;

    .line 2
    iget-object v0, p1, Lc/d/c/b/w$d;->d:Lc/d/c/b/w$d;

    iput-object p2, v0, Lc/d/c/b/w$d;->e:Lc/d/c/b/w$d;

    .line 3
    :cond_0
    iget-object p2, p1, Lc/d/c/b/w$d;->b:Lc/d/c/b/w$d;

    .line 4
    iget-object v0, p1, Lc/d/c/b/w$d;->c:Lc/d/c/b/w$d;

    .line 5
    iget-object v1, p1, Lc/d/c/b/w$d;->a:Lc/d/c/b/w$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    .line 6
    iget v1, p2, Lc/d/c/b/w$d;->h:I

    iget v4, v0, Lc/d/c/b/w$d;->h:I

    if-le v1, v4, :cond_2

    .line 7
    iget-object v0, p2, Lc/d/c/b/w$d;->c:Lc/d/c/b/w$d;

    :goto_0
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p2, Lc/d/c/b/w$d;->c:Lc/d/c/b/w$d;

    goto :goto_0

    :cond_1
    move-object p2, v0

    goto :goto_2

    .line 9
    :cond_2
    iget-object p2, v0, Lc/d/c/b/w$d;->b:Lc/d/c/b/w$d;

    :goto_1
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_3

    .line 10
    iget-object p2, v0, Lc/d/c/b/w$d;->b:Lc/d/c/b/w$d;

    goto :goto_1

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {p0, p2, v2}, Lc/d/c/b/w;->b(Lc/d/c/b/w$d;Z)V

    .line 12
    iget-object v0, p1, Lc/d/c/b/w$d;->b:Lc/d/c/b/w$d;

    if-eqz v0, :cond_4

    .line 13
    iget v1, v0, Lc/d/c/b/w$d;->h:I

    .line 14
    iput-object v0, p2, Lc/d/c/b/w$d;->b:Lc/d/c/b/w$d;

    .line 15
    iput-object p2, v0, Lc/d/c/b/w$d;->a:Lc/d/c/b/w$d;

    .line 16
    iput-object v3, p1, Lc/d/c/b/w$d;->b:Lc/d/c/b/w$d;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 17
    :goto_3
    iget-object v0, p1, Lc/d/c/b/w$d;->c:Lc/d/c/b/w$d;

    if-eqz v0, :cond_5

    .line 18
    iget v2, v0, Lc/d/c/b/w$d;->h:I

    .line 19
    iput-object v0, p2, Lc/d/c/b/w$d;->c:Lc/d/c/b/w$d;

    .line 20
    iput-object p2, v0, Lc/d/c/b/w$d;->a:Lc/d/c/b/w$d;

    .line 21
    iput-object v3, p1, Lc/d/c/b/w$d;->c:Lc/d/c/b/w$d;

    .line 22
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lc/d/c/b/w$d;->h:I

    .line 23
    invoke-virtual {p0, p1, p2}, Lc/d/c/b/w;->a(Lc/d/c/b/w$d;Lc/d/c/b/w$d;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 24
    invoke-virtual {p0, p1, p2}, Lc/d/c/b/w;->a(Lc/d/c/b/w$d;Lc/d/c/b/w$d;)V

    .line 25
    iput-object v3, p1, Lc/d/c/b/w$d;->b:Lc/d/c/b/w$d;

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p0, p1, v0}, Lc/d/c/b/w;->a(Lc/d/c/b/w$d;Lc/d/c/b/w$d;)V

    .line 27
    iput-object v3, p1, Lc/d/c/b/w$d;->c:Lc/d/c/b/w$d;

    goto :goto_4

    .line 28
    :cond_8
    invoke-virtual {p0, p1, v3}, Lc/d/c/b/w;->a(Lc/d/c/b/w$d;Lc/d/c/b/w$d;)V

    .line 29
    :goto_4
    invoke-virtual {p0, v1, v2}, Lc/d/c/b/w;->a(Lc/d/c/b/w$d;Z)V

    .line 30
    iget p1, p0, Lc/d/c/b/w;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/d/c/b/w;->d:I

    .line 31
    iget p1, p0, Lc/d/c/b/w;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/c/b/w;->e:I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/d/c/b/w;->c:Lc/d/c/b/w$d;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/d/c/b/w;->d:I

    .line 3
    iget v0, p0, Lc/d/c/b/w;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/c/b/w;->e:I

    .line 4
    iget-object v0, p0, Lc/d/c/b/w;->f:Lc/d/c/b/w$d;

    .line 5
    iput-object v0, v0, Lc/d/c/b/w$d;->e:Lc/d/c/b/w$d;

    iput-object v0, v0, Lc/d/c/b/w$d;->d:Lc/d/c/b/w$d;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/c/b/w;->a(Ljava/lang/Object;)Lc/d/c/b/w$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/b/w;->g:Lc/d/c/b/w$a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lc/d/c/b/w$a;

    invoke-direct {v0, p0}, Lc/d/c/b/w$a;-><init>(Lc/d/c/b/w;)V

    iput-object v0, p0, Lc/d/c/b/w;->g:Lc/d/c/b/w$a;

    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/d/c/b/w;->a(Ljava/lang/Object;)Lc/d/c/b/w$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lc/d/c/b/w$d;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/b/w;->h:Lc/d/c/b/w$b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lc/d/c/b/w$b;

    invoke-direct {v0, p0}, Lc/d/c/b/w$b;-><init>(Lc/d/c/b/w;)V

    iput-object v0, p0, Lc/d/c/b/w;->h:Lc/d/c/b/w$b;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/c/b/w;->a(Ljava/lang/Object;Z)Lc/d/c/b/w$d;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lc/d/c/b/w$d;->g:Ljava/lang/Object;

    .line 3
    iput-object p2, p1, Lc/d/c/b/w$d;->g:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/d/c/b/w;->a(Ljava/lang/Object;)Lc/d/c/b/w$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lc/d/c/b/w;->b(Lc/d/c/b/w$d;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lc/d/c/b/w$d;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/c/b/w;->d:I

    return v0
.end method
