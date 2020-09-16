.class public Lc/d/b/b/b/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/b/d/a;


# static fields
.field public static final a:Lc/d/b/b/b/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/b/d/c;

    invoke-direct {v0}, Lc/d/b/b/b/d/c;-><init>()V

    sput-object v0, Lc/d/b/b/b/d/c;->a:Lc/d/b/b/b/d/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
