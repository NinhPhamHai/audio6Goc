.class public final synthetic Lc/d/b/b/e/a/_m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/wA;


# instance fields
.field public final a:Lc/d/b/b/e/a/Ym;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Ym;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/_m;->a:Lc/d/b/b/e/a/Ym;

    iput-object p2, p0, Lc/d/b/b/e/a/_m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/b/e/a/vA;
    .locals 2

    iget-object v0, p0, Lc/d/b/b/e/a/_m;->a:Lc/d/b/b/e/a/Ym;

    iget-object v1, p0, Lc/d/b/b/e/a/_m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Ym;->b(Ljava/lang/String;)Lc/d/b/b/e/a/vA;

    move-result-object v0

    return-object v0
.end method
