.class public final Lc/d/b/b/e/a/xC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/fC;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/vC;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/vC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/xC;->a:Lc/d/b/b/e/a/vC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lc/d/b/b/e/a/xC;->a:Lc/d/b/b/e/a/vC;

    .line 2
    invoke-virtual {p1}, Lc/d/b/b/e/a/vC;->a()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/xC;->a:Lc/d/b/b/e/a/vC;

    .line 4
    invoke-virtual {p1}, Lc/d/b/b/e/a/vC;->b()V

    return-void
.end method
