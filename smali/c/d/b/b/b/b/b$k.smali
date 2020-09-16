.class public final Lc/d/b/b/b/b/b$k;
.super Lc/d/b/b/b/b/b$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/b/b/b$e;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lc/d/b/b/b/b/b;


# direct methods
.method public constructor <init>(Lc/d/b/b/b/b/b;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/b/b/b$k;->g:Lc/d/b/b/b/b/b;

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lc/d/b/b/b/b/b$e;-><init>(Lc/d/b/b/b/b/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/b/b/b$k;->g:Lc/d/b/b/b/b/b;

    iget-object v0, v0, Lc/d/b/b/b/b/b;->j:Lc/d/b/b/b/b/b$c;

    check-cast v0, Lc/d/b/b/b/b/b$d;

    invoke-virtual {v0, p1}, Lc/d/b/b/b/b/b$d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/b/b/b$k;->g:Lc/d/b/b/b/b/b;

    invoke-virtual {v0, p1}, Lc/d/b/b/b/b/b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/b/b/b$k;->g:Lc/d/b/b/b/b/b;

    iget-object v0, v0, Lc/d/b/b/b/b/b;->j:Lc/d/b/b/b/b/b$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    check-cast v0, Lc/d/b/b/b/b/b$d;

    invoke-virtual {v0, v1}, Lc/d/b/b/b/b/b$d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
