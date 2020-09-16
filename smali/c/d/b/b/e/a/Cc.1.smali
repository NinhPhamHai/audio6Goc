.class public final synthetic Lc/d/b/b/e/a/Cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/b/e/a/Cc;

    invoke-direct {v0}, Lc/d/b/b/e/a/Cc;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/Cc;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->t:Lc/d/b/b/e/a/Dc;

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/e/a/Dc;->a()V

    return-void
.end method
