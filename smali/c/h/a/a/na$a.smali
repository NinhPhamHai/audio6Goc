.class public Lc/h/a/a/na$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/a/a/na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public A:Lc/h/a/a/na$a;

.field public B:Ljava/lang/Runnable;

.field public final synthetic C:Lc/h/a/a/na;

.field public s:Landroid/widget/SeekBar;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lc/h/a/a/na;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/h/a/a/na$a;->C:Lc/h/a/a/na;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lc/h/a/a/na$a;->z:Landroid/os/Handler;

    .line 4
    new-instance v0, Lc/h/a/a/ma;

    invoke-direct {v0, p0}, Lc/h/a/a/ma;-><init>(Lc/h/a/a/na$a;)V

    iput-object v0, p0, Lc/h/a/a/na$a;->B:Ljava/lang/Runnable;

    const v0, 0x7f0900d2

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc/h/a/a/na$a;->x:Landroid/widget/LinearLayout;

    const v0, 0x7f0900d0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc/h/a/a/na$a;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f0900fa

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0900c3

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f090128

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lc/h/a/a/na$a;->s:Landroid/widget/SeekBar;

    const v0, 0x7f09010b

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/h/a/a/na$a;->t:Landroid/widget/TextView;

    const v0, 0x7f09010d

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/h/a/a/na$a;->u:Landroid/widget/TextView;

    const v0, 0x7f090109

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/h/a/a/na$a;->v:Landroid/widget/TextView;

    const v0, 0x7f090108

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/h/a/a/na$a;->w:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 15
    iget-object v0, p0, Lc/h/a/a/na$a;->y:Landroid/widget/LinearLayout;

    new-instance v1, Lc/h/a/a/ia;

    invoke-direct {v1, p0, p1, p2}, Lc/h/a/a/ia;-><init>(Lc/h/a/a/na$a;Lc/h/a/a/na;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v0, p0, Lc/h/a/a/na$a;->x:Landroid/widget/LinearLayout;

    new-instance v1, Lc/h/a/a/ja;

    invoke-direct {v1, p0, p1, p2}, Lc/h/a/a/ja;-><init>(Lc/h/a/a/na$a;Lc/h/a/a/na;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lc/h/a/a/na$a;Landroid/content/Context;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/h/a/a/na$a;->C:Lc/h/a/a/na;

    .line 2
    iget-object v0, v0, Lc/h/a/a/na;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "recordIndex"

    .line 5
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "RecordingObjectBean"

    .line 6
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    iget-object p0, p0, Lc/h/a/a/na$a;->C:Lc/h/a/a/na;

    .line 8
    iget-object p0, p0, Lc/h/a/a/na;->e:Ljava/util/ArrayList;

    const-string p2, "RecordingsList"

    .line 9
    invoke-virtual {v1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f010010

    const p2, 0x7f010011

    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic a(Lc/h/a/a/na$a;Lc/h/a/a/na$a;)V
    .locals 3

    .line 27
    iput-object p1, p0, Lc/h/a/a/na$a;->A:Lc/h/a/a/na$a;

    .line 28
    iget-object v0, p0, Lc/h/a/a/na$a;->C:Lc/h/a/a/na;

    .line 29
    iget-object v0, v0, Lc/h/a/a/na;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 31
    iget-object v1, p1, Lc/h/a/a/na$a;->s:Landroid/widget/SeekBar;

    iget-object v2, p0, Lc/h/a/a/na$a;->C:Lc/h/a/a/na;

    .line 32
    iget-object v2, v2, Lc/h/a/a/na;->f:Landroid/media/MediaPlayer;

    .line 33
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 34
    iget-object p1, p1, Lc/h/a/a/na$a;->s:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 35
    :cond_0
    iget-object p1, p0, Lc/h/a/a/na$a;->z:Landroid/os/Handler;

    iget-object p0, p0, Lc/h/a/a/na$a;->B:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic b(Lc/h/a/a/na$a;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/h/a/a/na$a;->a(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 3

    .line 12
    new-instance v0, La/b/i/a/l$a;

    const v1, 0x7f1000e6

    invoke-direct {v0, p1, v1}, La/b/i/a/l$a;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, v0, La/b/i/a/l$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v1, v2, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Lc/h/a/a/ka;

    invoke-direct {v2, p0, p2, p1}, Lc/h/a/a/ka;-><init>(Lc/h/a/a/na$a;ILandroid/content/Context;)V

    .line 17
    iget-object p1, v0, La/b/i/a/l$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v1, p1, Landroid/support/v7/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    .line 18
    iput-object v2, p1, Landroid/support/v7/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 19
    invoke-virtual {v0}, La/b/i/a/l$a;->a()La/b/i/a/l;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a(Ljava/io/File;Landroid/content/Context;Z)V
    .locals 1

    .line 21
    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-direct {p3, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f0116

    .line 22
    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 24
    new-instance v0, Lc/h/a/a/la;

    invoke-direct {v0, p0, p2, p1, p1}, Lc/h/a/a/la;-><init>(Lc/h/a/a/na$a;Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    const p1, 0x7f0f00de

    invoke-virtual {p3, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f0f004b

    const/4 p2, 0x0

    .line 25
    invoke-virtual {p3, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
