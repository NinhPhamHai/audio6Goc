.class public final Lc/b/b/e/e/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/e/p;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p2, p0, Lc/b/b/e/e/p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/b/e/e/p;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    check-cast v0, Lc/b/b/e/b/j;

    iget-object v1, p0, Lc/b/b/e/e/p;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lc/b/b/e/b/j;->onAdDisplayFailed(Ljava/lang/String;)V

    return-void
.end method
