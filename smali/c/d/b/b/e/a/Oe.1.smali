.class public final Lc/d/b/b/e/a/Oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/a/e/a;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:I

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Landroid/location/Location;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Oe;->a:Ljava/util/Date;

    .line 3
    iput p2, p0, Lc/d/b/b/e/a/Oe;->b:I

    .line 4
    iput-object p3, p0, Lc/d/b/b/e/a/Oe;->c:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lc/d/b/b/e/a/Oe;->e:Landroid/location/Location;

    .line 6
    iput-boolean p5, p0, Lc/d/b/b/e/a/Oe;->d:Z

    .line 7
    iput p6, p0, Lc/d/b/b/e/a/Oe;->f:I

    .line 8
    iput-boolean p7, p0, Lc/d/b/b/e/a/Oe;->g:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/Oe;->f:I

    return v0
.end method

.method public final b()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/Oe;->g:Z

    return v0
.end method

.method public final c()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Oe;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Oe;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/Oe;->b:I

    return v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Oe;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final isTesting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/Oe;->d:Z

    return v0
.end method
