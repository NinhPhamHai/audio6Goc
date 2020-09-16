.class public final Lc/d/b/b/e/a/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/b/e/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/b/e/a/z;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/y;->b:Lc/d/b/b/e/a/z;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/y;->a:Ljava/util/Map;

    return-void
.end method
