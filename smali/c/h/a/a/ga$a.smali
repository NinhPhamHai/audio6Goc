.class public Lc/h/a/a/ga$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/a/a/ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public A:Lc/h/a/a/ga$a;

.field public B:Ljava/lang/Runnable;

.field public final synthetic C:Lc/h/a/a/ga;

.field public s:Landroid/widget/SeekBar;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lc/h/a/a/ga;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/h/a/a/ga$a;->C:Lc/h/a/a/ga;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lc/h/a/a/ga$a;->z:Landroid/os/Handler;

    .line 4
    new-instance v0, Lc/h/a/a/fa;

    invoke-direct {v0, p0}, Lc/h/a/a/fa;-><init>(Lc/h/a/a/ga$a;)V

    iput-object v0, p0, Lc/h/a/a/ga$a;->B:Ljava/lang/Runnable;

    const v0, 0x7f0900d2

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc/h/a/a/ga$a;->x:Landroid/widget/LinearLayout;

    const v0, 0x7f0900d0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc/h/a/a/ga$a;->y:Landroid/widget/LinearLayout;

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

    iput-object v0, p0, Lc/h/a/a/ga$a;->s:Landroid/widget/SeekBar;

    const v0, 0x7f09010b

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/h/a/a/ga$a;->t:Landroid/widget/TextView;

    const v0, 0x7f09010d

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/h/a/a/ga$a;->u:Landroid/widget/TextView;

    const v0, 0x7f090109

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/h/a/a/ga$a;->v:Landroid/widget/TextView;

    const v0, 0x7f090108

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/h/a/a/ga$a;->w:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 15
    iget-object v0, p0, Lc/h/a/a/ga$a;->y:Landroid/widget/LinearLayout;

    new-instance v1, Lc/h/a/a/ca;

    invoke-direct {v1, p0, p1, p2}, Lc/h/a/a/ca;-><init>(Lc/h/a/a/ga$a;Lc/h/a/a/ga;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v0, p0, Lc/h/a/a/ga$a;->x:Landroid/widget/LinearLayout;

    new-instance v1, Lc/h/a/a/da;

    invoke-direct {v1, p0, p1, p2}, Lc/h/a/a/da;-><init>(Lc/h/a/a/ga$a;Lc/h/a/a/ga;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lc/h/a/a/ga$a;Landroid/content/Context;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/h/a/a/ga$a;->C:Lc/h/a/a/ga;

    .line 2
    iget-object v0, v0, Lc/h/a/a/ga;->f:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lc/h/a/a/ga$a;->C:Lc/h/a/a/ga;

    .line 8
    iget-object p0, p0, Lc/h/a/a/ga;->f:Ljava/util/ArrayList;

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

.method public static synthetic a(Lc/h/a/a/ga$a;Lc/h/a/a/ga$a;)V
    .locals 3

    .line 21
    iput-object p1, p0, Lc/h/a/a/ga$a;->A:Lc/h/a/a/ga$a;

    .line 22
    iget-object v0, p0, Lc/h/a/a/ga$a;->C:Lc/h/a/a/ga;

    .line 23
    iget-object v0, v0, Lc/h/a/a/ga;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 25
    iget-object v1, p1, Lc/h/a/a/ga$a;->s:Landroid/widget/SeekBar;

    iget-object v2, p0, Lc/h/a/a/ga$a;->C:Lc/h/a/a/ga;

    .line 26
    iget-object v2, v2, Lc/h/a/a/ga;->g:Landroid/media/MediaPlayer;

    .line 27
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 28
    iget-object p1, p1, Lc/h/a/a/ga$a;->s:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 29
    :cond_0
    iget-object p1, p0, Lc/h/a/a/ga$a;->z:Landroid/os/Handler;

    iget-object p0, p0, Lc/h/a/a/ga$a;->B:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic b(Lc/h/a/a/ga$a;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/h/a/a/ga$a;->a(Landroid/content/Context;I)V

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

    const/high16 v2, 0x7f030000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Lc/h/a/a/ea;

    invoke-direct {v2, p0, p2, p1}, Lc/h/a/a/ea;-><init>(Lc/h/a/a/ga$a;ILandroid/content/Context;)V

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
