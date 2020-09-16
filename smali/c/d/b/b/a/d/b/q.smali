.class public final Lc/d/b/b/a/d/b/q;
.super Lc/d/b/b/a/d/b/c;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/b/a/d/b/c;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 1
    invoke-static {p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lc/d/b/b/a/d/b/c;->n:I

    .line 3
    iget-object p1, p0, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
