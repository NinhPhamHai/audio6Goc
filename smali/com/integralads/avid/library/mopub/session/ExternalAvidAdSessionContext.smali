.class public Lcom/integralads/avid/library/mopub/session/ExternalAvidAdSessionContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/integralads/avid/library/mopub/session/ExternalAvidAdSessionContext;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/integralads/avid/library/mopub/session/ExternalAvidAdSessionContext;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/integralads/avid/library/mopub/session/ExternalAvidAdSessionContext;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/integralads/avid/library/mopub/session/ExternalAvidAdSessionContext;->b:Z

    return-void
.end method


# virtual methods
.method public getPartnerVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/ExternalAvidAdSessionContext;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isDeferred()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/integralads/avid/library/mopub/session/ExternalAvidAdSessionContext;->b:Z

    return v0
.end method
