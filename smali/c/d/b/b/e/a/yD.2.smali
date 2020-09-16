.class public final Lc/d/b/b/e/a/yD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Js;


# static fields
.field public static final a:Lc/d/b/b/e/a/Js;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/e/a/yD;

    invoke-direct {v0}, Lc/d/b/b/e/a/yD;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/yD;->a:Lc/d/b/b/e/a/Js;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/b/b/e/a/lD$b;->a(I)Lc/d/b/b/e/a/lD$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
