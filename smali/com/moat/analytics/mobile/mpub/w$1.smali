.class public Lcom/moat/analytics/mobile/mpub/w$1;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/mpub/w;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/moat/analytics/mobile/mpub/w;


# direct methods
.method public constructor <init>(Lcom/moat/analytics/mobile/mpub/w;J)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/mpub/w$1;->b:Lcom/moat/analytics/mobile/mpub/w;

    iput-wide p2, p0, Lcom/moat/analytics/mobile/mpub/w$1;->a:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/moat/analytics/mobile/mpub/w$a;

    iget-object v2, p0, Lcom/moat/analytics/mobile/mpub/w$1;->b:Lcom/moat/analytics/mobile/mpub/w;

    new-instance v3, Lcom/moat/analytics/mobile/mpub/w$1$1;

    invoke-direct {v3, p0}, Lcom/moat/analytics/mobile/mpub/w$1$1;-><init>(Lcom/moat/analytics/mobile/mpub/w$1;)V

    const-string v4, "MPUB"

    .line 1
    invoke-direct {v1, v2, v4, v0, v3}, Lcom/moat/analytics/mobile/mpub/w$a;-><init>(Lcom/moat/analytics/mobile/mpub/w;Ljava/lang/String;Landroid/os/Handler;Lcom/moat/analytics/mobile/mpub/w$e;)V

    .line 2
    iget-wide v2, p0, Lcom/moat/analytics/mobile/mpub/w$1;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
