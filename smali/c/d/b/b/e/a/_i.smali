.class public final Lc/d/b/b/e/a/_i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/ve;

.field public final b:Lc/d/b/b/e/a/Ui;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/ve;Lc/d/b/b/e/a/Ti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/_i;->a:Lc/d/b/b/e/a/ve;

    .line 3
    new-instance p1, Lc/d/b/b/e/a/Ui;

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/Ui;-><init>(Lc/d/b/b/e/a/Ti;)V

    iput-object p1, p0, Lc/d/b/b/e/a/_i;->b:Lc/d/b/b/e/a/Ui;

    return-void
.end method
