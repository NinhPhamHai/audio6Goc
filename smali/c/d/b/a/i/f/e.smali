.class public final Lc/d/b/a/i/f/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/i/e;


# instance fields
.field public final a:Lc/d/b/a/i/f/b;

.field public final b:[J

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/a/i/f/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/a/i/f/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/a/i/f/b;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/a/i/f/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/a/i/f/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/a/i/f/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/i/f/e;->a:Lc/d/b/a/i/f/b;

    .line 3
    iput-object p3, p0, Lc/d/b/a/i/f/e;->d:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lc/d/b/a/i/f/e;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lc/d/b/a/i/f/b;->a()[J

    move-result-object p1

    iput-object p1, p0, Lc/d/b/a/i/f/e;->b:[J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/i/f/e;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lc/d/b/a/m/y;->a([JJZZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Lc/d/b/a/i/f/e;->b:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(I)J
    .locals 3

    .line 3
    iget-object v0, p0, Lc/d/b/a/i/f/e;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/i/f/e;->b:[J

    array-length v0, v0

    return v0
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lc/d/b/a/i/b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/b/a/i/f/e;->a:Lc/d/b/a/i/f/b;

    iget-object v1, p0, Lc/d/b/a/i/f/e;->c:Ljava/util/Map;

    iget-object v2, p0, Lc/d/b/a/i/f/e;->d:Ljava/util/Map;

    invoke-virtual {v0, p1, p2, v1, v2}, Lc/d/b/a/i/f/b;->a(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
