.class public Lc/b/b/b/na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b/pa;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/b/pa;


# direct methods
.method public constructor <init>(Lc/b/b/b/pa;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/na;->a:Lc/b/b/b/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object p1, p0, Lc/b/b/b/na;->a:Lc/b/b/b/pa;

    iget-object p1, p1, Lc/b/b/b/pa;->a:Lc/b/b/b/Ca;

    invoke-static {p1}, Lc/b/b/b/Ca;->k(Lc/b/b/b/Ca;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lc/b/b/b/ma;

    invoke-direct {v0, p0, p2, p3}, Lc/b/b/b/ma;-><init>(Lc/b/b/b/na;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method
