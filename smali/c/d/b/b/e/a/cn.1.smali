.class public final synthetic Lc/d/b/b/e/a/cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Ax;


# static fields
.field public static final a:Lc/d/b/b/e/a/Ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/b/e/a/cn;

    invoke-direct {v0}, Lc/d/b/b/e/a/cn;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/cn;->a:Lc/d/b/b/e/a/Ax;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lc/d/b/b/e/a/wx;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lc/d/b/b/e/a/wx;

    new-instance v1, Lc/d/b/b/e/a/ey;

    invoke-direct {v1}, Lc/d/b/b/e/a/ey;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/b/e/a/Kx;

    .line 2
    invoke-direct {v1, v2}, Lc/d/b/b/e/a/Kx;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
