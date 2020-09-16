.class public Lc/d/b/a/i/h/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/i/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/text/SpannableStringBuilder;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/a/i/h/f$a;->b()V

    return-void
.end method


# virtual methods
.method public a(F)Lc/d/b/a/i/h/f$a;
    .locals 0

    .line 11
    iput p1, p0, Lc/d/b/a/i/h/f$a;->e:F

    return-object p0
.end method

.method public a(I)Lc/d/b/a/i/h/f$a;
    .locals 0

    .line 12
    iput p1, p0, Lc/d/b/a/i/h/f$a;->g:I

    return-object p0
.end method

.method public a()Lc/d/b/a/i/h/f;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lc/d/b/a/i/h/f$a;->h:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    iget v1, v0, Lc/d/b/a/i/h/f$a;->i:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_4

    .line 2
    iget-object v1, v0, Lc/d/b/a/i/h/f$a;->d:Landroid/text/Layout$Alignment;

    if-nez v1, :cond_0

    .line 3
    iput v2, v0, Lc/d/b/a/i/h/f$a;->i:I

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lc/d/b/a/i/h/e;->a:[I

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const-string v1, "Unrecognized alignment: "

    .line 5
    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lc/d/b/a/i/h/f$a;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WebvttCueBuilder"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput v2, v0, Lc/d/b/a/i/h/f$a;->i:I

    goto :goto_0

    .line 7
    :cond_1
    iput v4, v0, Lc/d/b/a/i/h/f$a;->i:I

    goto :goto_0

    .line 8
    :cond_2
    iput v3, v0, Lc/d/b/a/i/h/f$a;->i:I

    goto :goto_0

    .line 9
    :cond_3
    iput v2, v0, Lc/d/b/a/i/h/f$a;->i:I

    .line 10
    :cond_4
    :goto_0
    new-instance v1, Lc/d/b/a/i/h/f;

    iget-wide v5, v0, Lc/d/b/a/i/h/f$a;->a:J

    iget-wide v7, v0, Lc/d/b/a/i/h/f$a;->b:J

    iget-object v9, v0, Lc/d/b/a/i/h/f$a;->c:Landroid/text/SpannableStringBuilder;

    iget-object v10, v0, Lc/d/b/a/i/h/f$a;->d:Landroid/text/Layout$Alignment;

    iget v11, v0, Lc/d/b/a/i/h/f$a;->e:F

    iget v12, v0, Lc/d/b/a/i/h/f$a;->f:I

    iget v13, v0, Lc/d/b/a/i/h/f$a;->g:I

    iget v14, v0, Lc/d/b/a/i/h/f$a;->h:F

    iget v15, v0, Lc/d/b/a/i/h/f$a;->i:I

    iget v2, v0, Lc/d/b/a/i/h/f$a;->j:F

    move-object v4, v1

    move/from16 v16, v2

    invoke-direct/range {v4 .. v16}, Lc/d/b/a/i/h/f;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v1
.end method

.method public b(I)Lc/d/b/a/i/h/f$a;
    .locals 0

    .line 11
    iput p1, p0, Lc/d/b/a/i/h/f$a;->f:I

    return-object p0
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lc/d/b/a/i/h/f$a;->a:J

    .line 2
    iput-wide v0, p0, Lc/d/b/a/i/h/f$a;->b:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/d/b/a/i/h/f$a;->c:Landroid/text/SpannableStringBuilder;

    .line 4
    iput-object v0, p0, Lc/d/b/a/i/h/f$a;->d:Landroid/text/Layout$Alignment;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lc/d/b/a/i/h/f$a;->e:F

    const/high16 v1, -0x80000000

    .line 6
    iput v1, p0, Lc/d/b/a/i/h/f$a;->f:I

    .line 7
    iput v1, p0, Lc/d/b/a/i/h/f$a;->g:I

    .line 8
    iput v0, p0, Lc/d/b/a/i/h/f$a;->h:F

    .line 9
    iput v1, p0, Lc/d/b/a/i/h/f$a;->i:I

    .line 10
    iput v0, p0, Lc/d/b/a/i/h/f$a;->j:F

    return-void
.end method

.method public c(I)Lc/d/b/a/i/h/f$a;
    .locals 0

    .line 1
    iput p1, p0, Lc/d/b/a/i/h/f$a;->i:I

    return-object p0
.end method
