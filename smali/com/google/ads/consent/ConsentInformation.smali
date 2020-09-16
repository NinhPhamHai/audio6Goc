.class public Lcom/google/ads/consent/ConsentInformation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;,
        Lcom/google/ads/consent/ConsentInformation$ServerResponse;,
        Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;,
        Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;
    }
.end annotation


# static fields
.field public static final CONSENT_DATA_KEY:Ljava/lang/String; = "consent_string"

.field public static final MOBILE_ADS_SERVER_URL:Ljava/lang/String; = "https://adservice.google.com/getconfig/pubvendors"

.field public static final PREFERENCES_FILE_KEY:Ljava/lang/String; = "mobileads_consent"

.field public static final TAG:Ljava/lang/String; = "ConsentInformation"

.field public static instance:Lcom/google/ads/consent/ConsentInformation;


# instance fields
.field public final context:Landroid/content/Context;

.field public debugGeography:Lcom/google/ads/consent/DebugGeography;

.field public hashedDeviceId:Ljava/lang/String;

.field public testDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/consent/ConsentInformation;->context:Landroid/content/Context;

    .line 3
    sget-object p1, Lcom/google/ads/consent/DebugGeography;->DEBUG_GEOGRAPHY_DISABLED:Lcom/google/ads/consent/DebugGeography;

    iput-object p1, p0, Lcom/google/ads/consent/ConsentInformation;->debugGeography:Lcom/google/ads/consent/DebugGeography;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/consent/ConsentInformation;->testDevices:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/consent/ConsentInformation;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/consent/ConsentInformation;->hashedDeviceId:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;
    .locals 2

    const-class v0, Lcom/google/ads/consent/ConsentInformation;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/ads/consent/ConsentInformation;->instance:Lcom/google/ads/consent/ConsentInformation;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/ads/consent/ConsentInformation;

    invoke-direct {v1, p0}, Lcom/google/ads/consent/ConsentInformation;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/ads/consent/ConsentInformation;->instance:Lcom/google/ads/consent/ConsentInformation;

    .line 4
    :cond_0
    sget-object p0, Lcom/google/ads/consent/ConsentInformation;->instance:Lcom/google/ads/consent/ConsentInformation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Lcom/google/ads/consent/ConsentInformation;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/consent/ConsentInformation;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/ads/consent/ConsentStatus;
    .locals 1

    monitor-enter p0

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/consent/ConsentInformation;->h()Lcom/google/ads/consent/ConsentData;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentData;->b()Lcom/google/ads/consent/ConsentStatus;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/ads/consent/ConsentData;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/google/ads/consent/ConsentInformation;->context:Landroid/content/Context;

    const-string v1, "mobileads_consent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 73
    new-instance v1, Lc/d/c/p;

    invoke-direct {v1}, Lc/d/c/p;-><init>()V

    invoke-virtual {v1, p1}, Lc/d/c/p;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "consent_string"

    .line 74
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Lcom/google/ads/consent/ConsentInformation$ServerResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    iget-object v0, p1, Lcom/google/ads/consent/ConsentInformation$ServerResponse;->isRequestLocationInEeaOrUnknown:Ljava/lang/Boolean;

    const-string v1, "Could not parse Event FE preflight response."

    if-eqz v0, :cond_9

    .line 13
    iget-object v2, p1, Lcom/google/ads/consent/ConsentInformation$ServerResponse;->companies:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/ads/consent/ConsentInformation$ServerResponse;->isRequestLocationInEeaOrUnknown:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 16
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    iget-object p1, p1, Lcom/google/ads/consent/ConsentInformation$ServerResponse;->adNetworkLookupResponses:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;

    .line 19
    iget-boolean v3, v2, Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;->lookupFailed:Z

    if-eqz v3, :cond_4

    .line 20
    iget-object v3, v2, Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;->id:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_4
    iget-boolean v3, v2, Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;->notFound:Z

    if-eqz v3, :cond_3

    .line 23
    iget-object v2, v2, Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;->id:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Response error."

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ","

    if-nez v2, :cond_7

    .line 28
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, " Lookup failure for: %s."

    .line 30
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_7
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 33
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, " Publisher Ids not found: %s"

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized a(Lcom/google/ads/consent/ConsentStatus;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/consent/ConsentInformation;->h()Lcom/google/ads/consent/ConsentData;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/google/ads/consent/ConsentStatus;->UNKNOWN:Lcom/google/ads/consent/ConsentStatus;

    if-ne p1, v1, :cond_0

    .line 78
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ads/consent/ConsentData;->b(Ljava/util/HashSet;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentData;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/consent/ConsentData;->b(Ljava/util/HashSet;)V

    .line 80
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/ads/consent/ConsentData;->a(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, p1}, Lcom/google/ads/consent/ConsentData;->a(Lcom/google/ads/consent/ConsentStatus;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/ads/consent/ConsentInformation;->a(Lcom/google/ads/consent/ConsentData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 39
    :try_start_0
    new-instance v0, Lc/d/c/p;

    invoke-direct {v0}, Lc/d/c/p;-><init>()V

    const-class v1, Lcom/google/ads/consent/ConsentInformation$ServerResponse;

    invoke-virtual {v0, p1, v1}, Lc/d/c/p;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/consent/ConsentInformation$ServerResponse;

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/ads/consent/ConsentInformation;->a(Lcom/google/ads/consent/ConsentInformation$ServerResponse;)V

    .line 41
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 42
    iget-object v2, v0, Lcom/google/ads/consent/ConsentInformation$ServerResponse;->adNetworkLookupResponses:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;

    .line 44
    iget-boolean v7, v6, Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;->isNPA:Z

    if-nez v7, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v5, v6, Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;->companyIds:Ljava/util/List;

    if-eqz v5, :cond_1

    .line 46
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 47
    :cond_3
    iget-object v2, v0, Lcom/google/ads/consent/ConsentInformation$ServerResponse;->companies:Ljava/util/List;

    if-nez v2, :cond_4

    .line 48
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_7

    .line 49
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/consent/AdProvider;

    .line 51
    invoke-virtual {v7}, Lcom/google/ads/consent/AdProvider;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 52
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 54
    :cond_7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 55
    :goto_2
    invoke-virtual {p0}, Lcom/google/ads/consent/ConsentInformation;->h()Lcom/google/ads/consent/ConsentData;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/google/ads/consent/ConsentData;->f()Z

    move-result v6

    if-eq v6, v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 57
    :goto_3
    invoke-virtual {v2, v5}, Lcom/google/ads/consent/ConsentData;->a(Z)V

    .line 58
    invoke-virtual {v2, p1}, Lcom/google/ads/consent/ConsentData;->b(Ljava/lang/String;)V

    .line 59
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1}, Lcom/google/ads/consent/ConsentData;->c(Ljava/util/HashSet;)V

    .line 60
    invoke-virtual {v2, v1}, Lcom/google/ads/consent/ConsentData;->a(Ljava/util/HashSet;)V

    .line 61
    iget-object p1, v0, Lcom/google/ads/consent/ConsentInformation$ServerResponse;->isRequestLocationInEeaOrUnknown:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/google/ads/consent/ConsentData;->b(Z)V

    .line 62
    iget-object p1, v0, Lcom/google/ads/consent/ConsentInformation$ServerResponse;->isRequestLocationInEeaOrUnknown:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    .line 63
    invoke-virtual {p0, v2}, Lcom/google/ads/consent/ConsentInformation;->a(Lcom/google/ads/consent/ConsentData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 65
    :cond_9
    :try_start_1
    invoke-virtual {v2}, Lcom/google/ads/consent/ConsentData;->a()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/ads/consent/ConsentData;->c()Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v3, :cond_b

    :cond_a
    const-string p1, "sdk"

    .line 66
    invoke-virtual {v2, p1}, Lcom/google/ads/consent/ConsentData;->a(Ljava/lang/String;)V

    .line 67
    sget-object p1, Lcom/google/ads/consent/ConsentStatus;->UNKNOWN:Lcom/google/ads/consent/ConsentStatus;

    invoke-virtual {v2, p1}, Lcom/google/ads/consent/ConsentData;->a(Lcom/google/ads/consent/ConsentStatus;)V

    .line 68
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/ads/consent/ConsentData;->b(Ljava/util/HashSet;)V

    .line 69
    :cond_b
    invoke-virtual {p0, v2}, Lcom/google/ads/consent/ConsentInformation;->a(Lcom/google/ads/consent/ConsentData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a([Ljava/lang/String;Lcom/google/ads/consent/ConsentInfoUpdateListener;)V
    .locals 1

    const-string v0, "https://adservice.google.com/getconfig/pubvendors"

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/ads/consent/ConsentInformation;->a([Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/consent/ConsentInfoUpdateListener;)V

    return-void
.end method

.method public a([Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/consent/ConsentInfoUpdateListener;)V
    .locals 4

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/consent/ConsentInformation;->g()Z

    move-result v0

    const-string v1, "ConsentInformation"

    if-eqz v0, :cond_0

    const-string v0, "This request is sent from a test device."

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/consent/ConsentInformation;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x5d

    invoke-static {v0, v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Use ConsentInformation.getInstance(context).addTestDevice(\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\") to get test ads on this device."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_0
    new-instance v0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;-><init>(Ljava/lang/String;Lcom/google/ads/consent/ConsentInformation;Ljava/util/List;Lcom/google/ads/consent/ConsentInfoUpdateListener;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b()Lcom/google/ads/consent/DebugGeography;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/consent/ConsentInformation;->debugGeography:Lcom/google/ads/consent/DebugGeography;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/consent/ConsentInformation;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "android_id"

    .line 2
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/consent/ConsentInformation;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v0, "emulator"

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_3

    :try_start_0
    const-string v4, "MD5"

    .line 4
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%032X"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-direct {v9, v7, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v9, v8, v2

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_1
    :cond_3
    :goto_2
    return-object v1
.end method

.method public final d()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "unknown"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "google_sdk"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Emulator"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Android SDK built for x86"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Genymotion"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/consent/ConsentInformation;->h()Lcom/google/ads/consent/ConsentData;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentData;->g()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/consent/ConsentInformation;->h()Lcom/google/ads/consent/ConsentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentData;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/consent/ConsentInformation;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/consent/ConsentInformation;->testDevices:Ljava/util/List;

    iget-object v1, p0, Lcom/google/ads/consent/ConsentInformation;->hashedDeviceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()Lcom/google/ads/consent/ConsentData;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/consent/ConsentInformation;->context:Landroid/content/Context;

    const-string v1, "mobileads_consent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_string"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/google/ads/consent/ConsentData;

    invoke-direct {v0}, Lcom/google/ads/consent/ConsentData;-><init>()V

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lc/d/c/p;

    invoke-direct {v1}, Lc/d/c/p;-><init>()V

    const-class v2, Lcom/google/ads/consent/ConsentData;

    invoke-virtual {v1, v0, v2}, Lc/d/c/p;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/consent/ConsentData;

    return-object v0
.end method
