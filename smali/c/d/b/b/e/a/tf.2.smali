.class public final Lc/d/b/b/e/a/tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/sf;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/sf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/tf;->a:Lc/d/b/b/e/a/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/b/e/a/tf;->a:Lc/d/b/b/e/a/sf;

    invoke-virtual {p1}, Lc/d/b/b/e/a/sf;->a()Landroid/content/Intent;

    move-result-object p1

    .line 2
    sget-object p2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p2, p2, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 3
    iget-object p2, p0, Lc/d/b/b/e/a/tf;->a:Lc/d/b/b/e/a/sf;

    .line 4
    iget-object p2, p2, Lc/d/b/b/e/a/sf;->d:Landroid/content/Context;

    .line 5
    invoke-static {p2, p1}, Lc/d/b/b/e/a/_j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
