.class public final synthetic Lc/d/b/b/e/a/Ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/pl;


# static fields
.field public static final a:Lc/d/b/b/e/a/pl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/b/e/a/Ff;

    invoke-direct {v0}, Lc/d/b/b/e/a/Ff;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/Ff;->a:Lc/d/b/b/e/a/pl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lc/d/b/b/e/a/Yo;->a(Landroid/os/IBinder;)Lc/d/b/b/e/a/Wo;

    move-result-object p1

    return-object p1
.end method
