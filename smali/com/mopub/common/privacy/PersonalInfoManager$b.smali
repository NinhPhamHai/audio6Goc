.class public Lcom/mopub/common/privacy/PersonalInfoManager$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/common/privacy/SyncRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/privacy/PersonalInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/common/privacy/PersonalInfoManager;


# direct methods
.method public synthetic constructor <init>(Lcom/mopub/common/privacy/PersonalInfoManager;Lc/g/a/b/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 2

    const-string v0, "Failed sync request because of "

    .line 1
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    instance-of v1, p1, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/mopub/network/MoPubNetworkError;

    .line 2
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->m:Z

    .line 6
    iget-object p1, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->h:Lcom/mopub/common/SdkInitializationListener;

    if-eqz p1, :cond_1

    const-string p1, "Personal Info Manager initialization finished but ran into errors."

    .line 7
    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 9
    iget-object p1, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->h:Lcom/mopub/common/SdkInitializationListener;

    .line 10
    invoke-interface {p1}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V

    .line 11
    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 12
    iput-object v0, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->h:Lcom/mopub/common/SdkInitializationListener;

    :cond_1
    return-void
.end method

.method public onSuccess(Lcom/mopub/common/privacy/SyncResponse;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 3
    iget-object v1, v1, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lc/g/a/b/j;

    .line 4
    invoke-virtual {v1}, Lc/g/a/b/j;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 6
    iget-object v1, v1, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lc/g/a/b/j;

    .line 7
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isGdprRegion()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/a/b/j;->a(Ljava/lang/Boolean;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isForceGdprApplies()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 10
    iput-boolean v2, v1, Lcom/mopub/common/privacy/PersonalInfoManager;->n:Z

    .line 11
    iget-object v1, v1, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lc/g/a/b/j;

    .line 12
    invoke-virtual {v1, v2}, Lc/g/a/b/j;->a(Z)V

    .line 13
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 15
    iget-object v3, v0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lc/g/a/b/j;

    .line 16
    invoke-virtual {v3}, Lc/g/a/b/j;->c()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v3

    iget-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 17
    iget-object v4, v4, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lc/g/a/b/j;

    .line 18
    invoke-virtual {v4}, Lc/g/a/b/j;->c()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v4

    .line 19
    invoke-virtual {v0, v3, v4, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 21
    iget-object v0, v0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lc/g/a/b/j;

    const-string v1, ""

    .line 22
    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 23
    iget-wide v3, v3, Lcom/mopub/common/privacy/PersonalInfoManager;->l:J

    .line 24
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/b/j;->k(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 26
    iget-object v1, v0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lc/g/a/b/j;

    .line 27
    iget-object v0, v0, Lcom/mopub/common/privacy/PersonalInfoManager;->k:Lcom/mopub/common/privacy/ConsentStatus;

    .line 28
    invoke-virtual {v1, v0}, Lc/g/a/b/j;->c(Lcom/mopub/common/privacy/ConsentStatus;)V

    .line 29
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 30
    iget-object v0, v0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lc/g/a/b/j;

    .line 31
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isWhitelisted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/g/a/b/j;->c(Z)V

    .line 32
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 33
    iget-object v0, v0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lc/g/a/b/j;

    .line 34
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentVendorListVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/b/j;->j(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 36
    iget-object v0, v0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lc/g/a/b/j;

    .line 37
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentVendorListLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/b/j;->i(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 39
    iget-object v0, v0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lc/g/a/b/j;

    .line 40
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lc/g/a/b/j;->f(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 43
    iget-object v0, v0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lc/g/a/b/j;

    .line 44
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentPrivacyPolicyLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/b/j;->e(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentVendorListIabHash()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentVendorListIabFormat()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 48
    iget-object v3, v3, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lc/g/a/b/j;

    .line 49
    invoke-virtual {v3}, Lc/g/a/b/j;->e()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 52
    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 53
    iget-object v3, v3, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lc/g/a/b/j;

    .line 54
    invoke-virtual {v3, v1}, Lc/g/a/b/j;->g(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 56
    iget-object v1, v1, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lc/g/a/b/j;

    .line 57
    invoke-virtual {v1, v0}, Lc/g/a/b/j;->h(Ljava/lang/String;)V

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->a()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 60
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 61
    iget-object v1, v1, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lc/g/a/b/j;

    .line 62
    invoke-virtual {v1, v0}, Lc/g/a/b/j;->setExtras(Ljava/lang/String;)V

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getConsentChangeReason()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isForceExplicitNo()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 66
    iget-object v1, v1, Lcom/mopub/common/privacy/PersonalInfoManager;->g:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    .line 67
    invoke-interface {v1, v0}, Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;->onForceExplicitNo(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isInvalidateConsent()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 69
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 70
    iget-object v1, v1, Lcom/mopub/common/privacy/PersonalInfoManager;->g:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    .line 71
    invoke-interface {v1, v0}, Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;->onInvalidateConsent(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isReacquireConsent()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 73
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 74
    iget-object v1, v1, Lcom/mopub/common/privacy/PersonalInfoManager;->g:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    .line 75
    invoke-interface {v1, v0}, Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;->onReacquireConsent(Ljava/lang/String;)V

    .line 76
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCallAgainAfterSecs()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 78
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_7

    .line 79
    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 80
    iput-wide v3, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->i:J

    goto :goto_1

    .line 81
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callAgainAfterSecs is not positive: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p1, v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Unable to parse callAgainAfterSecs. Ignoring value"

    .line 83
    invoke-static {p1, v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_8
    :goto_1
    sget-object p1, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 85
    iget-object v0, v0, Lcom/mopub/common/privacy/PersonalInfoManager;->k:Lcom/mopub/common/privacy/ConsentStatus;

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 87
    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 88
    iget-object p1, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lc/g/a/b/j;

    .line 89
    invoke-virtual {p1, v1}, Lc/g/a/b/j;->l(Ljava/lang/String;)V

    .line 90
    :cond_9
    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 91
    iget-boolean v0, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->o:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 92
    iput-boolean v3, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->n:Z

    .line 93
    iput-boolean v3, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->o:Z

    .line 94
    :cond_a
    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 95
    iget-object p1, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lc/g/a/b/j;

    .line 96
    invoke-virtual {p1}, Lc/g/a/b/j;->l()V

    .line 97
    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 98
    iput-boolean v3, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->m:Z

    .line 99
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->POTENTIAL_WHITELIST:Lcom/mopub/common/privacy/ConsentStatus;

    .line 100
    iget-object p1, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->k:Lcom/mopub/common/privacy/ConsentStatus;

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 102
    iget-object p1, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lc/g/a/b/j;

    .line 103
    invoke-virtual {p1}, Lc/g/a/b/j;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 104
    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v3, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 105
    invoke-virtual {p1, v0, v3}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    .line 106
    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {p1, v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    .line 107
    :cond_b
    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 108
    iget-object p1, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->h:Lcom/mopub/common/SdkInitializationListener;

    if-eqz p1, :cond_c

    .line 109
    invoke-interface {p1}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V

    .line 110
    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$b;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 111
    iput-object v1, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->h:Lcom/mopub/common/SdkInitializationListener;

    :cond_c
    return-void
.end method
