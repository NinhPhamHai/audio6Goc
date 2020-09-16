.class public final Lc/d/b/b/e/a/yf;
.super Lc/d/b/b/e/a/Cf;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Nn;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/Nn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storePicture"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/d/b/b/e/a/Cf;-><init>(Lc/d/b/b/e/a/Nn;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lc/d/b/b/e/a/yf;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->o()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/yf;->d:Landroid/content/Context;

    return-void
.end method
