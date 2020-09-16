.class public final Lc/d/b/b/a/d/ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc/d/b/b/a/d/sa;

.field public final synthetic b:Lc/d/b/b/a/d/ha;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/ha;Lc/d/b/b/a/d/sa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/a/d/ka;->b:Lc/d/b/b/a/d/ha;

    iput-object p2, p0, Lc/d/b/b/a/d/ka;->a:Lc/d/b/b/a/d/sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/d/b/b/a/d/ka;->a:Lc/d/b/b/a/d/sa;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lc/d/b/b/a/d/sa;->b:Z

    .line 3
    iget-object p1, p0, Lc/d/b/b/a/d/ka;->b:Lc/d/b/b/a/d/ha;

    iget-object p1, p1, Lc/d/b/b/a/d/ha;->b:Lc/d/b/b/e/a/pj;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lc/d/b/b/e/a/gj;

    :cond_0
    return-void
.end method
