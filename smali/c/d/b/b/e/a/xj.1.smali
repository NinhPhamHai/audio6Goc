.class public final Lc/d/b/b/e/a/xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/zj;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lc/d/b/b/e/a/Il;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lc/d/b/b/e/a/Il<",
            "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Sl;

    invoke-direct {v0}, Lc/d/b/b/e/a/Sl;-><init>()V

    .line 2
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 3
    invoke-static {p1}, Lc/d/b/b/e/a/il;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lc/d/b/b/e/a/yj;

    invoke-direct {v1, p0, p1, v0}, Lc/d/b/b/e/a/yj;-><init>(Lc/d/b/b/e/a/xj;Landroid/content/Context;Lc/d/b/b/e/a/Sl;)V

    .line 5
    invoke-static {v1}, Lc/d/b/b/e/a/Yj;->a(Ljava/lang/Runnable;)Lc/d/b/b/e/a/Il;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lc/d/b/b/e/a/Il;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Lc/d/b/b/e/a/Il<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance p2, Lc/d/b/b/e/a/Hl;

    invoke-direct {p2, p1}, Lc/d/b/b/e/a/Hl;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
