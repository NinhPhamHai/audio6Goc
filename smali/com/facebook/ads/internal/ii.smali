.class public Lcom/facebook/ads/internal/ii;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/text/DateFormat;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/facebook/ads/internal/ii;->a:Ljava/text/DateFormat;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/facebook/ads/internal/ii;->b:Z

    return-void
.end method
