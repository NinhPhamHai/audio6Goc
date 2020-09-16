.class public Landroid/support/design/widget/TabLayout$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Landroid/view/View;

.field public f:Landroid/support/design/widget/TabLayout;

.field public g:Landroid/support/design/widget/TabLayout$h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/support/design/widget/TabLayout$f;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->g:Landroid/support/design/widget/TabLayout$h;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$f;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$f;->a()V

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->g:Landroid/support/design/widget/TabLayout$h;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$h;->b()V

    :cond_0
    return-void
.end method
