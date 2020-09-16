.class public Lc/h/a/a/P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lc/h/a/a/Q;


# direct methods
.method public constructor <init>(Lc/h/a/a/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/P;->a:Lc/h/a/a/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/h/a/a/P;->a:Lc/h/a/a/Q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/h/a/a/Q;->a(Lc/h/a/a/Q;Z)Z

    .line 2
    iget-object p1, p0, Lc/h/a/a/P;->a:Lc/h/a/a/Q;

    invoke-static {p1}, Lc/h/a/a/Q;->d(Lc/h/a/a/Q;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object p1, p0, Lc/h/a/a/P;->a:Lc/h/a/a/Q;

    invoke-static {p1}, Lc/h/a/a/Q;->e(Lc/h/a/a/Q;)V

    .line 4
    iget-object p1, p0, Lc/h/a/a/P;->a:Lc/h/a/a/Q;

    invoke-static {p1}, Lc/h/a/a/Q;->f(Lc/h/a/a/Q;)V

    return-void
.end method
