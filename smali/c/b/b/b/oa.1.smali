.class public Lc/b/b/b/oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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

    iput-object p1, p0, Lc/b/b/b/oa;->a:Lc/b/b/b/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    :goto_0
    iget-object p1, p0, Lc/b/b/b/oa;->a:Lc/b/b/b/pa;

    iget-object p1, p1, Lc/b/b/b/pa;->a:Lc/b/b/b/Ca;

    invoke-static {p1}, Lc/b/b/b/Ca;->l(Lc/b/b/b/Ca;)V

    goto :goto_1

    :cond_0
    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lc/b/b/b/oa;->a:Lc/b/b/b/pa;

    iget-object p1, p1, Lc/b/b/b/pa;->a:Lc/b/b/b/Ca;

    invoke-static {p1}, Lc/b/b/b/Ca;->m(Lc/b/b/b/Ca;)V

    iget-object p1, p0, Lc/b/b/b/oa;->a:Lc/b/b/b/pa;

    iget-object p1, p1, Lc/b/b/b/pa;->a:Lc/b/b/b/Ca;

    invoke-static {p1}, Lc/b/b/b/Ca;->j(Lc/b/b/b/Ca;)Lc/b/b/e/c/e;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/b/b/b/oa;->a:Lc/b/b/b/pa;

    iget-object p1, p1, Lc/b/b/b/pa;->a:Lc/b/b/b/Ca;

    invoke-static {p1}, Lc/b/b/b/Ca;->j(Lc/b/b/b/Ca;)Lc/b/b/e/c/e;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lc/b/b/e/c/e;->c:Lc/b/b/e/c/d$b;

    sget-object p2, Lc/b/b/e/c/b;->C:Lc/b/b/e/c/b;

    invoke-virtual {p1, p2}, Lc/b/b/e/c/d$b;->a(Lc/b/b/e/c/b;)Lc/b/b/e/c/d$b;

    .line 2
    iget-object p1, p1, Lc/b/b/e/c/d$b;->b:Lc/b/b/e/c/d;

    .line 3
    invoke-virtual {p1}, Lc/b/b/e/c/d;->c()V

    goto :goto_1

    :cond_1
    const/16 p1, 0x2be

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
