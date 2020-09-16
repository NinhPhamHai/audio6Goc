.class public Lcom/facebook/ads/internal/ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/da;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/ec$d;,
        Lcom/facebook/ads/internal/ec$a;,
        Lcom/facebook/ads/internal/ec$b;,
        Lcom/facebook/ads/internal/ec$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/ec$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/RelativeLayout;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/facebook/ads/internal/iq$a;

.field public f:J

.field public g:J

.field public h:I

.field public i:Lcom/facebook/ads/internal/mg;

.field public j:Lcom/facebook/ads/internal/nk;

.field public k:Lcom/facebook/ads/internal/oc;

.field public l:Lcom/facebook/ads/internal/qa;

.field public m:Ljava/lang/String;

.field public final n:Lcom/facebook/ads/AudienceNetworkActivity;

.field public final o:Lcom/facebook/ads/internal/da;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/da;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/ec;->a:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/facebook/ads/internal/ec;->c:I

    .line 4
    iput-object p1, p0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 5
    iput-object p2, p0, Lcom/facebook/ads/internal/ec;->o:Lcom/facebook/ads/internal/da;

    return-void
.end method

.method public static g()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->d:Z

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/facebook/ads/internal/ipc/RemoteANActivity;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/ads/AudienceNetworkActivity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->o:Lcom/facebook/ads/internal/da;

    invoke-interface {v0}, Lcom/facebook/ads/internal/da;->a()V

    .line 109
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/internal/ec;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    iget v1, p0, Lcom/facebook/ads/internal/ec;->c:I

    invoke-static {v0, v1}, La/b/i/a/C;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/ec;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->i:Lcom/facebook/ads/internal/mg;

    instance-of v0, v0, Lcom/facebook/ads/internal/my;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->i:Lcom/facebook/ads/internal/mg;

    check-cast v0, Lcom/facebook/ads/internal/my;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/my;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/ec;->a(Ljava/lang/Exception;)V

    .line 117
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->o:Lcom/facebook/ads/internal/da;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/da;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->o:Lcom/facebook/ads/internal/da;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/da;->a(Landroid/os/Bundle;)V

    :try_start_0
    const-string v0, "android.os.AsyncTask"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 5
    iget-object v1, p0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 6
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/ec;->b:Landroid/widget/RelativeLayout;

    .line 7
    iget-object v1, p0, Lcom/facebook/ads/internal/ec;->b:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 8
    iget-object v1, p0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v3, p0, Lcom/facebook/ads/internal/ec;->b:Landroid/widget/RelativeLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "viewType"

    const-string v3, "uniqueId"

    const-string v4, "predefinedOrientationKey"

    if-eqz p1, :cond_0

    .line 9
    :try_start_3
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/facebook/ads/internal/ec;->c:I

    .line 10
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/ads/internal/ec;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/iq$a;

    iput-object v1, p0, Lcom/facebook/ads/internal/ec;->e:Lcom/facebook/ads/internal/iq$a;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/facebook/ads/internal/ec;->c:I

    .line 13
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/ads/internal/ec;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/iq$a;

    iput-object v1, p0, Lcom/facebook/ads/internal/ec;->e:Lcom/facebook/ads/internal/iq$a;

    const-string v1, "skipAfterSeconds"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/facebook/ads/internal/ec;->h:I

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v1}, Lcom/facebook/ads/internal/hi;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/hh;

    move-result-object v8

    .line 17
    iget-object v1, p0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 19
    iget-object v3, p0, Lcom/facebook/ads/internal/ec;->e:Lcom/facebook/ads/internal/iq$a;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 20
    :cond_1
    sget-object v3, Lcom/facebook/ads/a/N;->a:[I

    iget-object v6, p0, Lcom/facebook/ads/internal/ec;->e:Lcom/facebook/ads/internal/iq$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v6, "useCache"

    const-string v7, "rewardedVideoAdDataBundle"

    const-string v9, "ad_data_bundle"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 21
    :pswitch_0
    :try_start_4
    new-instance v3, Lcom/facebook/ads/internal/ms;

    .line 22
    iget-object v6, p0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 23
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/ax;

    .line 24
    new-instance v7, Lcom/facebook/ads/internal/ec$a;

    invoke-direct {v7, p0, v4}, Lcom/facebook/ads/internal/ec$a;-><init>(Lcom/facebook/ads/internal/ec;Lcom/facebook/ads/a/N;)V

    invoke-direct {v3, v6, v8, v1, v7}, Lcom/facebook/ads/internal/ms;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/ax;Lcom/facebook/ads/internal/mg$a;)V

    goto/16 :goto_5

    .line 25
    :pswitch_1
    new-instance v3, Lcom/facebook/ads/internal/px;

    .line 26
    iget-object v7, p0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 27
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 28
    new-instance v6, Lcom/facebook/ads/internal/fb;

    .line 29
    iget-object v10, p0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 30
    invoke-direct {v6, v10}, Lcom/facebook/ads/internal/fb;-><init>(Landroid/content/Context;)V

    move-object v10, v6

    goto :goto_1

    :cond_2
    move-object v10, v4

    :goto_1
    new-instance v11, Lcom/facebook/ads/internal/ec$a;

    invoke-direct {v11, p0, v4}, Lcom/facebook/ads/internal/ec$a;-><init>(Lcom/facebook/ads/internal/ec;Lcom/facebook/ads/a/N;)V

    .line 31
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/ax;

    move-object v6, v3

    move-object v9, v10

    move-object v10, v11

    move-object v11, v1

    .line 32
    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/internal/px;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/fb;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/ax;)V

    goto/16 :goto_5

    .line 33
    :pswitch_2
    new-instance v3, Lcom/facebook/ads/internal/mq;

    .line 34
    iget-object v6, p0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 35
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/ax;

    .line 36
    new-instance v7, Lcom/facebook/ads/internal/ec$a;

    invoke-direct {v7, p0, v4}, Lcom/facebook/ads/internal/ec$a;-><init>(Lcom/facebook/ads/internal/ec;Lcom/facebook/ads/a/N;)V

    invoke-direct {v3, v6, v1, v8, v7}, Lcom/facebook/ads/internal/mq;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/ax;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;)V

    goto/16 :goto_5

    .line 37
    :pswitch_3
    new-instance v3, Lcom/facebook/ads/internal/mt;

    .line 38
    iget-object v7, p0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 39
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/internal/ax;

    .line 40
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    new-instance v1, Lcom/facebook/ads/internal/fb;

    .line 42
    iget-object v6, p0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 43
    invoke-direct {v1, v6}, Lcom/facebook/ads/internal/fb;-><init>(Landroid/content/Context;)V

    move-object v10, v1

    goto :goto_2

    :cond_3
    move-object v10, v4

    :goto_2
    new-instance v11, Lcom/facebook/ads/internal/ec$a;

    invoke-direct {v11, p0, v4}, Lcom/facebook/ads/internal/ec$a;-><init>(Lcom/facebook/ads/internal/ec;Lcom/facebook/ads/a/N;)V

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/internal/mt;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/ax;Lcom/facebook/ads/internal/fb;Lcom/facebook/ads/internal/mg$a;)V

    goto/16 :goto_5

    .line 44
    :pswitch_4
    new-instance v1, Lcom/facebook/ads/internal/mh;

    new-instance v3, Lcom/facebook/ads/internal/ec$a;

    invoke-direct {v3, p0, v4}, Lcom/facebook/ads/internal/ec$a;-><init>(Lcom/facebook/ads/internal/ec;Lcom/facebook/ads/a/N;)V

    invoke-direct {v1, p0, v8, v3}, Lcom/facebook/ads/internal/mh;-><init>(Lcom/facebook/ads/internal/ec;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;)V

    goto :goto_3

    .line 45
    :pswitch_5
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/as;

    .line 46
    new-instance v3, Lcom/facebook/ads/internal/ml;

    .line 47
    iget-object v6, p0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 48
    new-instance v7, Lcom/facebook/ads/internal/ec$d;

    invoke-direct {v7, p0, v4}, Lcom/facebook/ads/internal/ec$d;-><init>(Lcom/facebook/ads/internal/ec;Lcom/facebook/ads/a/N;)V

    invoke-direct {v3, v6, v1, v8, v7}, Lcom/facebook/ads/internal/ml;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/as;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;)V

    goto :goto_5

    .line 49
    :pswitch_6
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/bd;

    .line 50
    new-instance v3, Lcom/facebook/ads/internal/mx;

    .line 51
    iget-object v6, p0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 52
    new-instance v7, Lcom/facebook/ads/internal/ec$d;

    invoke-direct {v7, p0, v4}, Lcom/facebook/ads/internal/ec$d;-><init>(Lcom/facebook/ads/internal/ec;Lcom/facebook/ads/a/N;)V

    invoke-direct {v3, v6, v8, v7, v1}, Lcom/facebook/ads/internal/mx;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/bd;)V

    goto :goto_5

    .line 53
    :pswitch_7
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/facebook/ads/internal/bd;

    .line 54
    new-instance v1, Lcom/facebook/ads/internal/my;

    .line 55
    iget-object v7, p0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 56
    new-instance v9, Lcom/facebook/ads/internal/qo;

    .line 57
    invoke-direct {v9, v7}, Lcom/facebook/ads/internal/qo;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcom/facebook/ads/internal/ec$d;

    invoke-direct {v10, p0, v4}, Lcom/facebook/ads/internal/ec$d;-><init>(Lcom/facebook/ads/internal/ec;Lcom/facebook/ads/a/N;)V

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/internal/my;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/qo;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/bd;)V

    :goto_3
    move-object v3, v1

    goto :goto_5

    .line 58
    :pswitch_8
    iget-object v3, p0, Lcom/facebook/ads/internal/ec;->b:Landroid/widget/RelativeLayout;

    .line 59
    new-instance v6, Lcom/facebook/ads/internal/nf;

    new-instance v7, Lcom/facebook/ads/internal/ec$a;

    invoke-direct {v7, p0, v4}, Lcom/facebook/ads/internal/ec$a;-><init>(Lcom/facebook/ads/internal/ec;Lcom/facebook/ads/a/N;)V

    invoke-direct {v6, p0, v8, v7}, Lcom/facebook/ads/internal/nf;-><init>(Lcom/facebook/ads/internal/ec;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;)V

    .line 60
    iget-object v7, v6, Lcom/facebook/ads/internal/nf;->g:Lcom/facebook/ads/internal/qo;

    invoke-virtual {v7, v3}, Lcom/facebook/ads/internal/qo;->setControlsAnchorView(Landroid/view/View;)V

    const-string v7, "video_time_polling_interval"

    const/16 v8, 0xc8

    .line 61
    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 62
    iget-object v7, v6, Lcom/facebook/ads/internal/nf;->g:Lcom/facebook/ads/internal/qo;

    invoke-virtual {v7, v1}, Lcom/facebook/ads/internal/qo;->setVideoProgressReportIntervalMs(I)V

    const/high16 v1, -0x1000000

    .line 63
    invoke-static {v3, v1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    move-object v3, v6

    goto :goto_5

    :goto_4
    move-object v3, v4

    .line 64
    :goto_5
    iput-object v3, p0, Lcom/facebook/ads/internal/ec;->i:Lcom/facebook/ads/internal/mg;

    .line 65
    iget-object v1, p0, Lcom/facebook/ads/internal/ec;->i:Lcom/facebook/ads/internal/mg;

    if-nez v1, :cond_5

    .line 66
    sget-object p1, La/b/i/a/C;->k:Landroid/content/Context;

    if-eqz p1, :cond_4

    const-string v0, "an_activity"

    .line 67
    sget v1, Lcom/facebook/ads/internal/mb;->an:I

    new-instance v2, Lcom/facebook/ads/internal/mc;

    const-string v3, "Unable to infer viewType from intent or savedInstanceState"

    invoke-direct {v2, v3}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    :cond_4
    const-string p1, "com.facebook.ads.interstitial.error"

    .line 68
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/ec;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ec;->d()V

    return-void

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/internal/ec;->i:Lcom/facebook/ads/internal/mg;

    invoke-interface {v1, v0, p1, p0}, Lcom/facebook/ads/internal/mg;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/internal/ec;)V

    const-string p1, "com.facebook.ads.interstitial.displayed"

    .line 71
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/ec;->a(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/facebook/ads/internal/ec;->f:J

    .line 73
    iget-object p1, p0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "mediationData"

    .line 74
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/ec;->m:Ljava/lang/String;

    .line 75
    iget-object p1, p0, Lcom/facebook/ads/internal/ec;->m:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 76
    iget-object p1, p0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v1, p0, Lcom/facebook/ads/internal/ec;->m:Ljava/lang/String;

    .line 77
    invoke-static {p1, v1}, La/b/i/a/C;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/internal/qa;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/ec;->l:Lcom/facebook/ads/internal/qa;

    .line 78
    iget-object p1, p0, Lcom/facebook/ads/internal/ec;->l:Lcom/facebook/ads/internal/qa;

    if-eqz p1, :cond_6

    .line 79
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 80
    iget-object v1, p0, Lcom/facebook/ads/internal/ec;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/facebook/ads/internal/ec;->l:Lcom/facebook/ads/internal/qa;

    invoke-virtual {v1, v3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_6
    iget-object p1, p0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/facebook/ads/internal/ec;->e:Lcom/facebook/ads/internal/iq$a;

    sget-object v1, Lcom/facebook/ads/internal/iq$a;->i:Lcom/facebook/ads/internal/iq$a;

    if-eq p1, v1, :cond_8

    .line 82
    new-instance p1, Lcom/facebook/ads/internal/oc;

    invoke-direct {p1}, Lcom/facebook/ads/internal/oc;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/ec;->k:Lcom/facebook/ads/internal/oc;

    const-string p1, "placementId"

    .line 83
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/facebook/ads/internal/ec;->k:Lcom/facebook/ads/internal/oc;

    .line 85
    iput-object p1, v1, Lcom/facebook/ads/internal/oc;->k:Ljava/lang/String;

    .line 86
    invoke-virtual {v1}, Lcom/facebook/ads/internal/oc;->a()V

    .line 87
    iget-object p1, p0, Lcom/facebook/ads/internal/ec;->k:Lcom/facebook/ads/internal/oc;

    iget-object v1, p0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 88
    iput-object v1, p1, Lcom/facebook/ads/internal/oc;->l:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lcom/facebook/ads/internal/oc;->a()V

    const-string p1, "requestTime"

    const-wide/16 v6, 0x0

    .line 90
    invoke-virtual {v0, p1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long p1, v0, v6

    if-eqz p1, :cond_7

    .line 91
    iget-object p1, p0, Lcom/facebook/ads/internal/ec;->k:Lcom/facebook/ads/internal/oc;

    .line 92
    iput-wide v0, p1, Lcom/facebook/ads/internal/oc;->m:J

    .line 93
    invoke-virtual {p1}, Lcom/facebook/ads/internal/oc;->a()V

    .line 94
    :cond_7
    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "Debug"

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0xa0

    .line 97
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    const/4 v0, 0x5

    .line 98
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 99
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 100
    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xb

    .line 101
    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance v0, Lcom/facebook/ads/internal/ec$b;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/internal/ec$b;-><init>(Lcom/facebook/ads/internal/ec;Lcom/facebook/ads/a/N;)V

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 105
    iget-object p1, p0, Lcom/facebook/ads/internal/ec;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 106
    iget-object p1, p0, Lcom/facebook/ads/internal/ec;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->k:Lcom/facebook/ads/internal/oc;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/ec;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 112
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ec;->d()V

    .line 113
    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    sget v1, Lcom/facebook/ads/internal/mb;->am:I

    const-string v2, "an_activity"

    invoke-static {p1, v0, v2, v1}, Lc/a/a/a/a;->a(Ljava/lang/Throwable;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.facebook.ads.adreporting.FINISH_AD_REPORTING_FLOW"

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ec;->d()V

    return-void

    .line 120
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, ":"

    invoke-static {p1, v1}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/ads/internal/ec;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {p1}, La/b/h/b/e;->a(Landroid/content/Context;)La/b/h/b/e;

    move-result-object p1

    invoke-virtual {p1, v0}, La/b/h/b/e;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/internal/ec;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/ads/internal/ec;->f:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/internal/ec;->g:J

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->i:Lcom/facebook/ads/internal/mg;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->i:Lcom/facebook/ads/internal/mg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/mg;->b_(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/ec;->a(Ljava/lang/Exception;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->o:Lcom/facebook/ads/internal/da;

    invoke-interface {v0}, Lcom/facebook/ads/internal/da;->b()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->o:Lcom/facebook/ads/internal/da;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/da;->b(Landroid/os/Bundle;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->i:Lcom/facebook/ads/internal/mg;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->i:Lcom/facebook/ads/internal/mg;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/mg;->a(Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "predefinedOrientationKey"

    .line 9
    iget v1, p0, Lcom/facebook/ads/internal/ec;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "uniqueId"

    .line 10
    iget-object v1, p0, Lcom/facebook/ads/internal/ec;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewType"

    .line 11
    iget-object v1, p0, Lcom/facebook/ads/internal/ec;->e:Lcom/facebook/ads/internal/iq$a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/ec;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->o:Lcom/facebook/ads/internal/da;

    invoke-interface {v0}, Lcom/facebook/ads/internal/da;->c()V

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/ec;->f:J

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->i:Lcom/facebook/ads/internal/mg;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->i:Lcom/facebook/ads/internal/mg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/mg;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/ec;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ec;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/facebook/ads/internal/rw;->g:Lcom/facebook/ads/internal/rw;

    .line 4
    iget-object v0, v0, Lcom/facebook/ads/internal/rw;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/ec;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "com.facebook.ads.interstitial.dismissed"

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/ec;->a(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->o:Lcom/facebook/ads/internal/da;

    invoke-interface {v0}, Lcom/facebook/ads/internal/da;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ec;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/ads/internal/rw;->j:Lcom/facebook/ads/internal/rw;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/internal/rw;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/ec;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "com.facebook.ads.interstitial.activity_destroyed"

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/ec;->a(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->i:Lcom/facebook/ads/internal/mg;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->i:Lcom/facebook/ads/internal/mg;

    invoke-interface {v0}, Lcom/facebook/ads/internal/mg;->a()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/ads/internal/ec;->i:Lcom/facebook/ads/internal/mg;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->k:Lcom/facebook/ads/internal/oc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 12
    invoke-static {v0}, Lcom/facebook/ads/internal/gy;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->k:Lcom/facebook/ads/internal/oc;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/oc;->b()V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->j:Lcom/facebook/ads/internal/nk;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->j:Lcom/facebook/ads/internal/nk;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/nk;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/ec;->a(Ljava/lang/Exception;)V

    .line 17
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->o:Lcom/facebook/ads/internal/da;

    invoke-interface {v0}, Lcom/facebook/ads/internal/da;->e()V

    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/facebook/ads/internal/ec;->g:J

    iget-wide v4, p0, Lcom/facebook/ads/internal/ec;->f:J

    sub-long v4, v0, v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/ads/internal/ec;->g:J

    .line 3
    iput-wide v0, p0, Lcom/facebook/ads/internal/ec;->f:J

    .line 4
    iget-wide v0, p0, Lcom/facebook/ads/internal/ec;->g:J

    iget v2, p0, Lcom/facebook/ads/internal/ec;->h:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/facebook/ads/internal/ec;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/ec$c;

    .line 6
    invoke-interface {v2}, Lcom/facebook/ads/internal/ec$c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->o:Lcom/facebook/ads/internal/da;

    invoke-interface {v0}, Lcom/facebook/ads/internal/da;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/ec;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ec;->e:Lcom/facebook/ads/internal/iq$a;

    sget-object v1, Lcom/facebook/ads/internal/iq$a;->f:Lcom/facebook/ads/internal/iq$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/facebook/ads/internal/iq$a;->g:Lcom/facebook/ads/internal/iq$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/facebook/ads/internal/iq$a;->h:Lcom/facebook/ads/internal/iq$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
