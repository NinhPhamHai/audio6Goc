.class public final Lc/d/b/b/e/a/Ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/ul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/ul<",
        "Lc/d/b/b/e/a/AA;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Rk;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Lk;Lc/d/b/b/e/a/Rk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/b/e/a/Ok;->a:Lc/d/b/b/e/a/Rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lc/d/b/b/e/a/AA;

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p1, p1, Lc/d/b/b/e/a/AA;->b:[B

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    iget-object p1, p0, Lc/d/b/b/e/a/Ok;->a:Lc/d/b/b/e/a/Rk;

    invoke-interface {p1, v0}, Lc/d/b/b/e/a/Rk;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
