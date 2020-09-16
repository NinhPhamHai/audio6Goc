.class public abstract La/b/h/a/x;
.super La/b/h/j/l;
.source ""


# instance fields
.field public final b:La/b/h/a/n;

.field public c:La/b/h/a/z;

.field public d:La/b/h/a/h;


# direct methods
.method public constructor <init>(La/b/h/a/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/b/h/j/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/b/h/a/x;->c:La/b/h/a/z;

    .line 3
    iput-object v0, p0, La/b/h/a/x;->d:La/b/h/a/h;

    .line 4
    iput-object p1, p0, La/b/h/a/x;->b:La/b/h/a/n;

    return-void
.end method

.method public static a(IJ)Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 4
    iget-object p1, p0, La/b/h/a/x;->c:La/b/h/a/z;

    if-eqz p1, :cond_4

    .line 5
    check-cast p1, La/b/h/a/c;

    .line 6
    iget-boolean v0, p1, La/b/h/a/c;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, La/b/h/a/c;->j:Z

    .line 8
    iget-object v0, p1, La/b/h/a/c;->a:La/b/h/a/u;

    .line 9
    iget-object v1, v0, La/b/h/a/u;->q:La/b/h/a/m;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, La/b/h/a/u;->x:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, La/b/h/a/u;->c(Z)V

    .line 11
    iget-object v2, v0, La/b/h/a/u;->A:Ljava/util/ArrayList;

    iget-object v3, v0, La/b/h/a/u;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v3}, La/b/h/a/c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iput-boolean v1, v0, La/b/h/a/u;->f:Z

    .line 13
    :try_start_0
    iget-object p1, v0, La/b/h/a/u;->A:Ljava/util/ArrayList;

    iget-object v1, v0, La/b/h/a/u;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, La/b/h/a/u;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, La/b/h/a/u;->h()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, La/b/h/a/u;->h()V

    throw p1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v0}, La/b/h/a/u;->p()V

    .line 16
    invoke-virtual {v0}, La/b/h/a/u;->f()V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, La/b/h/a/x;->c:La/b/h/a/z;

    goto :goto_2

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This transaction is already being added to the back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/b/h/a/x;->c:La/b/h/a/z;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, La/b/h/a/x;->b:La/b/h/a/n;

    invoke-virtual {p1}, La/b/h/a/n;->a()La/b/h/a/z;

    move-result-object p1

    iput-object p1, p0, La/b/h/a/x;->c:La/b/h/a/z;

    .line 3
    :cond_0
    iget-object p1, p0, La/b/h/a/x;->c:La/b/h/a/z;

    check-cast p3, La/b/h/a/h;

    invoke-virtual {p1, p3}, La/b/h/a/z;->b(La/b/h/a/h;)La/b/h/a/z;

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p2, La/b/h/a/h;

    invoke-virtual {p2}, La/b/h/a/h;->A()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager with adapter "

    const-string v1, " requires a view id"

    invoke-static {v0, p0, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p3, La/b/h/a/h;

    .line 4
    iget-object p1, p0, La/b/h/a/x;->d:La/b/h/a/h;

    if-eq p3, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, La/b/h/a/h;->h(Z)V

    .line 6
    iget-object p1, p0, La/b/h/a/x;->d:La/b/h/a/h;

    invoke-virtual {p1, p2}, La/b/h/a/h;->i(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p3, p1}, La/b/h/a/h;->h(Z)V

    .line 8
    invoke-virtual {p3, p1}, La/b/h/a/h;->i(Z)V

    .line 9
    iput-object p3, p0, La/b/h/a/x;->d:La/b/h/a/h;

    :cond_1
    return-void
.end method

.method public abstract c(I)La/b/h/a/h;
.end method
