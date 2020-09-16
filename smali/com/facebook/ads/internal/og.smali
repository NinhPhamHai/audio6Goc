.class public abstract Lcom/facebook/ads/internal/og;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final a:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public final b:Lcom/facebook/ads/internal/on;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Lcom/facebook/ads/internal/oh;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/internal/og;->a:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/facebook/ads/internal/au;Ljava/lang/String;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/le;)V
    .locals 13

    move-object v0, p0

    move-object v11, p1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move v1, p2

    .line 2
    iput v1, v0, Lcom/facebook/ads/internal/og;->e:I

    .line 3
    new-instance v1, Lcom/facebook/ads/internal/on;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/on;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/og;->b:Lcom/facebook/ads/internal/on;

    .line 4
    iget-object v1, v0, Lcom/facebook/ads/internal/og;->b:Lcom/facebook/ads/internal/on;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 5
    iget-object v1, v0, Lcom/facebook/ads/internal/og;->b:Lcom/facebook/ads/internal/on;

    invoke-static {v1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    .line 6
    new-instance v12, Lcom/facebook/ads/internal/oh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/internal/oh;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/internal/au;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/le;)V

    iput-object v12, v0, Lcom/facebook/ads/internal/og;->d:Lcom/facebook/ads/internal/oh;

    .line 7
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/og;->c:Landroid/widget/RelativeLayout;

    .line 8
    iget-object v1, v0, Lcom/facebook/ads/internal/og;->c:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/facebook/ads/internal/og;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, v0, Lcom/facebook/ads/internal/og;->c:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/ar;Lcom/facebook/ads/internal/av;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/oh$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/internal/og;->d:Lcom/facebook/ads/internal/oh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p2, p3, v0, p5}, Lcom/facebook/ads/internal/oh;->a(Lcom/facebook/ads/internal/av;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/oh$b;)V

    .line 2
    new-instance p1, Lcom/facebook/ads/internal/od;

    iget-object p2, p0, Lcom/facebook/ads/internal/og;->b:Lcom/facebook/ads/internal/on;

    invoke-direct {p1, p2}, Lcom/facebook/ads/internal/od;-><init>(Landroid/widget/ImageView;)V

    iget p2, p0, Lcom/facebook/ads/internal/og;->e:I

    .line 3
    iput p2, p1, Lcom/facebook/ads/internal/od;->i:I

    .line 4
    iput p2, p1, Lcom/facebook/ads/internal/od;->j:I

    .line 5
    invoke-virtual {p1, p4}, Lcom/facebook/ads/internal/od;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/av;Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/internal/og;->d:Lcom/facebook/ads/internal/oh;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/ads/internal/oh;->b(Lcom/facebook/ads/internal/av;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/internal/og;->d:Lcom/facebook/ads/internal/oh;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/og;->d:Lcom/facebook/ads/internal/oh;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/oh;->setActionEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/internal/og;->d:Lcom/facebook/ads/internal/oh;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/og;->a(Z)V

    :cond_0
    return-void
.end method

.method public final getCTAButton()Lcom/facebook/ads/internal/oh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/og;->d:Lcom/facebook/ads/internal/oh;

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/og;->b:Lcom/facebook/ads/internal/on;

    return-object v0
.end method
