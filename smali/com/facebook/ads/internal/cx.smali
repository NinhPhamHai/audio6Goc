.class public Lcom/facebook/ads/internal/cx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Landroid/util/AttributeSet;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/ads/internal/cx;->a:I

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/cx;->b:Landroid/content/Context;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/facebook/ads/internal/cx;->c:Landroid/util/AttributeSet;

    .line 5
    iput v0, p0, Lcom/facebook/ads/internal/cx;->d:I

    .line 6
    iput v0, p0, Lcom/facebook/ads/internal/cx;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/facebook/ads/internal/cx;->a:I

    .line 9
    iput-object p1, p0, Lcom/facebook/ads/internal/cx;->b:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/facebook/ads/internal/cx;->c:Landroid/util/AttributeSet;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/facebook/ads/internal/cx;->d:I

    .line 12
    iput p1, p0, Lcom/facebook/ads/internal/cx;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/facebook/ads/internal/cx;->a:I

    .line 15
    iput-object p1, p0, Lcom/facebook/ads/internal/cx;->b:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/facebook/ads/internal/cx;->c:Landroid/util/AttributeSet;

    .line 17
    iput p3, p0, Lcom/facebook/ads/internal/cx;->d:I

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/facebook/ads/internal/cx;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lcom/facebook/ads/internal/cx;->a:I

    .line 21
    iput-object p1, p0, Lcom/facebook/ads/internal/cx;->b:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/facebook/ads/internal/cx;->c:Landroid/util/AttributeSet;

    .line 23
    iput p3, p0, Lcom/facebook/ads/internal/cx;->d:I

    .line 24
    iput p4, p0, Lcom/facebook/ads/internal/cx;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/cx;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/cx;->e:I

    return v0
.end method
