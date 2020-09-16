.class public final Lc/d/b/b/e/a/Hk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[D

.field public final c:[D

.field public final d:[I

.field public e:I


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/e/a/Kk;Lc/d/b/b/e/a/Ik;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lc/d/b/b/e/a/Kk;->a(Lc/d/b/b/e/a/Kk;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 3
    iget-object v0, p1, Lc/d/b/b/e/a/Kk;->a:Ljava/util/List;

    .line 4
    new-array v1, p2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lc/d/b/b/e/a/Hk;->a:[Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lc/d/b/b/e/a/Kk;->a(Lc/d/b/b/e/a/Kk;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/e/a/Hk;->a(Ljava/util/List;)[D

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Hk;->b:[D

    .line 6
    iget-object p1, p1, Lc/d/b/b/e/a/Kk;->c:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lc/d/b/b/e/a/Hk;->a(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/Hk;->c:[D

    .line 8
    new-array p1, p2, [I

    iput-object p1, p0, Lc/d/b/b/e/a/Hk;->d:[I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lc/d/b/b/e/a/Hk;->e:I

    return-void
.end method

.method public static a(Ljava/util/List;)[D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/Jk;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/d/b/b/e/a/Hk;->a:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lc/d/b/b/e/a/Hk;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 6
    new-instance v3, Lc/d/b/b/e/a/Jk;

    aget-object v5, v2, v1

    iget-object v2, p0, Lc/d/b/b/e/a/Hk;->c:[D

    aget-wide v6, v2, v1

    iget-object v2, p0, Lc/d/b/b/e/a/Hk;->b:[D

    aget-wide v8, v2, v1

    iget-object v2, p0, Lc/d/b/b/e/a/Hk;->d:[I

    aget v4, v2, v1

    int-to-double v10, v4

    iget v4, p0, Lc/d/b/b/e/a/Hk;->e:I

    int-to-double v12, v4

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    aget v12, v2, v1

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lc/d/b/b/e/a/Jk;-><init>(Ljava/lang/String;DDDI)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
