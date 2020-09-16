.class public Lc/b/b/b/T;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Lc/b/b/b/K;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lc/b/b/e/I;

.field public final c:Lc/b/b/e/T;

.field public final d:Lc/b/b/b/C;

.field public final e:Lc/b/b/e/b/b;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Lc/b/b/b/H;


# direct methods
.method public constructor <init>(Lc/b/b/e/b/b;Lc/b/b/b/C;Landroid/app/Activity;Lc/b/b/e/I;)V
    .locals 1

    const v0, 0x1030010

    invoke-direct {p0, p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    iput-object p4, p0, Lc/b/b/b/T;->b:Lc/b/b/e/I;

    .line 1
    iget-object p4, p4, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 2
    iput-object p4, p0, Lc/b/b/b/T;->c:Lc/b/b/e/T;

    iput-object p3, p0, Lc/b/b/b/T;->a:Landroid/app/Activity;

    iput-object p2, p0, Lc/b/b/b/T;->d:Lc/b/b/b/C;

    iput-object p1, p0, Lc/b/b/b/T;->e:Lc/b/b/e/b/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No main view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lc/b/b/b/T;)Lc/b/b/b/C;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/T;->d:Lc/b/b/b/C;

    return-object p0
.end method

.method public static synthetic b(Lc/b/b/b/T;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/T;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic c(Lc/b/b/b/T;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic d(Lc/b/b/b/T;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/b/b/T;->d:Lc/b/b/b/C;

    new-instance v1, Lc/b/b/b/L;

    invoke-direct {v1, p0}, Lc/b/b/b/L;-><init>(Lc/b/b/b/T;)V

    const-string p0, "javascript:al_onCloseTapped();"

    invoke-virtual {v0, p0, v1}, Lc/b/b/b/C;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lc/b/b/b/T;)Lc/b/b/b/H;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/T;->g:Lc/b/b/b/H;

    return-object p0
.end method

.method public static synthetic f(Lc/b/b/b/T;)Lc/b/b/e/I;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/T;->b:Lc/b/b/e/I;

    return-object p0
.end method

.method public static synthetic g(Lc/b/b/b/T;)Lc/b/b/e/T;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/T;->c:Lc/b/b/e/T;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lc/b/b/b/T;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lc/b/b/b/T;->d:Lc/b/b/b/C;

    .line 1
    iget-object v0, v0, Lc/b/b/b/C;->d:Lc/b/b/e/c/e;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lc/b/b/e/c/b;->p:Lc/b/b/e/c/b;

    invoke-virtual {v0, v1}, Lc/b/b/e/c/e;->a(Lc/b/b/e/c/b;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/b/b/T;->a:Landroid/app/Activity;

    new-instance v1, Lc/b/b/b/N;

    invoke-direct {v1, p0}, Lc/b/b/b/N;-><init>(Lc/b/b/b/T;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lc/b/b/b/T;->d:Lc/b/b/b/C;

    new-instance v1, Lc/b/b/b/M;

    invoke-direct {v1, p0}, Lc/b/b/b/M;-><init>(Lc/b/b/b/T;)V

    const-string v2, "javascript:al_onBackPressed();"

    invoke-virtual {v0, v2, v1}, Lc/b/b/b/C;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lc/b/b/b/T;->d:Lc/b/b/b/C;

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lc/b/b/b/T;->a:Landroid/app/Activity;

    invoke-direct {p1, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/b/b/b/T;->f:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lc/b/b/b/T;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lc/b/b/b/T;->f:Landroid/widget/RelativeLayout;

    const/high16 v0, -0x45000000    # -0.001953125f

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lc/b/b/b/T;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lc/b/b/b/T;->d:Lc/b/b/b/C;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lc/b/b/b/T;->e:Lc/b/b/e/b/b;

    .line 2
    iget-object v0, p1, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v1, "close_button_expandable_hidden"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lc/b/b/b/T;->e:Lc/b/b/e/b/b;

    invoke-virtual {p1}, Lc/b/b/e/b/b;->da()Lc/b/b/b/H$a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lc/b/b/b/T;->g:Lc/b/b/b/H;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lc/b/b/b/T;->c:Lc/b/b/e/T;

    const/4 v0, 0x0

    const-string v1, "ExpandedAdDialog"

    const-string v2, "Attempting to create duplicate close button"

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object v0, p0, Lc/b/b/b/T;->b:Lc/b/b/e/I;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lc/b/b/b/H;->a(Lc/b/b/e/I;Landroid/content/Context;Lc/b/b/b/H$a;)Lc/b/b/b/H;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/b/T;->g:Lc/b/b/b/H;

    iget-object p1, p0, Lc/b/b/b/T;->g:Lc/b/b/b/H;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc/b/b/b/T;->g:Lc/b/b/b/H;

    new-instance v0, Lc/b/b/b/O;

    invoke-direct {v0, p0}, Lc/b/b/b/O;-><init>(Lc/b/b/b/T;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lc/b/b/b/T;->g:Lc/b/b/b/H;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lc/b/b/b/T;->b:Lc/b/b/e/I;

    sget-object v0, Lc/b/b/e/p$d;->lb:Lc/b/b/e/p$d;

    invoke-virtual {p1, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/b/b/b/T;->a(I)I

    move-result p1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lc/b/b/b/T;->b:Lc/b/b/e/I;

    sget-object v4, Lc/b/b/e/p$d;->ob:Lc/b/b/e/p$d;

    invoke-virtual {v3, v4}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v4, 0x9

    const/16 v5, 0xb

    if-eqz v3, :cond_2

    const/16 v3, 0x9

    goto :goto_1

    :cond_2
    const/16 v3, 0xb

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lc/b/b/b/T;->g:Lc/b/b/b/H;

    invoke-virtual {v3, p1}, Lc/b/b/b/H;->a(I)V

    iget-object v3, p0, Lc/b/b/b/T;->b:Lc/b/b/e/I;

    sget-object v6, Lc/b/b/e/p$d;->nb:Lc/b/b/e/p$d;

    invoke-virtual {v3, v6}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lc/b/b/b/T;->a(I)I

    move-result v3

    iget-object v6, p0, Lc/b/b/b/T;->b:Lc/b/b/e/I;

    sget-object v7, Lc/b/b/e/p$d;->mb:Lc/b/b/e/p$d;

    invoke-virtual {v6, v7}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0, v6}, Lc/b/b/b/T;->a(I)I

    move-result v6

    invoke-virtual {v0, v6, v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, p0, Lc/b/b/b/T;->f:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lc/b/b/b/T;->g:Lc/b/b/b/H;

    invoke-virtual {v7, v8, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lc/b/b/b/T;->g:Lc/b/b/b/H;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lc/b/b/b/T;->b:Lc/b/b/e/I;

    sget-object v7, Lc/b/b/e/p$d;->pb:Lc/b/b/e/p$d;

    invoke-virtual {v0, v7}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/b/b/b/T;->a(I)I

    move-result v0

    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Lc/b/b/b/T;->a:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr p1, v0

    invoke-direct {v8, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lc/b/b/b/T;->b:Lc/b/b/e/I;

    sget-object v0, Lc/b/b/e/p$d;->ob:Lc/b/b/e/p$d;

    invoke-virtual {p1, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0xb

    :goto_2
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lc/b/b/b/T;->a(I)I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p0, p1}, Lc/b/b/b/T;->a(I)I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {p0, p1}, Lc/b/b/b/T;->a(I)I

    move-result p1

    sub-int/2addr v6, p1

    invoke-virtual {v8, v0, v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance p1, Lc/b/b/b/P;

    invoke-direct {p1, p0}, Lc/b/b/b/P;-><init>(Lc/b/b/b/T;)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lc/b/b/b/T;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    .line 7
    :goto_3
    iget-object p1, p0, Lc/b/b/b/T;->a:Landroid/app/Activity;

    new-instance v0, Lc/b/b/b/S;

    invoke-direct {v0, p0}, Lc/b/b/b/S;-><init>(Lc/b/b/b/T;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    :cond_4
    iget-object p1, p0, Lc/b/b/b/T;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    const-string v0, "ExpandedAdDialog"

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc/b/b/b/T;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v3, p0, Lc/b/b/b/T;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setFlags(II)V

    iget-object v2, p0, Lc/b/b/b/T;->e:Lc/b/b/e/b/b;

    invoke-virtual {v2}, Lc/b/b/e/b/g;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/b/b/b/T;->c:Lc/b/b/e/T;

    const-string v2, "Unable to turn on hardware acceleration - window is null"

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v1, v0, v2, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    iget-object v2, p0, Lc/b/b/b/T;->c:Lc/b/b/e/T;

    const-string v3, "Setting window flags failed."

    invoke-virtual {v2, v0, v3, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
