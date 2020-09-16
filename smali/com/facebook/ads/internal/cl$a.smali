.class public Lcom/facebook/ads/internal/cl$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Messenger;

.field public c:Lcom/facebook/ads/internal/bv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/cl$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/ads/internal/cl$a;->b:Landroid/os/Messenger;

    return-void
.end method
