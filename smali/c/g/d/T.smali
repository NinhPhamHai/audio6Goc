.class public Lc/g/d/T;
.super Lcom/mopub/common/AdUrlGenerator;
.source ""


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/common/AdUrlGenerator;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Lc/g/d/T;
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/g/d/T;->k:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/mopub/nativeads/RequestParameters;)Lc/g/d/T;
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mopub/nativeads/RequestParameters;->getUserDataKeywords()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/mopub/common/AdUrlGenerator;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/mopub/nativeads/RequestParameters;->getLocation()Landroid/location/Location;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/mopub/common/AdUrlGenerator;->g:Landroid/location/Location;

    .line 4
    invoke-virtual {p1}, Lcom/mopub/nativeads/RequestParameters;->getKeywords()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mopub/nativeads/RequestParameters;->getDesiredAssets()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/g/d/T;->j:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/m/ad"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/mopub/common/AdUrlGenerator;->a(Lcom/mopub/common/ClientMetadata;)V

    .line 4
    iget-object p1, p0, Lc/g/d/T;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lc/g/d/T;->j:Ljava/lang/String;

    const-string v0, "assets"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lc/g/d/T;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lc/g/d/T;->k:Ljava/lang/String;

    const-string v0, "MAGIC_NO"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public withAdUnitId(Ljava/lang/String;)Lc/g/d/T;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->d:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/g/d/T;->withAdUnitId(Ljava/lang/String;)Lc/g/d/T;

    move-result-object p1

    return-object p1
.end method
