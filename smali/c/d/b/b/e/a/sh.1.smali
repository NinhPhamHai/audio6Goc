.class public final Lc/d/b/b/e/a/sh;
.super Lc/d/b/b/e/a/ph;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e/a/Xl;Lc/d/b/b/e/a/oh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/b/b/e/a/Xl<",
            "Lcom/google/android/gms/internal/ads/zzasi;",
            ">;",
            "Lc/d/b/b/e/a/oh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lc/d/b/b/e/a/ph;-><init>(Lc/d/b/b/e/a/Xl;Lc/d/b/b/e/a/oh;)V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/sh;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lc/d/b/b/e/a/Ah;
    .locals 13

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/sh;->d:Landroid/content/Context;

    .line 2
    invoke-static {}, Lc/d/b/b/a/d/W;->d()Lc/d/b/b/e/a/Vc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/Vc;->a(Landroid/content/Context;)V

    .line 3
    new-instance v12, Lc/d/b/b/e/a/mi;

    invoke-direct {v12, v0}, Lc/d/b/b/e/a/mi;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lc/d/b/b/e/a/Xh;

    new-instance v3, Lc/d/b/b/e/a/GC;

    invoke-direct {v3}, Lc/d/b/b/e/a/GC;-><init>()V

    new-instance v4, Lc/d/b/b/e/a/wj;

    invoke-direct {v4}, Lc/d/b/b/e/a/wj;-><init>()V

    new-instance v5, Lc/d/b/b/e/a/b;

    invoke-direct {v5}, Lc/d/b/b/e/a/b;-><init>()V

    new-instance v6, Lc/d/b/b/e/a/ii;

    .line 5
    iget-object v2, v12, Lc/d/b/b/e/a/mi;->b:Lc/d/b/b/e/a/Td;

    .line 6
    invoke-direct {v6, v0, v2}, Lc/d/b/b/e/a/ii;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/Td;)V

    new-instance v7, Lc/d/b/b/e/a/Xd;

    invoke-direct {v7}, Lc/d/b/b/e/a/Xd;-><init>()V

    new-instance v8, Lc/d/b/b/e/a/li;

    invoke-direct {v8}, Lc/d/b/b/e/a/li;-><init>()V

    new-instance v9, Lc/d/b/b/e/a/Mf;

    invoke-direct {v9}, Lc/d/b/b/e/a/Mf;-><init>()V

    new-instance v10, Lc/d/b/b/e/a/xj;

    invoke-direct {v10}, Lc/d/b/b/e/a/xj;-><init>()V

    const/4 v11, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lc/d/b/b/e/a/Xh;-><init>(Lc/d/b/b/e/a/GC;Lc/d/b/b/e/a/wj;Lc/d/b/b/e/a/b;Lc/d/b/b/e/a/ki;Lc/d/b/b/e/a/Xd;Lc/d/b/b/e/a/li;Lc/d/b/b/e/a/Mf;Lc/d/b/b/e/a/zj;ZLc/d/b/b/e/a/mi;)V

    .line 7
    invoke-static {v0, v1}, Lc/d/b/b/e/a/Yh;->a(Landroid/content/Context;Lc/d/b/b/e/a/Xh;)Lc/d/b/b/e/a/Yh;

    move-result-object v0

    return-object v0
.end method
