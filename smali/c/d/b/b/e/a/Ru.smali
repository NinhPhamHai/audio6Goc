.class public final Lc/d/b/b/e/a/Ru;
.super La/b/d/e;
.source ""


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/d/b/b/e/a/Su;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Su;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/b/d/e;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/d/b/b/e/a/Ru;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/d/b/b/e/a/Ru;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Su;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lc/d/b/b/e/a/I;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lc/d/b/b/e/a/I;->b:La/b/d/c;

    .line 4
    iput-object v0, p1, Lc/d/b/b/e/a/I;->a:La/b/d/f;

    .line 5
    iget-object p1, p1, Lc/d/b/b/e/a/I;->d:Lc/d/b/b/e/a/ck;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lc/d/b/b/e/a/ck;->a()V

    :cond_0
    return-void
.end method
