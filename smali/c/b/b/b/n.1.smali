.class public Lc/b/b/b/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b/C;->a(Lc/b/b/e/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/e/b/g;

.field public final synthetic b:Lc/b/b/b/C;


# direct methods
.method public constructor <init>(Lc/b/b/b/C;Lc/b/b/e/b/g;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/n;->b:Lc/b/b/b/C;

    iput-object p2, p0, Lc/b/b/b/n;->a:Lc/b/b/e/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    iget-object v0, p0, Lc/b/b/b/n;->a:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lc/b/b/e/b/g;->B()Z

    move-result v0

    iget-object v1, p0, Lc/b/b/b/n;->b:Lc/b/b/b/C;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method
