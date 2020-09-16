.class public abstract Lc/d/b/b/e/a/Ws;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/d/b/b/e/a/Ws;

.field public static final b:Lc/d/b/b/e/a/Ws;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Ys;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/Ys;-><init>(Lc/d/b/b/e/a/Xs;)V

    sput-object v0, Lc/d/b/b/e/a/Ws;->a:Lc/d/b/b/e/a/Ws;

    .line 2
    new-instance v0, Lc/d/b/b/e/a/Zs;

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/Zs;-><init>(Lc/d/b/b/e/a/Xs;)V

    sput-object v0, Lc/d/b/b/e/a/Ws;->b:Lc/d/b/b/e/a/Ws;

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/b/e/a/Xs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method
