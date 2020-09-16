.class public final synthetic Lc/d/b/b/e/a/Yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/Xc;

.field public final b:Lc/d/b/b/a/d/a/C;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Xc;Lc/d/b/b/a/d/a/C;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Yc;->a:Lc/d/b/b/e/a/Xc;

    iput-object p2, p0, Lc/d/b/b/e/a/Yc;->b:Lc/d/b/b/a/d/a/C;

    iput-object p3, p0, Lc/d/b/b/e/a/Yc;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/b/e/a/Yc;->a:Lc/d/b/b/e/a/Xc;

    iget-object v1, p0, Lc/d/b/b/e/a/Yc;->b:Lc/d/b/b/a/d/a/C;

    iget-object v2, p0, Lc/d/b/b/e/a/Yc;->c:Ljava/util/Map;

    .line 1
    iget-object v0, v0, Lc/d/b/b/e/a/Xc;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v0, v2}, Lc/d/b/b/a/d/a/C;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
