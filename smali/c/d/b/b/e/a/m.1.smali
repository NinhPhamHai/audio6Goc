.class public final Lc/d/b/b/e/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/c;

.field public final synthetic b:Lc/d/b/b/e/a/k;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/k;Lc/d/b/b/e/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/m;->b:Lc/d/b/b/e/a/k;

    iput-object p2, p0, Lc/d/b/b/e/a/m;->a:Lc/d/b/b/e/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/m;->a:Lc/d/b/b/e/a/c;

    iget-object v1, p0, Lc/d/b/b/e/a/m;->b:Lc/d/b/b/e/a/k;

    invoke-static {v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/k;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/c;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
