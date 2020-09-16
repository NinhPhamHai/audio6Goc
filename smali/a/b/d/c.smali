.class public La/b/d/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/b/d/h;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(La/b/d/h;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/b/d/c;->a:La/b/d/h;

    .line 3
    iput-object p2, p0, La/b/d/c;->b:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public a(La/b/d/a;)La/b/d/f;
    .locals 3

    .line 2
    new-instance p1, La/b/d/b;

    invoke-direct {p1, p0}, La/b/d/b;-><init>(La/b/d/c;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, La/b/d/c;->a:La/b/d/h;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, La/b/d/h$a$a;

    :try_start_1
    invoke-virtual {v1, p1}, La/b/d/h$a$a;->a(La/b/d/g;)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, La/b/d/f;

    iget-object v1, p0, La/b/d/c;->a:La/b/d/h;

    iget-object v2, p0, La/b/d/c;->b:Landroid/content/ComponentName;

    invoke-direct {v0, v1, p1, v2}, La/b/d/f;-><init>(La/b/d/h;La/b/d/g;Landroid/content/ComponentName;)V

    :catch_0
    return-object v0
.end method

.method public a(J)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La/b/d/c;->a:La/b/d/h;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, La/b/d/h$a$a;

    :try_start_1
    invoke-virtual {v0, p1, p2}, La/b/d/h$a$a;->a(J)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
