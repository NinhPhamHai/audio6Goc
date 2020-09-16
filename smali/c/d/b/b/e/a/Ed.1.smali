.class public final Lc/d/b/b/e/a/Ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Ul;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/yd;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Cd;Lc/d/b/b/e/a/yd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/b/e/a/Ed;->a:Lc/d/b/b/e/a/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    .line 1
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Ed;->a:Lc/d/b/b/e/a/yd;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Xl;->a()V

    return-void
.end method
