.class public final Lc/d/b/b/e/a/My;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/JA;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lc/d/b/b/e/a/vA;

.field public final c:Lc/d/b/b/e/a/Ny;

.field public final d:Lc/d/b/b/e/a/PA;

.field public final e:Lc/d/b/b/e/a/Cx;

.field public volatile f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public final synthetic j:Lc/d/b/b/e/a/Hy;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Hy;Landroid/net/Uri;Lc/d/b/b/e/a/vA;Lc/d/b/b/e/a/Ny;Lc/d/b/b/e/a/PA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/My;->j:Lc/d/b/b/e/a/Hy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    .line 2
    iput-object p2, p0, Lc/d/b/b/e/a/My;->a:Landroid/net/Uri;

    if-eqz p3, :cond_1

    .line 3
    iput-object p3, p0, Lc/d/b/b/e/a/My;->b:Lc/d/b/b/e/a/vA;

    if-eqz p4, :cond_0

    .line 4
    iput-object p4, p0, Lc/d/b/b/e/a/My;->c:Lc/d/b/b/e/a/Ny;

    .line 5
    iput-object p5, p0, Lc/d/b/b/e/a/My;->d:Lc/d/b/b/e/a/PA;

    .line 6
    new-instance p1, Lc/d/b/b/e/a/Cx;

    invoke-direct {p1}, Lc/d/b/b/e/a/Cx;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/My;->e:Lc/d/b/b/e/a/Cx;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lc/d/b/b/e/a/My;->g:Z

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lc/d/b/b/e/a/My;->i:J

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 1
    iget-boolean v2, p0, Lc/d/b/b/e/a/My;->f:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-object v4, p0, Lc/d/b/b/e/a/My;->e:Lc/d/b/b/e/a/Cx;

    iget-wide v12, v4, Lc/d/b/b/e/a/Cx;->a:J

    .line 3
    iget-object v4, p0, Lc/d/b/b/e/a/My;->b:Lc/d/b/b/e/a/vA;

    new-instance v14, Lc/d/b/b/e/a/zA;

    iget-object v6, p0, Lc/d/b/b/e/a/My;->a:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lc/d/b/b/e/a/My;->j:Lc/d/b/b/e/a/Hy;

    .line 4
    iget-object v11, v5, Lc/d/b/b/e/a/Hy;->h:Ljava/lang/String;

    move-object v5, v14

    move-wide v7, v12

    .line 5
    invoke-direct/range {v5 .. v11}, Lc/d/b/b/e/a/zA;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lc/d/b/b/e/a/vA;->a(Lc/d/b/b/e/a/zA;)J

    move-result-wide v4

    iput-wide v4, p0, Lc/d/b/b/e/a/My;->i:J

    .line 6
    iget-wide v4, p0, Lc/d/b/b/e/a/My;->i:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 7
    iget-wide v4, p0, Lc/d/b/b/e/a/My;->i:J

    add-long/2addr v4, v12

    iput-wide v4, p0, Lc/d/b/b/e/a/My;->i:J

    .line 8
    :cond_0
    new-instance v4, Lc/d/b/b/e/a/ux;

    iget-object v6, p0, Lc/d/b/b/e/a/My;->b:Lc/d/b/b/e/a/vA;

    iget-wide v9, p0, Lc/d/b/b/e/a/My;->i:J

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lc/d/b/b/e/a/ux;-><init>(Lc/d/b/b/e/a/vA;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v2, p0, Lc/d/b/b/e/a/My;->c:Lc/d/b/b/e/a/Ny;

    iget-object v5, p0, Lc/d/b/b/e/a/My;->b:Lc/d/b/b/e/a/vA;

    invoke-interface {v5}, Lc/d/b/b/e/a/vA;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lc/d/b/b/e/a/Ny;->a(Lc/d/b/b/e/a/yx;Landroid/net/Uri;)Lc/d/b/b/e/a/wx;

    move-result-object v2

    .line 10
    iget-boolean v5, p0, Lc/d/b/b/e/a/My;->g:Z

    if-eqz v5, :cond_1

    .line 11
    iget-wide v5, p0, Lc/d/b/b/e/a/My;->h:J

    invoke-interface {v2, v12, v13, v5, v6}, Lc/d/b/b/e/a/wx;->a(JJ)V

    .line 12
    iput-boolean v0, p0, Lc/d/b/b/e/a/My;->g:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 13
    iget-boolean v5, p0, Lc/d/b/b/e/a/My;->f:Z

    if-nez v5, :cond_2

    .line 14
    iget-object v5, p0, Lc/d/b/b/e/a/My;->d:Lc/d/b/b/e/a/PA;

    invoke-virtual {v5}, Lc/d/b/b/e/a/PA;->a()V

    .line 15
    iget-object v5, p0, Lc/d/b/b/e/a/My;->e:Lc/d/b/b/e/a/Cx;

    invoke-interface {v2, v4, v5}, Lc/d/b/b/e/a/wx;->a(Lc/d/b/b/e/a/yx;Lc/d/b/b/e/a/Cx;)I

    move-result v1

    .line 16
    iget-wide v5, v4, Lc/d/b/b/e/a/ux;->d:J

    .line 17
    iget-object v7, p0, Lc/d/b/b/e/a/My;->j:Lc/d/b/b/e/a/Hy;

    .line 18
    iget-wide v7, v7, Lc/d/b/b/e/a/Hy;->i:J

    add-long/2addr v7, v12

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 19
    iget-wide v12, v4, Lc/d/b/b/e/a/ux;->d:J

    .line 20
    iget-object v5, p0, Lc/d/b/b/e/a/My;->d:Lc/d/b/b/e/a/PA;

    invoke-virtual {v5}, Lc/d/b/b/e/a/PA;->c()Z

    .line 21
    iget-object v5, p0, Lc/d/b/b/e/a/My;->j:Lc/d/b/b/e/a/Hy;

    .line 22
    iget-object v5, v5, Lc/d/b/b/e/a/Hy;->o:Landroid/os/Handler;

    .line 23
    iget-object v6, p0, Lc/d/b/b/e/a/My;->j:Lc/d/b/b/e/a/Hy;

    .line 24
    iget-object v6, v6, Lc/d/b/b/e/a/Hy;->n:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 26
    :cond_3
    iget-object v2, p0, Lc/d/b/b/e/a/My;->e:Lc/d/b/b/e/a/Cx;

    .line 27
    iget-wide v3, v4, Lc/d/b/b/e/a/ux;->d:J

    .line 28
    iput-wide v3, v2, Lc/d/b/b/e/a/Cx;->a:J

    .line 29
    :goto_2
    iget-object v2, p0, Lc/d/b/b/e/a/My;->b:Lc/d/b/b/e/a/vA;

    invoke-static {v2}, Lc/d/b/b/e/a/ZA;->a(Lc/d/b/b/e/a/vA;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_3
    if-eq v1, v3, :cond_4

    if-eqz v4, :cond_4

    .line 30
    iget-object v1, p0, Lc/d/b/b/e/a/My;->e:Lc/d/b/b/e/a/Cx;

    .line 31
    iget-wide v2, v4, Lc/d/b/b/e/a/ux;->d:J

    .line 32
    iput-wide v2, v1, Lc/d/b/b/e/a/Cx;->a:J

    .line 33
    :cond_4
    iget-object v1, p0, Lc/d/b/b/e/a/My;->b:Lc/d/b/b/e/a/vA;

    invoke-static {v1}, Lc/d/b/b/e/a/ZA;->a(Lc/d/b/b/e/a/vA;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/My;->f:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/e/a/My;->f:Z

    return-void
.end method
