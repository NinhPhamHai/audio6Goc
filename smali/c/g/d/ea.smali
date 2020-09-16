.class public Lc/g/d/ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/d/ha;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/d/ha;


# direct methods
.method public constructor <init>(Lc/g/d/ha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/ea;->a:Lc/g/d/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/d/ea;->a:Lc/g/d/ha;

    .line 2
    invoke-virtual {v0}, Lc/g/d/ha;->a()V

    return-void
.end method
