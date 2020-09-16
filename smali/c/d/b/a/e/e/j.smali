.class public final Lc/d/b/a/e/e/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/d/b/a/e/o$a;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p7, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v1, v2

    .line 2
    invoke-static {v1}, La/b/i/a/C;->a(Z)V

    .line 3
    iput-object p2, p0, Lc/d/b/a/e/e/j;->a:Ljava/lang/String;

    .line 4
    iput p3, p0, Lc/d/b/a/e/e/j;->c:I

    .line 5
    iput-object p7, p0, Lc/d/b/a/e/e/j;->d:[B

    .line 6
    new-instance p3, Lc/d/b/a/e/o$a;

    const/4 p7, 0x2

    if-nez p2, :cond_2

    goto :goto_4

    .line 7
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p1, "cens"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :sswitch_1
    const-string v1, "cenc"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :sswitch_2
    const-string p1, "cbcs"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_3

    :sswitch_3
    const-string p1, "cbc1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, -0x1

    :goto_3
    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_4

    if-eq p1, p7, :cond_5

    if-eq p1, v2, :cond_5

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "Unsupported protection scheme type \'"

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'. Assuming AES-CTR crypto mode."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TrackEncryptionBox"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_4
    const/4 p7, 0x1

    .line 9
    :cond_5
    invoke-direct {p3, p7, p4, p5, p6}, Lc/d/b/a/e/o$a;-><init>(I[BII)V

    iput-object p3, p0, Lc/d/b/a/e/e/j;->b:Lc/d/b/a/e/o$a;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch
.end method
