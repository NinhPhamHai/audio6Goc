.class public Lcom/integralads/avid/library/mopub/AvidManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/integralads/avid/library/mopub/AvidLoader$AvidLoaderListener;
.implements Lcom/integralads/avid/library/mopub/AvidStateWatcher$AvidStateWatcherListener;
.implements Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistryListener;


# static fields
.field public static a:Lcom/integralads/avid/library/mopub/AvidManager;

.field public static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/integralads/avid/library/mopub/AvidManager;

    invoke-direct {v0}, Lcom/integralads/avid/library/mopub/AvidManager;-><init>()V

    sput-object v0, Lcom/integralads/avid/library/mopub/AvidManager;->a:Lcom/integralads/avid/library/mopub/AvidManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/integralads/avid/library/mopub/AvidManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/integralads/avid/library/mopub/AvidManager;->a:Lcom/integralads/avid/library/mopub/AvidManager;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->a:Lcom/integralads/avid/library/mopub/AvidStateWatcher;

    .line 2
    invoke-virtual {v0, p0}, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->setStateWatcherListener(Lcom/integralads/avid/library/mopub/AvidStateWatcher$AvidStateWatcherListener;)V

    .line 3
    sget-object v0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->a:Lcom/integralads/avid/library/mopub/AvidStateWatcher;

    .line 4
    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->start()V

    .line 5
    sget-object v0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->a:Lcom/integralads/avid/library/mopub/AvidStateWatcher;

    .line 6
    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a:Lcom/integralads/avid/library/mopub/AvidTreeWalker;

    .line 8
    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->start()V

    :cond_0
    return-void
.end method

.method public findAvidAdSessionById(Ljava/lang/String;)Lcom/integralads/avid/library/mopub/session/AbstractAvidAdSession;
    .locals 1

    .line 1
    sget-object v0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->a:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    .line 2
    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->findAvidAdSessionById(Ljava/lang/String;)Lcom/integralads/avid/library/mopub/session/AbstractAvidAdSession;

    move-result-object p1

    return-object p1
.end method

.method public findInternalAvidAdSessionById(Ljava/lang/String;)Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;
    .locals 1

    .line 1
    sget-object v0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->a:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    .line 2
    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->findInternalAvidAdSessionById(Ljava/lang/String;)Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/integralads/avid/library/mopub/AvidManager;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/integralads/avid/library/mopub/AvidManager;->b:Landroid/content/Context;

    .line 3
    sget-object p1, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->a:Lcom/integralads/avid/library/mopub/AvidStateWatcher;

    .line 4
    sget-object v0, Lcom/integralads/avid/library/mopub/AvidManager;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->init(Landroid/content/Context;)V

    .line 5
    sget-object p1, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->a:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    .line 6
    invoke-virtual {p1, p0}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->setListener(Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistryListener;)V

    .line 7
    sget-object p1, Lcom/integralads/avid/library/mopub/AvidManager;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onAppStateChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a:Lcom/integralads/avid/library/mopub/AvidTreeWalker;

    .line 2
    invoke-virtual {p1}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->start()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a:Lcom/integralads/avid/library/mopub/AvidTreeWalker;

    .line 4
    invoke-virtual {p1}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->pause()V

    :goto_0
    return-void
.end method

.method public onAvidLoaded()V
    .locals 2

    .line 1
    sget-object v0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->a:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    .line 2
    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->a:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->setListener(Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistryListener;)V

    .line 5
    sget-object v0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->a:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    .line 6
    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->getInternalAvidAdSessions()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;

    .line 7
    invoke-virtual {v1}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->getAvidBridgeManager()Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->onAvidJsReady()V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->a:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    .line 9
    invoke-virtual {v0, p0}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->setListener(Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistryListener;)V

    .line 10
    sget-object v0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->a:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    .line 11
    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->hasActiveSessions()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/AvidManager;->a()V

    :cond_1
    return-void
.end method

.method public registerActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;->a:Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;

    .line 2
    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;->addActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public registerAvidAdSession(Lcom/integralads/avid/library/mopub/session/AbstractAvidAdSession;Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->a:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->registerAvidAdSession(Lcom/integralads/avid/library/mopub/session/AbstractAvidAdSession;Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;)V

    return-void
.end method

.method public registryHasActiveSessionsChanged(Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->hasActiveSessions()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/integralads/avid/library/mopub/AvidBridge;->isAvidJsReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/AvidManager;->a()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;->a:Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;

    .line 4
    invoke-virtual {p1}, Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;->cleanup()V

    .line 5
    sget-object p1, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a:Lcom/integralads/avid/library/mopub/AvidTreeWalker;

    .line 6
    invoke-virtual {p1}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->stop()V

    .line 7
    sget-object p1, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->a:Lcom/integralads/avid/library/mopub/AvidStateWatcher;

    .line 8
    invoke-virtual {p1}, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->stop()V

    .line 9
    sget-object p1, Lcom/integralads/avid/library/mopub/AvidLoader;->a:Lcom/integralads/avid/library/mopub/AvidLoader;

    .line 10
    invoke-virtual {p1}, Lcom/integralads/avid/library/mopub/AvidLoader;->unregisterAvidLoader()V

    const/4 p1, 0x0

    .line 11
    sput-object p1, Lcom/integralads/avid/library/mopub/AvidManager;->b:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method public registryHasSessionsChanged(Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/integralads/avid/library/mopub/AvidBridge;->isAvidJsReady()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/integralads/avid/library/mopub/AvidLoader;->a:Lcom/integralads/avid/library/mopub/AvidLoader;

    .line 4
    invoke-virtual {p1, p0}, Lcom/integralads/avid/library/mopub/AvidLoader;->setListener(Lcom/integralads/avid/library/mopub/AvidLoader$AvidLoaderListener;)V

    .line 5
    sget-object p1, Lcom/integralads/avid/library/mopub/AvidLoader;->a:Lcom/integralads/avid/library/mopub/AvidLoader;

    .line 6
    sget-object v0, Lcom/integralads/avid/library/mopub/AvidManager;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/integralads/avid/library/mopub/AvidLoader;->registerAvidLoader(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
