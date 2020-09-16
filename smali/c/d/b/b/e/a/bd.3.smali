.class public final synthetic Lc/d/b/b/e/a/bd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/b/b/a/d/a/C;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/a/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/bd;->a:Lc/d/b/b/a/d/a/C;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/bd;->a:Lc/d/b/b/a/d/a/C;

    check-cast p1, Lc/d/b/b/a/d/a/C;

    .line 2
    instance-of v1, p1, Lc/d/b/b/e/a/gd;

    if-eqz v1, :cond_0

    check-cast p1, Lc/d/b/b/e/a/gd;

    .line 3
    iget-object p1, p1, Lc/d/b/b/e/a/gd;->a:Lc/d/b/b/a/d/a/C;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
