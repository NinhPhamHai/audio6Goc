.class public final Lc/d/b/b/e/a/gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/a/d/a/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/a/d/a/C<",
        "Lc/d/b/b/e/a/Nn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/b/a/d/a/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/a/d/a/C<",
            "-",
            "Lc/d/b/b/e/a/Hd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lc/d/b/b/e/a/_c;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/_c;Lc/d/b/b/a/d/a/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/a/d/a/C<",
            "-",
            "Lc/d/b/b/e/a/Hd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/gd;->b:Lc/d/b/b/e/a/_c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/d/b/b/e/a/gd;->a:Lc/d/b/b/a/d/a/C;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/d/b/b/e/a/gd;->a:Lc/d/b/b/a/d/a/C;

    iget-object v0, p0, Lc/d/b/b/e/a/gd;->b:Lc/d/b/b/e/a/_c;

    invoke-interface {p1, v0, p2}, Lc/d/b/b/a/d/a/C;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
