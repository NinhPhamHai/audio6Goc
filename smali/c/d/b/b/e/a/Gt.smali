.class public final Lc/d/b/b/e/a/Gt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Ht;

    invoke-direct {v0}, Lc/d/b/b/e/a/Ht;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/Gt;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lc/d/b/b/e/a/It;

    invoke-direct {v0}, Lc/d/b/b/e/a/It;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/Gt;->b:Ljava/lang/Iterable;

    return-void
.end method
