.class public final Lc/d/b/b/a/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/b/b/e/a/eF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/b/e/a/eF;

    invoke-direct {v0, p1}, Lc/d/b/b/e/a/eF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/d/b/b/a/g;->a:Lc/d/b/b/e/a/eF;

    const-string v0, "Context cannot be null"

    .line 3
    invoke-static {p1, v0}, La/b/i/a/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/g;->a:Lc/d/b/b/e/a/eF;

    .line 2
    iget-object v1, v0, Lc/d/b/b/e/a/eF;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    iput-object p1, v0, Lc/d/b/b/e/a/eF;->f:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
