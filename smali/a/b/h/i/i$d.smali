.class public final La/b/h/i/i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/h/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:La/b/h/i/i;


# direct methods
.method public constructor <init>(La/b/h/i/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, La/b/h/i/i$d;->d:La/b/h/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/b/h/i/i$d;->c:Z

    .line 3
    invoke-virtual {p1}, La/b/h/i/i;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La/b/h/i/i$d;->a:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, La/b/h/i/i$d;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, La/b/h/i/i$d;->c:Z

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, La/b/h/i/i$d;->d:La/b/h/i/i;

    iget v3, p0, La/b/h/i/i$d;->b:I

    invoke-virtual {v2, v3, v1}, La/b/h/i/i;->a(II)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, La/b/h/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, La/b/h/i/i$d;->d:La/b/h/i/i;

    iget v3, p0, La/b/h/i/i$d;->b:I

    invoke-virtual {v0, v3, v2}, La/b/h/i/i;->a(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, La/b/h/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La/b/h/i/i$d;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/b/h/i/i$d;->d:La/b/h/i/i;

    iget v1, p0, La/b/h/i/i$d;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/b/h/i/i;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La/b/h/i/i$d;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/b/h/i/i$d;->d:La/b/h/i/i;

    iget v1, p0, La/b/h/i/i$d;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, La/b/h/i/i;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, La/b/h/i/i$d;->b:I

    iget v1, p0, La/b/h/i/i$d;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, La/b/h/i/i$d;->c:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, La/b/h/i/i$d;->d:La/b/h/i/i;

    iget v1, p0, La/b/h/i/i$d;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/b/h/i/i;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, La/b/h/i/i$d;->d:La/b/h/i/i;

    iget v3, p0, La/b/h/i/i$d;->b:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, La/b/h/i/i;->a(II)Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    return v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/b/h/i/i$d;->b:I

    iget v1, p0, La/b/h/i/i$d;->a:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, La/b/h/i/i$d;->b:I

    add-int/2addr v0, v2

    iput v0, p0, La/b/h/i/i$d;->b:I

    .line 3
    iput-boolean v2, p0, La/b/h/i/i$d;->c:Z

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/b/h/i/i$d;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/b/h/i/i$d;->d:La/b/h/i/i;

    iget v1, p0, La/b/h/i/i$d;->b:I

    invoke-virtual {v0, v1}, La/b/h/i/i;->a(I)V

    .line 3
    iget v0, p0, La/b/h/i/i$d;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/b/h/i/i$d;->b:I

    .line 4
    iget v0, p0, La/b/h/i/i$d;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/b/h/i/i$d;->a:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La/b/h/i/i$d;->c:Z

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La/b/h/i/i$d;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/b/h/i/i$d;->d:La/b/h/i/i;

    iget v1, p0, La/b/h/i/i$d;->b:I

    invoke-virtual {v0, v1, p1}, La/b/h/i/i;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-boolean v1, p0, La/b/h/i/i$d;->c:Z

    const-string v2, "This container does not support retaining Map.Entry objects"

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, La/b/h/i/i$d;->d:La/b/h/i/i;

    iget v3, p0, La/b/h/i/i$d;->b:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, La/b/h/i/i;->a(II)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, La/b/h/i/i$d;->c:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, La/b/h/i/i$d;->d:La/b/h/i/i;

    iget v2, p0, La/b/h/i/i$d;->b:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, La/b/h/i/i;->a(II)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
