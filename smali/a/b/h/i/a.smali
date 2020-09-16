.class public La/b/h/i/a;
.super La/b/h/i/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/h/i/b;->b()La/b/h/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/h/i/i<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/b/h/i/b;


# direct methods
.method public constructor <init>(La/b/h/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/h/i/a;->d:La/b/h/i/b;

    invoke-direct {p0}, La/b/h/i/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, La/b/h/i/a;->d:La/b/h/i/b;

    invoke-virtual {v0, p1}, La/b/h/i/l;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/i/a;->d:La/b/h/i/b;

    iget-object v0, v0, La/b/h/i/l;->f:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, La/b/h/i/a;->d:La/b/h/i/b;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object v0, v0, La/b/h/i/l;->f:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 6
    aput-object p2, v0, p1

    return-object v1
.end method

.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, La/b/h/i/a;->d:La/b/h/i/b;

    invoke-virtual {v0}, La/b/h/i/l;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 7
    iget-object v0, p0, La/b/h/i/a;->d:La/b/h/i/b;

    invoke-virtual {v0, p1}, La/b/h/i/l;->d(I)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, La/b/h/i/a;->d:La/b/h/i/b;

    invoke-virtual {v0, p1, p2}, La/b/h/i/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/i/a;->d:La/b/h/i/b;

    invoke-virtual {v0, p1}, La/b/h/i/l;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, La/b/h/i/a;->d:La/b/h/i/b;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/i/a;->d:La/b/h/i/b;

    iget v0, v0, La/b/h/i/l;->g:I

    return v0
.end method
