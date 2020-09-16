.class public final Lc/d/b/a/l/s$e;
.super Lc/d/b/a/l/s$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/l/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/util/Map;Lc/d/b/a/l/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lc/d/b/a/l/i;",
            ")V"
        }
    .end annotation

    const-string p2, "Response code: "

    .line 1
    invoke-static {p2, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lc/d/b/a/l/s$c;-><init>(Ljava/lang/String;Lc/d/b/a/l/i;I)V

    .line 2
    iput p1, p0, Lc/d/b/a/l/s$e;->a:I

    return-void
.end method
