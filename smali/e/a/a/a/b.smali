.class public Le/a/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/e/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/b<",
        "Le/a/a/a/o$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/a/o;


# direct methods
.method public constructor <init>(Le/a/a/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/a/b;->a:Le/a/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Le/a/a/a/o$a;

    .line 2
    iget-object v0, p0, Le/a/a/a/b;->a:Le/a/a/a/o;

    invoke-static {v0}, Le/a/a/a/o;->a(Le/a/a/a/o;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/a/a/a/o$a;->a(Ljava/lang/String;)V

    return-void
.end method
