.class public final Lc/d/c/b/a/v;
.super Lc/d/c/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/H<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/c/p;

.field public final b:Lc/d/c/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/H<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lc/d/c/p;Lc/d/c/H;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/p;",
            "Lc/d/c/H<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/c/H;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/c/b/a/v;->a:Lc/d/c/p;

    .line 3
    iput-object p2, p0, Lc/d/c/b/a/v;->b:Lc/d/c/H;

    .line 4
    iput-object p3, p0, Lc/d/c/b/a/v;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/d/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/d/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/b/a/v;->b:Lc/d/c/H;

    invoke-virtual {v0, p1}, Lc/d/c/H;->a(Lc/d/c/d/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/c/d/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/d/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/c/b/a/v;->b:Lc/d/c/H;

    .line 3
    iget-object v1, p0, Lc/d/c/b/a/v;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    .line 4
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    :cond_1
    iget-object v2, p0, Lc/d/c/b/a/v;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_3

    .line 7
    iget-object v0, p0, Lc/d/c/b/a/v;->a:Lc/d/c/p;

    .line 8
    new-instance v2, Lc/d/c/c/a;

    invoke-direct {v2, v1}, Lc/d/c/c/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 9
    invoke-virtual {v0, v2}, Lc/d/c/p;->a(Lc/d/c/c/a;)Lc/d/c/H;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lc/d/c/b/a/o$a;

    if-nez v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lc/d/c/b/a/v;->b:Lc/d/c/H;

    instance-of v2, v1, Lc/d/c/b/a/o$a;

    if-nez v2, :cond_3

    move-object v0, v1

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lc/d/c/H;->a(Lc/d/c/d/d;Ljava/lang/Object;)V

    return-void
.end method
