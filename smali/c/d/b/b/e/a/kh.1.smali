.class public final synthetic Lc/d/b/b/e/a/kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/bh;

.field public final b:Lc/d/b/b/e/a/Xl;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/bh;Lc/d/b/b/e/a/Xl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/kh;->a:Lc/d/b/b/e/a/bh;

    iput-object p2, p0, Lc/d/b/b/e/a/kh;->b:Lc/d/b/b/e/a/Xl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/b/e/a/kh;->a:Lc/d/b/b/e/a/bh;

    iget-object v1, p0, Lc/d/b/b/e/a/kh;->b:Lc/d/b/b/e/a/Xl;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/bh;->a(Lc/d/b/b/e/a/Xl;)V

    return-void
.end method
