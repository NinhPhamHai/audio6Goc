.class public Lcom/raytechnoto/glab/voicerecorder/SubApplication;
.super Landroid/app/Application;
.source ""


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mopub/common/SdkInitializationListener;
    .locals 1

    .line 1
    new-instance v0, Lc/h/a/a/hb;

    invoke-direct {v0, p0}, Lc/h/a/a/hb;-><init>(Lcom/raytechnoto/glab/voicerecorder/SubApplication;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    new-instance v0, Lcom/mopub/common/SdkConfiguration$Builder;

    const-string v1, "24534e1901884e398f1253216226017e"

    invoke-direct {v0, v1}, Lcom/mopub/common/SdkConfiguration$Builder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/mopub/common/SdkConfiguration$Builder;->build()Lcom/mopub/common/SdkConfiguration;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/SubApplication;->a()Lcom/mopub/common/SdkInitializationListener;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/mopub/common/MoPub;->initializeSdk(Landroid/content/Context;Lcom/mopub/common/SdkConfiguration;Lcom/mopub/common/SdkInitializationListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/raytechnoto/glab/voicerecorder/SubApplication;->a:Landroid/content/Context;

    return-void
.end method
