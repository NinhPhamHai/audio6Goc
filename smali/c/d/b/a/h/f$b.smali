.class public final Lc/d/b/a/h/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:[Lc/d/b/a/e/e;

.field public final b:Lc/d/b/a/e/f;

.field public c:Lc/d/b/a/e/e;


# direct methods
.method public constructor <init>([Lc/d/b/a/e/e;Lc/d/b/a/e/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/h/f$b;->a:[Lc/d/b/a/e/e;

    .line 3
    iput-object p2, p0, Lc/d/b/a/h/f$b;->b:Lc/d/b/a/e/f;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/e/b;Landroid/net/Uri;)Lc/d/b/a/e/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/a/h/f$b;->c:Lc/d/b/a/e/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/a/h/f$b;->a:[Lc/d/b/a/e/e;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    :try_start_0
    invoke-interface {v4, p1}, Lc/d/b/a/e/e;->a(Lc/d/b/a/e/b;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    iput-object v4, p0, Lc/d/b/a/h/f$b;->c:Lc/d/b/a/e/e;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput v2, p1, Lc/d/b/a/e/b;->f:I

    goto :goto_1

    :catchall_0
    move-exception p2

    iput v2, p1, Lc/d/b/a/e/b;->f:I

    .line 6
    throw p2

    .line 7
    :catch_0
    :cond_1
    iput v2, p1, Lc/d/b/a/e/b;->f:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lc/d/b/a/h/f$b;->c:Lc/d/b/a/e/e;

    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p0, Lc/d/b/a/h/f$b;->b:Lc/d/b/a/e/f;

    invoke-interface {p1, p2}, Lc/d/b/a/e/e;->a(Lc/d/b/a/e/f;)V

    .line 10
    iget-object p1, p0, Lc/d/b/a/h/f$b;->c:Lc/d/b/a/e/e;

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Lc/d/b/a/h/z;

    const-string v0, "None of the available extractors ("

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/a/h/f$b;->a:[Lc/d/b/a/e/e;

    .line 12
    invoke-static {v1}, Lc/d/b/a/m/y;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") could read the stream."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lc/d/b/a/h/z;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
