.class public final Lc/d/b/b/e/a/es;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/b/b/e/a/ls;

.field public final b:[B


# direct methods
.method public synthetic constructor <init>(ILc/d/b/b/e/a/Zr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lc/d/b/b/e/a/es;->b:[B

    .line 3
    iget-object p1, p0, Lc/d/b/b/e/a/es;->b:[B

    invoke-static {p1}, Lc/d/b/b/e/a/ls;->a([B)Lc/d/b/b/e/a/ls;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/es;->a:Lc/d/b/b/e/a/ls;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/b/e/a/Yr;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/es;->a:Lc/d/b/b/e/a/ls;

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/e/a/ls;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lc/d/b/b/e/a/fs;

    iget-object v1, p0, Lc/d/b/b/e/a/es;->b:[B

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/fs;-><init>([B)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
