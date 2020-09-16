.class public final Lc/d/b/a/h/r$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/h/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/h/r$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lc/d/b/a/h/i$a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/d/b/a/h/r$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc/d/b/a/h/i$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/d/b/a/h/r$a$a;",
            ">;I",
            "Lc/d/b/a/h/i$a;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/h/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput p2, p0, Lc/d/b/a/h/r$a;->a:I

    .line 4
    iput-object p3, p0, Lc/d/b/a/h/r$a;->b:Lc/d/b/a/h/i$a;

    .line 5
    iput-wide p4, p0, Lc/d/b/a/h/r$a;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 27
    invoke-static {p1, p2}, Lc/d/b/a/b;->b(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-wide v0, p0, Lc/d/b/a/h/r$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public a(ILc/d/b/a/h/i$a;J)Lc/d/b/a/h/r$a;
    .locals 7

    .line 1
    new-instance v6, Lc/d/b/a/h/r$a;

    iget-object v1, p0, Lc/d/b/a/h/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lc/d/b/a/h/r$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc/d/b/a/h/i$a;J)V

    return-object v6
.end method

.method public a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    .line 22
    new-instance v11, Lc/d/b/a/h/r$c;

    move-wide/from16 v1, p5

    .line 23
    invoke-virtual {p0, v1, v2}, Lc/d/b/a/h/r$a;->a(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lc/d/b/a/h/r$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 24
    iget-object v1, v0, Lc/d/b/a/h/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/h/r$a$a;

    .line 25
    iget-object v3, v2, Lc/d/b/a/h/r$a$a;->b:Lc/d/b/a/h/r;

    .line 26
    iget-object v2, v2, Lc/d/b/a/h/r$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lc/d/b/a/h/q;

    invoke-direct {v4, p0, v3, v11}, Lc/d/b/a/h/q;-><init>(Lc/d/b/a/h/r$a;Lc/d/b/a/h/r;Lc/d/b/a/h/r$c;)V

    invoke-virtual {p0, v2, v4}, Lc/d/b/a/h/r$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Handler;Lc/d/b/a/h/r;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, La/b/i/a/C;->a(Z)V

    .line 3
    iget-object v0, p0, Lc/d/b/a/h/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/d/b/a/h/r$a$a;

    invoke-direct {v1, p1, p2}, Lc/d/b/a/h/r$a$a;-><init>(Landroid/os/Handler;Lc/d/b/a/h/r;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 29
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 30
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(Lc/d/b/a/l/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 20

    move-object/from16 v0, p0

    .line 4
    new-instance v9, Lc/d/b/a/h/r$b;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p11

    invoke-direct/range {v1 .. v8}, Lc/d/b/a/h/r$b;-><init>(Lc/d/b/a/l/i;JJJ)V

    new-instance v1, Lc/d/b/a/h/r$c;

    move-wide/from16 v2, p7

    .line 5
    invoke-virtual {v0, v2, v3}, Lc/d/b/a/h/r$a;->a(J)J

    move-result-wide v16

    move-wide/from16 v2, p9

    .line 6
    invoke-virtual {v0, v2, v3}, Lc/d/b/a/h/r$a;->a(J)J

    move-result-wide v18

    move-object v10, v1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v10 .. v19}, Lc/d/b/a/h/r$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 7
    iget-object v2, v0, Lc/d/b/a/h/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/a/h/r$a$a;

    .line 8
    iget-object v4, v3, Lc/d/b/a/h/r$a$a;->b:Lc/d/b/a/h/r;

    .line 9
    iget-object v3, v3, Lc/d/b/a/h/r$a$a;->a:Landroid/os/Handler;

    new-instance v5, Lc/d/b/a/h/l;

    invoke-direct {v5, v0, v4, v9, v1}, Lc/d/b/a/h/l;-><init>(Lc/d/b/a/h/r$a;Lc/d/b/a/h/r;Lc/d/b/a/h/r$b;Lc/d/b/a/h/r$c;)V

    invoke-virtual {v0, v3, v5}, Lc/d/b/a/h/r$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/d/b/a/l/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 10

    move-object v0, p0

    .line 10
    new-instance v9, Lc/d/b/a/h/r$b;

    move-object v1, v9

    move-object v2, p1

    move-wide/from16 v3, p11

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    invoke-direct/range {v1 .. v8}, Lc/d/b/a/h/r$b;-><init>(Lc/d/b/a/l/i;JJJ)V

    new-instance v1, Lc/d/b/a/h/r$c;

    move-wide/from16 v2, p7

    .line 11
    invoke-virtual {p0, v2, v3}, Lc/d/b/a/h/r$a;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p9

    .line 12
    invoke-virtual {p0, v4, v5}, Lc/d/b/a/h/r$a;->a(J)J

    move-result-wide v4

    move-object/from16 p7, v1

    move/from16 p8, p2

    move/from16 p9, p3

    move-object/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move-wide/from16 p13, v2

    move-wide/from16 p15, v4

    invoke-direct/range {p7 .. p16}, Lc/d/b/a/h/r$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 13
    iget-object v2, v0, Lc/d/b/a/h/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/a/h/r$a$a;

    .line 14
    iget-object v4, v3, Lc/d/b/a/h/r$a$a;->b:Lc/d/b/a/h/r;

    .line 15
    iget-object v3, v3, Lc/d/b/a/h/r$a$a;->a:Landroid/os/Handler;

    new-instance v5, Lc/d/b/a/h/n;

    invoke-direct {v5, p0, v4, v9, v1}, Lc/d/b/a/h/n;-><init>(Lc/d/b/a/h/r$a;Lc/d/b/a/h/r;Lc/d/b/a/h/r$b;Lc/d/b/a/h/r$c;)V

    invoke-virtual {p0, v3, v5}, Lc/d/b/a/h/r$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/d/b/a/l/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 10

    move-object v0, p0

    .line 16
    new-instance v9, Lc/d/b/a/h/r$b;

    move-object v1, v9

    move-object v2, p1

    move-wide/from16 v3, p11

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    invoke-direct/range {v1 .. v8}, Lc/d/b/a/h/r$b;-><init>(Lc/d/b/a/l/i;JJJ)V

    new-instance v1, Lc/d/b/a/h/r$c;

    move-wide/from16 v2, p7

    .line 17
    invoke-virtual {p0, v2, v3}, Lc/d/b/a/h/r$a;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p9

    .line 18
    invoke-virtual {p0, v4, v5}, Lc/d/b/a/h/r$a;->a(J)J

    move-result-wide v4

    move-object/from16 p7, v1

    move/from16 p8, p2

    move/from16 p9, p3

    move-object/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move-wide/from16 p13, v2

    move-wide/from16 p15, v4

    invoke-direct/range {p7 .. p16}, Lc/d/b/a/h/r$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 19
    iget-object v2, v0, Lc/d/b/a/h/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/a/h/r$a$a;

    .line 20
    iget-object v4, v3, Lc/d/b/a/h/r$a$a;->b:Lc/d/b/a/h/r;

    .line 21
    iget-object v3, v3, Lc/d/b/a/h/r$a$a;->a:Landroid/os/Handler;

    new-instance v5, Lc/d/b/a/h/o;

    move-object p1, v5

    move-object p2, p0

    move-object p3, v4

    move-object p4, v9

    move-object p5, v1

    move-object/from16 p6, p17

    move/from16 p7, p18

    invoke-direct/range {p1 .. p7}, Lc/d/b/a/h/o;-><init>(Lc/d/b/a/h/r$a;Lc/d/b/a/h/r;Lc/d/b/a/h/r$b;Lc/d/b/a/h/r$c;Ljava/io/IOException;Z)V

    invoke-virtual {p0, v3, v5}, Lc/d/b/a/h/r$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lc/d/b/a/l/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 10

    move-object v0, p0

    .line 1
    new-instance v9, Lc/d/b/a/h/r$b;

    move-object v1, v9

    move-object v2, p1

    move-wide/from16 v3, p11

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    invoke-direct/range {v1 .. v8}, Lc/d/b/a/h/r$b;-><init>(Lc/d/b/a/l/i;JJJ)V

    new-instance v1, Lc/d/b/a/h/r$c;

    move-wide/from16 v2, p7

    .line 2
    invoke-virtual {p0, v2, v3}, Lc/d/b/a/h/r$a;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p9

    .line 3
    invoke-virtual {p0, v4, v5}, Lc/d/b/a/h/r$a;->a(J)J

    move-result-wide v4

    move-object/from16 p7, v1

    move/from16 p8, p2

    move/from16 p9, p3

    move-object/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move-wide/from16 p13, v2

    move-wide/from16 p15, v4

    invoke-direct/range {p7 .. p16}, Lc/d/b/a/h/r$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 4
    iget-object v2, v0, Lc/d/b/a/h/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/a/h/r$a$a;

    .line 5
    iget-object v4, v3, Lc/d/b/a/h/r$a$a;->b:Lc/d/b/a/h/r;

    .line 6
    iget-object v3, v3, Lc/d/b/a/h/r$a$a;->a:Landroid/os/Handler;

    new-instance v5, Lc/d/b/a/h/m;

    invoke-direct {v5, p0, v4, v9, v1}, Lc/d/b/a/h/m;-><init>(Lc/d/b/a/h/r$a;Lc/d/b/a/h/r;Lc/d/b/a/h/r$b;Lc/d/b/a/h/r$c;)V

    invoke-virtual {p0, v3, v5}, Lc/d/b/a/h/r$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
