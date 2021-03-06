.class public Lcom/google/ads/consent/ConsentForm$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/consent/ConsentForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public adFreeOption:Z

.field public final appPrivacyPolicyURL:Ljava/net/URL;

.field public final context:Landroid/content/Context;

.field public listener:Lcom/google/ads/consent/ConsentFormListener;

.field public nonPersonalizedAdsOption:Z

.field public personalizedAdsOption:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/consent/ConsentForm$Builder;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/ads/consent/ConsentForm$Builder;->personalizedAdsOption:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/ads/consent/ConsentForm$Builder;->nonPersonalizedAdsOption:Z

    .line 5
    iput-boolean p1, p0, Lcom/google/ads/consent/ConsentForm$Builder;->adFreeOption:Z

    .line 6
    iput-object p2, p0, Lcom/google/ads/consent/ConsentForm$Builder;->appPrivacyPolicyURL:Ljava/net/URL;

    .line 7
    iget-object p1, p0, Lcom/google/ads/consent/ConsentForm$Builder;->appPrivacyPolicyURL:Ljava/net/URL;

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide valid app privacy policy url to create a ConsentForm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/google/ads/consent/ConsentForm$Builder;)Lcom/google/ads/consent/ConsentFormListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/consent/ConsentForm$Builder;->listener:Lcom/google/ads/consent/ConsentFormListener;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/ads/consent/ConsentFormListener;)Lcom/google/ads/consent/ConsentForm$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/ads/consent/ConsentForm$Builder;->listener:Lcom/google/ads/consent/ConsentFormListener;

    return-object p0
.end method

.method public a()Lcom/google/ads/consent/ConsentForm;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/ads/consent/ConsentForm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/consent/ConsentForm;-><init>(Lcom/google/ads/consent/ConsentForm$Builder;Lcom/google/ads/consent/ConsentForm$1;)V

    return-object v0
.end method

.method public b()Lcom/google/ads/consent/ConsentForm$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/consent/ConsentForm$Builder;->nonPersonalizedAdsOption:Z

    return-object p0
.end method

.method public c()Lcom/google/ads/consent/ConsentForm$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/consent/ConsentForm$Builder;->personalizedAdsOption:Z

    return-object p0
.end method
