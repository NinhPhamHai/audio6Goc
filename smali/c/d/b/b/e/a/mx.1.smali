.class public final Lc/d/b/b/e/a/mx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public final g:Landroid/media/MediaCodec$CryptoInfo;

.field public final h:Lc/d/b/b/e/a/ox;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lc/d/b/b/e/a/ZA;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 3
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iput-object v0, p0, Lc/d/b/b/e/a/mx;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    sget v0, Lc/d/b/b/e/a/ZA;->a:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    new-instance v0, Lc/d/b/b/e/a/ox;

    iget-object v2, p0, Lc/d/b/b/e/a/mx;->g:Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0, v2, v1}, Lc/d/b/b/e/a/ox;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lc/d/b/b/e/a/nx;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lc/d/b/b/e/a/mx;->h:Lc/d/b/b/e/a/ox;

    return-void
.end method
