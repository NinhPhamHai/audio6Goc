.class public final Lc/d/b/b/e/a/Ny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Lc/d/b/b/e/a/wx;

.field public final b:Lc/d/b/b/e/a/zx;

.field public c:Lc/d/b/b/e/a/wx;


# direct methods
.method public constructor <init>([Lc/d/b/b/e/a/wx;Lc/d/b/b/e/a/zx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Ny;->a:[Lc/d/b/b/e/a/wx;

    .line 3
    iput-object p2, p0, Lc/d/b/b/e/a/Ny;->b:Lc/d/b/b/e/a/zx;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/yx;Landroid/net/Uri;)Lc/d/b/b/e/a/wx;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ny;->c:Lc/d/b/b/e/a/wx;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Ny;->a:[Lc/d/b/b/e/a/wx;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    :try_start_0
    invoke-interface {v4, p1}, Lc/d/b/b/e/a/wx;->a(Lc/d/b/b/e/a/yx;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    iput-object v4, p0, Lc/d/b/b/e/a/Ny;->c:Lc/d/b/b/e/a/wx;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    check-cast p1, Lc/d/b/b/e/a/ux;

    .line 6
    iput v2, p1, Lc/d/b/b/e/a/ux;->f:I

    goto :goto_2

    .line 7
    :cond_1
    move-object v4, p1

    check-cast v4, Lc/d/b/b/e/a/ux;

    .line 8
    iput v2, v4, Lc/d/b/b/e/a/ux;->f:I

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 9
    check-cast p1, Lc/d/b/b/e/a/ux;

    .line 10
    iput v2, p1, Lc/d/b/b/e/a/ux;->f:I

    .line 11
    throw p2

    .line 12
    :catch_0
    move-object v4, p1

    check-cast v4, Lc/d/b/b/e/a/ux;

    .line 13
    iput v2, v4, Lc/d/b/b/e/a/ux;->f:I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    :goto_2
    iget-object p1, p0, Lc/d/b/b/e/a/Ny;->c:Lc/d/b/b/e/a/wx;

    if-eqz p1, :cond_3

    .line 15
    iget-object p2, p0, Lc/d/b/b/e/a/Ny;->b:Lc/d/b/b/e/a/zx;

    invoke-interface {p1, p2}, Lc/d/b/b/e/a/wx;->a(Lc/d/b/b/e/a/zx;)V

    .line 16
    iget-object p1, p0, Lc/d/b/b/e/a/Ny;->c:Lc/d/b/b/e/a/wx;

    return-object p1

    .line 17
    :cond_3
    new-instance p1, Lc/d/b/b/e/a/fz;

    iget-object v0, p0, Lc/d/b/b/e/a/Ny;->a:[Lc/d/b/b/e/a/wx;

    .line 18
    invoke-static {v0}, Lc/d/b/b/e/a/ZA;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    const-string v2, "None of the available extractors ("

    const-string v3, ") could read the stream."

    invoke-static {v1, v2, v0, v3}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lc/d/b/b/e/a/fz;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
