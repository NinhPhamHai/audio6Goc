.class public final Lc/d/b/b/e/a/Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/a/d/b/m;


# instance fields
.field public a:Lc/d/b/b/e/a/Nn;

.field public b:Lc/d/b/b/a/d/b/m;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Nn;Lc/d/b/b/a/d/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Bo;->a:Lc/d/b/b/e/a/Nn;

    .line 3
    iput-object p2, p0, Lc/d/b/b/e/a/Bo;->b:Lc/d/b/b/a/d/b/m;

    return-void
.end method


# virtual methods
.method public final fb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Bo;->b:Lc/d/b/b/a/d/b/m;

    invoke-interface {v0}, Lc/d/b/b/a/d/b/m;->fb()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Bo;->a:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->r()V

    return-void
.end method

.method public final gb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Bo;->b:Lc/d/b/b/a/d/b/m;

    invoke-interface {v0}, Lc/d/b/b/a/d/b/m;->gb()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Bo;->a:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->c()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
