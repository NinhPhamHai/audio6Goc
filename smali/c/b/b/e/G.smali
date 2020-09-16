.class public Lc/b/b/e/G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/I;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field public final synthetic b:Lc/b/b/e/I;


# direct methods
.method public constructor <init>(Lc/b/b/e/I;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/G;->b:Lc/b/b/e/I;

    iput-object p2, p0, Lc/b/b/e/G;->a:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/b/e/G;->b:Lc/b/b/e/I;

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v1, "AppLovinSdk"

    const-string v2, "Calling back publisher\'s initialization completion handler..."

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/e/G;->a:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    iget-object v1, p0, Lc/b/b/e/G;->b:Lc/b/b/e/I;

    .line 3
    iget-object v1, v1, Lc/b/b/e/I;->Y:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 4
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method
