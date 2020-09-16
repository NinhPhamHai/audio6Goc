.class public final Lc/d/b/b/e/a/jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lc/d/b/b/e/a/gj;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/gj;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/jj;->b:Lc/d/b/b/e/a/gj;

    iput-object p2, p0, Lc/d/b/b/e/a/jj;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/jj;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/jj;->b:Lc/d/b/b/e/a/gj;

    invoke-static {v1}, Lc/d/b/b/e/a/gj;->a(Lc/d/b/b/e/a/gj;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lc/d/b/b/e/a/jj;->b:Lc/d/b/b/e/a/gj;

    invoke-static {v2}, Lc/d/b/b/e/a/gj;->b(Lc/d/b/b/e/a/gj;)Lc/d/b/b/e/a/zu;

    move-result-object v2

    new-instance v3, Lc/d/b/b/e/a/Eu;

    invoke-direct {v3}, Lc/d/b/b/e/a/Eu;-><init>()V

    iput-object v3, v2, Lc/d/b/b/e/a/zu;->k:Lc/d/b/b/e/a/Eu;

    .line 5
    iget-object v2, p0, Lc/d/b/b/e/a/jj;->b:Lc/d/b/b/e/a/gj;

    invoke-static {v2}, Lc/d/b/b/e/a/gj;->b(Lc/d/b/b/e/a/gj;)Lc/d/b/b/e/a/zu;

    move-result-object v2

    iget-object v2, v2, Lc/d/b/b/e/a/zu;->k:Lc/d/b/b/e/a/Eu;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lc/d/b/b/e/a/Eu;->e:[B

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/jj;->b:Lc/d/b/b/e/a/gj;

    invoke-static {v0}, Lc/d/b/b/e/a/gj;->b(Lc/d/b/b/e/a/gj;)Lc/d/b/b/e/a/zu;

    move-result-object v0

    iget-object v0, v0, Lc/d/b/b/e/a/zu;->k:Lc/d/b/b/e/a/Eu;

    const-string v2, "image/png"

    iput-object v2, v0, Lc/d/b/b/e/a/Eu;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lc/d/b/b/e/a/jj;->b:Lc/d/b/b/e/a/gj;

    invoke-static {v0}, Lc/d/b/b/e/a/gj;->b(Lc/d/b/b/e/a/gj;)Lc/d/b/b/e/a/zu;

    move-result-object v0

    iget-object v0, v0, Lc/d/b/b/e/a/zu;->k:Lc/d/b/b/e/a/Eu;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lc/d/b/b/e/a/Eu;->c:Ljava/lang/Integer;

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
