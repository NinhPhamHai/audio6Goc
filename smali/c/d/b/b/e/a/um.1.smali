.class public final Lc/d/b/b/e/a/um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/qm;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/qm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/um;->a:Lc/d/b/b/e/a/qm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/um;->a:Lc/d/b/b/e/a/qm;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceDestroyed"

    invoke-static {v0, v2, v1}, Lc/d/b/b/e/a/qm;->a(Lc/d/b/b/e/a/qm;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
