.class public Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;
.super La/b/i/a/m;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static p:Landroid/content/SharedPreferences;

.field public static q:Lc/d/b/b/a/g;


# instance fields
.field public A:Landroid/widget/ImageButton;

.field public B:Landroid/widget/SeekBar;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Lc/h/a/a/ga;

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public N:Landroid/media/MediaPlayer;

.field public O:Landroid/os/Handler;

.field public P:Lc/h/a/a/kb;

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Ljava/io/File;

.field public W:Ljava/lang/String;

.field public X:Landroid/support/v7/widget/Toolbar;

.field public Y:Landroid/widget/LinearLayout;

.field public Z:Lcom/google/android/gms/ads/AdView;

.field public aa:Lc/h/a/a/a;

.field public ba:Ljava/lang/Runnable;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageButton;

.field public t:Landroid/widget/ImageButton;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageButton;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/b/i/a/m;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->O:Landroid/os/Handler;

    const/16 v0, 0x1388

    .line 3
    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->Q:I

    .line 4
    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->R:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->S:I

    .line 6
    iput-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->T:Z

    .line 7
    iput-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->U:Z

    .line 8
    new-instance v0, Lc/h/a/a/c;

    invoke-direct {v0, p0}, Lc/h/a/a/c;-><init>(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)V

    .line 9
    new-instance v0, Lc/h/a/a/d;

    invoke-direct {v0, p0}, Lc/h/a/a/d;-><init>(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->ba:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->S:I

    return p1
.end method

.method public static synthetic a(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->N:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->U:Z

    return p1
.end method

.method public static synthetic b(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-float p0, p0

    const/high16 p1, 0x49800000    # 1048576.0f

    cmpg-float v1, p0, p1

    if-gez v1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr p0, v1

    float-to-double v1, p0

    const-string p0, " Kb"

    invoke-static {v0, v1, v2, p1, p0}, Lc/a/a/a/a;->a(Ljava/text/DecimalFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 v1, 0x4e800000

    cmpg-float v2, p0, v1

    if-gez v2, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-float/2addr p0, p1

    float-to-double p0, p0

    const-string v2, " Mb"

    invoke-static {v0, p0, p1, v1, v2}, Lc/a/a/a/a;->a(Ljava/text/DecimalFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/high16 p1, 0x53800000

    cmpg-float p1, p0, p1

    if-gez p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    div-float/2addr p0, v1

    float-to-double v1, p0

    const-string p0, " Gb"

    invoke-static {v0, v1, v2, p1, p0}, Lc/a/a/a/a;->a(Ljava/text/DecimalFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic b(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->T:Z

    return p1
.end method

.method public static synthetic c(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->U:Z

    return p0
.end method

.method public static synthetic d(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->T:Z

    return p0
.end method

.method public static synthetic f(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic g(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Lc/h/a/a/kb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->P:Lc/h/a/a/kb;

    return-object p0
.end method

.method public static synthetic h(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic j(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->B:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic k(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->Q:I

    return p0
.end method

.method public static synthetic l(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->O:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic m(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->R:I

    return p0
.end method

.method public static synthetic n(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->S:I

    return p0
.end method

.method public static synthetic o(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic p(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic q(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic r(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic s(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->K:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 15

    move-object/from16 v8, p2

    const/4 v0, 0x1

    .line 6
    new-array v9, v0, [Ljava/lang/String;

    move-object v10, p0

    .line 7
    iget-object v1, v10, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->N:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 9
    :cond_0
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v11, La/b/i/a/l$a;

    invoke-direct {v11, v8}, La/b/i/a/l$a;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0f00d6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v4, v11, La/b/i/a/l$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v2, v4, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 15
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x32

    .line 17
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 18
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x33

    .line 19
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setGravity(I)V

    const v1, 0x24000

    .line 20
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 21
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setLines(I)V

    .line 22
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 25
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 26
    invoke-virtual {v3}, Landroid/widget/EditText;->selectAll()V

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 28
    iget-object v0, v11, La/b/i/a/l$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v2, v0, Landroid/support/v7/app/AlertController$a;->z:Landroid/view/View;

    .line 29
    iput v12, v0, Landroid/support/v7/app/AlertController$a;->y:I

    .line 30
    iput-boolean v12, v0, Landroid/support/v7/app/AlertController$a;->E:Z

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lc/h/a/a/b;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p3

    move-object v4, v9

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lc/h/a/a/b;-><init>(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;Ljava/lang/String;Landroid/widget/EditText;[Ljava/lang/String;Ljava/io/File;Landroid/content/Context;Z)V

    .line 32
    iget-object v0, v11, La/b/i/a/l$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v13, v0, Landroid/support/v7/app/AlertController$a;->i:Ljava/lang/CharSequence;

    .line 33
    iput-object v14, v0, Landroid/support/v7/app/AlertController$a;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f004b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    iget-object v2, v11, La/b/i/a/l$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v0, v2, Landroid/support/v7/app/AlertController$a;->l:Ljava/lang/CharSequence;

    .line 36
    iput-object v1, v2, Landroid/support/v7/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    invoke-virtual {v11}, La/b/i/a/l$a;->b()La/b/i/a/l;

    .line 38
    aget-object v0, v9, v12

    return-object v0
.end method

.method public c(I)V
    .locals 9

    :try_start_0
    const-string v0, "audio"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v4, v2

    const-wide v6, 0x3fd3333333333333L    # 0.3

    const/4 v2, 0x0

    cmpg-double v8, v4, v6

    if-gez v8, :cond_0

    const v4, 0x3f333333    # 0.7f

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->N:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->N:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 8
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->N:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->N:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 10
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->N:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 11
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->r:Landroid/widget/ImageView;

    const v0, 0x7f0800e9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->B:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 16
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->B:Landroid/widget/SeekBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 17
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->s()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 7

    .line 2
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->S:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".com.raytechnoto.glab.voicerecorder.provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p0, v1, p1}, La/b/h/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "audio/*"

    const/4 v4, 0x1

    const-string v5, "android.intent.extra.STREAM"

    const/16 v6, 0x18

    if-lt v2, v6, :cond_0

    .line 10
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    const/high16 p1, 0x10000000

    .line 17
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0}, La/b/i/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f012f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, La/b/h/a/j;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "recordIndex"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->S:I

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, La/b/h/a/j;->onBackPressed()V

    .line 2
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->q:Lc/d/b/b/a/g;

    invoke-static {v0}, Lc/h/a/a/a;->a(Lc/d/b/b/a/g;)V

    const v0, 0x7f010012

    const v1, 0x7f010013

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->z:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->V:Ljava/io/File;

    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->W:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p0, v0, v1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->a(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->A:Landroid/widget/ImageButton;

    :goto_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->U:Z

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->S:I

    invoke-virtual {p0, p1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->c(I)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->T:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->S:I

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->J:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->S:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->S:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->S:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lc/h/a/a/kb;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/h/a/a/kb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->S:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->K:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->S:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->S:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->S:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->c(I)V

    .line 12
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->S:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->S:I

    goto/16 :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lc/h/a/a/kb;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/h/a/a/kb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->c(I)V

    .line 20
    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->S:I

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->r:Landroid/widget/ImageView;

    const v1, 0x7f0800ed

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->B:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, La/b/i/a/m;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c006d

    .line 2
    invoke-virtual {p0, p1}, La/b/i/a/m;->setContentView(I)V

    const p1, 0x7f090162

    .line 3
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->X:Landroid/support/v7/widget/Toolbar;

    .line 4
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->X:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, La/b/i/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->X:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, La/b/i/a/m;->a(Landroid/support/v7/widget/Toolbar;)V

    const p1, 0x7f09004a

    .line 6
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->r:Landroid/widget/ImageView;

    const p1, 0x7f090047

    .line 7
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->s:Landroid/widget/ImageButton;

    const p1, 0x7f090042

    .line 8
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->t:Landroid/widget/ImageButton;

    const p1, 0x7f090049

    .line 9
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->u:Landroid/widget/ImageView;

    const p1, 0x7f09004c

    .line 10
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->v:Landroid/widget/ImageView;

    const p1, 0x7f09004b

    .line 11
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->w:Landroid/widget/ImageButton;

    const p1, 0x7f09004e

    .line 12
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->x:Landroid/widget/ImageView;

    const p1, 0x7f090050

    .line 13
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->y:Landroid/widget/ImageView;

    const p1, 0x7f090046

    .line 14
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->A:Landroid/widget/ImageButton;

    const p1, 0x7f09004d

    .line 15
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->z:Landroid/widget/ImageButton;

    const p1, 0x7f090105

    .line 16
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->B:Landroid/widget/SeekBar;

    const p1, 0x7f090106

    .line 17
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->C:Landroid/widget/TextView;

    const p1, 0x7f090104

    .line 18
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->D:Landroid/widget/TextView;

    const p1, 0x7f090107

    .line 19
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->E:Landroid/widget/TextView;

    const p1, 0x7f09010c

    .line 20
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->F:Landroid/widget/TextView;

    const p1, 0x7f090175

    .line 21
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/chibde/visualizer/LineBarVisualizer;

    const v0, 0x7f0900a2

    .line 22
    invoke-virtual {p0, v0}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->G:Landroid/widget/TextView;

    const v0, 0x7f0900a0

    .line 23
    invoke-virtual {p0, v0}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->H:Landroid/widget/TextView;

    const v0, 0x7f09009f

    .line 24
    invoke-virtual {p0, v0}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->I:Landroid/widget/TextView;

    const v0, 0x7f09009c

    .line 25
    invoke-virtual {p0, v0}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->K:Landroid/widget/TextView;

    const v0, 0x7f0900a1

    .line 26
    invoke-virtual {p0, v0}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->J:Landroid/widget/TextView;

    const v0, 0x7f090034

    .line 27
    invoke-virtual {p0, v0}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->Y:Landroid/widget/LinearLayout;

    const v0, 0x7f09009d

    .line 28
    invoke-virtual {p0, v0}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->p:Landroid/content/SharedPreferences;

    .line 30
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->p:Landroid/content/SharedPreferences;

    sget-object v1, Lc/h/a/a/q;->a:Ljava/lang/String;

    const-string v2, "backupRecordPath"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->W:Ljava/lang/String;

    .line 31
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->N:Landroid/media/MediaPlayer;

    .line 32
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0f00c6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v0, Lc/h/a/a/kb;

    invoke-direct {v0}, Lc/h/a/a/kb;-><init>()V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->P:Lc/h/a/a/kb;

    .line 36
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->B:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 37
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->N:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const v0, 0x7f0600b1

    .line 38
    invoke-static {p0, v0}, La/b/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lc/c/b;->setColor(I)V

    const/high16 v0, 0x43940000    # 296.0f

    .line 39
    invoke-virtual {p1, v0}, Lcom/chibde/visualizer/LineBarVisualizer;->setDensity(F)V

    .line 40
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->N:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Lc/c/b;->setPlayer(Landroid/media/MediaPlayer;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "recordIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->S:I

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "RecordingsList"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    .line 44
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->S:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->S:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const-string p1, "audio"

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 47
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    int-to-float v1, v1

    .line 48
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v3, v1

    const-wide v5, 0x3fd3333333333333L    # 0.3

    cmpg-double v1, v3, v5

    if-gez v1, :cond_0

    const v1, 0x3f333333    # 0.7f

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 50
    :cond_0
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->S:I

    invoke-virtual {p0, p1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->c(I)V

    .line 51
    new-instance p1, Lc/h/a/a/ga;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lc/h/a/a/ga;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->L:Lc/h/a/a/ga;

    .line 52
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->z:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->A:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->J:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->S:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->S:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->S:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lc/h/a/a/kb;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/h/a/a/kb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->S:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->K:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->S:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->r:Landroid/widget/ImageView;

    new-instance v0, Lc/h/a/a/e;

    invoke-direct {v0, p0}, Lc/h/a/a/e;-><init>(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->w:Landroid/widget/ImageButton;

    new-instance v0, Lc/h/a/a/f;

    invoke-direct {v0, p0}, Lc/h/a/a/f;-><init>(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->s:Landroid/widget/ImageButton;

    new-instance v0, Lc/h/a/a/g;

    invoke-direct {v0, p0}, Lc/h/a/a/g;-><init>(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->t:Landroid/widget/ImageButton;

    new-instance v0, Lc/h/a/a/h;

    invoke-direct {v0, p0}, Lc/h/a/a/h;-><init>(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->u:Landroid/widget/ImageView;

    new-instance v0, Lc/h/a/a/i;

    invoke-direct {v0, p0}, Lc/h/a/a/i;-><init>(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->v:Landroid/widget/ImageView;

    new-instance v0, Lc/h/a/a/j;

    invoke-direct {v0, p0}, Lc/h/a/a/j;-><init>(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->x:Landroid/widget/ImageView;

    new-instance v0, Lc/h/a/a/k;

    invoke-direct {v0, p0}, Lc/h/a/a/k;-><init>(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->y:Landroid/widget/ImageView;

    new-instance v0, Lc/h/a/a/l;

    invoke-direct {v0, p0}, Lc/h/a/a/l;-><init>(Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    new-instance p1, Lc/h/a/a/a;

    invoke-direct {p1}, Lc/h/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->aa:Lc/h/a/a/a;

    const p1, 0x7f09002a

    .line 68
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->Z:Lcom/google/android/gms/ads/AdView;

    .line 69
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->Z:Lcom/google/android/gms/ads/AdView;

    new-instance v0, Lc/h/a/a/a;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->Y:Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, p1}, Lc/h/a/a/a;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/google/android/gms/ads/AdView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lc/d/b/b/a/a;)V

    .line 70
    new-instance p1, Lc/d/b/b/a/g;

    invoke-direct {p1, p0}, Lc/d/b/b/a/g;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->q:Lc/d/b/b/a/g;

    .line 71
    sget-object p1, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->q:Lc/d/b/b/a/g;

    const-string v0, "ca-app-pub-3944607763682685/4466089354"

    invoke-virtual {p1, v0}, Lc/d/b/b/a/g;->a(Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->aa:Lc/h/a/a/a;

    sget-object p1, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->q:Lc/d/b/b/a/g;

    .line 73
    invoke-static {}, Lc/h/a/a/a;->f()Lc/d/b/b/a/c;

    move-result-object v0

    .line 74
    iget-object p1, p1, Lc/d/b/b/a/g;->a:Lc/d/b/b/e/a/eF;

    .line 75
    iget-object v0, v0, Lc/d/b/b/a/c;->a:Lc/d/b/b/e/a/_E;

    .line 76
    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/eF;->a(Lc/d/b/b/e/a/_E;)V

    .line 77
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->aa:Lc/h/a/a/a;

    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->Z:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, v0}, Lc/h/a/a/a;->a(Lcom/google/android/gms/ads/AdView;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La/b/i/a/m;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0006

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, La/b/i/a/m;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->Z:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lc/d/b/b/a/e;->a()V

    .line 3
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->N:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->O:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->ba:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->M:Ljava/util/ArrayList;

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->S:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f090016

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    const v0, 0x7f090022

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->S:I

    invoke-virtual {p0, p1}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->d(I)V

    return v2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->L:Lc/h/a/a/ga;

    invoke-virtual {p1, p0, v0}, Lc/h/a/a/ga;->a(Landroid/content/Context;Ljava/io/File;)V

    return v2
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, La/b/h/a/j;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->Z:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lc/d/b/b/a/e;->b()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    const v0, 0x7f090016

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f090022

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, La/b/h/a/j;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->aa:Lc/h/a/a/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/h/a/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->Z:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->Z:Lcom/google/android/gms/ads/AdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->Z:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lc/d/b/b/a/e;->c()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->O:Landroid/os/Handler;

    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->ba:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->O:Landroid/os/Handler;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->ba:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->N:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->P:Lc/h/a/a/kb;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lc/h/a/a/kb;->a(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->N:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 5
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->s()V

    return-void
.end method

.method public s()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->O:Landroid/os/Handler;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;->ba:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
