.class public Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

.field public final synthetic val$appLovinAd:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->val$appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    new-instance v1, Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->val$appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {v3}, Lcom/applovin/sdk/AppLovinAd;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object v4, v4, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->val$activity:Landroid/app/Activity;

    const/4 v5, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    iput-object v1, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->mLoadedAdView:Lcom/applovin/adview/AppLovinAdView;

    .line 3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 4
    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->mLoadedAdView:Lcom/applovin/adview/AppLovinAdView;

    .line 5
    new-instance v1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$1;

    invoke-direct {v1, p0}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$1;-><init>(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;)V

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 6
    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->mLoadedAdView:Lcom/applovin/adview/AppLovinAdView;

    .line 7
    new-instance v1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$2;

    invoke-direct {v1, p0}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$2;-><init>(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;)V

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 8
    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->mLoadedAdView:Lcom/applovin/adview/AppLovinAdView;

    .line 9
    new-instance v1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$3;

    invoke-direct {v1, p0}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$3;-><init>(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;)V

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object v1, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 10
    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->mLoadedAdView:Lcom/applovin/adview/AppLovinAdView;

    .line 11
    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 12
    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->mLoadedAdView:Lcom/applovin/adview/AppLovinAdView;

    .line 13
    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->val$appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method
