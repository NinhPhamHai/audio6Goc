.class public final synthetic Lc/d/b/b/e/a/do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/co;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/co;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/do;->a:Lc/d/b/b/e/a/co;

    iput-object p2, p0, Lc/d/b/b/e/a/do;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/b/e/a/do;->a:Lc/d/b/b/e/a/co;

    iget-object v1, p0, Lc/d/b/b/e/a/do;->b:Ljava/util/Map;

    .line 1
    iget-object v0, v0, Lc/d/b/b/e/a/co;->a:Lc/d/b/b/e/a/Fm;

    const-string v2, "pubVideoCmd"

    invoke-interface {v0, v2, v1}, Lc/d/b/b/e/a/Lc;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
