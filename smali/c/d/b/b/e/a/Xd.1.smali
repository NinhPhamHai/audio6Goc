.class public final Lc/d/b/b/e/a/Xd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/ApplicationInfo;)Lc/d/b/b/e/a/Il;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            ")",
            "Lc/d/b/b/e/a/Il<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lc/d/b/b/e/a/Hl;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lc/d/b/b/e/a/Hl;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
