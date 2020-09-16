.class public final Lc/d/b/b/e/a/gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/d/b/b/e/a/di;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lc/d/b/b/e/a/fi;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/fi;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/gi;->b:Lc/d/b/b/e/a/fi;

    iput-object p2, p0, Lc/d/b/b/e/a/gi;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/gi;->b:Lc/d/b/b/e/a/fi;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/fi;->a:Ljava/util/WeakHashMap;

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/gi;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/hi;

    if-eqz v0, :cond_1

    .line 4
    iget-wide v1, v0, Lc/d/b/b/e/a/hi;->a:J

    sget-object v3, Lc/d/b/b/e/a/n;->Wa:Lc/d/b/b/e/a/c;

    .line 5
    sget-object v4, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v4, v4, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 6
    invoke-virtual {v4, v3}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 8
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 9
    check-cast v1, Lc/d/b/b/b/d/c;

    invoke-virtual {v1}, Lc/d/b/b/b/d/c;->a()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lc/d/b/b/e/a/ei;

    iget-object v2, p0, Lc/d/b/b/e/a/gi;->a:Landroid/content/Context;

    iget-object v0, v0, Lc/d/b/b/e/a/hi;->b:Lc/d/b/b/e/a/di;

    invoke-direct {v1, v2, v0}, Lc/d/b/b/e/a/ei;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/di;)V

    invoke-virtual {v1}, Lc/d/b/b/e/a/ei;->a()Lc/d/b/b/e/a/di;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Lc/d/b/b/e/a/ei;

    iget-object v1, p0, Lc/d/b/b/e/a/gi;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/ei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/d/b/b/e/a/ei;->a()Lc/d/b/b/e/a/di;

    move-result-object v0

    .line 12
    :goto_1
    iget-object v1, p0, Lc/d/b/b/e/a/gi;->b:Lc/d/b/b/e/a/fi;

    .line 13
    iget-object v2, v1, Lc/d/b/b/e/a/fi;->a:Ljava/util/WeakHashMap;

    .line 14
    iget-object v3, p0, Lc/d/b/b/e/a/gi;->a:Landroid/content/Context;

    new-instance v4, Lc/d/b/b/e/a/hi;

    invoke-direct {v4, v1, v0}, Lc/d/b/b/e/a/hi;-><init>(Lc/d/b/b/e/a/fi;Lc/d/b/b/e/a/di;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
