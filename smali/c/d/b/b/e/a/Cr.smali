.class public final Lc/d/b/b/e/a/Cr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p2, p3, [B

    iput-object p2, p0, Lc/d/b/b/e/a/Cr;->a:[B

    .line 3
    iget-object p2, p0, Lc/d/b/b/e/a/Cr;->a:[B

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static a([B)Lc/d/b/b/e/a/Cr;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    .line 2
    new-instance v1, Lc/d/b/b/e/a/Cr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lc/d/b/b/e/a/Cr;-><init>([BII)V

    return-object v1
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/Cr;->a:[B

    array-length v1, v0

    new-array v1, v1, [B

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
