.class public final synthetic Lc/d/b/b/e/a/kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/tl;


# instance fields
.field public final a:Lc/d/b/b/e/a/jg;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/jg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/kg;->a:Lc/d/b/b/e/a/jg;

    iput-object p2, p0, Lc/d/b/b/e/a/kg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/b/e/a/Il;
    .locals 2

    iget-object v0, p0, Lc/d/b/b/e/a/kg;->a:Lc/d/b/b/e/a/jg;

    iget-object v1, p0, Lc/d/b/b/e/a/kg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lc/d/b/b/e/a/jg;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/b/b/e/a/Il;

    move-result-object p1

    return-object p1
.end method
