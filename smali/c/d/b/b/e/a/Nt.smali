.class public final Lc/d/b/b/e/a/Nt;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/lt;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/b/e/a/Ms;
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Ms;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/Ms;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
