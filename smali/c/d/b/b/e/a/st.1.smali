.class public final Lc/d/b/b/e/a/st;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/d/b/b/e/a/qt;

.field public static final b:Lc/d/b/b/e/a/qt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/qt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sput-object v0, Lc/d/b/b/e/a/st;->a:Lc/d/b/b/e/a/qt;

    .line 4
    new-instance v0, Lc/d/b/b/e/a/rt;

    invoke-direct {v0}, Lc/d/b/b/e/a/rt;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/st;->b:Lc/d/b/b/e/a/qt;

    return-void
.end method
