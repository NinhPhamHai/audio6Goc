.class public Lc/d/b/b/b/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/d/b/b/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/b/b;

    invoke-direct {v0}, Lc/d/b/b/b/b;-><init>()V

    sput-object v0, Lc/d/b/b/b/b;->a:Lc/d/b/b/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lc/d/b/b/b/e;->a(Landroid/content/Context;I)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Lc/d/b/b/b/e;->b(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p2, 0x12

    :cond_0
    return p2
.end method
