.class public La/b/h/c/a/c$b;
.super La/b/h/c/a/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/h/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(La/b/h/c/a/c$a;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/b/h/c/a/c$a;-><init>(La/b/h/c/a/c$a;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, La/b/h/c/a/c;

    invoke-direct {v0, p0, p1}, La/b/h/c/a/c;-><init>(La/b/h/c/a/c$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
