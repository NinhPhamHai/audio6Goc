.class public Lcom/facebook/ads/internal/rq;
.super Lcom/facebook/ads/internal/gp;
.source ""


# instance fields
.field public final a:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/ads/internal/gp;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/ads/internal/rq;->a:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/rq;->a:Landroid/view/MotionEvent;

    return-object v0
.end method
