.class public La/b/i/g/ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La/b/i/g/ta;


# direct methods
.method public constructor <init>(La/b/i/g/ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/g/ra;->a:La/b/i/g/ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/ra;->a:La/b/i/g/ta;

    .line 2
    iget-object v0, v0, La/b/i/g/ta;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, La/b/i/g/ra;->a:La/b/i/g/ta;

    invoke-virtual {v0}, La/b/i/g/ta;->show()V

    :cond_0
    return-void
.end method
