.class public Lcom/moat/analytics/mobile/mpub/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/mpub/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z = false

.field public static c:Landroid/app/Application; = null

.field public static d:I = 0x0

.field public static e:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    sput p0, Lcom/moat/analytics/mobile/mpub/a;->d:I

    return p0
.end method

.method public static a()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/mpub/a;->c:Landroid/app/Application;

    return-object v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    sput-object p0, Lcom/moat/analytics/mobile/mpub/a;->c:Landroid/app/Application;

    sget-boolean p0, Lcom/moat/analytics/mobile/mpub/a;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/moat/analytics/mobile/mpub/a;->b:Z

    sget-object p0, Lcom/moat/analytics/mobile/mpub/a;->c:Landroid/app/Application;

    new-instance v0, Lcom/moat/analytics/mobile/mpub/a$a;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/mpub/a$a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0}, Lcom/moat/analytics/mobile/mpub/a;->b(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/moat/analytics/mobile/mpub/a;->e:Z

    return p0
.end method

.method public static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/moat/analytics/mobile/mpub/a;->e:Z

    return v0
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/mpub/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic c()I
    .locals 1

    sget v0, Lcom/moat/analytics/mobile/mpub/a;->d:I

    return v0
.end method
