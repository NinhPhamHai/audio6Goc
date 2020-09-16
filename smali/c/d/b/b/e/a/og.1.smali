.class public final Lc/d/b/b/e/a/og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/a/d/a/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/a/d/a/C<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/U;

.field public final synthetic b:Lc/d/b/b/e/a/jg;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/jg;Lc/d/b/b/e/a/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/og;->b:Lc/d/b/b/e/a/jg;

    iput-object p2, p0, Lc/d/b/b/e/a/og;->a:Lc/d/b/b/e/a/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "asset"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lc/d/b/b/e/a/og;->b:Lc/d/b/b/e/a/jg;

    iget-object v0, p0, Lc/d/b/b/e/a/og;->a:Lc/d/b/b/e/a/U;

    invoke-static {p2, v0, p1}, Lc/d/b/b/e/a/jg;->a(Lc/d/b/b/e/a/jg;Lc/d/b/b/e/a/Ta;Ljava/lang/String;)V

    return-void
.end method
