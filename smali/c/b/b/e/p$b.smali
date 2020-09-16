.class public Lc/b/b/e/p$b;
.super Lc/b/b/e/p$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/b/e/p$d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Pd:Lc/b/b/e/p$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/e/p$d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "c_sticky_topics"

    const-string v1, "safedk_init,max_ad_events,test_mode_enabled,test_mode_networkssend_http_request"

    invoke-static {v0, v1}, Lc/b/b/e/p$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/b/b/e/p$d;

    move-result-object v0

    sput-object v0, Lc/b/b/e/p$b;->Pd:Lc/b/b/e/p$d;

    return-void
.end method
