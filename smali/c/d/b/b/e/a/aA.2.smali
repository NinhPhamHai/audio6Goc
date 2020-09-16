.class public final Lc/d/b/b/e/a/aA;
.super Lc/d/b/b/e/a/Wz;
.source ""


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v9}, Lc/d/b/b/e/a/aA;-><init>(Lc/d/b/b/e/a/Rz;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lc/d/b/b/e/a/Rz;JJJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lc/d/b/b/e/a/Wz;-><init>(Lc/d/b/b/e/a/Rz;JJ)V

    .line 2
    iput-wide p6, p0, Lc/d/b/b/e/a/aA;->d:J

    .line 3
    iput-wide p8, p0, Lc/d/b/b/e/a/aA;->e:J

    return-void
.end method
