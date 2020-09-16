.class public final Lc/d/b/b/e/a/eA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/eA;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc/d/b/b/e/a/eA;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/eA;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/d/b/b/e/a/eA;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    const-string v3, ", "

    invoke-static {v2, v0, v3, v1}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
