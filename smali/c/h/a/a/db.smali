.class public Lc/h/a/a/db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity$a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity$a;


# direct methods
.method public constructor <init>(Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/db;->a:Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lc/h/a/a/db;->a:Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity$a;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
