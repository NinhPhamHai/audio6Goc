.class public final Lc/d/b/b/a/d/ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/a/d/ha;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/ha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/a/d/ia;->a:Lc/d/b/b/a/d/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/ia;->a:Lc/d/b/b/a/d/ha;

    iget-object v1, v0, Lc/d/b/b/a/d/ha;->d:Lc/d/b/b/a/d/ea;

    new-instance v11, Lc/d/b/b/e/a/Aj;

    iget-object v3, v0, Lc/d/b/b/a/d/ha;->a:Lc/d/b/b/e/a/Bj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lc/d/b/b/e/a/Aj;-><init>(Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/Nn;Lc/d/b/b/e/a/be;Lc/d/b/b/e/a/ve;Ljava/lang/String;Lc/d/b/b/e/a/ee;Lc/d/b/b/e/a/ea;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lc/d/b/b/a/d/Z;->a(Lc/d/b/b/e/a/Aj;)V

    return-void
.end method
