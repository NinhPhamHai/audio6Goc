.class public Lcom/google/ads/consent/ConsentForm$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/consent/ConsentForm;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/ads/consent/ConsentForm;


# direct methods
.method public constructor <init>(Lcom/google/ads/consent/ConsentForm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/consent/ConsentForm$3;->this$0:Lcom/google/ads/consent/ConsentForm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/consent/ConsentForm$3;->this$0:Lcom/google/ads/consent/ConsentForm;

    .line 2
    iget-object p1, p1, Lcom/google/ads/consent/ConsentForm;->listener:Lcom/google/ads/consent/ConsentFormListener;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/consent/ConsentFormListener;->b()V

    return-void
.end method
