.class public Lc/b/b/d/f$c/a/a/a;
.super Lc/b/b/d/f$a/b;
.source ""


# instance fields
.field public final d:Lc/b/b/d/f$a/c;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc/b/b/d/f$a/c;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc/b/b/d/f$a/c;->b:Lc/b/b/d/f$a/c$a;

    .line 2
    sget-object v1, Lc/b/b/d/f$a/c$a;->a:Lc/b/b/d/f$a/c$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lc/b/b/d/f$a/b$a;->b:Lc/b/b/d/f$a/b$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lc/b/b/d/f$a/b$a;->c:Lc/b/b/d/f$a/b$a;

    :goto_0
    invoke-direct {p0, v0}, Lc/b/b/d/f$a/b;-><init>(Lc/b/b/d/f$a/b$a;)V

    iput-object p1, p0, Lc/b/b/d/f$c/a/a/a;->d:Lc/b/b/d/f$a/c;

    iput-object p2, p0, Lc/b/b/d/f$c/a/a/a;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Landroid/text/SpannedString;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, p1, p2, v0}, Lc/b/b/d/f$c/a/a/a;->a(Ljava/lang/String;II)Landroid/text/SpannedString;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;II)Landroid/text/SpannedString;
    .locals 3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    invoke-virtual {v0, p1, v2, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lc/b/b/d/f$c/a/a/a;->d:Lc/b/b/d/f$a/c;

    .line 1
    iget-object v0, v0, Lc/b/b/d/f$a/c;->b:Lc/b/b/d/f$a/c$a;

    .line 2
    sget-object v1, Lc/b/b/d/f$a/c$a;->a:Lc/b/b/d/f$a/c$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Landroid/text/SpannedString;
    .locals 3

    iget-object v0, p0, Lc/b/b/d/f$a/b;->b:Landroid/text/SpannedString;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/b/b/d/f$c/a/a/a;->d:Lc/b/b/d/f$a/c;

    .line 1
    iget-object v0, v0, Lc/b/b/d/f$a/c;->b:Lc/b/b/d/f$a/c$a;

    .line 2
    sget-object v1, Lc/b/b/d/f$a/c$a;->a:Lc/b/b/d/f$a/c$a;

    if-ne v0, v1, :cond_1

    const v0, -0x777778

    goto :goto_0

    :cond_1
    const/high16 v0, -0x1000000

    :goto_0
    iget-object v1, p0, Lc/b/b/d/f$c/a/a/a;->d:Lc/b/b/d/f$a/c;

    .line 3
    iget-object v1, v1, Lc/b/b/d/f$a/c;->e:Ljava/lang/String;

    const/16 v2, 0x12

    .line 4
    invoke-virtual {p0, v1, v0, v2}, Lc/b/b/d/f$c/a/a/a;->a(Ljava/lang/String;II)Landroid/text/SpannedString;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/d/f$a/b;->b:Landroid/text/SpannedString;

    iget-object v0, p0, Lc/b/b/d/f$a/b;->b:Landroid/text/SpannedString;

    return-object v0
.end method

.method public c()Landroid/text/SpannedString;
    .locals 6

    iget-object v0, p0, Lc/b/b/d/f$a/b;->c:Landroid/text/SpannedString;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/b/b/d/f$c/a/a/a;->d:Lc/b/b/d/f$a/c;

    .line 1
    iget-object v0, v0, Lc/b/b/d/f$a/c;->b:Lc/b/b/d/f$a/c$a;

    .line 2
    sget-object v1, Lc/b/b/d/f$a/c$a;->a:Lc/b/b/d/f$a/c$a;

    if-eq v0, v1, :cond_6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lc/b/b/d/f$c/a/a/a;->d:Lc/b/b/d/f$a/c;

    .line 4
    iget-boolean v2, v1, Lc/b/b/d/f$a/c;->c:Z

    const v3, -0x777778

    const/high16 v4, -0x10000

    if-eqz v2, :cond_2

    .line 5
    iget-object v1, v1, Lc/b/b/d/f$a/c;->f:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SDK "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/d/f$c/a/a/a;->d:Lc/b/b/d/f$a/c;

    .line 7
    iget-object v2, v2, Lc/b/b/d/f$a/c;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "SDK Found"

    :goto_0
    const v2, -0x777778

    goto :goto_1

    :cond_2
    const-string v1, "SDK Missing"

    const/high16 v2, -0x10000

    :goto_1
    invoke-virtual {p0, v1, v2}, Lc/b/b/d/f$c/a/a/a;->a(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x10

    const-string v2, ", "

    .line 10
    invoke-virtual {p0, v2, v3, v1}, Lc/b/b/d/f$c/a/a/a;->a(Ljava/lang/String;II)Landroid/text/SpannedString;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    iget-object v2, p0, Lc/b/b/d/f$c/a/a/a;->d:Lc/b/b/d/f$a/c;

    .line 13
    iget-boolean v5, v2, Lc/b/b/d/f$a/c;->d:Z

    if-eqz v5, :cond_4

    .line 14
    iget-object v2, v2, Lc/b/b/d/f$a/c;->g:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Adapter "

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lc/b/b/d/f$c/a/a/a;->d:Lc/b/b/d/f$a/c;

    .line 16
    iget-object v5, v5, Lc/b/b/d/f$a/c;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, "Adapter Found"

    goto :goto_2

    :cond_4
    const-string v2, "Adapter Missing"

    const/high16 v3, -0x10000

    :goto_2
    invoke-virtual {p0, v2, v3}, Lc/b/b/d/f$c/a/a/a;->a(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lc/b/b/d/f$c/a/a/a;->d:Lc/b/b/d/f$a/c;

    .line 19
    iget-object v2, v2, Lc/b/b/d/f$a/c;->b:Lc/b/b/d/f$a/c$a;

    .line 20
    sget-object v3, Lc/b/b/d/f$a/c$a;->c:Lc/b/b/d/f$a/c$a;

    if-ne v2, v3, :cond_5

    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "\n"

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v2, "Invalid Integration"

    .line 21
    invoke-virtual {p0, v2, v4, v1}, Lc/b/b/d/f$c/a/a/a;->a(Ljava/lang/String;II)Landroid/text/SpannedString;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lc/b/b/d/f$a/b;->c:Landroid/text/SpannedString;

    goto :goto_3

    :cond_6
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lc/b/b/d/f$a/b;->c:Landroid/text/SpannedString;

    :goto_3
    iget-object v0, p0, Lc/b/b/d/f$a/b;->c:Landroid/text/SpannedString;

    return-object v0
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/b/d/f$c/a/a/a;->d:Lc/b/b/d/f$a/c;

    .line 2
    iget-object v0, v0, Lc/b/b/d/f$a/c;->b:Lc/b/b/d/f$a/c$a;

    .line 3
    sget-object v1, Lc/b/b/d/f$a/c$a;->a:Lc/b/b/d/f$a/c$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget v2, Lc/b/d/c;->applovin_ic_disclosure_arrow:I

    :cond_1
    return v2
.end method

.method public e()I
    .locals 2

    sget v0, Lc/b/d/b;->applovin_sdk_disclosureButtonColor:I

    iget-object v1, p0, Lc/b/b/d/f$c/a/a/a;->e:Landroid/content/Context;

    invoke-static {v0, v1}, La/b/i/a/C;->a(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MediatedNetworkListItemViewModel{text="

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/d/f$a/b;->b:Landroid/text/SpannedString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/d/f$a/b;->c:Landroid/text/SpannedString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/d/f$c/a/a/a;->d:Lc/b/b/d/f$a/c;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
