.class public Lc/b/b/d/f$c/b/c;
.super Lc/b/b/d/f$c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/d/f$c/b/c$a;
    }
.end annotation


# instance fields
.field public final d:Lc/b/b/d/f$a/b;

.field public final e:Lc/b/b/d/f$a/b;

.field public final f:Lc/b/b/d/f$a/b;

.field public final g:Lc/b/b/d/f$a/b;

.field public h:Landroid/text/SpannedString;

.field public i:Lc/b/b/d/f$c/b/c$a;


# direct methods
.method public constructor <init>(Lc/b/b/d/f$a/c;Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p2}, Lc/b/b/d/f$c/a;-><init>(Landroid/content/Context;)V

    new-instance p2, Lc/b/b/d/f$a/f;

    const-string v0, "INTEGRATIONS"

    invoke-direct {p2, v0}, Lc/b/b/d/f$a/f;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/b/b/d/f$c/b/c;->d:Lc/b/b/d/f$a/b;

    new-instance p2, Lc/b/b/d/f$a/f;

    const-string v0, "PERMISSIONS"

    invoke-direct {p2, v0}, Lc/b/b/d/f$a/f;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/b/b/d/f$c/b/c;->e:Lc/b/b/d/f$a/b;

    new-instance p2, Lc/b/b/d/f$a/f;

    const-string v0, "CONFIGURATION"

    invoke-direct {p2, v0}, Lc/b/b/d/f$a/f;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/b/b/d/f$c/b/c;->f:Lc/b/b/d/f$a/b;

    new-instance p2, Lc/b/b/d/f$a/f;

    const-string v0, ""

    invoke-direct {p2, v0}, Lc/b/b/d/f$a/f;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/b/b/d/f$c/b/c;->g:Lc/b/b/d/f$a/b;

    .line 1
    iget-object p2, p1, Lc/b/b/d/f$a/c;->b:Lc/b/b/d/f$a/c$a;

    .line 2
    sget-object v1, Lc/b/b/d/f$a/c$a;->c:Lc/b/b/d/f$a/c$a;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    new-instance p2, Landroid/text/SpannableString;

    const-string v0, "Tap for more information"

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {p2, v0, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lc/b/b/d/f$c/b/c;->h:Landroid/text/SpannedString;

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/text/SpannedString;

    invoke-direct {p2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lc/b/b/d/f$c/b/c;->h:Landroid/text/SpannedString;

    :goto_0
    iget-object p2, p0, Lc/b/b/d/f$c/a;->c:Ljava/util/List;

    iget-object v0, p0, Lc/b/b/d/f$c/b/c;->d:Lc/b/b/d/f$a/b;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lc/b/b/d/f$c/a;->c:Ljava/util/List;

    .line 3
    new-instance v0, Lc/b/b/d/f$c/b/a/b$a;

    invoke-direct {v0}, Lc/b/b/d/f$c/b/a/b$a;-><init>()V

    const-string v1, "SDK"

    .line 4
    invoke-virtual {v0, v1}, Lc/b/b/d/f$c/b/a/b$a;->a(Ljava/lang/String;)Lc/b/b/d/f$c/b/a/b$a;

    .line 5
    iget-object v1, p1, Lc/b/b/d/f$a/c;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lc/b/b/d/f$c/b/a/b$a;->b(Ljava/lang/String;)Lc/b/b/d/f$c/b/a/b$a;

    .line 7
    iget-object v1, p1, Lc/b/b/d/f$a/c;->f:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lc/b/b/d/f$a/b$a;->c:Lc/b/b/d/f$a/b$a;

    goto :goto_1

    :cond_1
    sget-object v1, Lc/b/b/d/f$a/b$a;->d:Lc/b/b/d/f$a/b$a;

    :goto_1
    invoke-virtual {v0, v1}, Lc/b/b/d/f$c/b/a/b$a;->a(Lc/b/b/d/f$a/b$a;)Lc/b/b/d/f$c/b/a/b$a;

    .line 9
    iget-object v1, p1, Lc/b/b/d/f$a/c;->f:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-boolean v1, p1, Lc/b/b/d/f$a/c;->c:Z

    .line 12
    invoke-virtual {p0, v1}, Lc/b/b/d/f$c/b/c;->a(Z)I

    move-result v1

    .line 13
    iput v1, v0, Lc/b/b/d/f$c/b/a/b$a;->e:I

    .line 14
    iget-boolean v1, p1, Lc/b/b/d/f$a/c;->c:Z

    .line 15
    invoke-virtual {p0, v1}, Lc/b/b/d/f$c/b/c;->b(Z)I

    move-result v1

    .line 16
    iput v1, v0, Lc/b/b/d/f$c/b/a/b$a;->f:I

    .line 17
    :cond_2
    invoke-virtual {v0}, Lc/b/b/d/f$c/b/a/b$a;->a()Lc/b/b/d/f$c/b/a/b;

    move-result-object v0

    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lc/b/b/d/f$c/a;->c:Ljava/util/List;

    .line 19
    new-instance v0, Lc/b/b/d/f$c/b/a/b$a;

    invoke-direct {v0}, Lc/b/b/d/f$c/b/a/b$a;-><init>()V

    const-string v1, "Adapter"

    .line 20
    invoke-virtual {v0, v1}, Lc/b/b/d/f$c/b/a/b$a;->a(Ljava/lang/String;)Lc/b/b/d/f$c/b/a/b$a;

    .line 21
    iget-object v1, p1, Lc/b/b/d/f$a/c;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lc/b/b/d/f$c/b/a/b$a;->b(Ljava/lang/String;)Lc/b/b/d/f$c/b/a/b$a;

    .line 23
    iget-object v1, p1, Lc/b/b/d/f$a/c;->g:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lc/b/b/d/f$a/b$a;->c:Lc/b/b/d/f$a/b$a;

    goto :goto_2

    :cond_3
    sget-object v1, Lc/b/b/d/f$a/b$a;->d:Lc/b/b/d/f$a/b$a;

    :goto_2
    invoke-virtual {v0, v1}, Lc/b/b/d/f$c/b/a/b$a;->a(Lc/b/b/d/f$a/b$a;)Lc/b/b/d/f$c/b/a/b$a;

    .line 25
    iget-object v1, p1, Lc/b/b/d/f$a/c;->g:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    iget-boolean v1, p1, Lc/b/b/d/f$a/c;->d:Z

    .line 28
    invoke-virtual {p0, v1}, Lc/b/b/d/f$c/b/c;->a(Z)I

    move-result v1

    .line 29
    iput v1, v0, Lc/b/b/d/f$c/b/a/b$a;->e:I

    .line 30
    iget-boolean v1, p1, Lc/b/b/d/f$a/c;->d:Z

    .line 31
    invoke-virtual {p0, v1}, Lc/b/b/d/f$c/b/c;->b(Z)I

    move-result v1

    .line 32
    iput v1, v0, Lc/b/b/d/f$c/b/a/b$a;->f:I

    .line 33
    :cond_4
    invoke-virtual {v0}, Lc/b/b/d/f$c/b/a/b$a;->a()Lc/b/b/d/f$c/b/a/b;

    move-result-object v0

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lc/b/b/d/f$c/a;->c:Ljava/util/List;

    .line 35
    iget-object v0, p1, Lc/b/b/d/f$a/c;->h:Ljava/util/List;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_6

    iget-object v3, p0, Lc/b/b/d/f$c/b/c;->e:Lc/b/b/d/f$a/b;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/b/d/f$a/e;

    invoke-virtual {v3}, Lc/b/b/d/f$a/e;->a()Z

    move-result v5

    .line 37
    new-instance v6, Lc/b/b/d/f$c/b/a/b$a;

    invoke-direct {v6}, Lc/b/b/d/f$c/b/a/b$a;-><init>()V

    .line 38
    iget-object v7, v3, Lc/b/b/d/f$a/e;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v6, v7}, Lc/b/b/d/f$c/b/a/b$a;->a(Ljava/lang/String;)Lc/b/b/d/f$c/b/a/b$a;

    if-eqz v5, :cond_5

    move-object v7, v4

    goto :goto_4

    :cond_5
    iget-object v7, p0, Lc/b/b/d/f$c/b/c;->h:Landroid/text/SpannedString;

    .line 40
    :goto_4
    iput-object v7, v6, Lc/b/b/d/f$c/b/a/b$a;->b:Landroid/text/SpannedString;

    .line 41
    iget-object v3, v3, Lc/b/b/d/f$a/e;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v6, v3}, Lc/b/b/d/f$c/b/a/b$a;->c(Ljava/lang/String;)Lc/b/b/d/f$c/b/a/b$a;

    invoke-virtual {p0, v5}, Lc/b/b/d/f$c/b/c;->a(Z)I

    move-result v3

    .line 43
    iput v3, v6, Lc/b/b/d/f$c/b/a/b$a;->e:I

    .line 44
    invoke-virtual {p0, v5}, Lc/b/b/d/f$c/b/c;->b(Z)I

    move-result v3

    .line 45
    iput v3, v6, Lc/b/b/d/f$c/b/a/b$a;->f:I

    xor-int/lit8 v3, v5, 0x1

    .line 46
    invoke-virtual {v6, v3}, Lc/b/b/d/f$c/b/a/b$a;->a(Z)Lc/b/b/d/f$c/b/a/b$a;

    invoke-virtual {v6}, Lc/b/b/d/f$c/b/a/b$a;->a()Lc/b/b/d/f$c/b/a/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 47
    :cond_6
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lc/b/b/d/f$c/a;->c:Ljava/util/List;

    .line 48
    iget-object p1, p1, Lc/b/b/d/f$a/c;->i:Lc/b/b/d/f$a/d;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lc/b/b/d/f$a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lc/b/b/d/f$a/d;->b()Z

    move-result v1

    iget-object v3, p0, Lc/b/b/d/f$c/b/c;->f:Lc/b/b/d/f$a/b;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v3, Lc/b/b/d/f$c/b/a/b$a;

    invoke-direct {v3}, Lc/b/b/d/f$c/b/a/b$a;-><init>()V

    const-string v5, "Cleartext Traffic"

    .line 51
    invoke-virtual {v3, v5}, Lc/b/b/d/f$c/b/a/b$a;->a(Ljava/lang/String;)Lc/b/b/d/f$c/b/a/b$a;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, p0, Lc/b/b/d/f$c/b/c;->h:Landroid/text/SpannedString;

    .line 52
    :goto_5
    iput-object v4, v3, Lc/b/b/d/f$c/b/a/b$a;->b:Landroid/text/SpannedString;

    .line 53
    iget-boolean v4, p1, Lc/b/b/d/f$a/d;->a:Z

    if-eqz v4, :cond_8

    iget-object p1, p1, Lc/b/b/d/f$a/d;->d:Ljava/lang/String;

    goto :goto_6

    :cond_8
    const-string p1, "You must include an entry in your AndroidManifest.xml to point to your network_security_config.xml.\n\nFor more information, visit: https://developer.android.com/training/articles/security-config"

    .line 54
    :goto_6
    invoke-virtual {v3, p1}, Lc/b/b/d/f$c/b/a/b$a;->c(Ljava/lang/String;)Lc/b/b/d/f$c/b/a/b$a;

    invoke-virtual {p0, v1}, Lc/b/b/d/f$c/b/c;->a(Z)I

    move-result p1

    .line 55
    iput p1, v3, Lc/b/b/d/f$c/b/a/b$a;->e:I

    .line 56
    invoke-virtual {p0, v1}, Lc/b/b/d/f$c/b/c;->b(Z)I

    move-result p1

    .line 57
    iput p1, v3, Lc/b/b/d/f$c/b/a/b$a;->f:I

    xor-int/lit8 p1, v1, 0x1

    .line 58
    invoke-virtual {v3, p1}, Lc/b/b/d/f$c/b/a/b$a;->a(Z)Lc/b/b/d/f$c/b/a/b$a;

    invoke-virtual {v3}, Lc/b/b/d/f$c/b/a/b$a;->a()Lc/b/b/d/f$c/b/a/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lc/b/b/d/f$c/a;->c:Ljava/util/List;

    iget-object p2, p0, Lc/b/b/d/f$c/b/c;->g:Lc/b/b/d/f$a/b;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lc/b/d/c;->applovin_ic_check_mark:I

    goto :goto_0

    :cond_0
    sget p1, Lc/b/d/c;->applovin_ic_x_mark:I

    :goto_0
    return p1
.end method

.method public a(Lc/b/b/d/f$a/b;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/d/f$c/b/c;->i:Lc/b/b/d/f$c/b/c$a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lc/b/b/d/f$c/b/a/b;

    if-eqz v0, :cond_0

    check-cast p1, Lc/b/b/d/f$c/b/a/b;

    .line 1
    iget-object p1, p1, Lc/b/b/d/f$c/b/a/b;->d:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/b/d/f$c/b/c;->i:Lc/b/b/d/f$c/b/c$a;

    check-cast v0, Lc/b/b/d/f$c/b/a;

    invoke-virtual {v0, p1}, Lc/b/b/d/f$c/b/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Z)I
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lc/b/d/b;->applovin_sdk_checkmarkColor:I

    goto :goto_0

    :cond_0
    sget p1, Lc/b/d/b;->applovin_sdk_xmarkColor:I

    :goto_0
    iget-object v0, p0, Lc/b/b/d/f$c/a;->b:Landroid/content/Context;

    invoke-static {p1, v0}, La/b/i/a/C;->a(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MediatedNetworkListAdapter{listItems="

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/d/f$c/a;->c:Ljava/util/List;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
