.class public Lc/g/a/b/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/common/privacy/ConsentStatusChangeListener;

.field public final synthetic b:Lcom/mopub/common/privacy/ConsentStatus;

.field public final synthetic c:Lcom/mopub/common/privacy/ConsentStatus;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatusChangeListener;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/g/a/b/n;->a:Lcom/mopub/common/privacy/ConsentStatusChangeListener;

    iput-object p3, p0, Lc/g/a/b/n;->b:Lcom/mopub/common/privacy/ConsentStatus;

    iput-object p4, p0, Lc/g/a/b/n;->c:Lcom/mopub/common/privacy/ConsentStatus;

    iput-boolean p5, p0, Lc/g/a/b/n;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/g/a/b/n;->a:Lcom/mopub/common/privacy/ConsentStatusChangeListener;

    iget-object v1, p0, Lc/g/a/b/n;->b:Lcom/mopub/common/privacy/ConsentStatus;

    iget-object v2, p0, Lc/g/a/b/n;->c:Lcom/mopub/common/privacy/ConsentStatus;

    iget-boolean v3, p0, Lc/g/a/b/n;->d:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/mopub/common/privacy/ConsentStatusChangeListener;->onConsentStateChange(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V

    return-void
.end method
