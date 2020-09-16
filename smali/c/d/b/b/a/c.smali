.class public final Lc/d/b/b/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/a/c$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/_E;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/a/c$a;Lc/d/b/b/a/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lc/d/b/b/e/a/_E;

    .line 3
    iget-object p1, p1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    .line 4
    invoke-direct {p2, p1}, Lc/d/b/b/e/a/_E;-><init>(Lc/d/b/b/e/a/aF;)V

    iput-object p2, p0, Lc/d/b/b/a/c;->a:Lc/d/b/b/e/a/_E;

    return-void
.end method
