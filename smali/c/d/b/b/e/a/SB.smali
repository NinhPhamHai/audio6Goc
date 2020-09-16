.class public final Lc/d/b/b/e/a/SB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/a/d/a/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/a/d/a/C<",
        "Lc/d/b/b/e/a/Hd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/JB;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/JB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/SB;->a:Lc/d/b/b/e/a/JB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lc/d/b/b/e/a/Hd;

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/SB;->a:Lc/d/b/b/e/a/JB;

    .line 3
    iget-object v0, v0, Lc/d/b/b/e/a/JB;->a:Lc/d/b/b/e/a/xB;

    .line 4
    invoke-virtual {v0, p2}, Lc/d/b/b/e/a/xB;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/SB;->a:Lc/d/b/b/e/a/JB;

    .line 6
    iget-object v0, v0, Lc/d/b/b/e/a/JB;->c:Lc/d/b/b/a/d/a/b;

    .line 7
    invoke-virtual {v0, p1, p2}, Lc/d/b/b/a/d/a/b;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
