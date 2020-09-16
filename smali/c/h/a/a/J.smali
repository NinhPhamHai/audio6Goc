.class public Lc/h/a/a/J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:I

.field public final synthetic d:Lc/h/a/a/Q;


# direct methods
.method public constructor <init>(Lc/h/a/a/Q;Ljava/io/File;Landroid/widget/EditText;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/J;->d:Lc/h/a/a/Q;

    iput-object p2, p0, Lc/h/a/a/J;->a:Ljava/io/File;

    iput-object p3, p0, Lc/h/a/a/J;->b:Landroid/widget/EditText;

    iput p4, p0, Lc/h/a/a/J;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc/h/a/a/J;->d:Lc/h/a/a/Q;

    invoke-virtual {p1}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lc/h/a/a/Q;->Y:Landroid/content/SharedPreferences;

    .line 2
    iget-object p1, p0, Lc/h/a/a/J;->d:Lc/h/a/a/Q;

    sget-object p2, Lc/h/a/a/Q;->Y:Landroid/content/SharedPreferences;

    sget-object v0, Lc/h/a/a/q;->a:Ljava/lang/String;

    const-string v1, "backupRecordPath"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lc/h/a/a/Q;->Aa:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lc/h/a/a/J;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    iget-object p1, p0, Lc/h/a/a/J;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lc/h/a/a/J;->d:Lc/h/a/a/Q;

    iget-boolean v0, p2, Lc/h/a/a/Q;->Fa:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object p2, p2, Lc/h/a/a/Q;->Ea:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    invoke-virtual {p2}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->e()Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p2, p0, Lc/h/a/a/J;->d:Lc/h/a/a/Q;

    iget-object p2, p2, Lc/h/a/a/Q;->Ea:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    invoke-virtual {p2}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d()Ljava/lang/String;

    move-result-object p2

    .line 8
    sget-object v0, Lc/h/a/a/Q;->Y:Landroid/content/SharedPreferences;

    const-string v2, "4"

    const-string v3, "recording_file_name"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, ".wav"

    :cond_1
    const-string v0, "prepareforStop: "

    .line 10
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lc/h/a/a/J;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "nikita1111"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lc/h/a/a/J;->d:Lc/h/a/a/Q;

    invoke-virtual {v0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lc/h/a/a/Q;->Y:Landroid/content/SharedPreferences;

    .line 12
    iget-object v0, p0, Lc/h/a/a/J;->d:Lc/h/a/a/Q;

    sget-object v3, Lc/h/a/a/Q;->Y:Landroid/content/SharedPreferences;

    sget-object v4, Lc/h/a/a/q;->a:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/h/a/a/Q;->Aa:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lc/h/a/a/J;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/h/a/a/J;->d:Lc/h/a/a/Q;

    iget-object v1, v1, Lc/h/a/a/Q;->Ea:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    invoke-virtual {v1}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lc/h/a/a/J;->a:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    iget-object p1, p0, Lc/h/a/a/J;->d:Lc/h/a/a/Q;

    invoke-virtual {p1}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object p1

    iget-object p2, p0, Lc/h/a/a/J;->d:Lc/h/a/a/Q;

    invoke-virtual {p2}, La/b/h/a/h;->l()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0f009e

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    invoke-virtual {v0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 19
    iget-object p1, p0, Lc/h/a/a/J;->d:Lc/h/a/a/Q;

    iget p2, p0, Lc/h/a/a/J;->c:I

    invoke-virtual {p1, p2}, Lc/h/a/a/Q;->c(I)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    :cond_3
    iget-object v0, p0, Lc/h/a/a/J;->d:Lc/h/a/a/Q;

    invoke-static {v0}, Lc/h/a/a/Q;->n(Lc/h/a/a/Q;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lc/h/a/a/J;->d:Lc/h/a/a/Q;

    invoke-virtual {p1}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object p1

    iget-object p2, p0, Lc/h/a/a/J;->d:Lc/h/a/a/Q;

    invoke-virtual {p2}, La/b/h/a/h;->l()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f010e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 24
    iget-object p1, p0, Lc/h/a/a/J;->d:Lc/h/a/a/Q;

    iget p2, p0, Lc/h/a/a/J;->c:I

    invoke-virtual {p1, p2}, Lc/h/a/a/Q;->c(I)V

    :cond_4
    :goto_0
    return-void
.end method
