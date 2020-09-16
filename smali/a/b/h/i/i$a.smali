.class public final La/b/h/i/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/h/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:La/b/h/i/i;


# direct methods
.method public constructor <init>(La/b/h/i/i;I)V
    .locals 1

    .line 1
    iput-object p1, p0, La/b/h/i/i$a;->e:La/b/h/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/b/h/i/i$a;->d:Z

    .line 3
    iput p2, p0, La/b/h/i/i$a;->a:I

    .line 4
    invoke-virtual {p1}, La/b/h/i/i;->c()I

    move-result p1

    iput p1, p0, La/b/h/i/i$a;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, La/b/h/i/i$a;->c:I

    iget v1, p0, La/b/h/i/i$a;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, La/b/h/i/i$a;->c:I

    iget v1, p0, La/b/h/i/i$a;->b:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La/b/h/i/i$a;->e:La/b/h/i/i;

    iget v1, p0, La/b/h/i/i$a;->c:I

    iget v3, p0, La/b/h/i/i$a;->a:I

    invoke-virtual {v0, v1, v3}, La/b/h/i/i;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v1, p0, La/b/h/i/i$a;->c:I

    add-int/2addr v1, v2

    iput v1, p0, La/b/h/i/i$a;->c:I

    .line 4
    iput-boolean v2, p0, La/b/h/i/i$a;->d:Z

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/b/h/i/i$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, La/b/h/i/i$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/b/h/i/i$a;->c:I

    .line 3
    iget v0, p0, La/b/h/i/i$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/b/h/i/i$a;->b:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, La/b/h/i/i$a;->d:Z

    .line 5
    iget-object v0, p0, La/b/h/i/i$a;->e:La/b/h/i/i;

    iget v1, p0, La/b/h/i/i$a;->c:I

    invoke-virtual {v0, v1}, La/b/h/i/i;->a(I)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
