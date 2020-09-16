.class public Lc/b/b/b/p;
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
.field public final synthetic a:Landroid/webkit/WebSettings;

.field public final synthetic b:Landroid/webkit/WebSettings$PluginState;


# direct methods
.method public constructor <init>(Lc/b/b/b/C;Landroid/webkit/WebSettings;Landroid/webkit/WebSettings$PluginState;)V
    .locals 0

    iput-object p2, p0, Lc/b/b/b/p;->a:Landroid/webkit/WebSettings;

    iput-object p3, p0, Lc/b/b/b/p;->b:Landroid/webkit/WebSettings$PluginState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/b/b/p;->a:Landroid/webkit/WebSettings;

    iget-object v1, p0, Lc/b/b/b/p;->b:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    return-void
.end method
