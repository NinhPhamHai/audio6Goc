.class public Lcom/applovin/impl/sdk/UserServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinUserService;


# instance fields
.field public final a:Lc/b/b/e/I;


# direct methods
.method public constructor <init>(Lc/b/b/e/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/UserServiceImpl;->a:Lc/b/b/e/I;

    return-void
.end method


# virtual methods
.method public showConsentDialog(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/UserServiceImpl;->a:Lc/b/b/e/I;

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->u:Lc/b/b/e/E;

    .line 2
    invoke-virtual {v0, p1, p2}, Lc/b/b/e/E;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UserService{}"

    return-object v0
.end method
