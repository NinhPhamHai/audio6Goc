.class public final synthetic Lc/d/b/b/e/a/bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/wA;


# instance fields
.field public final a:Lc/d/b/b/e/a/wA;

.field public final b:[B


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/wA;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/bn;->a:Lc/d/b/b/e/a/wA;

    iput-object p2, p0, Lc/d/b/b/e/a/bn;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/b/e/a/vA;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/bn;->a:Lc/d/b/b/e/a/wA;

    iget-object v1, p0, Lc/d/b/b/e/a/bn;->b:[B

    .line 2
    invoke-interface {v0}, Lc/d/b/b/e/a/wA;->a()Lc/d/b/b/e/a/vA;

    move-result-object v0

    .line 3
    new-instance v2, Lc/d/b/b/e/a/uA;

    invoke-direct {v2, v1}, Lc/d/b/b/e/a/uA;-><init>([B)V

    .line 4
    new-instance v3, Lc/d/b/b/e/a/gn;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lc/d/b/b/e/a/gn;-><init>(Lc/d/b/b/e/a/vA;ILc/d/b/b/e/a/vA;)V

    return-object v3
.end method
