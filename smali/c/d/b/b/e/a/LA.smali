.class public final Lc/d/b/b/e/a/LA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/JA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/JA;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/zA;

.field public final b:I

.field public final c:Lc/d/b/b/e/a/vA;

.field public final d:Lc/d/b/b/e/a/MA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/MA<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public volatile g:J


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/vA;Landroid/net/Uri;ILc/d/b/b/e/a/MA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/vA;",
            "Landroid/net/Uri;",
            "I",
            "Lc/d/b/b/e/a/MA<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/LA;->c:Lc/d/b/b/e/a/vA;

    .line 3
    new-instance p1, Lc/d/b/b/e/a/zA;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lc/d/b/b/e/a/zA;-><init>(Landroid/net/Uri;I)V

    iput-object p1, p0, Lc/d/b/b/e/a/LA;->a:Lc/d/b/b/e/a/zA;

    .line 4
    iput p3, p0, Lc/d/b/b/e/a/LA;->b:I

    .line 5
    iput-object p4, p0, Lc/d/b/b/e/a/LA;->d:Lc/d/b/b/e/a/MA;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/b/e/a/yA;

    iget-object v1, p0, Lc/d/b/b/e/a/LA;->c:Lc/d/b/b/e/a/vA;

    iget-object v2, p0, Lc/d/b/b/e/a/LA;->a:Lc/d/b/b/e/a/zA;

    invoke-direct {v0, v1, v2}, Lc/d/b/b/e/a/yA;-><init>(Lc/d/b/b/e/a/vA;Lc/d/b/b/e/a/zA;)V

    .line 2
    :try_start_0
    iget-boolean v1, v0, Lc/d/b/b/e/a/yA;->d:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lc/d/b/b/e/a/yA;->a:Lc/d/b/b/e/a/vA;

    iget-object v2, v0, Lc/d/b/b/e/a/yA;->b:Lc/d/b/b/e/a/zA;

    invoke-interface {v1, v2}, Lc/d/b/b/e/a/vA;->a(Lc/d/b/b/e/a/zA;)J

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lc/d/b/b/e/a/yA;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lc/d/b/b/e/a/LA;->d:Lc/d/b/b/e/a/MA;

    iget-object v2, p0, Lc/d/b/b/e/a/LA;->c:Lc/d/b/b/e/a/vA;

    invoke-interface {v2}, Lc/d/b/b/e/a/vA;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lc/d/b/b/e/a/MA;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/b/e/a/LA;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-wide v1, v0, Lc/d/b/b/e/a/yA;->f:J

    .line 7
    iput-wide v1, p0, Lc/d/b/b/e/a/LA;->g:J

    .line 8
    invoke-static {v0}, Lc/d/b/b/e/a/ZA;->a(Ljava/io/Closeable;)V

    return-void

    .line 9
    :goto_1
    iget-wide v2, v0, Lc/d/b/b/e/a/yA;->f:J

    .line 10
    iput-wide v2, p0, Lc/d/b/b/e/a/LA;->g:J

    .line 11
    invoke-static {v0}, Lc/d/b/b/e/a/ZA;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/LA;->f:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/e/a/LA;->f:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/LA;->e:Ljava/lang/Object;

    return-object v0
.end method
