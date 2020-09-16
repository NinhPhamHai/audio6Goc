.class public Lc/h/a/a/Xa;
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
    iput-object p1, p0, Lc/h/a/a/Xa;->a:Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    iget-object p1, p0, Lc/h/a/a/Xa;->a:Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, La/b/h/a/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
