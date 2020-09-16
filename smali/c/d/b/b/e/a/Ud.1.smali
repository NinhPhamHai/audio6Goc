.class public final Lc/d/b/b/e/a/Ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Wl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/Wl<",
        "Lc/d/b/b/e/a/Hd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/yd;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lc/d/b/b/e/a/Sl;

.field public final synthetic d:Lc/d/b/b/e/a/Td;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Td;Lc/d/b/b/e/a/yd;Ljava/lang/Object;Lc/d/b/b/e/a/Sl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Ud;->d:Lc/d/b/b/e/a/Td;

    iput-object p2, p0, Lc/d/b/b/e/a/Ud;->a:Lc/d/b/b/e/a/yd;

    iput-object p3, p0, Lc/d/b/b/e/a/Ud;->b:Ljava/lang/Object;

    iput-object p4, p0, Lc/d/b/b/e/a/Ud;->c:Lc/d/b/b/e/a/Sl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lc/d/b/b/e/a/Hd;

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Ud;->d:Lc/d/b/b/e/a/Td;

    iget-object v1, p0, Lc/d/b/b/e/a/Ud;->a:Lc/d/b/b/e/a/yd;

    iget-object v2, p0, Lc/d/b/b/e/a/Ud;->b:Ljava/lang/Object;

    iget-object v3, p0, Lc/d/b/b/e/a/Ud;->c:Lc/d/b/b/e/a/Sl;

    .line 3
    invoke-virtual {v0, v1, p1, v2, v3}, Lc/d/b/b/e/a/Td;->a(Lc/d/b/b/e/a/yd;Lc/d/b/b/e/a/Hd;Ljava/lang/Object;Lc/d/b/b/e/a/Sl;)V

    return-void
.end method
