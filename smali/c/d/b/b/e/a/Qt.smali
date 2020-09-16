.class public final Lc/d/b/b/e/a/Qt;
.super Lc/d/b/b/e/a/Ot;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/Ot<",
        "Lc/d/b/b/e/a/Pt;",
        "Lc/d/b/b/e/a/Pt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/Ot;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-static {}, Lc/d/b/b/e/a/Pt;->c()Lc/d/b/b/e/a/Pt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lc/d/b/b/e/a/Fs;

    iget-object p1, p1, Lc/d/b/b/e/a/Fs;->zzfpu:Lc/d/b/b/e/a/Pt;

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 7
    check-cast p1, Lc/d/b/b/e/a/Pt;

    shl-int/lit8 p2, p2, 0x3

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lc/d/b/b/e/a/Pt;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;ILc/d/b/b/e/a/Yr;)V
    .locals 0

    .line 5
    check-cast p1, Lc/d/b/b/e/a/Pt;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 6
    invoke-virtual {p1, p2, p3}, Lc/d/b/b/e/a/Pt;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc/d/b/b/e/a/Pt;

    .line 2
    check-cast p1, Lc/d/b/b/e/a/Fs;

    iput-object p2, p1, Lc/d/b/b/e/a/Fs;->zzfpu:Lc/d/b/b/e/a/Pt;

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/ks;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/b/e/a/Fs;

    iget-object v0, p1, Lc/d/b/b/e/a/Fs;->zzfpu:Lc/d/b/b/e/a/Pt;

    .line 2
    sget-object v1, Lc/d/b/b/e/a/Pt;->a:Lc/d/b/b/e/a/Pt;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lc/d/b/b/e/a/Pt;->c()Lc/d/b/b/e/a/Pt;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lc/d/b/b/e/a/Fs;->zzfpu:Lc/d/b/b/e/a/Pt;

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lc/d/b/b/e/a/Fs;

    iget-object p1, p1, Lc/d/b/b/e/a/Fs;->zzfpu:Lc/d/b/b/e/a/Pt;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lc/d/b/b/e/a/Pt;->f:Z

    return-void
.end method
