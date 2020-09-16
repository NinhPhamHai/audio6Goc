.class public Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;
.super Lcom/raytechnoto/glab/voicerecorder/AppCompatPreferenceActivity;
.source ""

# interfaces
.implements Le/a/a/a/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "SettingsPrefActivity"

.field public static c:Ljava/lang/String;

.field public static d:Landroid/content/SharedPreferences;

.field public static e:Landroid/preference/Preference;

.field public static f:Ljava/lang/Boolean;

.field public static g:Lc/h/a/a/v;


# instance fields
.field public h:Landroid/widget/TextView;

.field public i:Le/a/a/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->f:Ljava/lang/Boolean;

    .line 2
    new-instance v0, Lc/h/a/a/v;

    invoke-direct {v0}, Lc/h/a/a/v;-><init>()V

    sput-object v0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->g:Lc/h/a/a/v;

    .line 3
    new-instance v0, Lc/h/a/a/Wa;

    invoke-direct {v0}, Lc/h/a/a/Wa;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/raytechnoto/glab/voicerecorder/AppCompatPreferenceActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\n-----------------------------\nPlease don\'t remove this information\n Device OS: Android \n Device OS version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n App Version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n Device Brand: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n Device Model: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n Device Manufacturer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const v1, 0x7f0f00bf

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f00c1

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f0050

    .line 5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mailto:"

    invoke-static {v4}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v1, "?subject="

    .line 7
    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v1, "&body="

    .line 8
    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;Z)Z
    .locals 0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 12
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDirectoryTextView path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "backupRecordPath"

    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->b:Ljava/lang/String;

    const-string v1, "myPref: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->e:Landroid/preference/Preference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backuppathPref: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->e:Landroid/preference/Preference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->e:Landroid/preference/Preference;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 20
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backuppathPref1111: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->i:Le/a/a/a/o;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->i:Le/a/a/a/o;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->d:Landroid/content/SharedPreferences;

    .line 2
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->b:Ljava/lang/String;

    const-string v1, "permissionStatus: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->d:Landroid/content/SharedPreferences;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->b:Ljava/lang/String;

    const-string v1, "PackageManager: 0"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->b:Ljava/lang/String;

    const-string v1, "defaultStorage: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v2}, La/b/h/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {p0, v2}, La/b/h/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->e()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->f()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPermisstions00001: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->b:Ljava/lang/String;

    const-string v1, "getPermisstions00011: android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->b:Ljava/lang/String;

    const-string v1, "getPermisstions00000: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v2}, La/b/h/a/b;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {p0, v2}, La/b/h/a/b;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0f004b

    const v3, 0x7f0f00ae

    const v4, 0x7f0f013c

    const v5, 0x7f0f013b

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->b:Ljava/lang/String;

    const-string v6, "getPermisstions11111: "

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, La/b/i/a/l$a;

    invoke-direct {v0, p0}, La/b/i/a/l$a;-><init>(Landroid/content/Context;)V

    .line 7
    sget-object v6, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->b:Ljava/lang/String;

    const-string v7, "getPermisstions2222: "

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {v0, v5}, La/b/i/a/l$a;->b(I)La/b/i/a/l$a;

    .line 9
    invoke-virtual {v0, v4}, La/b/i/a/l$a;->a(I)La/b/i/a/l$a;

    .line 10
    new-instance v4, Lc/h/a/a/Xa;

    invoke-direct {v4, p0}, Lc/h/a/a/Xa;-><init>(Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;)V

    invoke-virtual {v0, v3, v4}, La/b/i/a/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)La/b/i/a/l$a;

    .line 11
    new-instance v3, Lc/h/a/a/Ya;

    invoke-direct {v3, p0}, Lc/h/a/a/Ya;-><init>(Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;)V

    invoke-virtual {v0, v1, v3}, La/b/i/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)La/b/i/a/l$a;

    .line 12
    invoke-virtual {v0}, La/b/i/a/l$a;->b()La/b/i/a/l;

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->d:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, La/b/i/a/l$a;

    invoke-direct {v0, p0}, La/b/i/a/l$a;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0, v5}, La/b/i/a/l$a;->b(I)La/b/i/a/l$a;

    .line 16
    invoke-virtual {v0, v4}, La/b/i/a/l$a;->a(I)La/b/i/a/l$a;

    .line 17
    new-instance v4, Lc/h/a/a/Za;

    invoke-direct {v4, p0}, Lc/h/a/a/Za;-><init>(Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;)V

    invoke-virtual {v0, v3, v4}, La/b/i/a/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)La/b/i/a/l$a;

    .line 18
    new-instance v3, Lc/h/a/a/_a;

    invoke-direct {v3, p0}, Lc/h/a/a/_a;-><init>(Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;)V

    invoke-virtual {v0, v1, v3}, La/b/i/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)La/b/i/a/l$a;

    .line 19
    invoke-virtual {v0}, La/b/i/a/l$a;->b()La/b/i/a/l;

    goto :goto_0

    .line 20
    :cond_1
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, La/b/h/a/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 21
    :goto_0
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->d:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v2, "backupRecordPath"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v3, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "backupPath: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    .line 4
    sget-object v3, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->b:Ljava/lang/String;

    const-string v5, "backupPath2222: "

    invoke-static {v5}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    sget-object v3, Lc/h/a/a/q;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    :cond_0
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "backupPath11111: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 13
    :cond_1
    invoke-static {}, Lnet/rdrei/android/dirchooser/DirectoryChooserConfig;->a()Lnet/rdrei/android/dirchooser/DirectoryChooserConfig$a;

    move-result-object v2

    .line 14
    move-object v3, v2

    check-cast v3, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig$a;

    .line 15
    iput-object v1, v3, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig$a;->b:Ljava/lang/String;

    .line 16
    iget-object v1, v3, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig$a;->a:Ljava/util/BitSet;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 17
    invoke-virtual {v2, v4}, Lnet/rdrei/android/dirchooser/DirectoryChooserConfig$a;->a(Z)Lnet/rdrei/android/dirchooser/DirectoryChooserConfig$a;

    .line 18
    invoke-virtual {v2, v4}, Lnet/rdrei/android/dirchooser/DirectoryChooserConfig$a;->b(Z)Lnet/rdrei/android/dirchooser/DirectoryChooserConfig$a;

    .line 19
    invoke-virtual {v2, v0}, Lnet/rdrei/android/dirchooser/DirectoryChooserConfig$a;->a(Ljava/lang/String;)Lnet/rdrei/android/dirchooser/DirectoryChooserConfig$a;

    .line 20
    invoke-virtual {v2}, Lnet/rdrei/android/dirchooser/DirectoryChooserConfig$a;->a()Lnet/rdrei/android/dirchooser/DirectoryChooserConfig;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DirectoryChooserConfig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-static {v0}, Le/a/a/a/o;->a(Lnet/rdrei/android/dirchooser/DirectoryChooserConfig;)Le/a/a/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->i:Le/a/a/a/o;

    .line 23
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->b:Ljava/lang/String;

    const-string v1, "mDialog: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->i:Le/a/a/a/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->b:Ljava/lang/String;

    const-string v1, "mDirectoryTextView: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->i:Le/a/a/a/o;

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/preference/PreferenceActivity;->setResult(ILandroid/content/Intent;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->f:Ljava/lang/Boolean;

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onBackPressed()V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/raytechnoto/glab/voicerecorder/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010012

    const v1, 0x7f010013

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/preference/PreferenceActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/raytechnoto/glab/voicerecorder/AppCompatPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0029

    .line 2
    invoke-virtual {p0, p1}, Lcom/raytechnoto/glab/voicerecorder/AppCompatPreferenceActivity;->setContentView(I)V

    const p1, 0x7f090162

    .line 3
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 4
    invoke-virtual {p0, p1}, Lcom/raytechnoto/glab/voicerecorder/AppCompatPreferenceActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/AppCompatPreferenceActivity;->b()La/b/i/a/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/b/i/a/a;->c(Z)V

    .line 6
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->d:Landroid/content/SharedPreferences;

    .line 7
    sget-object p1, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->d:Landroid/content/SharedPreferences;

    sget-object v0, Lc/h/a/a/q;->a:Ljava/lang/String;

    const-string v1, "backupRecordPath"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    sget-object p1, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->d:Landroid/content/SharedPreferences;

    sget-object v0, Lc/h/a/a/q;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    sput-object p1, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->c:Ljava/lang/String;

    .line 10
    sget-object p1, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->b:Ljava/lang/String;

    const-string v0, "backuppath5555: "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity$a;

    invoke-direct {v0}, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity$a;-><init>()V

    const v1, 0x7f090066

    invoke-virtual {p1, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->onBackPressed()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    sget-object p2, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->b:Ljava/lang/String;

    const-string v0, "onRequestPermissionsResult0000: "

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object p2, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->d:Landroid/content/SharedPreferences;

    const-string v0, ""

    const-string v1, "backupRecordPath"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    sget-object v2, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->b:Ljava/lang/String;

    const-string v3, "onRequestPermissionsResult111: "

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v2, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backupPathinResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    .line 7
    sget-object v2, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->b:Ljava/lang/String;

    const-string v4, "backupPath2222: "

    invoke-static {v4}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object p2, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->d:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 9
    sget-object v2, Lc/h/a/a/q;->a:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    :cond_0
    sget-object p2, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->d:Landroid/content/SharedPreferences;

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x64

    if-ne p1, v1, :cond_4

    .line 12
    array-length p1, p3

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-lez p1, :cond_2

    const/4 p1, 0x0

    aget p3, p3, p1

    if-nez p3, :cond_2

    .line 13
    sget-object p3, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->d:Landroid/content/SharedPreferences;

    invoke-interface {p3, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 14
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 17
    :cond_1
    invoke-static {}, Lnet/rdrei/android/dirchooser/DirectoryChooserConfig;->a()Lnet/rdrei/android/dirchooser/DirectoryChooserConfig$a;

    move-result-object p3

    .line 18
    move-object v1, p3

    check-cast v1, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig$a;

    .line 19
    iput-object v0, v1, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig$a;->b:Ljava/lang/String;

    .line 20
    iget-object v0, v1, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig$a;->a:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 21
    invoke-virtual {p3, v3}, Lnet/rdrei/android/dirchooser/DirectoryChooserConfig$a;->a(Z)Lnet/rdrei/android/dirchooser/DirectoryChooserConfig$a;

    .line 22
    invoke-virtual {p3, v3}, Lnet/rdrei/android/dirchooser/DirectoryChooserConfig$a;->b(Z)Lnet/rdrei/android/dirchooser/DirectoryChooserConfig$a;

    .line 23
    invoke-virtual {p3, p2}, Lnet/rdrei/android/dirchooser/DirectoryChooserConfig$a;->a(Ljava/lang/String;)Lnet/rdrei/android/dirchooser/DirectoryChooserConfig$a;

    .line 24
    invoke-virtual {p3}, Lnet/rdrei/android/dirchooser/DirectoryChooserConfig$a;->a()Lnet/rdrei/android/dirchooser/DirectoryChooserConfig;

    move-result-object p1

    .line 25
    sget-object p2, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DirectoryChooserConfig: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-static {p1}, Le/a/a/a/o;->a(Lnet/rdrei/android/dirchooser/DirectoryChooserConfig;)Le/a/a/a/o;

    move-result-object p1

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->i:Le/a/a/a/o;

    .line 27
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;->i:Le/a/a/a/o;

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0, v1}, La/b/h/a/b;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    new-instance p1, La/b/i/a/l$a;

    invoke-direct {p1, p0}, La/b/i/a/l$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0f013b

    .line 30
    invoke-virtual {p1, p2}, La/b/i/a/l$a;->b(I)La/b/i/a/l$a;

    const p2, 0x7f0f013c

    .line 31
    invoke-virtual {p1, p2}, La/b/i/a/l$a;->a(I)La/b/i/a/l$a;

    const p2, 0x7f0f00ae

    .line 32
    new-instance p3, Lc/h/a/a/ab;

    invoke-direct {p3, p0}, Lc/h/a/a/ab;-><init>(Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;)V

    invoke-virtual {p1, p2, p3}, La/b/i/a/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)La/b/i/a/l$a;

    const p2, 0x7f0f004b

    .line 33
    new-instance p3, Lc/h/a/a/bb;

    invoke-direct {p3, p0}, Lc/h/a/a/bb;-><init>(Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;)V

    invoke-virtual {p1, p2, p3}, La/b/i/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)La/b/i/a/l$a;

    .line 34
    invoke-virtual {p1}, La/b/i/a/l$a;->b()La/b/i/a/l;

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0f015d

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_0
    return-void
.end method
