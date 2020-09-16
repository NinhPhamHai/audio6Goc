.class public final Lc/d/b/b/e/a/ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/ll;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/_j;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/b/e/a/ek;->a:Landroid/content/Context;

    iput-object p3, p0, Lc/d/b/b/e/a/ek;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/ek;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/b/e/a/ek;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lc/d/b/b/e/a/_j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
