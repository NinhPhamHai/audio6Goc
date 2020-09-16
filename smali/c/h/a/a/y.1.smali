.class public Lc/h/a/a/y;
.super Lcom/google/ads/consent/ConsentFormListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raytechnoto/glab/voicerecorder/MainActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raytechnoto/glab/voicerecorder/MainActivity;


# direct methods
.method public constructor <init>(Lcom/raytechnoto/glab/voicerecorder/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/y;->a:Lcom/raytechnoto/glab/voicerecorder/MainActivity;

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
    iget-object v0, p0, Lc/h/a/a/y;->a:Lcom/raytechnoto/glab/voicerecorder/MainActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->b(Lcom/raytechnoto/glab/voicerecorder/MainActivity;)V

    return-void
.end method

.method public a(Lcom/google/ads/consent/ConsentStatus;Ljava/lang/Boolean;)V
    .locals 3

    const-string p2, "consent"

    const-string v0, "onConsentFormClosed"

    .line 3
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Showing Personalized ads"

    .line 5
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p2, p0, Lc/h/a/a/y;->a:Lcom/raytechnoto/glab/voicerecorder/MainActivity;

    invoke-virtual {p2, v1}, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->a(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "Showing Non-Personalized ads"

    .line 7
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p2, p0, Lc/h/a/a/y;->a:Lcom/raytechnoto/glab/voicerecorder/MainActivity;

    invoke-virtual {p2, v2}, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->a(Z)V

    goto :goto_0

    :cond_2
    const-string v0, "Showing Display Form ads"

    .line 9
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p2, p0, Lc/h/a/a/y;->a:Lcom/raytechnoto/glab/voicerecorder/MainActivity;

    invoke-virtual {p2, v1}, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->a(Z)V

    .line 11
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

    .line 12
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
