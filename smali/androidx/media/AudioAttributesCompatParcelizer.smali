.class public final Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lb/a/b;)Landroid/support/v4/media/AudioAttributesCompat;
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v4/media/AudioAttributesCompat;

    invoke-direct {v0}, Landroid/support/v4/media/AudioAttributesCompat;-><init>()V

    .line 2
    iget-object v1, v0, Landroid/support/v4/media/AudioAttributesCompat;->b:La/b/h/e/a;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lb/a/b;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb/a/b;->d()Lb/a/d;

    move-result-object v1

    .line 5
    :goto_0
    check-cast v1, La/b/h/e/a;

    iput-object v1, v0, Landroid/support/v4/media/AudioAttributesCompat;->b:La/b/h/e/a;

    return-object v0
.end method

.method public static write(Landroid/support/v4/media/AudioAttributesCompat;Lb/a/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Lb/a/b;->a(ZZ)V

    .line 2
    iget-object p0, p0, Landroid/support/v4/media/AudioAttributesCompat;->b:La/b/h/e/a;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lb/a/b;->b(I)V

    .line 4
    invoke-virtual {p1, p0}, Lb/a/b;->a(Lb/a/d;)V

    return-void
.end method
