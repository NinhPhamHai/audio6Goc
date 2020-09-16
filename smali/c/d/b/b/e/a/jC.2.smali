.class public final Lc/d/b/b/e/a/jC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/iC;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/iC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/jC;->a:Lc/d/b/b/e/a/iC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/jC;->a:Lc/d/b/b/e/a/iC;

    iget-object v1, v0, Lc/d/b/b/e/a/iC;->e:Lc/d/b/b/e/a/gC;

    iget-object v2, v0, Lc/d/b/b/e/a/iC;->b:Lc/d/b/b/e/a/aC;

    iget-object v3, v0, Lc/d/b/b/e/a/iC;->c:Landroid/webkit/WebView;

    iget-boolean v0, v0, Lc/d/b/b/e/a/iC;->d:Z

    invoke-virtual {v1, v2, v3, p1, v0}, Lc/d/b/b/e/a/gC;->a(Lc/d/b/b/e/a/aC;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
