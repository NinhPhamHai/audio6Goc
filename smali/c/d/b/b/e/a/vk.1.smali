.class public final Lc/d/b/b/e/a/vk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Landroid/os/Handler;

.field public q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/d/b/b/e/a/vk;->j:I

    .line 3
    new-instance v0, Lc/d/b/b/e/a/wk;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/wk;-><init>(Lc/d/b/b/e/a/vk;)V

    iput-object v0, p0, Lc/d/b/b/e/a/vk;->q:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lc/d/b/b/e/a/vk;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lc/d/b/b/e/a/vk;->f:F

    .line 6
    iget-object p1, p0, Lc/d/b/b/e/a/vk;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lc/d/b/b/e/a/vk;->k:I

    .line 8
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->v:Lc/d/b/b/e/a/Yk;

    .line 9
    invoke-virtual {p1}, Lc/d/b/b/e/a/Yk;->a()Landroid/os/Looper;

    .line 10
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->v:Lc/d/b/b/e/a/Yk;

    .line 11
    iget-object p1, p1, Lc/d/b/b/e/a/Yk;->b:Landroid/os/Handler;

    .line 12
    iput-object p1, p0, Lc/d/b/b/e/a/vk;->p:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 65
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/vk;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "Can not create dialog without Activity Context"

    .line 66
    invoke-static {v0}, Lc/d/b/b/b/d/d;->l(Ljava/lang/String;)V

    return-void

    .line 67
    :cond_0
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->p:Lc/d/b/b/e/a/Ck;

    .line 68
    invoke-virtual {v0}, Lc/d/b/b/e/a/Ck;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Creative Preview (Enabled)"

    goto :goto_0

    :cond_1
    const-string v0, "Creative Preview"

    .line 69
    :goto_0
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->p:Lc/d/b/b/e/a/Ck;

    .line 70
    invoke-virtual {v1}, Lc/d/b/b/e/a/Ck;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Troubleshooting (Enabled)"

    goto :goto_1

    :cond_2
    const-string v1, "Troubleshooting"

    .line 71
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Ad Information"

    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 78
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lc/d/b/b/e/a/vk;->a:Landroid/content/Context;

    .line 79
    sget-object v6, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v6, v6, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 80
    invoke-virtual {v6}, Lc/d/b/b/e/a/hk;->b()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v5, "Select a Debug Mode"

    .line 81
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 82
    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v6, Lc/d/b/b/e/a/xk;

    invoke-direct {v6, p0, v3, v0, v1}, Lc/d/b/b/e/a/xk;-><init>(Lc/d/b/b/e/a/vk;III)V

    .line 83
    invoke-virtual {v5, v2, v6}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 86
    invoke-static {}, Lc/d/b/b/b/d/d;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    const-string v2, "Ads"

    .line 87
    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public final a(IFF)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lc/d/b/b/e/a/vk;->j:I

    .line 42
    iput p2, p0, Lc/d/b/b/e/a/vk;->g:F

    .line 43
    iput p3, p0, Lc/d/b/b/e/a/vk;->h:F

    .line 44
    iput p3, p0, Lc/d/b/b/e/a/vk;->i:F

    return-void

    .line 45
    :cond_0
    iget v0, p0, Lc/d/b/b/e/a/vk;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_b

    .line 46
    iget p1, p0, Lc/d/b/b/e/a/vk;->h:F

    cmpl-float p1, p3, p1

    if-lez p1, :cond_2

    .line 47
    iput p3, p0, Lc/d/b/b/e/a/vk;->h:F

    goto :goto_0

    .line 48
    :cond_2
    iget p1, p0, Lc/d/b/b/e/a/vk;->i:F

    cmpg-float p1, p3, p1

    if-gez p1, :cond_3

    .line 49
    iput p3, p0, Lc/d/b/b/e/a/vk;->i:F

    .line 50
    :cond_3
    :goto_0
    iget p1, p0, Lc/d/b/b/e/a/vk;->h:F

    iget p3, p0, Lc/d/b/b/e/a/vk;->i:F

    sub-float/2addr p1, p3

    const/high16 p3, 0x41f00000    # 30.0f

    iget v0, p0, Lc/d/b/b/e/a/vk;->f:F

    mul-float v0, v0, p3

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 51
    iput v1, p0, Lc/d/b/b/e/a/vk;->j:I

    return-void

    .line 52
    :cond_4
    iget p1, p0, Lc/d/b/b/e/a/vk;->j:I

    const/4 p3, 0x3

    if-eqz p1, :cond_7

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    if-eq p1, v3, :cond_6

    if-ne p1, p3, :cond_8

    .line 53
    :cond_6
    iget p1, p0, Lc/d/b/b/e/a/vk;->g:F

    sub-float p1, p2, p1

    const/high16 v0, -0x3db80000    # -50.0f

    iget v1, p0, Lc/d/b/b/e/a/vk;->f:F

    mul-float v1, v1, v0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_8

    .line 54
    iput p2, p0, Lc/d/b/b/e/a/vk;->g:F

    .line 55
    iget p1, p0, Lc/d/b/b/e/a/vk;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Lc/d/b/b/e/a/vk;->j:I

    goto :goto_2

    .line 56
    :cond_7
    :goto_1
    iget p1, p0, Lc/d/b/b/e/a/vk;->g:F

    sub-float p1, p2, p1

    const/high16 v0, 0x42480000    # 50.0f

    iget v1, p0, Lc/d/b/b/e/a/vk;->f:F

    mul-float v1, v1, v0

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_8

    .line 57
    iput p2, p0, Lc/d/b/b/e/a/vk;->g:F

    .line 58
    iget p1, p0, Lc/d/b/b/e/a/vk;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Lc/d/b/b/e/a/vk;->j:I

    .line 59
    :cond_8
    :goto_2
    iget p1, p0, Lc/d/b/b/e/a/vk;->j:I

    if-eq p1, v3, :cond_a

    if-ne p1, p3, :cond_9

    goto :goto_3

    :cond_9
    if-ne p1, v2, :cond_c

    .line 60
    iget p1, p0, Lc/d/b/b/e/a/vk;->g:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_c

    .line 61
    iput p2, p0, Lc/d/b/b/e/a/vk;->g:F

    return-void

    .line 62
    :cond_a
    :goto_3
    iget p1, p0, Lc/d/b/b/e/a/vk;->g:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_c

    .line 63
    iput p2, p0, Lc/d/b/b/e/a/vk;->g:F

    return-void

    :cond_b
    if-ne p1, v3, :cond_c

    const/4 p1, 0x4

    if-ne v0, p1, :cond_c

    .line 64
    invoke-virtual {p0}, Lc/d/b/b/e/a/vk;->a()V

    :cond_c
    return-void
.end method

.method public final synthetic a(IIILandroid/content/DialogInterface;I)V
    .locals 0

    if-ne p5, p1, :cond_3

    .line 88
    iget-object p1, p0, Lc/d/b/b/e/a/vk;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const-string p1, "Can not create dialog without Activity Context"

    .line 89
    invoke-static {p1}, Lc/d/b/b/b/d/d;->l(Ljava/lang/String;)V

    return-void

    .line 90
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/vk;->b:Ljava/lang/String;

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "\\+"

    const-string p3, "%20"

    .line 92
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    sget-object p3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p3, p3, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 96
    invoke-static {p1}, Lc/d/b/b/e/a/_j;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 98
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " = "

    .line 99
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n\n"

    .line 101
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "No debug information"

    .line 104
    :goto_1
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Lc/d/b/b/e/a/vk;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p3, "Ad Information"

    .line 106
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 107
    new-instance p3, Lc/d/b/b/e/a/yk;

    invoke-direct {p3, p0, p1}, Lc/d/b/b/e/a/yk;-><init>(Lc/d/b/b/e/a/vk;Ljava/lang/String;)V

    const-string p1, "Share"

    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 108
    sget-object p1, Lc/d/b/b/e/a/zk;->a:Landroid/content/DialogInterface$OnClickListener;

    const-string p3, "Close"

    invoke-virtual {p2, p3, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 109
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_3
    if-ne p5, p2, :cond_4

    const-string p1, "Debug mode [Creative Preview] selected."

    .line 111
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 112
    new-instance p1, Lc/d/b/b/e/a/Ak;

    invoke-direct {p1, p0}, Lc/d/b/b/e/a/Ak;-><init>(Lc/d/b/b/e/a/vk;)V

    .line 113
    invoke-static {p1}, Lc/d/b/b/e/a/Yj;->a(Ljava/lang/Runnable;)Lc/d/b/b/e/a/Il;

    return-void

    :cond_4
    if-ne p5, p3, :cond_5

    const-string p1, "Debug mode [Troubleshooting] selected."

    .line 114
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 115
    new-instance p1, Lc/d/b/b/e/a/Bk;

    invoke-direct {p1, p0}, Lc/d/b/b/e/a/Bk;-><init>(Lc/d/b/b/e/a/vk;)V

    .line 116
    invoke-static {p1}, Lc/d/b/b/e/a/Yj;->a(Ljava/lang/Runnable;)Lc/d/b/b/e/a/Il;

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    sget-object v0, Lc/d/b/b/e/a/n;->ec:Lc/d/b/b/e/a/c;

    .line 2
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 3
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-nez v0, :cond_0

    .line 8
    iput v1, p0, Lc/d/b/b/e/a/vk;->j:I

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lc/d/b/b/e/a/vk;->l:F

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lc/d/b/b/e/a/vk;->m:F

    return-void

    .line 11
    :cond_0
    iget v4, p0, Lc/d/b/b/e/a/vk;->j:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-nez v4, :cond_1

    if-ne v0, v6, :cond_1

    .line 12
    iput v6, p0, Lc/d/b/b/e/a/vk;->j:I

    .line 13
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lc/d/b/b/e/a/vk;->n:F

    .line 14
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lc/d/b/b/e/a/vk;->o:F

    .line 15
    iget-object p1, p0, Lc/d/b/b/e/a/vk;->p:Landroid/os/Handler;

    iget-object v0, p0, Lc/d/b/b/e/a/vk;->q:Ljava/lang/Runnable;

    sget-object v1, Lc/d/b/b/e/a/n;->fc:Lc/d/b/b/e/a/c;

    .line 16
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 17
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 19
    :cond_1
    iget v4, p0, Lc/d/b/b/e/a/vk;->j:I

    if-ne v4, v6, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_6

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v6

    .line 22
    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v8

    .line 23
    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v9

    .line 24
    invoke-virtual {p0, v4, v6, v8, v9}, Lc/d/b/b/e/a/vk;->a(FFFF)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lc/d/b/b/e/a/vk;->a(FFFF)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v7, v3

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_7

    .line 26
    iput v5, p0, Lc/d/b/b/e/a/vk;->j:I

    .line 27
    iget-object p1, p0, Lc/d/b/b/e/a/vk;->p:Landroid/os/Handler;

    iget-object v0, p0, Lc/d/b/b/e/a/vk;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    return-void

    .line 28
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_9

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Lc/d/b/b/e/a/vk;->a(IFF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 30
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lc/d/b/b/e/a/vk;->a(IFF)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 31
    sget-object p2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p2, p2, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 32
    iget-object p2, p0, Lc/d/b/b/e/a/vk;->a:Landroid/content/Context;

    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 33
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "android.intent.extra.TEXT"

    .line 34
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "Share via"

    .line 35
    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 36
    invoke-static {p2, p1}, Lc/d/b/b/e/a/_j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(FFFF)Z
    .locals 1

    .line 37
    iget v0, p0, Lc/d/b/b/e/a/vk;->l:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lc/d/b/b/e/a/vk;->k:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Lc/d/b/b/e/a/vk;->m:F

    sub-float/2addr p1, p2

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lc/d/b/b/e/a/vk;->k:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget p1, p0, Lc/d/b/b/e/a/vk;->n:F

    sub-float/2addr p1, p3

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lc/d/b/b/e/a/vk;->k:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget p1, p0, Lc/d/b/b/e/a/vk;->o:F

    sub-float/2addr p1, p4

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lc/d/b/b/e/a/vk;->k:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b()V
    .locals 7

    .line 1
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->p:Lc/d/b/b/e/a/Ck;

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/vk;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/d/b/b/e/a/vk;->c:Ljava/lang/String;

    iget-object v3, p0, Lc/d/b/b/e/a/vk;->d:Ljava/lang/String;

    iget-object v4, p0, Lc/d/b/b/e/a/vk;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/e/a/Ck;->b()Z

    move-result v5

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/b/e/a/Ck;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v5, :cond_0

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {v0, v1, v3, v4, v2}, Lc/d/b/b/e/a/Ck;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "Device is linked for debug signals."

    .line 7
    invoke-static {v2}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "The device is successfully linked for troubleshooting."

    .line 8
    invoke-virtual {v0, v1, v4, v2, v3}, Lc/d/b/b/e/a/Ck;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/b/e/a/Ck;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic c()V
    .locals 8

    .line 1
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->p:Lc/d/b/b/e/a/Ck;

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/vk;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/d/b/b/e/a/vk;->c:Ljava/lang/String;

    iget-object v3, p0, Lc/d/b/b/e/a/vk;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/b/e/a/Ck;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const-string v2, "In-app preview failed to load because of a system error. Please try again later."

    .line 4
    invoke-virtual {v0, v1, v2, v5, v5}, Lc/d/b/b/e/a/Ck;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, v0, Lc/d/b/b/e/a/Ck;->e:Ljava/lang/String;

    const-string v6, "2"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const-string v2, "Creative is not pushed for this device."

    .line 6
    invoke-static {v2}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    const-string v2, "There was no creative pushed from DFP to the device."

    .line 7
    invoke-virtual {v0, v1, v2, v6, v6}, Lc/d/b/b/e/a/Ck;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, v0, Lc/d/b/b/e/a/Ck;->e:Ljava/lang/String;

    const-string v7, "1"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "The app is not linked for creative preview."

    .line 9
    invoke-static {v4}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/b/e/a/Ck;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, v0, Lc/d/b/b/e/a/Ck;->e:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Device is linked for in app preview."

    .line 12
    invoke-static {v2}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    const-string v2, "The device is successfully linked for creative preview."

    .line 13
    invoke-virtual {v0, v1, v2, v6, v5}, Lc/d/b/b/e/a/Ck;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_3
    :goto_0
    return-void
.end method
