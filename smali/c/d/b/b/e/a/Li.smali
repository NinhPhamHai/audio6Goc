.class public final Lc/d/b/b/e/a/Li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/a/f/b;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e/a/yi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lc/d/b/b/e/a/Ji;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/Ji;-><init>(Lc/d/b/b/a/f/c;)V

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lc/d/b/b/e/a/rF;

    invoke-direct {p2}, Lc/d/b/b/e/a/rF;-><init>()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method
