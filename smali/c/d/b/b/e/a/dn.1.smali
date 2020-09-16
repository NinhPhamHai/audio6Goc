.class public final synthetic Lc/d/b/b/e/a/dn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/b/b/e/a/Ym;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Ym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/dn;->a:Lc/d/b/b/e/a/Ym;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 1

    iget-object v0, p0, Lc/d/b/b/e/a/dn;->a:Lc/d/b/b/e/a/Ym;

    .line 1
    iget-object v0, v0, Lc/d/b/b/e/a/Ym;->l:Lc/d/b/b/e/a/en;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lc/d/b/b/e/a/en;->a(ZJ)V

    :cond_0
    return-void
.end method
