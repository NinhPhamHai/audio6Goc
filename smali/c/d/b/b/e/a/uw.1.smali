.class public final Lc/d/b/b/e/a/uw;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/io/IOException;)Lc/d/b/b/e/a/uw;
    .locals 4

    .line 2
    new-instance v0, Lc/d/b/b/e/a/uw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, p0, v3}, Lc/d/b/b/e/a/uw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;I)Lc/d/b/b/e/a/uw;
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/b/e/a/uw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lc/d/b/b/e/a/uw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/RuntimeException;)Lc/d/b/b/e/a/uw;
    .locals 4

    .line 3
    new-instance v0, Lc/d/b/b/e/a/uw;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, p0, v3}, Lc/d/b/b/e/a/uw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method
