.class public final Lc/d/b/b/e/a/A;
.super Lc/d/b/b/e/a/C;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/a/d/g;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/C;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/A;->a:Lc/d/b/b/a/d/g;

    .line 3
    iput-object p2, p0, Lc/d/b/b/e/a/A;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc/d/b/b/e/a/A;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/A;->a:Lc/d/b/b/a/d/g;

    check-cast v0, Lc/d/b/b/a/d/ea;

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/a/d/Z;->W()V

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/a/d/a;->ra()V

    return-void
.end method

.method public final t(Lc/d/b/b/c/a;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/A;->a:Lc/d/b/b/a/d/g;

    .line 2
    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 3
    check-cast v0, Lc/d/b/b/a/d/ea;

    .line 4
    iget-object v1, v0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iput-object p1, v1, Lc/d/b/b/a/d/X;->K:Landroid/view/View;

    .line 5
    new-instance p1, Lc/d/b/b/e/a/Aj;

    iget-object v3, v1, Lc/d/b/b/a/d/X;->k:Lc/d/b/b/e/a/Bj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lc/d/b/b/e/a/Aj;-><init>(Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/Nn;Lc/d/b/b/e/a/be;Lc/d/b/b/e/a/ve;Ljava/lang/String;Lc/d/b/b/e/a/ee;Lc/d/b/b/e/a/ea;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lc/d/b/b/a/d/Z;->a(Lc/d/b/b/e/a/Aj;)V

    return-void
.end method

.method public final xb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/A;->a:Lc/d/b/b/a/d/g;

    check-cast v0, Lc/d/b/b/a/d/ea;

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/a/d/Z;->onAdClicked()V

    return-void
.end method
