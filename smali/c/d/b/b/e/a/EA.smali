.class public final Lc/d/b/b/e/a/EA;
.super Lc/d/b/b/e/a/DA;
.source ""


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/util/Map;Lc/d/b/b/e/a/zA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lc/d/b/b/e/a/zA;",
            ")V"
        }
    .end annotation

    const/16 p2, 0x1a

    const-string v0, "Response code: "

    .line 1
    invoke-static {p2, v0, p1}, Lc/a/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lc/d/b/b/e/a/DA;-><init>(Ljava/lang/String;Lc/d/b/b/e/a/zA;I)V

    .line 2
    iput p1, p0, Lc/d/b/b/e/a/EA;->a:I

    return-void
.end method
