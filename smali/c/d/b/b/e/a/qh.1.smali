.class public final Lc/d/b/b/e/a/qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Wl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/Wl<",
        "Lcom/google/android/gms/internal/ads/zzasi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Ah;

.field public final synthetic b:Lc/d/b/b/e/a/ph;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/ph;Lc/d/b/b/e/a/Ah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/qh;->b:Lc/d/b/b/e/a/ph;

    iput-object p2, p0, Lc/d/b/b/e/a/qh;->a:Lc/d/b/b/e/a/Ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasi;

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/qh;->b:Lc/d/b/b/e/a/ph;

    iget-object v1, p0, Lc/d/b/b/e/a/qh;->a:Lc/d/b/b/e/a/Ah;

    invoke-virtual {v0, v1, p1}, Lc/d/b/b/e/a/ph;->a(Lc/d/b/b/e/a/Ah;Lcom/google/android/gms/internal/ads/zzasi;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/d/b/b/e/a/qh;->b:Lc/d/b/b/e/a/ph;

    invoke-virtual {p1}, Lc/d/b/b/e/a/ph;->b()V

    :cond_0
    return-void
.end method
