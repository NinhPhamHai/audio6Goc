.class public Lc/b/b/b/Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b/Ia;->show(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/b/b/b/Ia;


# direct methods
.method public constructor <init>(Lc/b/b/b/Ia;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/Da;->b:Lc/b/b/b/Ia;

    iput-object p2, p0, Lc/b/b/b/Da;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-object v0, p0, Lc/b/b/b/Da;->b:Lc/b/b/b/Ia;

    invoke-static {v0, p1}, Lc/b/b/b/Ia;->a(Lc/b/b/b/Ia;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lc/b/b/b/Da;->b:Lc/b/b/b/Ia;

    iget-object v1, p0, Lc/b/b/b/Da;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lc/b/b/b/Ia;->showAndRender(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/Da;->b:Lc/b/b/b/Ia;

    invoke-static {v0, p1}, Lc/b/b/b/Ia;->a(Lc/b/b/b/Ia;I)V

    return-void
.end method
