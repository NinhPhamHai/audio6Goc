.class public final Lc/d/b/b/e/a/uf;
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
    iput-object p1, p0, Lc/d/b/b/e/a/uf;->a:Lc/d/b/b/e/a/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/b/e/a/uf;->a:Lc/d/b/b/e/a/sf;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/Cf;->a(Ljava/lang/String;)V

    return-void
.end method
