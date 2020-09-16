.class public Lc/h/a/a/ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/a/a/ga$a;->a(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lc/h/a/a/ga$a;


# direct methods
.method public constructor <init>(Lc/h/a/a/ga$a;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/ea;->c:Lc/h/a/a/ga$a;

    iput p2, p0, Lc/h/a/a/ea;->a:I

    iput-object p3, p0, Lc/h/a/a/ea;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    new-instance p1, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-direct {p1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;-><init>()V

    .line 2
    iget-object v0, p0, Lc/h/a/a/ea;->c:Lc/h/a/a/ga$a;

    iget-object v0, v0, Lc/h/a/a/ga$a;->C:Lc/h/a/a/ga;

    .line 3
    iget-object v0, v0, Lc/h/a/a/ga;->f:Ljava/util/ArrayList;

    .line 4
    iget v1, p0, Lc/h/a/a/ea;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object p1, p0, Lc/h/a/a/ea;->c:Lc/h/a/a/ga$a;

    iget-object p1, p1, Lc/h/a/a/ga$a;->C:Lc/h/a/a/ga;

    iget-object p2, p0, Lc/h/a/a/ea;->b:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lc/h/a/a/ga;->a(Landroid/content/Context;Ljava/io/File;)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    new-instance p1, La/b/i/a/l$a;

    iget-object p2, p0, Lc/h/a/a/ea;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, La/b/i/a/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, La/b/i/a/l$a;->a()La/b/i/a/l;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lc/h/a/a/ea;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0f00b1

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La/b/i/a/l;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/h/a/a/ea;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "         \n\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/h/a/a/ea;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "         \n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/h/a/a/ea;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Lc/h/a/a/ga;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/h/a/a/ea;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0061

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 12
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/h/a/a/ea;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/h/a/a/ea;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/h/a/a/kb;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/h/a/a/kb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    iget-object v0, p1, La/b/i/a/l;->c:Landroid/support/v7/app/AlertController;

    .line 17
    iput-object p2, v0, Landroid/support/v7/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 18
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 21
    :pswitch_2
    iget-object p1, p0, Lc/h/a/a/ea;->c:Lc/h/a/a/ga$a;

    iget-object p1, p1, Lc/h/a/a/ga$a;->C:Lc/h/a/a/ga;

    iget-object p2, p0, Lc/h/a/a/ea;->b:Landroid/content/Context;

    .line 22
    invoke-virtual {p1, v0, p2}, Lc/h/a/a/ga;->a(Ljava/io/File;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 23
    :pswitch_3
    iget-object p1, p0, Lc/h/a/a/ea;->c:Lc/h/a/a/ga$a;

    iget-object p1, p1, Lc/h/a/a/ga$a;->C:Lc/h/a/a/ga;

    iget-object p2, p0, Lc/h/a/a/ea;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, p2, v1}, Lc/h/a/a/ga;->a(Ljava/io/File;Landroid/content/Context;Z)V

    goto/16 :goto_1

    .line 24
    :pswitch_4
    iget-object p2, p0, Lc/h/a/a/ea;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    sput-object p2, Lc/h/a/a/ga;->c:Landroid/content/SharedPreferences;

    .line 25
    sget-object p2, Lc/h/a/a/ga;->c:Landroid/content/SharedPreferences;

    sget-object v2, Lc/h/a/a/q;->a:Ljava/lang/String;

    const-string v3, "backupRecordPath"

    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    iget-object v2, p0, Lc/h/a/a/ea;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, v2, p2, v1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->a(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    goto/16 :goto_1

    .line 27
    :pswitch_5
    iget-object p1, p0, Lc/h/a/a/ea;->c:Lc/h/a/a/ga$a;

    iget-object p1, p1, Lc/h/a/a/ga$a;->C:Lc/h/a/a/ga;

    iget p2, p0, Lc/h/a/a/ea;->a:I

    .line 28
    iget-object v0, p1, Lc/h/a/a/ga;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 29
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 30
    iget-object v1, p1, Lc/h/a/a/ga;->d:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lc/h/a/a/ga;->d:Landroid/content/Context;

    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".com.raytechnoto.glab.voicerecorder.provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v1, v2, p2}, La/b/h/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 34
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "audio/*"

    const/4 v4, 0x1

    const-string v5, "android.intent.extra.STREAM"

    const/16 v6, 0x18

    if-lt v2, v6, :cond_1

    .line 36
    invoke-virtual {v1, p2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    invoke-virtual {v1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    const/high16 p2, 0x10000000

    .line 43
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    iget-object p1, p1, Lc/h/a/a/ga;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f012f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 45
    :pswitch_6
    iget-object p1, p0, Lc/h/a/a/ea;->c:Lc/h/a/a/ga$a;

    iget-object p2, p0, Lc/h/a/a/ea;->b:Landroid/content/Context;

    iget v0, p0, Lc/h/a/a/ea;->a:I

    invoke-static {p1, p2, v0}, Lc/h/a/a/ga$a;->a(Lc/h/a/a/ga$a;Landroid/content/Context;I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
