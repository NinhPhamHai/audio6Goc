.class public final Lc/d/b/b/a/d/T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/d/b/b/e/a/qv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/a/d/P;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/a/d/T;->a:Lc/d/b/b/a/d/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/T;->a:Lc/d/b/b/a/d/P;

    .line 2
    invoke-static {v0}, Lc/d/b/b/a/d/P;->c(Lc/d/b/b/a/d/P;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/d/b/b/a/d/T;->a:Lc/d/b/b/a/d/P;

    invoke-static {v1}, Lc/d/b/b/a/d/P;->d(Lc/d/b/b/a/d/P;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lc/d/b/b/e/a/pv;->a(Ljava/lang/String;Landroid/content/Context;Z)Lc/d/b/b/e/a/pv;

    move-result-object v0

    .line 3
    new-instance v1, Lc/d/b/b/e/a/qv;

    invoke-direct {v1, v0}, Lc/d/b/b/e/a/qv;-><init>(Lc/d/b/b/e/a/mv;)V

    return-object v1
.end method
