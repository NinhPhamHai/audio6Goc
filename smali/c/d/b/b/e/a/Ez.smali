.class public final Lc/d/b/b/e/a/Ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/HA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/HA<",
        "Lc/d/b/b/e/a/LA<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/wz;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/e/a/wz;Lc/d/b/b/e/a/xz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Ez;->a:Lc/d/b/b/e/a/wz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/d/b/b/e/a/JA;JJLjava/io/IOException;)I
    .locals 14

    .line 1
    move-object v0, p1

    check-cast v0, Lc/d/b/b/e/a/LA;

    move-object v1, p0

    .line 2
    iget-object v2, v1, Lc/d/b/b/e/a/Ez;->a:Lc/d/b/b/e/a/wz;

    .line 3
    iget-object v3, v2, Lc/d/b/b/e/a/wz;->e:Lc/d/b/b/e/a/Cy;

    iget-object v4, v0, Lc/d/b/b/e/a/LA;->a:Lc/d/b/b/e/a/zA;

    iget v5, v0, Lc/d/b/b/e/a/LA;->b:I

    .line 4
    iget-wide v10, v0, Lc/d/b/b/e/a/LA;->g:J

    const/4 v13, 0x1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v12, p6

    .line 5
    invoke-virtual/range {v3 .. v13}, Lc/d/b/b/e/a/Cy;->a(Lc/d/b/b/e/a/zA;IJJJLjava/io/IOException;Z)V

    move-object/from16 v0, p6

    .line 6
    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/wz;->a(Ljava/io/IOException;)V

    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic a(Lc/d/b/b/e/a/JA;JJ)V
    .locals 10

    .line 9
    check-cast p1, Lc/d/b/b/e/a/LA;

    .line 10
    iget-object v0, p0, Lc/d/b/b/e/a/Ez;->a:Lc/d/b/b/e/a/wz;

    .line 11
    iget-object v1, v0, Lc/d/b/b/e/a/wz;->e:Lc/d/b/b/e/a/Cy;

    iget-object v2, p1, Lc/d/b/b/e/a/LA;->a:Lc/d/b/b/e/a/zA;

    iget v3, p1, Lc/d/b/b/e/a/LA;->b:I

    .line 12
    iget-wide v8, p1, Lc/d/b/b/e/a/LA;->g:J

    move-wide v4, p2

    move-wide v6, p4

    .line 13
    invoke-virtual/range {v1 .. v9}, Lc/d/b/b/e/a/Cy;->a(Lc/d/b/b/e/a/zA;IJJJ)V

    .line 14
    invoke-virtual {p1}, Lc/d/b/b/e/a/LA;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    sub-long/2addr p4, p2

    invoke-virtual {v0, p4, p5}, Lc/d/b/b/e/a/wz;->a(J)V

    return-void
.end method

.method public final synthetic a(Lc/d/b/b/e/a/JA;JJZ)V
    .locals 6

    .line 7
    move-object v1, p1

    check-cast v1, Lc/d/b/b/e/a/LA;

    .line 8
    iget-object v0, p0, Lc/d/b/b/e/a/Ez;->a:Lc/d/b/b/e/a/wz;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/e/a/wz;->b(Lc/d/b/b/e/a/LA;JJ)V

    return-void
.end method
