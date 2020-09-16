.class public final Lc/d/b/b/e/a/Ca;
.super Lc/d/b/b/a/b/c$b;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/Aa;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/net/Uri;

.field public final d:D


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Aa;)V
    .locals 3

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Lc/d/b/b/a/b/c$b;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Ca;->a:Lc/d/b/b/e/a/Aa;

    const/4 p1, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/Ca;->a:Lc/d/b/b/e/a/Aa;

    invoke-interface {v1}, Lc/d/b/b/e/a/Aa;->za()Lc/d/b/b/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v0, v1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v1, p1

    .line 6
    :goto_0
    iput-object v1, p0, Lc/d/b/b/e/a/Ca;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    :try_start_1
    iget-object v1, p0, Lc/d/b/b/e/a/Ca;->a:Lc/d/b/b/e/a/Aa;

    invoke-interface {v1}, Lc/d/b/b/e/a/Aa;->getUri()Landroid/net/Uri;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 8
    invoke-static {v0, v1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    iput-object p1, p0, Lc/d/b/b/e/a/Ca;->c:Landroid/net/Uri;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 10
    :try_start_2
    iget-object p1, p0, Lc/d/b/b/e/a/Ca;->a:Lc/d/b/b/e/a/Aa;

    invoke-interface {p1}, Lc/d/b/b/e/a/Aa;->Fa()D

    move-result-wide v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 11
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_2
    iput-wide v1, p0, Lc/d/b/b/e/a/Ca;->d:D

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ca;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/b/e/a/Ca;->d:D

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ca;->c:Landroid/net/Uri;

    return-object v0
.end method
