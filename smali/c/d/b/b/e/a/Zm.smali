.class public final synthetic Lc/d/b/b/e/a/Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/wA;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Zm;->a:[B

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/b/e/a/vA;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Zm;->a:[B

    .line 2
    new-instance v1, Lc/d/b/b/e/a/uA;

    invoke-direct {v1, v0}, Lc/d/b/b/e/a/uA;-><init>([B)V

    return-object v1
.end method
