.class public final Lc/d/b/b/e/a/Ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Wl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/Wl<",
        "Lc/d/b/b/e/a/Hd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/yd;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/yd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Ad;->a:Lc/d/b/b/e/a/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Releasing engine reference."

    .line 1
    invoke-static {p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc/d/b/b/e/a/Ad;->a:Lc/d/b/b/e/a/yd;

    .line 3
    iget-object p1, p1, Lc/d/b/b/e/a/yd;->f:Lc/d/b/b/e/a/Cd;

    .line 4
    invoke-virtual {p1}, Lc/d/b/b/e/a/Cd;->c()V

    return-void
.end method
