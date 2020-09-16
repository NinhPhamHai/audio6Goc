.class public final Lc/d/b/b/e/a/Sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Gk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/Gk<",
        "Lc/d/b/b/e/a/Zc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/b/e/a/Zc;

    .line 2
    sget-object v0, Lc/d/b/b/a/d/a/n;->o:Lc/d/b/b/a/d/a/f;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lc/d/b/b/e/a/Hd;->b(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    return-void
.end method
