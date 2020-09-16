.class public Lc/b/b/b/ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b/na;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lc/b/b/b/na;


# direct methods
.method public constructor <init>(Lc/b/b/b/na;II)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/ma;->c:Lc/b/b/b/na;

    iput p2, p0, Lc/b/b/b/ma;->a:I

    iput p3, p0, Lc/b/b/b/ma;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/b/b/ma;->c:Lc/b/b/b/na;

    iget-object v0, v0, Lc/b/b/b/na;->a:Lc/b/b/b/pa;

    iget-object v0, v0, Lc/b/b/b/pa;->a:Lc/b/b/b/Ca;

    const-string v1, "Media player error ("

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lc/b/b/b/ma;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/b/b/b/ma;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/b/b/Ca;->handleMediaError(Ljava/lang/String;)V

    return-void
.end method
