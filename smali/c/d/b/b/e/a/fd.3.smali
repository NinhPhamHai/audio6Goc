.class public final Lc/d/b/b/e/a/fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/d/b/b/e/a/_c;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/_c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/fd;->b:Lc/d/b/b/e/a/_c;

    iput-object p2, p0, Lc/d/b/b/e/a/fd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/fd;->b:Lc/d/b/b/e/a/_c;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/_c;->a:Lc/d/b/b/e/a/Nn;

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/fd;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lc/d/b/b/e/a/Nn;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
