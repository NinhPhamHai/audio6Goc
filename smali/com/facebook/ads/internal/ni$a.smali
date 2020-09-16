.class public Lcom/facebook/ads/internal/ni$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/facebook/ads/internal/nm;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/facebook/ads/internal/lk;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/ads/internal/ni$a;->h:Z

    .line 3
    iput-boolean v0, p0, Lcom/facebook/ads/internal/ni$a;->i:Z

    .line 4
    iput-boolean v0, p0, Lcom/facebook/ads/internal/ni$a;->j:Z

    .line 5
    iput-boolean v0, p0, Lcom/facebook/ads/internal/ni$a;->k:Z

    .line 6
    iput-boolean v0, p0, Lcom/facebook/ads/internal/ni$a;->l:Z

    .line 7
    iput-object p1, p0, Lcom/facebook/ads/internal/ni$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/ni;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/ni;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/internal/ni;-><init>(Lcom/facebook/ads/internal/ni$a;Lcom/facebook/ads/a/yc;)V

    return-object v0
.end method
