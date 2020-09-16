.class public final Lc/d/b/a/h/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/l/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lc/d/b/a/l/g;

.field public final c:Lc/d/b/a/h/f$b;

.field public final d:Lc/d/b/a/m/d;

.field public final e:Lc/d/b/a/e/l;

.field public volatile f:Z

.field public g:Z

.field public h:J

.field public i:Lc/d/b/a/l/i;

.field public j:J

.field public k:J

.field public final synthetic l:Lc/d/b/a/h/f;


# direct methods
.method public constructor <init>(Lc/d/b/a/h/f;Landroid/net/Uri;Lc/d/b/a/l/g;Lc/d/b/a/h/f$b;Lc/d/b/a/m/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/a/h/f$a;->l:Lc/d/b/a/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    .line 2
    iput-object p2, p0, Lc/d/b/a/h/f$a;->a:Landroid/net/Uri;

    if-eqz p3, :cond_1

    .line 3
    iput-object p3, p0, Lc/d/b/a/h/f$a;->b:Lc/d/b/a/l/g;

    if-eqz p4, :cond_0

    .line 4
    iput-object p4, p0, Lc/d/b/a/h/f$a;->c:Lc/d/b/a/h/f$b;

    .line 5
    iput-object p5, p0, Lc/d/b/a/h/f$a;->d:Lc/d/b/a/m/d;

    .line 6
    new-instance p1, Lc/d/b/a/e/l;

    invoke-direct {p1}, Lc/d/b/a/e/l;-><init>()V

    iput-object p1, p0, Lc/d/b/a/h/f$a;->e:Lc/d/b/a/e/l;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lc/d/b/a/h/f$a;->g:Z

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lc/d/b/a/h/f$a;->j:J

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
.method public a()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_6

    .line 4
    iget-boolean v3, v1, Lc/d/b/a/h/f$a;->f:Z

    if-nez v3, :cond_6

    .line 5
    :try_start_0
    iget-object v5, v1, Lc/d/b/a/h/f$a;->e:Lc/d/b/a/e/l;

    iget-wide v14, v5, Lc/d/b/a/e/l;->a:J

    .line 6
    new-instance v5, Lc/d/b/a/l/i;

    iget-object v7, v1, Lc/d/b/a/h/f$a;->a:Landroid/net/Uri;

    const-wide/16 v12, -0x1

    iget-object v6, v1, Lc/d/b/a/h/f$a;->l:Lc/d/b/a/h/f;

    .line 7
    iget-object v10, v6, Lc/d/b/a/h/f;->g:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v6, v5

    move-wide v8, v14

    move-object/from16 v17, v10

    move-wide v10, v14

    move-wide v3, v14

    move-object/from16 v14, v17

    move/from16 v15, v16

    .line 8
    invoke-direct/range {v6 .. v15}, Lc/d/b/a/l/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 9
    iput-object v5, v1, Lc/d/b/a/h/f$a;->i:Lc/d/b/a/l/i;

    .line 10
    iget-object v5, v1, Lc/d/b/a/h/f$a;->b:Lc/d/b/a/l/g;

    iget-object v6, v1, Lc/d/b/a/h/f$a;->i:Lc/d/b/a/l/i;

    invoke-interface {v5, v6}, Lc/d/b/a/l/g;->open(Lc/d/b/a/l/i;)J

    move-result-wide v5

    iput-wide v5, v1, Lc/d/b/a/h/f$a;->j:J

    .line 11
    iget-wide v5, v1, Lc/d/b/a/h/f$a;->j:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    .line 12
    iget-wide v5, v1, Lc/d/b/a/h/f$a;->j:J

    add-long/2addr v5, v3

    iput-wide v5, v1, Lc/d/b/a/h/f$a;->j:J

    .line 13
    :cond_0
    new-instance v5, Lc/d/b/a/e/b;

    iget-object v7, v1, Lc/d/b/a/h/f$a;->b:Lc/d/b/a/l/g;

    iget-wide v10, v1, Lc/d/b/a/h/f$a;->j:J

    move-object v6, v5

    move-wide v8, v3

    invoke-direct/range {v6 .. v11}, Lc/d/b/a/e/b;-><init>(Lc/d/b/a/l/g;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v6, v1, Lc/d/b/a/h/f$a;->c:Lc/d/b/a/h/f$b;

    iget-object v7, v1, Lc/d/b/a/h/f$a;->b:Lc/d/b/a/l/g;

    invoke-interface {v7}, Lc/d/b/a/l/g;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lc/d/b/a/h/f$b;->a(Lc/d/b/a/e/b;Landroid/net/Uri;)Lc/d/b/a/e/e;

    move-result-object v6

    .line 15
    iget-boolean v7, v1, Lc/d/b/a/h/f$a;->g:Z

    if-eqz v7, :cond_1

    .line 16
    iget-wide v7, v1, Lc/d/b/a/h/f$a;->h:J

    invoke-interface {v6, v3, v4, v7, v8}, Lc/d/b/a/e/e;->a(JJ)V

    .line 17
    iput-boolean v0, v1, Lc/d/b/a/h/f$a;->g:Z

    :cond_1
    move-wide v14, v3

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 18
    iget-boolean v3, v1, Lc/d/b/a/h/f$a;->f:Z

    if-nez v3, :cond_3

    .line 19
    iget-object v3, v1, Lc/d/b/a/h/f$a;->d:Lc/d/b/a/m/d;

    invoke-virtual {v3}, Lc/d/b/a/m/d;->a()V

    .line 20
    iget-object v3, v1, Lc/d/b/a/h/f$a;->e:Lc/d/b/a/e/l;

    invoke-interface {v6, v5, v3}, Lc/d/b/a/e/e;->a(Lc/d/b/a/e/b;Lc/d/b/a/e/l;)I

    move-result v2

    .line 21
    iget-wide v3, v5, Lc/d/b/a/e/b;->d:J

    .line 22
    iget-object v7, v1, Lc/d/b/a/h/f$a;->l:Lc/d/b/a/h/f;

    .line 23
    iget-wide v7, v7, Lc/d/b/a/h/f;->h:J

    add-long/2addr v7, v14

    cmp-long v9, v3, v7

    if-lez v9, :cond_2

    .line 24
    iget-wide v14, v5, Lc/d/b/a/e/b;->d:J

    .line 25
    iget-object v3, v1, Lc/d/b/a/h/f$a;->d:Lc/d/b/a/m/d;

    invoke-virtual {v3}, Lc/d/b/a/m/d;->b()Z

    .line 26
    iget-object v3, v1, Lc/d/b/a/h/f$a;->l:Lc/d/b/a/h/f;

    .line 27
    iget-object v3, v3, Lc/d/b/a/h/f;->n:Landroid/os/Handler;

    .line 28
    iget-object v4, v1, Lc/d/b/a/h/f$a;->l:Lc/d/b/a/h/f;

    .line 29
    iget-object v4, v4, Lc/d/b/a/h/f;->m:Ljava/lang/Runnable;

    .line 30
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    .line 31
    :cond_4
    iget-object v3, v1, Lc/d/b/a/h/f$a;->e:Lc/d/b/a/e/l;

    .line 32
    iget-wide v4, v5, Lc/d/b/a/e/b;->d:J

    .line 33
    iput-wide v4, v3, Lc/d/b/a/e/l;->a:J

    .line 34
    iget-wide v3, v3, Lc/d/b/a/e/l;->a:J

    iget-object v5, v1, Lc/d/b/a/h/f$a;->i:Lc/d/b/a/l/i;

    iget-wide v5, v5, Lc/d/b/a/l/i;->c:J

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lc/d/b/a/h/f$a;->k:J

    .line 35
    :goto_2
    iget-object v3, v1, Lc/d/b/a/h/f$a;->b:Lc/d/b/a/l/g;

    invoke-static {v3}, Lc/d/b/a/m/y;->a(Lc/d/b/a/l/g;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    :goto_3
    if-eq v2, v3, :cond_5

    if-eqz v5, :cond_5

    .line 36
    iget-object v2, v1, Lc/d/b/a/h/f$a;->e:Lc/d/b/a/e/l;

    .line 37
    iget-wide v3, v5, Lc/d/b/a/e/b;->d:J

    .line 38
    iput-wide v3, v2, Lc/d/b/a/e/l;->a:J

    .line 39
    iget-wide v2, v2, Lc/d/b/a/e/l;->a:J

    iget-object v4, v1, Lc/d/b/a/h/f$a;->i:Lc/d/b/a/l/i;

    iget-wide v4, v4, Lc/d/b/a/l/i;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lc/d/b/a/h/f$a;->k:J

    .line 40
    :cond_5
    iget-object v2, v1, Lc/d/b/a/h/f$a;->b:Lc/d/b/a/l/g;

    invoke-static {v2}, Lc/d/b/a/m/y;->a(Lc/d/b/a/l/g;)V

    throw v0

    :cond_6
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/h/f$a;->e:Lc/d/b/a/e/l;

    iput-wide p1, v0, Lc/d/b/a/e/l;->a:J

    .line 2
    iput-wide p3, p0, Lc/d/b/a/h/f$a;->h:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lc/d/b/a/h/f$a;->g:Z

    return-void
.end method
