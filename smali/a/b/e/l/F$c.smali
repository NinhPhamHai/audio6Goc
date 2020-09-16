.class public La/b/e/l/F$c;
.super La/b/e/l/F$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/l/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:La/b/e/l/F;


# direct methods
.method public constructor <init>(La/b/e/l/F;)V
    .locals 1

    .line 1
    iput-object p1, p0, La/b/e/l/F$c;->e:La/b/e/l/F;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/b/e/l/F$f;-><init>(La/b/e/l/F;La/b/e/l/C;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, La/b/e/l/F$c;->e:La/b/e/l/F;

    iget v1, v0, La/b/e/l/F;->u:F

    iget v0, v0, La/b/e/l/F;->w:F

    add-float/2addr v1, v0

    return v1
.end method
