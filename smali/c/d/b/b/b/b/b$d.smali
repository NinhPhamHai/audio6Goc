.class public Lc/d/b/b/b/b/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/b/b/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/b/b/b;


# direct methods
.method public constructor <init>(Lc/d/b/b/b/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/b/b/b$d;->a:Lc/d/b/b/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lc/d/b/b/b/b/b$d;->a:Lc/d/b/b/b/b/b;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lc/d/b/b/b/b/b;->d()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/d/b/b/b/b/b;->a(Lc/d/b/b/b/b/d;Ljava/util/Set;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lc/d/b/b/b/b/b$d;->a:Lc/d/b/b/b/b/b;

    invoke-static {v0}, Lc/d/b/b/b/b/b;->g(Lc/d/b/b/b/b/b;)Lc/d/b/b/b/b/b$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lc/d/b/b/b/b/b$d;->a:Lc/d/b/b/b/b/b;

    invoke-static {v0}, Lc/d/b/b/b/b/b;->g(Lc/d/b/b/b/b/b;)Lc/d/b/b/b/b/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/d/b/b/b/b/b$b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    return-void
.end method
