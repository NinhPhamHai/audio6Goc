.class public final Lc/d/b/b/e/a/Pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/vl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/vl<",
        "Lc/d/b/b/e/a/Nn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/d/b/b/a/d/a/C;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Hg;Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/b/e/a/Pg;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/b/e/a/Pg;->b:Lc/d/b/b/a/d/a/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/b/e/a/Nn;

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Pg;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/d/b/b/e/a/Pg;->b:Lc/d/b/b/a/d/a/C;

    invoke-interface {p1, v0, v1}, Lc/d/b/b/e/a/Nn;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
