.class public Lc/h/a/a/Za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;


# direct methods
.method public constructor <init>(Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/Za;->a:Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    iget-object p1, p0, Lc/h/a/a/Za;->a:Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->a(Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;Z)Z

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lc/h/a/a/Za;->a:Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;

    invoke-virtual {v0}, Landroid/preference/PreferenceActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lc/h/a/a/Za;->a:Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;

    const/16 v1, 0x65

    invoke-virtual {v0, p1, v1}, Landroid/preference/PreferenceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    iget-object p1, p0, Lc/h/a/a/Za;->a:Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;

    invoke-virtual {p1}, Landroid/preference/PreferenceActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Go to Permissions to Grant Storage"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
