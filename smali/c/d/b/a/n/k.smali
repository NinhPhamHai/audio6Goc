.class public Lc/d/b/a/n/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/Format;

.field public final synthetic b:Lc/d/b/a/n/p$a;


# direct methods
.method public constructor <init>(Lc/d/b/a/n/p$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/a/n/k;->b:Lc/d/b/a/n/p$a;

    iput-object p2, p0, Lc/d/b/a/n/k;->a:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/n/k;->b:Lc/d/b/a/n/p$a;

    .line 2
    iget-object v0, v0, Lc/d/b/a/n/p$a;->b:Lc/d/b/a/n/p;

    .line 3
    iget-object v1, p0, Lc/d/b/a/n/k;->a:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lc/d/b/a/n/p;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
