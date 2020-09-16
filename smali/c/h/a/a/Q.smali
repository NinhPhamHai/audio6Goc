.class public Lc/h/a/a/Q;
.super La/b/h/a/h;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/a/a/Q$a;,
        Lc/h/a/a/Q$b;
    }
.end annotation


# static fields
.field public static Y:Landroid/content/SharedPreferences;

.field public static Z:Lc/d/b/b/a/g;


# instance fields
.field public Aa:Ljava/lang/String;

.field public Ba:Lcom/skyfishjy/library/RippleBackground;

.field public Ca:Lc/h/a/a/a;

.field public Da:Lcom/google/ads/consent/ConsentForm;

.field public Ea:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

.field public Fa:Z

.field public Ga:Ljava/lang/Runnable;

.field public Ha:Landroid/content/ServiceConnection;

.field public Ia:Ljava/lang/Runnable;

.field public Ja:Ljava/lang/Runnable;

.field public Ka:Ljava/lang/Runnable;

.field public La:Ljava/lang/Runnable;

.field public Ma:Ljava/lang/Runnable;

.field public aa:Landroid/widget/ImageView;

.field public ba:Landroid/widget/ImageView;

.field public ca:Landroid/widget/ImageView;

.field public da:Landroid/widget/ImageView;

.field public ea:Landroid/widget/ImageView;

.field public fa:Lcom/raytechnoto/glab/voicerecorder/VisualizerView;

.field public ga:Lcom/raytechnoto/glab/voicerecorder/VisualizerViewOnCreate;

.field public ha:Landroid/widget/TextView;

.field public ia:Landroid/widget/TextView;

.field public ja:Landroid/widget/TextView;

.field public ka:Landroid/widget/TextView;

.field public la:Landroid/widget/TextView;

.field public ma:Landroid/widget/TextView;

.field public na:Landroid/widget/SeekBar;

.field public oa:Lcom/chibde/visualizer/LineBarVisualizer;

.field public pa:Landroid/widget/Chronometer;

.field public qa:Landroid/content/Intent;

.field public ra:Landroid/app/ProgressDialog;

.field public sa:I

.field public ta:Landroid/os/Handler;

.field public ua:Z

.field public va:Landroid/os/Handler;

.field public wa:Landroid/os/Handler;

.field public xa:Landroid/os/Handler;

.field public ya:Landroid/os/Handler;

.field public za:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/b/h/a/h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/h/a/a/Q;->sa:I

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lc/h/a/a/Q;->ta:Landroid/os/Handler;

    .line 4
    iput-boolean v0, p0, Lc/h/a/a/Q;->ua:Z

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lc/h/a/a/Q;->va:Landroid/os/Handler;

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lc/h/a/a/Q;->wa:Landroid/os/Handler;

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lc/h/a/a/Q;->xa:Landroid/os/Handler;

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lc/h/a/a/Q;->ya:Landroid/os/Handler;

    .line 9
    iput-boolean v0, p0, Lc/h/a/a/Q;->Fa:Z

    .line 10
    new-instance v0, Lc/h/a/a/I;

    invoke-direct {v0, p0}, Lc/h/a/a/I;-><init>(Lc/h/a/a/Q;)V

    iput-object v0, p0, Lc/h/a/a/Q;->Ga:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lc/h/a/a/L;

    invoke-direct {v0, p0}, Lc/h/a/a/L;-><init>(Lc/h/a/a/Q;)V

    iput-object v0, p0, Lc/h/a/a/Q;->Ha:Landroid/content/ServiceConnection;

    .line 12
    new-instance v0, Lc/h/a/a/M;

    invoke-direct {v0, p0}, Lc/h/a/a/M;-><init>(Lc/h/a/a/Q;)V

    iput-object v0, p0, Lc/h/a/a/Q;->Ia:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Lc/h/a/a/N;

    invoke-direct {v0, p0}, Lc/h/a/a/N;-><init>(Lc/h/a/a/Q;)V

    iput-object v0, p0, Lc/h/a/a/Q;->Ja:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Lc/h/a/a/E;

    invoke-direct {v0, p0}, Lc/h/a/a/E;-><init>(Lc/h/a/a/Q;)V

    iput-object v0, p0, Lc/h/a/a/Q;->Ka:Ljava/lang/Runnable;

    .line 15
    new-instance v0, Lc/h/a/a/F;

    invoke-direct {v0, p0}, Lc/h/a/a/F;-><init>(Lc/h/a/a/Q;)V

    iput-object v0, p0, Lc/h/a/a/Q;->La:Ljava/lang/Runnable;

    .line 16
    new-instance v0, Lc/h/a/a/G;

    invoke-direct {v0, p0}, Lc/h/a/a/G;-><init>(Lc/h/a/a/Q;)V

    iput-object v0, p0, Lc/h/a/a/Q;->Ma:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lc/h/a/a/Q;I)I
    .locals 0

    .line 2
    iput p1, p0, Lc/h/a/a/Q;->sa:I

    return p1
.end method

.method public static synthetic a(Lc/h/a/a/Q;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 3
    iput-object p1, p0, Lc/h/a/a/Q;->ra:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public static synthetic a(Lc/h/a/a/Q;)V
    .locals 3

    .line 61
    iget-boolean v0, p0, Lc/h/a/a/Q;->Fa:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object v0

    iget-object v2, p0, Lc/h/a/a/Q;->Ha:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 63
    iput-boolean v1, p0, Lc/h/a/a/Q;->Fa:Z

    .line 64
    :cond_0
    iget-object p0, p0, Lc/h/a/a/Q;->Ea:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    if-eqz p0, :cond_1

    .line 65
    invoke-virtual {p0, v1}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->b(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lc/h/a/a/Q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/h/a/a/Q;->ua:Z

    return p1
.end method

.method public static synthetic b(Lc/h/a/a/Q;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lc/h/a/a/Q;->Da:Lcom/google/ads/consent/ConsentForm;

    const-string v1, "consent"

    if-nez v0, :cond_0

    const-string v0, "Consent form is null"

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    iget-object v0, p0, Lc/h/a/a/Q;->Da:Lcom/google/ads/consent/ConsentForm;

    if-eqz v0, :cond_1

    const-string v0, "Showing consent form"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object p0, p0, Lc/h/a/a/Q;->Da:Lcom/google/ads/consent/ConsentForm;

    invoke-virtual {p0}, Lcom/google/ads/consent/ConsentForm;->b()V

    goto :goto_0

    :cond_1
    const-string p0, "Not Showing consent form"

    .line 26
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static synthetic c(Lc/h/a/a/Q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/h/a/a/Q;->da()V

    return-void
.end method

.method public static synthetic d(Lc/h/a/a/Q;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/h/a/a/Q;->na:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic e(Lc/h/a/a/Q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/h/a/a/Q;->ja()V

    return-void
.end method

.method public static synthetic f(Lc/h/a/a/Q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/h/a/a/Q;->ia()V

    return-void
.end method

.method public static fa()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lc/h/a/a/Q;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/h/a/a/Q;->za:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic h(Lc/h/a/a/Q;)Landroid/widget/Chronometer;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/h/a/a/Q;->pa:Landroid/widget/Chronometer;

    return-object p0
.end method

.method public static synthetic i(Lc/h/a/a/Q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/h/a/a/Q;->ha()V

    return-void
.end method

.method public static synthetic j(Lc/h/a/a/Q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/a/Q;->ra:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lc/h/a/a/Q;->ra:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lc/h/a/a/Q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/h/a/a/Q;->ka()V

    return-void
.end method

.method public static synthetic l(Lc/h/a/a/Q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/h/a/a/Q;->la()V

    return-void
.end method

.method public static synthetic m(Lc/h/a/a/Q;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/h/a/a/Q;->ra:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic n(Lc/h/a/a/Q;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/h/a/a/Q;->ka:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic o(Lc/h/a/a/Q;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/h/a/a/Q;->ea:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic p(Lc/h/a/a/Q;)Lcom/raytechnoto/glab/voicerecorder/VisualizerViewOnCreate;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/h/a/a/Q;->ga:Lcom/raytechnoto/glab/voicerecorder/VisualizerViewOnCreate;

    return-object p0
.end method

.method public static synthetic q(Lc/h/a/a/Q;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/h/a/a/Q;->wa:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic r(Lc/h/a/a/Q;)Lcom/raytechnoto/glab/voicerecorder/VisualizerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/h/a/a/Q;->fa:Lcom/raytechnoto/glab/voicerecorder/VisualizerView;

    return-object p0
.end method

.method public static synthetic s(Lc/h/a/a/Q;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/h/a/a/Q;->va:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/h/a/a/Q;->ra:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/h/a/a/Q;->ra:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/h/a/a/Q;->wa:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lc/h/a/a/Q;->Ia:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lc/h/a/a/Q;->va:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lc/h/a/a/Q;->Ja:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    :cond_2
    iget-boolean v0, p0, Lc/h/a/a/Q;->Fa:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object v0

    iget-object v2, p0, Lc/h/a/a/Q;->Ha:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 9
    iput-boolean v1, p0, Lc/h/a/a/Q;->Fa:Z

    .line 10
    :cond_3
    invoke-virtual {p0}, Lc/h/a/a/Q;->ja()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, La/b/h/a/h;->I:Z

    .line 12
    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, La/b/h/a/h;->x:La/a/b/p;

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 15
    invoke-virtual {v1}, La/a/b/p;->a()V

    :cond_5
    return-void
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/b/h/a/h;->I:Z

    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/b/h/a/h;->I:Z

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "4"

    const/4 v0, 0x0

    const v1, 0x7f0c0053

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p2}, La/b/h/a/h;->f(Z)V

    const v1, 0x7f0900c4

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lc/h/a/a/Q;->aa:Landroid/widget/ImageView;

    const v1, 0x7f0900c1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lc/h/a/a/Q;->ea:Landroid/widget/ImageView;

    const v1, 0x7f0900c5

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lc/h/a/a/Q;->ca:Landroid/widget/ImageView;

    const v1, 0x7f0900c3

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lc/h/a/a/Q;->da:Landroid/widget/ImageView;

    const v1, 0x7f0900c2

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lc/h/a/a/Q;->ba:Landroid/widget/ImageView;

    const v1, 0x7f09005c

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Chronometer;

    iput-object v1, p0, Lc/h/a/a/Q;->pa:Landroid/widget/Chronometer;

    .line 12
    iget-object v1, p0, Lc/h/a/a/Q;->pa:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    const v1, 0x7f0900cf

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v1, 0x7f090179

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/chibde/visualizer/LineBarVisualizer;

    iput-object v1, p0, Lc/h/a/a/Q;->oa:Lcom/chibde/visualizer/LineBarVisualizer;

    const v1, 0x7f090128

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lc/h/a/a/Q;->na:Landroid/widget/SeekBar;

    const v1, 0x7f09010e

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lc/h/a/a/Q;->ha:Landroid/widget/TextView;

    const v1, 0x7f09010a

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lc/h/a/a/Q;->ma:Landroid/widget/TextView;

    const v1, 0x7f090152

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lc/h/a/a/Q;->ia:Landroid/widget/TextView;

    const v1, 0x7f090153

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lc/h/a/a/Q;->ja:Landroid/widget/TextView;

    const v1, 0x7f090155

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lc/h/a/a/Q;->ka:Landroid/widget/TextView;

    const v1, 0x7f090154

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lc/h/a/a/Q;->la:Landroid/widget/TextView;

    const v1, 0x7f090176

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/raytechnoto/glab/voicerecorder/VisualizerView;

    iput-object v1, p0, Lc/h/a/a/Q;->fa:Lcom/raytechnoto/glab/voicerecorder/VisualizerView;

    const v1, 0x7f090178

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/raytechnoto/glab/voicerecorder/VisualizerViewOnCreate;

    iput-object v1, p0, Lc/h/a/a/Q;->ga:Lcom/raytechnoto/glab/voicerecorder/VisualizerViewOnCreate;

    .line 24
    iget-object v1, p0, Lc/h/a/a/Q;->aa:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v1, p0, Lc/h/a/a/Q;->ca:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v1, p0, Lc/h/a/a/Q;->da:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v1, p0, Lc/h/a/a/Q;->ba:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lc/h/a/a/Q;->Y:Landroid/content/SharedPreferences;

    .line 29
    sget-object v1, Lc/h/a/a/Q;->Y:Landroid/content/SharedPreferences;

    const-string v2, "backupRecordPath"

    sget-object v3, Lc/h/a/a/q;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/h/a/a/Q;->Aa:Ljava/lang/String;

    const v1, 0x7f090063

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/skyfishjy/library/RippleBackground;

    iput-object v1, p0, Lc/h/a/a/Q;->Ba:Lcom/skyfishjy/library/RippleBackground;

    .line 31
    iget-object v1, p0, Lc/h/a/a/Q;->Ba:Lcom/skyfishjy/library/RippleBackground;

    invoke-virtual {v1}, Lcom/skyfishjy/library/RippleBackground;->b()V

    .line 32
    sget-object v1, Lc/h/a/a/Q;->Y:Landroid/content/SharedPreferences;

    const-string v2, "recording_file_name"

    invoke-interface {v1, v2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_1
    const-string p3, "3"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_2
    const-string p3, "2"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_3
    const-string p3, "1"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    if-eq v2, p2, :cond_3

    const-string p3, "mp3"

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    .line 34
    :try_start_1
    iget-object v1, p0, Lc/h/a/a/Q;->ka:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/h/a/a/Q;->fa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 35
    :cond_1
    iget-object p3, p0, Lc/h/a/a/Q;->ka:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/h/a/a/Q;->fa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "wav"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, Lc/h/a/a/Q;->ka:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/h/a/a/Q;->fa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 37
    :cond_3
    iget-object p3, p0, Lc/h/a/a/Q;->ka:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/h/a/a/Q;->fa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "3gp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 38
    :cond_4
    iget-object p3, p0, Lc/h/a/a/Q;->ka:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/h/a/a/Q;->fa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "m4a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_1
    const-class p3, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    .line 40
    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const v2, 0x7fffffff

    .line 41
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 42
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p3, 0x1

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_7

    .line 43
    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    invoke-direct {p3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p3, p0, Lc/h/a/a/Q;->qa:Landroid/content/Intent;

    .line 44
    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object p3

    iget-object v1, p0, Lc/h/a/a/Q;->qa:Landroid/content/Intent;

    iget-object v2, p0, Lc/h/a/a/Q;->Ha:Landroid/content/ServiceConnection;

    invoke-virtual {p3, v1, v2, p2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 45
    invoke-virtual {p0}, Lc/h/a/a/Q;->la()V

    .line 46
    invoke-virtual {p0}, Lc/h/a/a/Q;->ka()V

    .line 47
    invoke-virtual {p0}, Lc/h/a/a/Q;->ga()V

    .line 48
    invoke-virtual {p0}, Lc/h/a/a/Q;->ma()V

    .line 49
    iget-object p2, p0, Lc/h/a/a/Q;->fa:Lcom/raytechnoto/glab/voicerecorder/VisualizerView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object p2, p0, Lc/h/a/a/Q;->va:Landroid/os/Handler;

    iget-object p3, p0, Lc/h/a/a/Q;->Ja:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 51
    :cond_7
    iget-object p2, p0, Lc/h/a/a/Q;->wa:Landroid/os/Handler;

    iget-object p3, p0, Lc/h/a/a/Q;->Ia:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    :goto_3
    new-instance p2, Lc/d/b/b/a/g;

    invoke-virtual {p0}, La/b/h/a/h;->l()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lc/d/b/b/a/g;-><init>(Landroid/content/Context;)V

    sput-object p2, Lc/h/a/a/Q;->Z:Lc/d/b/b/a/g;

    .line 53
    sget-object p2, Lc/h/a/a/Q;->Z:Lc/d/b/b/a/g;

    const-string p3, "ca-app-pub-3944607763682685/9230404830"

    invoke-virtual {p2, p3}, Lc/d/b/b/a/g;->a(Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lc/h/a/a/Q;->Ca:Lc/h/a/a/a;

    sget-object p2, Lc/h/a/a/Q;->Z:Lc/d/b/b/a/g;

    .line 55
    invoke-static {}, Lc/h/a/a/a;->f()Lc/d/b/b/a/c;

    move-result-object p3

    .line 56
    iget-object p2, p2, Lc/d/b/b/a/g;->a:Lc/d/b/b/e/a/eF;

    .line 57
    iget-object p3, p3, Lc/d/b/b/a/c;->a:Lc/d/b/b/e/a/_E;

    .line 58
    invoke-virtual {p2, p3}, Lc/d/b/b/e/a/eF;->a(Lc/d/b/b/e/a/_E;)V

    .line 59
    iget-object p2, p0, Lc/h/a/a/Q;->ja:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0d0004

    .line 66
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lc/h/a/a/Q;->b(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public b(Landroid/view/Menu;)V
    .locals 3

    const v0, 0x7f090011

    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, La/b/h/a/h;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/consent/ConsentInformation;->a(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentInformation;->e()Z

    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showing Display Form ads"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "consentlocation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, La/b/h/a/h;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/consent/ConsentInformation;->a(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentInformation;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 6

    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f010011

    const v2, 0x7f010010

    const/4 v3, 0x0

    const v4, 0x7f09001d

    if-ne p1, v4, :cond_0

    .line 12
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object v4

    const-class v5, Lcom/raytechnoto/glab/voicerecorder/RecordingsActivity;

    invoke-direct {p1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p0, p1, v3}, La/b/h/a/h;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v0

    :cond_0
    const v4, 0x7f090021

    if-ne p1, v4, :cond_1

    .line 16
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object v4

    const-class v5, Lcom/raytechnoto/glab/voicerecorder/SettingsPrefActivity;

    invoke-direct {p1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {p0, p1, v3}, La/b/h/a/h;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 19
    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v0

    :cond_1
    const v0, 0x7f090011

    if-ne p1, v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lc/h/a/a/Q;->da()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c(I)V
    .locals 7

    .line 2
    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 6
    iget-object v2, p0, Lc/h/a/a/Q;->ca:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lc/h/a/a/Q;->b(Landroid/view/View;)I

    .line 7
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 8
    iget-object v1, p0, Lc/h/a/a/Q;->ea:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, -0x5

    .line 10
    invoke-virtual {p0}, La/b/h/a/h;->v()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v3, v4, :cond_0

    neg-int v0, v0

    .line 12
    div-int/2addr v0, v5

    add-int/lit8 v1, v0, 0x5

    .line 13
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v5, [F

    const/4 v6, 0x0

    aput v6, v3, v2

    int-to-float v1, v1

    aput v1, v3, v4

    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 14
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v5, [F

    aput v6, v3, v2

    neg-int p1, p1

    add-int/lit8 p1, p1, 0x5

    int-to-float p1, p1

    aput p1, v3, v4

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lc/h/a/a/Q;->ea:Landroid/widget/ImageView;

    new-array v3, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v2

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 16
    new-instance v0, Lc/h/a/a/K;

    invoke-direct {v0, p0}, Lc/h/a/a/K;-><init>(Lc/h/a/a/Q;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x5dc

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final da()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://raytechnoto.github.io/privacy-policy/"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lcom/google/ads/consent/ConsentForm$Builder;

    invoke-virtual {p0}, La/b/h/a/h;->l()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/ads/consent/ConsentForm$Builder;-><init>(Landroid/content/Context;Ljava/net/URL;)V

    new-instance v0, Lc/h/a/a/O;

    invoke-direct {v0, p0}, Lc/h/a/a/O;-><init>(Lc/h/a/a/Q;)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/ads/consent/ConsentForm$Builder;->a(Lcom/google/ads/consent/ConsentFormListener;)Lcom/google/ads/consent/ConsentForm$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentForm$Builder;->c()Lcom/google/ads/consent/ConsentForm$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentForm$Builder;->b()Lcom/google/ads/consent/ConsentForm$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentForm$Builder;->a()Lcom/google/ads/consent/ConsentForm;

    move-result-object v0

    iput-object v0, p0, Lc/h/a/a/Q;->Da:Lcom/google/ads/consent/ConsentForm;

    .line 8
    iget-object v0, p0, Lc/h/a/a/Q;->Da:Lcom/google/ads/consent/ConsentForm;

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentForm;->a()V

    .line 9
    iget-object v0, p0, Lc/h/a/a/Q;->Da:Lcom/google/ads/consent/ConsentForm;

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentForm;->b()V

    return-void
.end method

.method public final ea()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lc/h/a/a/Q;->Y:Landroid/content/SharedPreferences;

    .line 2
    sget-object v0, Lc/h/a/a/Q;->Y:Landroid/content/SharedPreferences;

    sget-object v1, Lc/h/a/a/q;->a:Ljava/lang/String;

    const-string v2, "backupRecordPath"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/h/a/a/Q;->Aa:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lc/h/a/a/Q;->Aa:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Files"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    .line 10
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v6}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "audio"

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "video"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final ga()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/h/a/a/Q;->aa:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lc/h/a/a/Q;->ca:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lc/h/a/a/Q;->na:Landroid/widget/SeekBar;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lc/h/a/a/Q;->fa:Lcom/raytechnoto/glab/voicerecorder/VisualizerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lc/h/a/a/Q;->ga:Lcom/raytechnoto/glab/voicerecorder/VisualizerViewOnCreate;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lc/h/a/a/Q;->fa:Lcom/raytechnoto/glab/voicerecorder/VisualizerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lc/h/a/a/Q;->Ba:Lcom/skyfishjy/library/RippleBackground;

    invoke-virtual {v0}, Lcom/skyfishjy/library/RippleBackground;->c()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_0

    .line 9
    iget-object v0, p0, Lc/h/a/a/Q;->ba:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lc/h/a/a/Q;->ia:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lc/h/a/a/Q;->ja:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lc/h/a/a/Q;->ka:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lc/h/a/a/Q;->la:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lc/h/a/a/Q;->va:Landroid/os/Handler;

    iget-object v3, p0, Lc/h/a/a/Q;->Ja:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    invoke-virtual {p0}, Lc/h/a/a/Q;->ja()V

    .line 16
    iget-object v0, p0, Lc/h/a/a/Q;->da:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lc/h/a/a/Q;->la:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lc/h/a/a/Q;->la:Landroid/widget/TextView;

    const v1, 0x7f0f00ee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final ha()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/h/a/a/Q;->za:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lc/h/a/a/Q;->ua:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 4
    iget-object v1, p0, Lc/h/a/a/Q;->na:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    iput v0, p0, Lc/h/a/a/Q;->sa:I

    .line 6
    :cond_0
    iget-object v0, p0, Lc/h/a/a/Q;->ta:Landroid/os/Handler;

    iget-object v1, p0, Lc/h/a/a/Q;->Ka:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final ia()V
    .locals 1

    .line 1
    sget-object v0, Lc/h/a/a/Q;->Z:Lc/d/b/b/a/g;

    invoke-static {v0}, Lc/h/a/a/a;->a(Lc/d/b/b/a/g;)V

    return-void
.end method

.method public final ja()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/h/a/a/Q;->za:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/h/a/a/Q;->za:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lc/h/a/a/Q;->za:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/h/a/a/Q;->za:Landroid/media/MediaPlayer;

    .line 6
    iget-object v0, p0, Lc/h/a/a/Q;->da:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v1, 0x7f0800ed

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lc/h/a/a/Q;->pa:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lc/h/a/a/Q;->sa:I

    .line 10
    iget-object v1, p0, Lc/h/a/a/Q;->na:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    iget-object v0, p0, Lc/h/a/a/Q;->ta:Landroid/os/Handler;

    iget-object v1, p0, Lc/h/a/a/Q;->Ka:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ka()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/h/a/a/Q;->Fa:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/h/a/a/Q;->ma:Landroid/widget/TextView;

    iget-object v1, p0, Lc/h/a/a/Q;->Ea:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    invoke-virtual {v1}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lc/h/a/a/Q;->ma:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/h/a/a/Q;->ya:Landroid/os/Handler;

    iget-object v1, p0, Lc/h/a/a/Q;->La:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final la()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/h/a/a/Q;->Fa:Z

    if-eqz v0, :cond_0

    const-string v0, "size"

    .line 2
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/h/a/a/Q;->Ea:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    invoke-virtual {v1}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nikita666"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lc/h/a/a/Q;->ha:Landroid/widget/TextView;

    iget-object v1, p0, Lc/h/a/a/Q;->Ea:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    invoke-virtual {v1}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lc/h/a/a/Q;->ha:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 5
    :cond_0
    iget-object v0, p0, Lc/h/a/a/Q;->ya:Landroid/os/Handler;

    iget-object v1, p0, Lc/h/a/a/Q;->Ma:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ma()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/h/a/a/Q;->Fa:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/h/a/a/Q;->Ea:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    invoke-virtual {v0}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 8
    iget-object v1, p0, Lc/h/a/a/Q;->ba:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object v0, p0, Lc/h/a/a/Q;->la:Landroid/widget/TextView;

    const v1, 0x7f0f00e5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Lc/h/a/a/Q;->xa:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lc/h/a/a/Q;->Ga:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lc/h/a/a/Q;->xa:Landroid/os/Handler;

    iget-object v1, p0, Lc/h/a/a/Q;->Ga:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "recording_file_name_dialog_confirmation"

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/16 v5, 0x18

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    iput-boolean v0, p0, Lc/h/a/a/Q;->ua:Z

    .line 3
    iget-object p1, p0, Lc/h/a/a/Q;->na:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    invoke-virtual {p0}, Lc/h/a/a/Q;->ja()V

    .line 5
    iget-object p1, p0, Lc/h/a/a/Q;->aa:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lc/h/a/a/Q;->ca:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lc/h/a/a/Q;->na:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lc/h/a/a/Q;->da:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lc/h/a/a/Q;->fa:Lcom/raytechnoto/glab/voicerecorder/VisualizerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_0

    .line 11
    iget-object p1, p0, Lc/h/a/a/Q;->ba:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 12
    iget-object p1, p0, Lc/h/a/a/Q;->ba:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_0
    iget-object p1, p0, Lc/h/a/a/Q;->fa:Lcom/raytechnoto/glab/voicerecorder/VisualizerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    iget-object p1, p0, Lc/h/a/a/Q;->fa:Lcom/raytechnoto/glab/voicerecorder/VisualizerView;

    invoke-virtual {p1}, Lcom/raytechnoto/glab/voicerecorder/VisualizerView;->a()V

    .line 15
    iget-object p1, p0, Lc/h/a/a/Q;->Ba:Lcom/skyfishjy/library/RippleBackground;

    invoke-virtual {p1}, Lcom/skyfishjy/library/RippleBackground;->b()V

    .line 16
    iget-object p1, p0, Lc/h/a/a/Q;->ia:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lc/h/a/a/Q;->ja:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lc/h/a/a/Q;->ka:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lc/h/a/a/Q;->la:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lc/h/a/a/Q;->la:Landroid/widget/TextView;

    const v1, 0x7f0f0125

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareforStop: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/h/a/a/Q;->Ea:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    invoke-virtual {v3}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/h/a/a/Q;->Ea:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    invoke-virtual {v3}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "nikita111"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    sget-object p1, Lc/h/a/a/Q;->Y:Landroid/content/SharedPreferences;

    const-string v3, "4"

    const-string v5, "recording_file_name"

    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-boolean v5, p0, Lc/h/a/a/Q;->Fa:Z

    if-eqz v5, :cond_2

    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Lc/h/a/a/Q;->ka:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lc/h/a/a/Q;->Ea:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    invoke-virtual {v5}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc/h/a/a/Q;->Ea:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    invoke-virtual {v5}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lc/h/a/a/Q;->ka:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lc/h/a/a/Q;->Ea:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    invoke-virtual {v5}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".wav"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_2
    :goto_0
    iget-object p1, p0, Lc/h/a/a/Q;->ya:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 28
    iget-object v3, p0, Lc/h/a/a/Q;->Ma:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    :cond_3
    iget-object p1, p0, Lc/h/a/a/Q;->va:Landroid/os/Handler;

    if-eqz p1, :cond_4

    .line 30
    iget-object v3, p0, Lc/h/a/a/Q;->Ja:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    :cond_4
    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lc/h/a/a/Q;->Y:Landroid/content/SharedPreferences;

    .line 32
    sget-object p1, Lc/h/a/a/Q;->Y:Landroid/content/SharedPreferences;

    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 33
    iget-object v2, p0, Lc/h/a/a/Q;->ca:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lc/h/a/a/Q;->b(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 34
    new-instance p1, Landroid/widget/EditText;

    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object v5

    invoke-direct {p1, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v4, La/b/i/a/l$a;

    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object v7

    invoke-direct {v4, v7}, La/b/i/a/l$a;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0f00b3

    .line 38
    invoke-virtual {v4, v7}, La/b/i/a/l$a;->b(I)La/b/i/a/l$a;

    .line 39
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, La/b/h/a/h;->l()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x32

    .line 41
    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 42
    iget-boolean v8, p0, Lc/h/a/a/Q;->Fa:Z

    if-eqz v8, :cond_5

    .line 43
    iget-object v8, p0, Lc/h/a/a/Q;->Ea:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    invoke-virtual {v8}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->e()Ljava/lang/String;

    move-result-object v8

    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "nikita"

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    move-object v8, v3

    .line 45
    :goto_1
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x33

    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setGravity(I)V

    const v1, 0x24000

    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 48
    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setLines(I)V

    .line 49
    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 50
    invoke-virtual {p1, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    invoke-virtual {v7, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 54
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 55
    iget-object v1, v4, La/b/i/a/l$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v7, v1, Landroid/support/v7/app/AlertController$a;->z:Landroid/view/View;

    .line 56
    iput v0, v1, Landroid/support/v7/app/AlertController$a;->y:I

    .line 57
    iput-boolean v0, v1, Landroid/support/v7/app/AlertController$a;->E:Z

    .line 58
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lc/h/a/a/Q;->Aa:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v5, 0x7f0f00de

    .line 59
    new-instance v6, Lc/h/a/a/J;

    invoke-direct {v6, p0, v1, p1, v2}, Lc/h/a/a/J;-><init>(Lc/h/a/a/Q;Ljava/io/File;Landroid/widget/EditText;I)V

    invoke-virtual {v4, v5, v6}, La/b/i/a/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)La/b/i/a/l$a;

    .line 60
    invoke-virtual {v4}, La/b/i/a/l$a;->b()La/b/i/a/l;

    goto :goto_2

    .line 61
    :cond_6
    invoke-virtual {p0, v2}, Lc/h/a/a/Q;->c(I)V

    .line 62
    :goto_2
    new-instance p1, Lc/h/a/a/Q$b;

    invoke-direct {p1, p0, v3}, Lc/h/a/a/Q$b;-><init>(Lc/h/a/a/Q;Lc/h/a/a/H;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    .line 63
    :pswitch_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 64
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v8, 0x1

    const v9, 0xac44

    const/16 v10, 0x10

    const/4 v11, 0x1

    const v12, 0xac44

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 65
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    if-eq v2, v6, :cond_7

    move-object p1, v1

    .line 66
    :cond_7
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 67
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    if-eq v2, v3, :cond_8

    .line 68
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    move-object p1, v1

    .line 69
    :cond_8
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 72
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p1, p0, Lc/h/a/a/Q;->qa:Landroid/content/Intent;

    .line 73
    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object p1

    iget-object v0, p0, Lc/h/a/a/Q;->qa:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 74
    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object p1

    iget-object v0, p0, Lc/h/a/a/Q;->qa:Landroid/content/Intent;

    iget-object v1, p0, Lc/h/a/a/Q;->Ha:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0, v1, v6}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 75
    invoke-virtual {p0}, Lc/h/a/a/Q;->la()V

    .line 76
    invoke-virtual {p0}, Lc/h/a/a/Q;->ka()V

    .line 77
    invoke-virtual {p0}, Lc/h/a/a/Q;->ga()V

    goto/16 :goto_3

    .line 78
    :cond_9
    new-instance p1, La/b/i/a/l$a;

    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object v0

    invoke-direct {p1, v0}, La/b/i/a/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, La/b/i/a/l$a;->a()La/b/i/a/l;

    move-result-object p1

    const-string v0, "Alert"

    .line 79
    invoke-virtual {p1, v0}, La/b/i/a/l;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0800b2

    .line 80
    iget-object v1, p1, La/b/i/a/l;->c:Landroid/support/v7/app/AlertController;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertController;->b(I)V

    .line 81
    iget-object v0, p1, La/b/i/a/l;->c:Landroid/support/v7/app/AlertController;

    const-string v1, "Microphone is being used by another app. Please turn it off and try again"

    .line 82
    iput-object v1, v0, Landroid/support/v7/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 83
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const/4 v3, -0x3

    .line 85
    new-instance v5, Lc/h/a/a/H;

    invoke-direct {v5, p0}, Lc/h/a/a/H;-><init>(Lc/h/a/a/Q;)V

    .line 86
    iget-object v2, p1, La/b/i/a/l;->c:Landroid/support/v7/app/AlertController;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "OK"

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 88
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 89
    throw p1

    .line 90
    :pswitch_2
    iget-boolean p1, p0, Lc/h/a/a/Q;->Fa:Z

    if-eqz p1, :cond_b

    .line 91
    iget-object p1, p0, Lc/h/a/a/Q;->Ea:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    invoke-virtual {p1}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->e()Ljava/lang/String;

    .line 92
    :cond_b
    iget-boolean p1, p0, Lc/h/a/a/Q;->ua:Z

    if-nez p1, :cond_e

    .line 93
    iget-object p1, p0, Lc/h/a/a/Q;->za:Landroid/media/MediaPlayer;

    const v1, 0x7f0800e9

    if-eqz p1, :cond_c

    .line 94
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 95
    iput-boolean v6, p0, Lc/h/a/a/Q;->ua:Z

    .line 96
    iget-object p1, p0, Lc/h/a/a/Q;->da:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 97
    :cond_c
    iput-boolean v6, p0, Lc/h/a/a/Q;->ua:Z

    .line 98
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lc/h/a/a/Q;->za:Landroid/media/MediaPlayer;

    .line 99
    :try_start_1
    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lc/h/a/a/Q;->Y:Landroid/content/SharedPreferences;

    .line 100
    sget-object p1, Lc/h/a/a/Q;->Y:Landroid/content/SharedPreferences;

    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object p1

    const-string v2, "audio"

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 102
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    int-to-float v2, v2

    .line 103
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-double v7, v2

    const-wide v9, 0x3fd3333333333333L    # 0.3

    cmpg-double v2, v7, v9

    if-gez v2, :cond_d

    const v2, 0x3f333333    # 0.7f

    mul-float v4, v4, v2

    float-to-int v2, v4

    .line 104
    invoke-virtual {p1, v3, v2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 105
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {p0}, Lc/h/a/a/Q;->ea()Ljava/util/ArrayList;

    move-result-object p1

    .line 107
    new-instance v2, Lc/h/a/a/Q$a;

    invoke-direct {v2, p0}, Lc/h/a/a/Q$a;-><init>(Lc/h/a/a/Q;)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 109
    iget-object v2, p0, Lc/h/a/a/Q;->za:Landroid/media/MediaPlayer;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lc/h/a/a/Q;->za:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 111
    iget-object p1, p0, Lc/h/a/a/Q;->za:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 112
    iget-object p1, p0, Lc/h/a/a/Q;->da:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    iput-boolean v6, p0, Lc/h/a/a/Q;->ua:Z

    .line 114
    iget-object p1, p0, Lc/h/a/a/Q;->na:Landroid/widget/SeekBar;

    iget v0, p0, Lc/h/a/a/Q;->sa:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 115
    iget-object p1, p0, Lc/h/a/a/Q;->na:Landroid/widget/SeekBar;

    iget-object v0, p0, Lc/h/a/a/Q;->za:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 116
    invoke-virtual {p0}, Lc/h/a/a/Q;->ha()V

    .line 117
    iget-object p1, p0, Lc/h/a/a/Q;->za:Landroid/media/MediaPlayer;

    new-instance v0, Lc/h/a/a/P;

    invoke-direct {v0, p0}, Lc/h/a/a/P;-><init>(Lc/h/a/a/Q;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 118
    iget-object p1, p0, Lc/h/a/a/Q;->oa:Lcom/chibde/visualizer/LineBarVisualizer;

    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object v0

    const v1, 0x7f06005f

    invoke-static {v0, v1}, La/b/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lc/c/b;->setColor(I)V

    .line 119
    iget-object p1, p0, Lc/h/a/a/Q;->oa:Lcom/chibde/visualizer/LineBarVisualizer;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Lcom/chibde/visualizer/LineBarVisualizer;->setDensity(F)V

    .line 120
    iget-object p1, p0, Lc/h/a/a/Q;->oa:Lcom/chibde/visualizer/LineBarVisualizer;

    iget-object v0, p0, Lc/h/a/a/Q;->za:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Lc/c/b;->setPlayer(Landroid/media/MediaPlayer;)V

    .line 121
    iget-object p1, p0, Lc/h/a/a/Q;->na:Landroid/widget/SeekBar;

    new-instance v0, Lc/h/a/a/D;

    invoke-direct {v0, p0}, Lc/h/a/a/D;-><init>(Lc/h/a/a/Q;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    const-string p1, "LOG_TAG"

    const-string v0, "prepare() failed and failed"

    .line 122
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 123
    :cond_e
    iget-object p1, p0, Lc/h/a/a/Q;->za:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_11

    .line 124
    iput-boolean v0, p0, Lc/h/a/a/Q;->ua:Z

    .line 125
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 126
    iget-object p1, p0, Lc/h/a/a/Q;->da:Landroid/widget/ImageView;

    const v0, 0x7f0800ed

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 127
    :pswitch_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_11

    .line 128
    iget-boolean p1, p0, Lc/h/a/a/Q;->Fa:Z

    if-eqz p1, :cond_11

    .line 129
    iget-object p1, p0, Lc/h/a/a/Q;->Ea:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    invoke-virtual {p1}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 130
    iget-object p1, p0, Lc/h/a/a/Q;->ba:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 131
    iget-boolean p1, p0, Lc/h/a/a/Q;->Fa:Z

    if-eqz p1, :cond_f

    .line 132
    iget-object p1, p0, Lc/h/a/a/Q;->Ea:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    invoke-virtual {p1}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->l()V

    .line 133
    :cond_f
    iget-object p1, p0, Lc/h/a/a/Q;->la:Landroid/widget/TextView;

    const v0, 0x7f0f00ee

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 134
    :cond_10
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x1f4

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 136
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 137
    invoke-virtual {p1, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x2

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 139
    iget-object v0, p0, Lc/h/a/a/Q;->ba:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 140
    iget-object p1, p0, Lc/h/a/a/Q;->la:Landroid/widget/TextView;

    const v0, 0x7f0f00e5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 141
    iget-boolean p1, p0, Lc/h/a/a/Q;->Fa:Z

    if-eqz p1, :cond_11

    .line 142
    iget-object p1, p0, Lc/h/a/a/Q;->Ea:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    invoke-virtual {p1}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->l()V

    :cond_11
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0900c2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
