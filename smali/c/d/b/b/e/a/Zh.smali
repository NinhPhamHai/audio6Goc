.class public final synthetic Lc/d/b/b/e/a/Zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/tl;


# static fields
.field public static final a:Lc/d/b/b/e/a/tl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/b/e/a/Zh;

    invoke-direct {v0}, Lc/d/b/b/e/a/Zh;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/Zh;->a:Lc/d/b/b/e/a/tl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/b/e/a/Il;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lc/d/b/b/e/a/Yh;->a(Lorg/json/JSONObject;)Lc/d/b/b/e/a/Il;

    move-result-object p1

    return-object p1
.end method
