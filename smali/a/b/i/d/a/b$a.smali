.class public La/b/i/d/a/b$a;
.super La/b/i/d/a/b$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/b/i/d/a/b$f;-><init>(La/b/i/d/a/a;)V

    .line 2
    iput-object p1, p0, La/b/i/d/a/b$a;->a:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/d/a/b$a;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/d/a/b$a;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method
