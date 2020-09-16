.class public final Lc/d/b/a/e/e/a$b;
.super Lc/d/b/a/e/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/e/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final Pa:Lc/d/b/a/m/m;


# direct methods
.method public constructor <init>(ILc/d/b/a/m/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/a/e/e/a;-><init>(I)V

    .line 2
    iput-object p2, p0, Lc/d/b/a/e/e/a$b;->Pa:Lc/d/b/a/m/m;

    return-void
.end method
