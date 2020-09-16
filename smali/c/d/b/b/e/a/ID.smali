.class public final Lc/d/b/b/e/a/ID;
.super Lc/d/b/b/e/a/eE;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/HD;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/HD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/eE;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/ID;->a:Lc/d/b/b/e/a/HD;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ID;->a:Lc/d/b/b/e/a/HD;

    invoke-interface {v0}, Lc/d/b/b/e/a/HD;->onAdClicked()V

    return-void
.end method
