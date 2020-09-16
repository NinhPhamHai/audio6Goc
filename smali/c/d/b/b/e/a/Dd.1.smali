.class public final Lc/d/b/b/e/a/Dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Wl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/Wl<",
        "Lc/d/b/b/e/a/Zc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/yd;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Cd;Lc/d/b/b/e/a/yd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/b/e/a/Dd;->a:Lc/d/b/b/e/a/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lc/d/b/b/e/a/Zc;

    const-string v0, "Getting a new session for JS Engine."

    .line 2
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/Dd;->a:Lc/d/b/b/e/a/yd;

    invoke-interface {p1}, Lc/d/b/b/e/a/Zc;->a()Lc/d/b/b/e/a/Id;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Xl;->a(Ljava/lang/Object;)V

    return-void
.end method
