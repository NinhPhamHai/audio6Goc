.class public final Lc/b/b/e/e/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/MaxAdListener;

.field public final synthetic b:Lcom/applovin/mediation/MaxAd;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/e/h;->a:Lcom/applovin/mediation/MaxAdListener;

    iput-object p2, p0, Lc/b/b/e/e/h;->b:Lcom/applovin/mediation/MaxAd;

    iput p3, p0, Lc/b/b/e/e/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/b/b/e/e/h;->a:Lcom/applovin/mediation/MaxAdListener;

    iget-object v1, p0, Lc/b/b/e/e/h;->b:Lcom/applovin/mediation/MaxAd;

    iget v2, p0, Lc/b/b/e/e/h;->c:I

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/MaxAdListener;->onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ListenerCallbackInvoker"

    const-string v2, "Unable to notify ad event listener about ad failing to display"

    invoke-static {v1, v2, v0}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
