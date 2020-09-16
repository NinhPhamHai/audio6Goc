.class public Lc/h/a/a/O;
.super Lcom/google/ads/consent/ConsentFormListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/a/a/Q;->da()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/h/a/a/Q;


# direct methods
.method public constructor <init>(Lc/h/a/a/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/O;->a:Lc/h/a/a/Q;

    invoke-direct {p0}, Lcom/google/ads/consent/ConsentFormListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "consent"

    const-string v1, "onConsentFormLoaded"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lc/h/a/a/O;->a:Lc/h/a/a/Q;

    invoke-static {v0}, Lc/h/a/a/Q;->b(Lc/h/a/a/Q;)V

    return-void
.end method

.method public a(Lcom/google/ads/consent/ConsentStatus;Ljava/lang/Boolean;)V
    .locals 5

    const-string p2, "consent"

    const-string v0, "onConsentFormClosed"

    .line 3
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "isNonPersonalized"

    const-string v2, "com.raytechnoto.glab.voicerecorder.pref_general"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "Showing Personalized ads"

    .line 5
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p2, p0, Lc/h/a/a/O;->a:Lc/h/a/a/Q;

    invoke-virtual {p2}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 8
    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_1
    const-string v0, "Showing Non-Personalized ads"

    .line 10
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p2, p0, Lc/h/a/a/O;->a:Lc/h/a/a/Q;

    invoke-virtual {p2}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 13
    invoke-interface {p2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_2
    const-string v0, "Showing Display Form ads"

    .line 15
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object p2, p0, Lc/h/a/a/O;->a:Lc/h/a/a/Q;

    invoke-virtual {p2}, La/b/h/a/h;->l()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/ads/consent/ConsentInformation;->a(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ads/consent/ConsentInformation;->e()Z

    move-result p2

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "consentlocation"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p2, p0, Lc/h/a/a/O;->a:Lc/h/a/a/Q;

    invoke-virtual {p2}, La/b/h/a/h;->l()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/ads/consent/ConsentInformation;->a(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/google/ads/consent/ConsentInformation;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    iget-object p2, p0, Lc/h/a/a/O;->a:Lc/h/a/a/Q;

    invoke-static {p2}, Lc/h/a/a/Q;->c(Lc/h/a/a/Q;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object p2, p0, Lc/h/a/a/O;->a:Lc/h/a/a/Q;

    invoke-virtual {p2}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 22
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 23
    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "status.."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "consentStatus111"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string p1, "consent"

    const-string v0, "onConsentFormError"

    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "consent"

    const-string v1, "onConsentFormOpened"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
