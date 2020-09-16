.class public Lc/g/a/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/common/CloseableLayout$OnCloseListener;


# instance fields
.field public final synthetic a:Lc/g/a/b/g;


# direct methods
.method public constructor <init>(Lc/g/a/b/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/b/e;->a:Lc/g/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/b/e;->a:Lc/g/a/b/g;

    invoke-static {v0}, Lc/g/a/b/g;->a(Lc/g/a/b/g;)Lc/g/a/b/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/g/a/b/e;->a:Lc/g/a/b/g;

    invoke-static {v0}, Lc/g/a/b/g;->a(Lc/g/a/b/g;)Lc/g/a/b/g$a;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/b/g$a;->onCloseClick()V

    :cond_0
    return-void
.end method
