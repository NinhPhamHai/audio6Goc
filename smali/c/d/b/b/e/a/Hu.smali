.class public abstract Lc/d/b/b/e/a/Hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Gl;


# static fields
.field public static a:Lc/d/b/b/e/a/Pu;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/nio/ByteBuffer;

.field public f:J

.field public g:J

.field public h:Lc/d/b/b/e/a/hn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc/d/b/b/e/a/Hu;

    invoke-static {v0}, Lc/d/b/b/e/a/Pu;->a(Ljava/lang/Class;)Lc/d/b/b/e/a/Pu;

    move-result-object v0

    sput-object v0, Lc/d/b/b/e/a/Hu;->a:Lc/d/b/b/e/a/Pu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lc/d/b/b/e/a/Hu;->g:J

    .line 3
    iput-object p1, p0, Lc/d/b/b/e/a/Hu;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc/d/b/b/e/a/Hu;->d:Z

    .line 5
    iput-boolean p1, p0, Lc/d/b/b/e/a/Hu;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/b/e/a/Hu;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 2
    :try_start_1
    sget-object v0, Lc/d/b/b/e/a/Hu;->a:Lc/d/b/b/e/a/Pu;

    const-string v1, "mem mapping "

    .line 3
    iget-object v2, p0, Lc/d/b/b/e/a/Hu;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Pu;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/Hu;->h:Lc/d/b/b/e/a/hn;

    iget-wide v1, p0, Lc/d/b/b/e/a/Hu;->f:J

    iget-wide v3, p0, Lc/d/b/b/e/a/Hu;->g:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/b/b/e/a/hn;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Hu;->e:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 6
    :try_start_2
    iput-boolean v0, p0, Lc/d/b/b/e/a/Hu;->d:Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lc/d/b/b/e/a/fm;)V
    .locals 0

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/hn;Ljava/nio/ByteBuffer;JLc/d/b/b/e/a/sk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lc/d/b/b/e/a/hn;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/b/e/a/Hu;->f:J

    .line 10
    iget-wide v0, p0, Lc/d/b/b/e/a/Hu;->f:J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 11
    iput-wide p3, p0, Lc/d/b/b/e/a/Hu;->g:J

    .line 12
    iput-object p1, p0, Lc/d/b/b/e/a/Hu;->h:Lc/d/b/b/e/a/hn;

    .line 13
    invoke-virtual {p1}, Lc/d/b/b/e/a/hn;->position()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, v0, v1}, Lc/d/b/b/e/a/hn;->a(J)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lc/d/b/b/e/a/Hu;->d:Z

    .line 15
    iput-boolean p1, p0, Lc/d/b/b/e/a/Hu;->c:Z

    .line 16
    invoke-virtual {p0}, Lc/d/b/b/e/a/Hu;->b()V

    return-void
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/Hu;->a()V

    .line 2
    sget-object v0, Lc/d/b/b/e/a/Hu;->a:Lc/d/b/b/e/a/Pu;

    const-string v1, "parsing details of "

    .line 3
    iget-object v2, p0, Lc/d/b/b/e/a/Hu;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Pu;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/Hu;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/Hu;->e:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lc/d/b/b/e/a/Hu;->c:Z

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/Hu;->a(Ljava/nio/ByteBuffer;)V

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lc/d/b/b/e/a/Hu;->e:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Hu;->b:Ljava/lang/String;

    return-object v0
.end method
