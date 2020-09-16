.class public Lc/b/b/e/e/L$a;
.super Lc/b/b/e/e/J;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/e/e/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lc/b/b/e/e/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lc/b/b/e/e/J;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lc/b/b/e/e/J;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/b/b/e/e/J;)V

    return-void
.end method
