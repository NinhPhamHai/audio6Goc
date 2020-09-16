.class public abstract Lc/b/b/d/f$a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/d/f$a/b$a;
    }
.end annotation


# instance fields
.field public a:Lc/b/b/d/f$a/b$a;

.field public b:Landroid/text/SpannedString;

.field public c:Landroid/text/SpannedString;


# direct methods
.method public constructor <init>(Lc/b/b/d/f$a/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/d/f$a/b;->a:Lc/b/b/d/f$a/b$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/text/SpannedString;
    .locals 1

    iget-object v0, p0, Lc/b/b/d/f$a/b;->b:Landroid/text/SpannedString;

    return-object v0
.end method

.method public c()Landroid/text/SpannedString;
    .locals 1

    iget-object v0, p0, Lc/b/b/d/f$a/b;->c:Landroid/text/SpannedString;

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method
