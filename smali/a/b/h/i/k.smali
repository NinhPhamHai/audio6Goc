.class public La/b/h/i/k;
.super La/b/h/i/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/b/h/i/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/b/h/i/j;-><init>(I)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/h/i/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/b/h/i/k;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, La/b/h/i/j;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 3
    iget-object v3, p0, La/b/h/i/j;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    .line 4
    aput-object v2, v3, v1

    .line 5
    iput v1, p0, La/b/h/i/j;->b:I

    move-object v2, v4

    .line 6
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 8
    iget-object v0, p0, La/b/h/i/k;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    :try_start_0
    iget v3, p0, La/b/h/i/j;->b:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 10
    iget-object v3, p0, La/b/h/i/j;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 11
    iget v2, p0, La/b/h/i/j;->b:I

    iget-object v3, p0, La/b/h/i/j;->a:[Ljava/lang/Object;

    array-length v5, v3

    if-ge v2, v5, :cond_2

    .line 12
    aput-object p1, v3, v2

    add-int/2addr v2, v4

    .line 13
    iput v2, p0, La/b/h/i/j;->b:I

    const/4 v1, 0x1

    .line 14
    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Already in the pool!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
