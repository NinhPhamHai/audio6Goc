.class public final synthetic Lc/d/b/b/a/d/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/a/d/L;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/a/d/ba;->a:Lc/d/b/b/a/d/L;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/b/a/d/ba;->a:Lc/d/b/b/a/d/L;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lc/d/b/b/a/d/L;->e:Z

    .line 2
    iget-boolean v2, v0, Lc/d/b/b/a/d/L;->d:Z

    if-eqz v2, :cond_0

    .line 3
    iput-boolean v1, v0, Lc/d/b/b/a/d/L;->d:Z

    .line 4
    iget-object v1, v0, Lc/d/b/b/a/d/L;->c:Lcom/google/android/gms/internal/ads/zzwb;

    iget-wide v2, v0, Lc/d/b/b/a/d/L;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/b/a/d/L;->a(Lcom/google/android/gms/internal/ads/zzwb;J)V

    :cond_0
    return-void
.end method
