.class public final Lc/d/b/b/e/a/Ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Dk;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Dk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Ek;->a:Lc/d/b/b/e/a/Dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 2
    iget-object p1, p0, Lc/d/b/b/e/a/Ek;->a:Lc/d/b/b/e/a/Dk;

    iget-object p1, p1, Lc/d/b/b/e/a/Dk;->a:Landroid/content/Context;

    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lc/d/b/b/e/a/_j;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
