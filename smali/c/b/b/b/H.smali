.class public abstract Lc/b/b/b/H;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/b/H$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/b/b/e/I;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lc/b/b/e/I;Landroid/content/Context;Lc/b/b/b/H$a;)Lc/b/b/b/H;
    .locals 1

    sget-object v0, Lc/b/b/b/H$a;->c:Lc/b/b/b/H$a;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lc/b/b/b/Ja;

    invoke-direct {p2, p0, p1}, Lc/b/b/b/Ja;-><init>(Lc/b/b/e/I;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lc/b/b/b/H$a;->b:Lc/b/b/b/H$a;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lc/b/b/b/Ma;

    invoke-direct {p2, p0, p1}, Lc/b/b/b/Ma;-><init>(Lc/b/b/e/I;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lc/b/b/b/Ua;

    invoke-direct {p2, p0, p1}, Lc/b/b/b/Ua;-><init>(Lc/b/b/e/I;Landroid/content/Context;)V

    :goto_0
    return-object p2
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract getStyle()Lc/b/b/b/H$a;
.end method

.method public abstract getViewScale()F
.end method

.method public abstract setViewScale(F)V
.end method
