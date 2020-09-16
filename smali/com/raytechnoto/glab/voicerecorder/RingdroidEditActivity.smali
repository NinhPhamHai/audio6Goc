.class public Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;
.super La/b/i/a/m;
.source ""

# interfaces
.implements Lcom/raytechnoto/glab/voicerecorder/MarkerView$a;
.implements Lcom/raytechnoto/glab/voicerecorder/WaveformView$a;


# static fields
.field public static p:Landroid/content/SharedPreferences;


# instance fields
.field public A:Z

.field public B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

.field public C:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

.field public D:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Ljava/lang/String;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/ImageView;

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public aa:Landroid/os/Handler;

.field public ba:Z

.field public ca:Lc/h/a/a/Va;

.field public da:Z

.field public ea:F

.field public fa:I

.field public ga:I

.field public ha:I

.field public ia:J

.field public ja:F

.field public ka:I

.field public la:I

.field public ma:I

.field public na:I

.field public oa:Ljava/lang/Thread;

.field public pa:Ljava/lang/Thread;

.field public q:J

.field public qa:Ljava/lang/Thread;

.field public r:Z

.field public ra:Lcom/facebook/ads/InterstitialAd;

.field public s:Z

.field public sa:Ljava/lang/Runnable;

.field public t:Landroid/app/AlertDialog;

.field public ta:Landroid/view/View$OnClickListener;

.field public u:Landroid/app/ProgressDialog;

.field public ua:Landroid/view/View$OnClickListener;

.field public v:Lc/h/a/a/a/c;

.field public va:Landroid/view/View$OnClickListener;

.field public w:Ljava/io/File;

.field public wa:Landroid/view/View$OnClickListener;

.field public x:Ljava/lang/String;

.field public xa:Landroid/view/View$OnClickListener;

.field public y:Ljava/lang/String;

.field public ya:Landroid/text/TextWatcher;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/b/i/a/m;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->M:Ljava/lang/String;

    .line 3
    new-instance v0, Lc/h/a/a/Sa;

    invoke-direct {v0, p0}, Lc/h/a/a/Sa;-><init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->sa:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lc/h/a/a/Ba;

    invoke-direct {v0, p0}, Lc/h/a/a/Ba;-><init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ta:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lc/h/a/a/Ca;

    invoke-direct {v0, p0}, Lc/h/a/a/Ca;-><init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ua:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lc/h/a/a/Da;

    invoke-direct {v0, p0}, Lc/h/a/a/Da;-><init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->va:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lc/h/a/a/Ea;

    invoke-direct {v0, p0}, Lc/h/a/a/Ea;-><init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->wa:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Lc/h/a/a/Fa;

    invoke-direct {v0, p0}, Lc/h/a/a/Fa;-><init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->xa:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Lc/h/a/a/Ga;

    invoke-direct {v0, p0}, Lc/h/a/a/Ga;-><init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ya:Landroid/text/TextWatcher;

    return-void
.end method

.method public static synthetic A(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic B(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->q:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;I)I
    .locals 0

    .line 7
    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->P:I

    return p1
.end method

.method public static synthetic a(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;J)J
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->q:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->u:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic a(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;Lc/h/a/a/Va;)Lc/h/a/a/Va;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ca:Lc/h/a/a/Va;

    return-object p1
.end method

.method public static synthetic a(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;Lc/h/a/a/a/c;)Lc/h/a/a/a/c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->v:Lc/h/a/a/a/c;

    return-object p1
.end method

.method public static synthetic a(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->H:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;Ljava/lang/Exception;I)V
    .locals 1

    .line 59
    invoke-virtual {p0}, La/b/i/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->a(Ljava/lang/Exception;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;Ljava/lang/Exception;Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->a(Ljava/lang/Exception;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->R:Z

    return p1
.end method

.method public static synthetic b(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->T:I

    return p1
.end method

.method public static synthetic b(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Lc/h/a/a/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->v:Lc/h/a/a/a/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->S:Z

    return p1
.end method

.method public static synthetic c(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->w:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic c(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->r:Z

    return p1
.end method

.method public static synthetic d(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    return p1
.end method

.method public static synthetic d(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->aa:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->s:Z

    return p1
.end method

.method public static synthetic e(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->U:I

    return p1
.end method

.method public static synthetic e(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Lc/h/a/a/Va;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ca:Lc/h/a/a/Va;

    return-object p0
.end method

.method public static synthetic f(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->d(I)V

    return-void
.end method

.method public static synthetic g(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->v:Lc/h/a/a/a/c;

    invoke-virtual {v0, v1}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->setSoundFile(Lc/h/a/a/a/c;)V

    .line 2
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ja:F

    invoke-virtual {v0, v1}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->a(F)V

    .line 3
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-virtual {v0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->e()I

    move-result v0

    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->O:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->T:I

    .line 5
    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->U:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->da:Z

    .line 7
    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->V:I

    .line 8
    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->W:I

    .line 9
    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->X:I

    .line 10
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->w()V

    .line 11
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->O:I

    if-le v0, v1, :cond_0

    .line 12
    iput v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->v:Lc/h/a/a/a/c;

    .line 14
    iget-object v1, v1, Lc/h/a/a/a/c;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->v:Lc/h/a/a/a/c;

    .line 16
    iget v1, v1, Lc/h/a/a/a/c;->f:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Hz, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->v:Lc/h/a/a/a/c;

    .line 18
    iget v1, v1, Lc/h/a/a/a/c;->e:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " kbps, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->O:I

    .line 20
    invoke-virtual {p0, v1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, La/b/i/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0141

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->M:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->z()V

    return-void
.end method

.method public static synthetic i(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Lcom/raytechnoto/glab/voicerecorder/MarkerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->C:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    return-object p0
.end method

.method public static synthetic j(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Lcom/raytechnoto/glab/voicerecorder/MarkerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->D:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    return-object p0
.end method

.method public static synthetic k(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->P:I

    return p0
.end method

.method public static synthetic l(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->T:I

    return p0
.end method

.method public static synthetic m(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic n(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    return p0
.end method

.method public static synthetic o(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->U:I

    return p0
.end method

.method public static synthetic p(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic q(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->sa:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic r(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Lcom/raytechnoto/glab/voicerecorder/WaveformView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    return-object p0
.end method

.method public static synthetic s(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->u()V

    return-void
.end method

.method public static synthetic t(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ba:Z

    return p0
.end method

.method public static synthetic u(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Y:I

    return p0
.end method

.method public static synthetic v(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Z:I

    return p0
.end method

.method public static synthetic w(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ja:F

    return p0
.end method

.method public static synthetic x(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->z()V

    return-void
.end method

.method public static synthetic y(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->r:Z

    return p0
.end method

.method public static synthetic z(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->s:Z

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 60
    sget-object v0, Lc/h/a/a/q;->a:Ljava/lang/String;

    const-string v1, "/"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    invoke-static {v0, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_0
    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->z:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nikita1111"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nikita3333"

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    .line 68
    invoke-static {p1, v2, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    if-lez v2, :cond_1

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v0, p1, p2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    :goto_1
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v6, "r"

    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-object v1, v3

    :cond_2
    return-object v1
.end method

.method public a(F)V
    .locals 2

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->da:Z

    .line 12
    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ea:F

    .line 13
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->V:I

    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->fa:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->X:I

    .line 15
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ia:J

    return-void
.end method

.method public a(Lcom/raytechnoto/glab/voicerecorder/MarkerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->da:Z

    .line 25
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->C:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    if-ne p1, v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->y()V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->x()V

    :goto_0
    return-void
.end method

.method public a(Lcom/raytechnoto/glab/voicerecorder/MarkerView;F)V
    .locals 1

    .line 16
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ea:F

    sub-float/2addr p2, v0

    .line 17
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->C:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    if-ne p1, v0, :cond_0

    .line 18
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ga:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->f(I)I

    move-result p1

    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->P:I

    .line 19
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ha:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->f(I)I

    move-result p1

    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ha:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->f(I)I

    move-result p1

    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    .line 21
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    iget p2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->P:I

    if-ge p1, p2, :cond_1

    .line 22
    iput p2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->z()V

    return-void
.end method

.method public a(Lcom/raytechnoto/glab/voicerecorder/MarkerView;I)V
    .locals 3

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->L:Z

    .line 29
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->C:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    if-ne p1, v0, :cond_2

    .line 30
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->P:I

    add-int v1, v0, p2

    .line 31
    iput v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->P:I

    .line 32
    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->P:I

    iget v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->O:I

    if-le v1, v2, :cond_0

    .line 33
    iput v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->P:I

    .line 34
    :cond_0
    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    iget v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->P:I

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    iput v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    .line 35
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->O:I

    if-le v0, v1, :cond_1

    .line 36
    iput v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->y()V

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->D:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    if-ne p1, v0, :cond_4

    .line 39
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    .line 40
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    iget p2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->O:I

    if-le p1, p2, :cond_3

    .line 41
    iput p2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->x()V

    .line 43
    :cond_4
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->z()V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .line 73
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 75
    new-instance p2, Landroid/widget/EditText;

    invoke-direct {p2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v1, La/b/i/a/l$a;

    invoke-direct {v1, p0}, La/b/i/a/l$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f00b3

    .line 79
    invoke-virtual {v1, v2}, La/b/i/a/l$a;->b(I)La/b/i/a/l$a;

    .line 80
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 82
    iget-object p1, v1, La/b/i/a/l$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$a;->z:Landroid/view/View;

    const/4 v2, 0x0

    .line 83
    iput v2, p1, Landroid/support/v7/app/AlertController$a;->y:I

    .line 84
    iput-boolean v2, p1, Landroid/support/v7/app/AlertController$a;->E:Z

    .line 85
    new-instance p1, Lc/h/a/a/ra;

    invoke-direct {p1, p0, p3}, Lc/h/a/a/ra;-><init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;Landroid/content/Intent;)V

    .line 86
    iget-object p3, v1, La/b/i/a/l$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, p3, Landroid/support/v7/app/AlertController$a;->t:Landroid/content/DialogInterface$OnDismissListener;

    const p1, 0x7f0f003a

    .line 87
    new-instance p3, Lc/h/a/a/sa;

    invoke-direct {p3, p0, p2, p4, v0}, Lc/h/a/a/sa;-><init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;Landroid/widget/EditText;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v1, p1, p3}, La/b/i/a/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)La/b/i/a/l$a;

    const p1, 0x7f0f009f

    .line 88
    new-instance p2, Lc/h/a/a/ta;

    invoke-direct {p2, p0}, Lc/h/a/a/ta;-><init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V

    invoke-virtual {v1, p1, p2}, La/b/i/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)La/b/i/a/l$a;

    .line 89
    invoke-virtual {v1}, La/b/i/a/l$a;->b()La/b/i/a/l;

    return-void
.end method

.method public final a(Ljava/lang/Exception;Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "VoiceRecorder"

    if-eqz p1, :cond_0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 46
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 47
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p0}, La/b/i/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0f003b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 50
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Success: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {p0}, La/b/i/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0f003c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 53
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0f003a

    new-instance v1, Lc/h/a/a/pa;

    invoke-direct {v1, p0}, Lc/h/a/a/pa;-><init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V

    .line 56
    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final a(Ljava/lang/Thread;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->da:Z

    .line 5
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->V:I

    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->W:I

    neg-float p1, p1

    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->X:I

    .line 7
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->z()V

    return-void
.end method

.method public b(Lcom/raytechnoto/glab/voicerecorder/MarkerView;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/raytechnoto/glab/voicerecorder/MarkerView;F)V
    .locals 0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->da:Z

    .line 9
    iput p2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ea:F

    .line 10
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->P:I

    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ga:I

    .line 11
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ha:I

    return-void
.end method

.method public b(Lcom/raytechnoto/glab/voicerecorder/MarkerView;I)V
    .locals 3

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->L:Z

    .line 13
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->C:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    if-ne p1, v0, :cond_0

    .line 14
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->P:I

    sub-int v1, v0, p2

    .line 15
    invoke-virtual {p0, v1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->f(I)I

    move-result v1

    iput v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->P:I

    .line 16
    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    iget v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->P:I

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->f(I)I

    move-result v0

    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    .line 17
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->y()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->D:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    if-ne p1, v0, :cond_2

    .line 19
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->P:I

    if-ne p1, v0, :cond_1

    sub-int/2addr v0, p2

    .line 20
    invoke-virtual {p0, v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->f(I)I

    move-result p1

    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->P:I

    .line 21
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->P:I

    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    goto :goto_0

    :cond_1
    sub-int/2addr p1, p2

    .line 22
    invoke-virtual {p0, p1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->f(I)I

    move-result p1

    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->x()V

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->z()V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-virtual {v0, p1}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->c(I)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-double v2, p1

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    const/16 v1, 0x64

    const/16 v2, 0xa

    if-lt v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, -0x64

    if-ge v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0xa

    :cond_0
    if-ge v0, v2, :cond_1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public c(F)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->fa:I

    int-to-float v0, v0

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ea:F

    sub-float/2addr v1, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    invoke-virtual {p0, p1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->f(I)I

    move-result p1

    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->V:I

    .line 5
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->z()V

    return-void
.end method

.method public c(Lcom/raytechnoto/glab/voicerecorder/MarkerView;)V
    .locals 3

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->L:Z

    .line 7
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->C:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    if-ne p1, v0, :cond_0

    .line 8
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->P:I

    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->N:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->e(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->N:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->e(I)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->aa:Landroid/os/Handler;

    new-instance v0, Lc/h/a/a/Ia;

    invoke-direct {v0, p0}, Lc/h/a/a/Ia;-><init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d()V
    .locals 5

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->da:Z

    .line 5
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->V:I

    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->W:I

    .line 6
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->t()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ia:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ba:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ea:F

    iget v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->V:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->b(I)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Y:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Z:I

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ca:Lc/h/a/a/Va;

    invoke-virtual {v1, v0}, Lc/h/a/a/Va;->a(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->u()V

    goto :goto_0

    .line 12
    :cond_1
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ea:F

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->V:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->d(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ba:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ca:Lc/h/a/a/Va;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-virtual {v0, p1}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->b(I)I

    move-result v0

    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Y:I

    .line 19
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->P:I

    if-ge p1, v0, :cond_2

    .line 20
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->P:I

    invoke-virtual {p1, v0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->b(I)I

    move-result p1

    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Z:I

    goto :goto_0

    .line 21
    :cond_2
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    if-le p1, v0, :cond_3

    .line 22
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->O:I

    invoke-virtual {p1, v0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->b(I)I

    move-result p1

    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Z:I

    goto :goto_0

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    invoke-virtual {p1, v0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->b(I)I

    move-result p1

    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Z:I

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ca:Lc/h/a/a/Va;

    new-instance v0, Lc/h/a/a/oa;

    invoke-direct {v0, p0}, Lc/h/a/a/oa;-><init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V

    .line 25
    iput-object v0, p1, Lc/h/a/a/Va;->j:Lc/h/a/a/Va$a;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ba:Z

    .line 27
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ca:Lc/h/a/a/Va;

    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Y:I

    invoke-virtual {p1, v0}, Lc/h/a/a/Va;->a(I)V

    .line 28
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ca:Lc/h/a/a/Va;

    invoke-virtual {p1}, Lc/h/a/a/Va;->c()V

    .line 29
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->z()V

    .line 30
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->s()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    const v0, 0x7f0f00e8

    .line 32
    :try_start_3
    invoke-virtual {p0}, La/b/i/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->a(Ljava/lang/Exception;Ljava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->N:I

    .line 4
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->W:I

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->V:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->L:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->z()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ba:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->z()V

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->X:I

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->z()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 10
    iget-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->da:Z

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->W:I

    .line 12
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->W:I

    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->N:I

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p1

    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->O:I

    if-le v1, p1, :cond_1

    .line 13
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->W:I

    .line 14
    :cond_1
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->W:I

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->W:I

    :cond_2
    return-void
.end method

.method public final f(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->O:I

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public f()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-virtual {v0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->f()V

    .line 4
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-virtual {v0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->getStart()I

    move-result v0

    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->P:I

    .line 5
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-virtual {v0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->getEnd()I

    move-result v0

    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    .line 6
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-virtual {v0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->e()I

    move-result v0

    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->O:I

    .line 7
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-virtual {v0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->getOffset()I

    move-result v0

    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->V:I

    .line 8
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->V:I

    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->W:I

    .line 9
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->z()V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->L:Z

    .line 3
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->z()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-virtual {v0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->g()V

    .line 3
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-virtual {v0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->getStart()I

    move-result v0

    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->P:I

    .line 4
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-virtual {v0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->getEnd()I

    move-result v0

    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    .line 5
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-virtual {v0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->e()I

    move-result v0

    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->O:I

    .line 6
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-virtual {v0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->getOffset()I

    move-result v0

    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->V:I

    .line 7
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->V:I

    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->W:I

    .line 8
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->z()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const-string p2, "VoiceRecorder"

    const-string p3, "EditActivity onActivityResult"

    .line 1
    invoke-static {p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "VoiceRecorder"

    const-string v1, "EditActivity onConfigurationChanged"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-virtual {v0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->getZoomLevel()I

    move-result v0

    .line 3
    invoke-super {p0, p1}, La/b/i/a/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->v()V

    .line 5
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->aa:Landroid/os/Handler;

    new-instance v1, Lc/h/a/a/Ha;

    invoke-direct {v1, p0, v0}, Lc/h/a/a/Ha;-><init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "VoiceRecorder"

    const-string v1, "EditActivity OnCreate"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1}, La/b/i/a/m;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ca:Lc/h/a/a/Va;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ba:Z

    .line 5
    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->t:Landroid/app/AlertDialog;

    .line 6
    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->u:Landroid/app/ProgressDialog;

    .line 7
    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->oa:Ljava/lang/Thread;

    .line 8
    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->pa:Ljava/lang/Thread;

    .line 9
    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->qa:Ljava/lang/Thread;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "was_get_content_intent"

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->A:Z

    .line 12
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file://"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%20"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->x:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->v:Lc/h/a/a/a/c;

    .line 14
    iput-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->L:Z

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->aa:Landroid/os/Handler;

    .line 16
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->v()V

    .line 17
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->aa:Landroid/os/Handler;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->sa:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->x:Ljava/lang/String;

    const-string v1, "record"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->x:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->w:Ljava/io/File;

    .line 20
    new-instance p1, Lc/h/a/a/gb;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->x:Ljava/lang/String;

    invoke-direct {p1, p0, v1}, Lc/h/a/a/gb;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 21
    iget-object v1, p1, Lc/h/a/a/gb;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->y:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lc/h/a/a/gb;->e:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->y:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->t()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->q:J

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->r:Z

    .line 27
    iput-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->s:Z

    .line 28
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->u:Landroid/app/ProgressDialog;

    .line 29
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 30
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->u:Landroid/app/ProgressDialog;

    const v1, 0x7f0f00f0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 31
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 32
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->u:Landroid/app/ProgressDialog;

    new-instance v0, Lc/h/a/a/Ja;

    invoke-direct {v0, p0}, Lc/h/a/a/Ja;-><init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 33
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 34
    new-instance p1, Lc/h/a/a/Ka;

    invoke-direct {p1, p0}, Lc/h/a/a/Ka;-><init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V

    .line 35
    new-instance v0, Lc/h/a/a/Pa;

    invoke-direct {v0, p0, p1}, Lc/h/a/a/Pa;-><init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;Lc/h/a/a/a/c$b;)V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->oa:Ljava/lang/Thread;

    .line 36
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->oa:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La/b/i/a/m;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0002

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "VoiceRecorder"

    const-string v1, "EditActivity OnDestroy"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->r:Z

    .line 3
    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->oa:Ljava/lang/Thread;

    invoke-virtual {p0, v1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->a(Ljava/lang/Thread;)V

    .line 4
    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->pa:Ljava/lang/Thread;

    invoke-virtual {p0, v1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->a(Ljava/lang/Thread;)V

    .line 5
    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->qa:Ljava/lang/Thread;

    invoke-virtual {p0, v1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->a(Ljava/lang/Thread;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->oa:Ljava/lang/Thread;

    .line 7
    iput-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->pa:Ljava/lang/Thread;

    .line 8
    iput-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->qa:Ljava/lang/Thread;

    .line 9
    iget-object v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->u:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 11
    iput-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->u:Landroid/app/ProgressDialog;

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->t:Landroid/app/AlertDialog;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 14
    iput-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->t:Landroid/app/AlertDialog;

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ca:Lc/h/a/a/Va;

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v2}, Lc/h/a/a/Va;->b()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ca:Lc/h/a/a/Va;

    .line 17
    iget-object v2, v2, Lc/h/a/a/Va;->e:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ca:Lc/h/a/a/Va;

    invoke-virtual {v0}, Lc/h/a/a/Va;->d()V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ca:Lc/h/a/a/Va;

    .line 20
    invoke-virtual {v0}, Lc/h/a/a/Va;->d()V

    .line 21
    iget-object v0, v0, Lc/h/a/a/Va;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 22
    iput-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ca:Lc/h/a/a/Va;

    .line 23
    :cond_5
    invoke-super {p0}, La/b/i/a/m;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x3e

    if-ne p1, v0, :cond_0

    .line 1
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->P:I

    invoke-virtual {p0, p1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->d(I)V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, La/b/i/a/m;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    return v3

    .line 2
    :pswitch_0
    iget-boolean v0, v1, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ba:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->u()V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->y:Ljava/lang/String;

    const-string v5, "_trim"

    invoke-static {v0, v4, v5}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v0, v1, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    iget v5, v1, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->P:I

    invoke-virtual {v0, v5}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->c(I)D

    move-result-wide v5

    .line 6
    iget-object v0, v1, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    iget v7, v1, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    invoke-virtual {v0, v7}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->c(I)D

    move-result-wide v7

    .line 7
    iget-object v0, v1, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-virtual {v0, v5, v6}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->a(D)I

    move-result v9

    .line 8
    iget-object v0, v1, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-virtual {v0, v7, v8}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->a(D)I

    move-result v10

    sub-double/2addr v7, v5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v5

    double-to-int v5, v7

    .line 9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "nikita888"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, v1, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "nikita7777"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, v1, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->x:Ljava/lang/String;

    const-string v6, ".m4a"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, ".3gp"

    const-string v8, ".mp3"

    if-eqz v0, :cond_1

    move-object v11, v6

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, v1, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v11, v7

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, v1, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-object v11, v8

    .line 14
    :goto_0
    invoke-virtual {v1, v4, v11}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "nikita555"

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v12, :cond_3

    .line 16
    new-instance v0, Lc/h/a/a/ua;

    invoke-direct {v0, v1}, Lc/h/a/a/ua;-><init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V

    .line 17
    iget-object v3, v1, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->aa:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    .line 18
    :cond_3
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 20
    :try_start_0
    iget-object v14, v1, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->v:Lc/h/a/a/a/c;

    sub-int v15, v10, v9

    invoke-virtual {v14, v13, v9, v15}, Lc/h/a/a/a/c;->a(Ljava/io/File;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 22
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 23
    :cond_4
    new-instance v13, Ljava/io/StringWriter;

    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    .line 24
    new-instance v14, Ljava/io/PrintWriter;

    invoke-direct {v14, v13}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v14}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Error: Failed to create "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "Ringdroid"

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {v13}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v13, 0x0

    const-string v14, ".wav"

    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {v1, v4, v14}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 30
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "nikita4444"

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v12, :cond_5

    .line 31
    new-instance v0, Lc/h/a/a/va;

    invoke-direct {v0, v1}, Lc/h/a/a/va;-><init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V

    .line 32
    iget-object v3, v1, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->aa:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    .line 33
    :cond_5
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    :try_start_1
    iget-object v0, v1, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->v:Lc/h/a/a/a/c;

    sub-int/2addr v10, v9

    invoke-virtual {v0, v15, v9, v10}, Lc/h/a/a/a/c;->b(Ljava/io/File;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 35
    iget-object v3, v1, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 36
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 37
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 38
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->H:Ljava/lang/String;

    .line 39
    new-instance v3, Lc/h/a/a/wa;

    invoke-direct {v3, v1}, Lc/h/a/a/wa;-><init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "No space left on device"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 42
    invoke-virtual/range {p0 .. p0}, La/b/i/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f00db

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v3, v0

    move-object v0, v13

    goto :goto_2

    .line 43
    :cond_7
    invoke-virtual/range {p0 .. p0}, La/b/i/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0163

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 44
    :goto_2
    new-instance v4, Lc/h/a/a/xa;

    invoke-direct {v4, v1, v0, v3}, Lc/h/a/a/xa;-><init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;Ljava/lang/Exception;Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, v1, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->aa:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    .line 46
    :cond_8
    :goto_3
    :try_start_2
    new-instance v0, Lc/h/a/a/ya;

    invoke-direct {v0, v1}, Lc/h/a/a/ya;-><init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V

    .line 47
    invoke-static {v12, v0}, Lc/h/a/a/a/c;->a(Ljava/lang/String;Lc/h/a/a/a/c$b;)Lc/h/a/a/a/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    iget-object v0, v1, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 49
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v15, 0x200

    cmp-long v17, v9, v15

    if-gtz v17, :cond_9

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 52
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0f003b

    .line 53
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x7f0f0152

    .line 54
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x7f0f003a

    .line 55
    invoke-virtual {v0, v4, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_6

    :cond_9
    const-string v0, "nikita6666"

    .line 58
    invoke-static {v0, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {v12, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v12, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    .line 60
    :cond_a
    invoke-virtual {v12, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "audio/wav"

    goto :goto_5

    .line 61
    :cond_b
    invoke-virtual {v12, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "audio/3gpp"

    goto :goto_5

    :cond_c
    const-string v0, "audio/mpeg"

    goto :goto_5

    :cond_d
    :goto_4
    const-string v0, "audio/mp4a-latm"

    :goto_5
    const-string v3, ""

    .line 62
    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, La/b/i/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f0044

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "_data"

    .line 64
    invoke-virtual {v6, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "title"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "_size"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "mime_type"

    .line 67
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "artist"

    .line 68
    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "duration"

    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    invoke-static {v12}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, -0x1

    .line 72
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 73
    iget-boolean v0, v1, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->A:Z

    if-eqz v0, :cond_e

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_6

    .line 75
    :cond_e
    iget v0, v1, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->z:I

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_f

    const/4 v3, 0x4

    if-ne v0, v3, :cond_10

    .line 76
    :cond_f
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/raytechnoto/glab/voicerecorder/RecordingsActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    invoke-virtual {v1, v4, v12, v0, v11}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    const v0, 0x7f010012

    const v3, 0x7f010013

    .line 78
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_6

    :catch_2
    move-exception v0

    .line 79
    iget-object v3, v1, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->H:Ljava/lang/String;

    .line 82
    new-instance v3, Lc/h/a/a/za;

    invoke-direct {v3, v1}, Lc/h/a/a/za;-><init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 83
    new-instance v3, Lc/h/a/a/Aa;

    invoke-direct {v3, v1, v0}, Lc/h/a/a/Aa;-><init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;Ljava/lang/Exception;)V

    .line 84
    iget-object v0, v1, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->aa:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    :goto_6
    return v2

    .line 85
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->w()V

    .line 86
    iput v3, v1, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->W:I

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->z()V

    return v2

    :pswitch_data_0
    .packed-switch 0x7f09001e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    const v0, 0x7f09001f

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f09001e

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v1
.end method

.method public final s()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ba:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->I:Landroid/widget/ImageView;

    const v1, 0x7f0800e9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {p0}, La/b/i/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f013a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->I:Landroid/widget/ImageView;

    const v1, 0x7f0800ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {p0}, La/b/i/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final t()J
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final declared-synchronized u()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ca:Lc/h/a/a/Va;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ca:Lc/h/a/a/Va;

    invoke-virtual {v0}, Lc/h/a/a/Va;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ca:Lc/h/a/a/Va;

    .line 4
    invoke-virtual {v0}, Lc/h/a/a/Va;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lc/h/a/a/Va;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->setPlayback(I)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ba:Z

    .line 8
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()V
    .locals 3

    const v0, 0x7f0c0049

    .line 2
    invoke-virtual {p0, v0}, La/b/i/a/m;->setContentView(I)V

    const v0, 0x7f090162

    .line 3
    invoke-virtual {p0, v0}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 4
    invoke-virtual {p0, v0}, La/b/i/a/m;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 5
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ja:F

    .line 8
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ja:F

    const/high16 v1, 0x42380000    # 46.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ka:I

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 9
    iput v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->la:I

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v2, v0, v1

    float-to-int v2, v2

    .line 10
    iput v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ma:I

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 11
    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->na:I

    const v0, 0x7f09013f

    .line 12
    invoke-virtual {p0, v0}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->E:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ya:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f09007f

    .line 14
    invoke-virtual {p0, v0}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->F:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ya:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0900f9

    .line 16
    invoke-virtual {p0, v0}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->I:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ta:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09010f

    .line 18
    invoke-virtual {p0, v0}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->J:Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ua:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09009b

    .line 20
    invoke-virtual {p0, v0}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->K:Landroid/widget/ImageView;

    .line 21
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->va:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900d9

    .line 22
    invoke-virtual {p0, v0}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->wa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900d8

    .line 24
    invoke-virtual {p0, v0}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->xa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->s()V

    const v0, 0x7f09017a

    .line 27
    invoke-virtual {p0, v0}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    .line 28
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-virtual {v0, p0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->setListener(Lcom/raytechnoto/glab/voicerecorder/WaveformView$a;)V

    const v0, 0x7f0900c6

    .line 29
    invoke-virtual {p0, v0}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->G:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->O:I

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->T:I

    .line 33
    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->U:I

    .line 34
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->v:Lc/h/a/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-virtual {v0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->v:Lc/h/a/a/a/c;

    invoke-virtual {v0, v1}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->setSoundFile(Lc/h/a/a/a/c;)V

    .line 36
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ja:F

    invoke-virtual {v0, v1}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->a(F)V

    .line 37
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-virtual {v0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->e()I

    move-result v0

    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->O:I

    :cond_0
    const v0, 0x7f09013d

    .line 38
    invoke-virtual {p0, v0}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->C:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    .line 39
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->C:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    invoke-virtual {v0, p0}, Lcom/raytechnoto/glab/voicerecorder/MarkerView;->setListener(Lcom/raytechnoto/glab/voicerecorder/MarkerView$a;)V

    .line 40
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->C:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 41
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->C:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 42
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->C:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 43
    iput-boolean v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->R:Z

    const v0, 0x7f09007e

    .line 44
    invoke-virtual {p0, v0}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->D:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    .line 45
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->D:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    invoke-virtual {v0, p0}, Lcom/raytechnoto/glab/voicerecorder/MarkerView;->setListener(Lcom/raytechnoto/glab/voicerecorder/MarkerView$a;)V

    .line 46
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->D:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 47
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->D:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 48
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->D:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 49
    iput-boolean v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->S:Z

    .line 50
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->z()V

    .line 51
    new-instance v0, Lcom/facebook/ads/InterstitialAd;

    const-string v1, "229089014307696_336835506866379"

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ra:Lcom/facebook/ads/InterstitialAd;

    .line 52
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->a()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "6664a1aa-b685-47a7-a7bc-fa8ecaf56844"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ra:Lcom/facebook/ads/InterstitialAd;

    .line 54
    iget-object v0, v0, Lcom/facebook/ads/InterstitialAd;->a:Lcom/facebook/ads/internal/ei;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/ei;->loadAd()V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->b(D)I

    move-result v0

    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->P:I

    .line 3
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    invoke-virtual {v0, v1, v2}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->b(D)I

    move-result v0

    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    return-void
.end method

.method public final x()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->N:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->e(I)V

    .line 4
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->z()V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->P:I

    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->N:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->e(I)V

    .line 4
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->z()V

    return-void
.end method

.method public final declared-synchronized z()V
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ba:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ca:Lc/h/a/a/Va;

    invoke-virtual {v0}, Lc/h/a/a/Va;->a()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-virtual {v1, v0}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->a(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-virtual {v2, v1}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->setPlayback(I)V

    .line 6
    iget v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->N:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->e(I)V

    .line 7
    iget v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Z:I

    if-lt v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->u()V

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->da:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 10
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->X:I

    if-eqz v0, :cond_5

    .line 11
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->X:I

    div-int/lit8 v0, v0, 0x1e

    .line 12
    iget v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->X:I

    const/16 v3, 0x50

    if-le v2, v3, :cond_1

    .line 13
    iget v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->X:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->X:I

    goto :goto_0

    .line 14
    :cond_1
    iget v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->X:I

    const/16 v4, -0x50

    if-ge v2, v4, :cond_2

    .line 15
    iget v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->X:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->X:I

    goto :goto_0

    .line 16
    :cond_2
    iput v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->X:I

    .line 17
    :goto_0
    iget v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->V:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->V:I

    .line 18
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->V:I

    iget v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->N:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->O:I

    if-le v0, v2, :cond_3

    .line 19
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->O:I

    iget v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->N:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->V:I

    .line 20
    iput v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->X:I

    .line 21
    :cond_3
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->V:I

    if-gez v0, :cond_4

    .line 22
    iput v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->V:I

    .line 23
    iput v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->X:I

    .line 24
    :cond_4
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->V:I

    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->W:I

    goto :goto_2

    .line 25
    :cond_5
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->W:I

    iget v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->V:I

    sub-int/2addr v0, v2

    const/16 v2, 0xa

    if-le v0, v2, :cond_6

    .line 26
    div-int/2addr v0, v2

    goto :goto_1

    :cond_6
    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/16 v3, -0xa

    if-ge v0, v3, :cond_8

    .line 27
    div-int/2addr v0, v2

    goto :goto_1

    :cond_8
    if-gez v0, :cond_9

    const/4 v0, -0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    .line 28
    :goto_1
    iget v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->V:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->V:I

    .line 29
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    iget v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->P:I

    iget v3, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    iget v4, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->V:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/raytechnoto/glab/voicerecorder/WaveformView;->a(III)V

    .line 30
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->C:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p0}, La/b/i/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0138

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->P:I

    .line 33
    invoke-virtual {p0, v3}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->D:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {p0}, La/b/i/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0073

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    .line 37
    invoke-virtual {p0, v3}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    iget v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->P:I

    iget v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->V:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ka:I

    sub-int/2addr v0, v2

    .line 40
    iget-object v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->C:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-ltz v2, :cond_b

    .line 41
    iget-boolean v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->R:Z

    if-nez v2, :cond_d

    .line 42
    iget-object v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->aa:Landroid/os/Handler;

    new-instance v6, Lc/h/a/a/Qa;

    invoke-direct {v6, p0}, Lc/h/a/a/Qa;-><init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V

    invoke-virtual {v2, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 43
    :cond_b
    iget-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->R:Z

    if-eqz v0, :cond_c

    .line 44
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->C:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 45
    iput-boolean v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->R:Z

    :cond_c
    const/4 v0, 0x0

    .line 46
    :cond_d
    :goto_3
    iget v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->Q:I

    iget v6, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->V:I

    sub-int/2addr v2, v6

    iget-object v6, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->D:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    sub-int/2addr v2, v6

    iget v6, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->la:I

    add-int/2addr v2, v6

    .line 47
    iget-object v6, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->D:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    add-int/2addr v6, v2

    if-ltz v6, :cond_f

    .line 48
    iget-boolean v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->S:Z

    if-nez v1, :cond_e

    .line 49
    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->aa:Landroid/os/Handler;

    new-instance v5, Lc/h/a/a/Ra;

    invoke-direct {v5, p0}, Lc/h/a/a/Ra;-><init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    move v1, v2

    goto :goto_4

    .line 50
    :cond_f
    iget-boolean v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->S:Z

    if-eqz v2, :cond_10

    .line 51
    iget-object v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->D:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 52
    iput-boolean v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->S:Z

    .line 53
    :cond_10
    :goto_4
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    iget v4, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->ma:I

    iget-object v5, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->C:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    .line 55
    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    neg-int v5, v5

    iget-object v6, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->C:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    .line 56
    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    neg-int v6, v6

    .line 57
    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 58
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->C:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    iget-object v2, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->B:Lcom/raytechnoto/glab/voicerecorder/WaveformView;

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->D:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->na:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->C:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    .line 62
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    neg-int v3, v3

    iget-object v4, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->C:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    .line 63
    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    neg-int v4, v4

    .line 64
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 65
    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->D:Lcom/raytechnoto/glab/voicerecorder/MarkerView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
