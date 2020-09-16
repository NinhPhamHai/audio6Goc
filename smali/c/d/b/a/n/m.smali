.class public Lc/d/b/a/n/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/a/n/p$a;->a(IIIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Lc/d/b/a/n/p$a;


# direct methods
.method public constructor <init>(Lc/d/b/a/n/p$a;IIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/a/n/m;->e:Lc/d/b/a/n/p$a;

    iput p2, p0, Lc/d/b/a/n/m;->a:I

    iput p3, p0, Lc/d/b/a/n/m;->b:I

    iput p4, p0, Lc/d/b/a/n/m;->c:I

    iput p5, p0, Lc/d/b/a/n/m;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/a/n/m;->e:Lc/d/b/a/n/p$a;

    .line 2
    iget-object v0, v0, Lc/d/b/a/n/p$a;->b:Lc/d/b/a/n/p;

    .line 3
    iget v1, p0, Lc/d/b/a/n/m;->a:I

    iget v2, p0, Lc/d/b/a/n/m;->b:I

    iget v3, p0, Lc/d/b/a/n/m;->c:I

    iget v4, p0, Lc/d/b/a/n/m;->d:F

    invoke-interface {v0, v1, v2, v3, v4}, Lc/d/b/a/n/p;->onVideoSizeChanged(IIIF)V

    return-void
.end method
