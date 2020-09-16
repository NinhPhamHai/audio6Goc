.class public La/b/e/l/w$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/l/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:La/b/e/l/w;


# direct methods
.method public synthetic constructor <init>(La/b/e/l/w;La/b/e/l/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/e/l/w$a;->a:La/b/e/l/w;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/e/l/w$a;->a:La/b/e/l/w;

    return-object v0
.end method
