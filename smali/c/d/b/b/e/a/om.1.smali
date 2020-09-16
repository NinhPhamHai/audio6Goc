.class public abstract Lc/d/b/b/e/a/om;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Km;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/ym;

.field public final b:Lc/d/b/b/e/a/Jm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lc/d/b/b/e/a/ym;

    invoke-direct {v0}, Lc/d/b/b/e/a/ym;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/om;->a:Lc/d/b/b/e/a/ym;

    .line 3
    new-instance v0, Lc/d/b/b/e/a/Jm;

    invoke-direct {v0, p1, p0}, Lc/d/b/b/e/a/Jm;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/Km;)V

    iput-object v0, p0, Lc/d/b/b/e/a/om;->b:Lc/d/b/b/e/a/Jm;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(FF)V
.end method

.method public abstract a(Lc/d/b/b/e/a/nm;)V
.end method

.method public abstract b()V
.end method

.method public abstract b(I)V
.end method

.method public abstract c()V
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public abstract d()V
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method
