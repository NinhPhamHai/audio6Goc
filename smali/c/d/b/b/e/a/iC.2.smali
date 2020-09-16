.class public final Lc/d/b/b/e/a/iC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lc/d/b/b/e/a/aC;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z

.field public final synthetic e:Lc/d/b/b/e/a/gC;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/gC;Lc/d/b/b/e/a/aC;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/iC;->e:Lc/d/b/b/e/a/gC;

    iput-object p2, p0, Lc/d/b/b/e/a/iC;->b:Lc/d/b/b/e/a/aC;

    iput-object p3, p0, Lc/d/b/b/e/a/iC;->c:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lc/d/b/b/e/a/iC;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lc/d/b/b/e/a/jC;

    invoke-direct {p1, p0}, Lc/d/b/b/e/a/jC;-><init>(Lc/d/b/b/e/a/iC;)V

    iput-object p1, p0, Lc/d/b/b/e/a/iC;->a:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/iC;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/iC;->c:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lc/d/b/b/e/a/iC;->a:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    iget-object v0, p0, Lc/d/b/b/e/a/iC;->a:Landroid/webkit/ValueCallback;

    const-string v1, ""

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
