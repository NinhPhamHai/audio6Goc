.class public Lcom/facebook/ads/internal/oz$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/oz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/ads/internal/hh;

.field public final c:Lcom/facebook/ads/internal/mg$a;

.field public final d:Lcom/facebook/ads/internal/ax;

.field public final e:Landroid/view/View;

.field public final f:Lcom/facebook/ads/internal/sy;

.field public final g:Lcom/facebook/ads/internal/le;

.field public h:I

.field public i:I

.field public j:Lcom/facebook/ads/internal/sm;

.field public k:Landroid/view/View;

.field public l:Lcom/facebook/ads/internal/mn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/ax;Landroid/view/View;Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/le;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/ads/internal/oz$a;->h:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/facebook/ads/internal/oz$a;->i:I

    .line 4
    iput-object p1, p0, Lcom/facebook/ads/internal/oz$a;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/facebook/ads/internal/oz$a;->b:Lcom/facebook/ads/internal/hh;

    .line 6
    iput-object p3, p0, Lcom/facebook/ads/internal/oz$a;->c:Lcom/facebook/ads/internal/mg$a;

    .line 7
    iput-object p4, p0, Lcom/facebook/ads/internal/oz$a;->d:Lcom/facebook/ads/internal/ax;

    .line 8
    iput-object p5, p0, Lcom/facebook/ads/internal/oz$a;->e:Landroid/view/View;

    .line 9
    iput-object p6, p0, Lcom/facebook/ads/internal/oz$a;->f:Lcom/facebook/ads/internal/sy;

    .line 10
    iput-object p7, p0, Lcom/facebook/ads/internal/oz$a;->g:Lcom/facebook/ads/internal/le;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/oz;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/oz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/internal/oz;-><init>(Lcom/facebook/ads/internal/oz$a;Lcom/facebook/ads/a/ad;)V

    return-object v0
.end method
