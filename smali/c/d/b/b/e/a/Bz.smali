.class public final Lc/d/b/b/e/a/Bz;
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
        "Lc/d/b/b/e/a/Mz;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/wz;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/e/a/wz;Lc/d/b/b/e/a/xz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Bz;->a:Lc/d/b/b/e/a/wz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/d/b/b/e/a/JA;JJLjava/io/IOException;)I
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Lc/d/b/b/e/a/LA;

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Bz;->a:Lc/d/b/b/e/a/wz;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lc/d/b/b/e/a/wz;->a(Lc/d/b/b/e/a/LA;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public final synthetic a(Lc/d/b/b/e/a/JA;JJ)V
    .locals 6

    .line 5
    move-object v1, p1

    check-cast v1, Lc/d/b/b/e/a/LA;

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/Bz;->a:Lc/d/b/b/e/a/wz;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/e/a/wz;->a(Lc/d/b/b/e/a/LA;JJ)V

    return-void
.end method

.method public final synthetic a(Lc/d/b/b/e/a/JA;JJZ)V
    .locals 6

    .line 3
    move-object v1, p1

    check-cast v1, Lc/d/b/b/e/a/LA;

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/Bz;->a:Lc/d/b/b/e/a/wz;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/e/a/wz;->b(Lc/d/b/b/e/a/LA;JJ)V

    return-void
.end method
