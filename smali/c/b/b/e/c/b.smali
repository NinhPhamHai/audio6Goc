.class public Lc/b/b/e/c/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A:Lc/b/b/e/c/b;

.field public static final B:Lc/b/b/e/c/b;

.field public static final C:Lc/b/b/e/c/b;

.field public static final D:Lc/b/b/e/c/b;

.field public static final E:Lc/b/b/e/c/b;

.field public static final F:Lc/b/b/e/c/b;

.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/b/b/e/c/b;

.field public static final c:Lc/b/b/e/c/b;

.field public static final d:Lc/b/b/e/c/b;

.field public static final e:Lc/b/b/e/c/b;

.field public static final f:Lc/b/b/e/c/b;

.field public static final g:Lc/b/b/e/c/b;

.field public static final h:Lc/b/b/e/c/b;

.field public static final i:Lc/b/b/e/c/b;

.field public static final j:Lc/b/b/e/c/b;

.field public static final k:Lc/b/b/e/c/b;

.field public static final l:Lc/b/b/e/c/b;

.field public static final m:Lc/b/b/e/c/b;

.field public static final n:Lc/b/b/e/c/b;

.field public static final o:Lc/b/b/e/c/b;

.field public static final p:Lc/b/b/e/c/b;

.field public static final q:Lc/b/b/e/c/b;

.field public static final r:Lc/b/b/e/c/b;

.field public static final s:Lc/b/b/e/c/b;

.field public static final t:Lc/b/b/e/c/b;

.field public static final u:Lc/b/b/e/c/b;

.field public static final v:Lc/b/b/e/c/b;

.field public static final w:Lc/b/b/e/c/b;

.field public static final x:Lc/b/b/e/c/b;

.field public static final y:Lc/b/b/e/c/b;

.field public static final z:Lc/b/b/e/c/b;


# instance fields
.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lc/b/b/e/c/b;->a:Ljava/util/Set;

    const-string v0, "sisw"

    const-string v1, "IS_STREAMING_WEBKIT"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    const-string v0, "surw"

    const-string v1, "UNABLE_TO_RETRIEVE_WEBKIT_HTML_STRING"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    const-string v0, "surp"

    const-string v1, "UNABLE_TO_PERSIST_WEBKIT_HTML_PLACEMENT_REPLACED_STRING"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    const-string v0, "swhp"

    const-string v1, "SUCCESSFULLY_PERSISTED_WEBKIT_HTML_STRING"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    const-string v0, "skr"

    const-string v1, "STOREKIT_REDIRECTED"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    const-string v0, "sklf"

    const-string v1, "STOREKIT_LOAD_FAILURE"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    const-string v0, "skps"

    const-string v1, "STOREKIT_PRELOAD_SKIPPED"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    const-string v0, "sas"

    const-string v1, "AD_SOURCE"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->b:Lc/b/b/e/c/b;

    const-string v0, "srt"

    const-string v1, "AD_RENDER_TIME"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->c:Lc/b/b/e/c/b;

    const-string v0, "sft"

    const-string v1, "AD_FETCH_TIME"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->d:Lc/b/b/e/c/b;

    const-string v0, "sfs"

    const-string v1, "AD_FETCH_SIZE"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->e:Lc/b/b/e/c/b;

    const-string v0, "sadb"

    const-string v1, "AD_DOWNLOADED_BYTES"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->f:Lc/b/b/e/c/b;

    const-string v0, "sacb"

    const-string v1, "AD_CACHED_BYTES"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->g:Lc/b/b/e/c/b;

    const-string v0, "stdl"

    const-string v1, "TIME_TO_DISPLAY_FROM_LOAD"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->h:Lc/b/b/e/c/b;

    const-string v0, "stdi"

    const-string v1, "TIME_TO_DISPLAY_FROM_INIT"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->i:Lc/b/b/e/c/b;

    const-string v0, "snas"

    const-string v1, "AD_NUMBER_IN_SESSION"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->j:Lc/b/b/e/c/b;

    const-string v0, "snat"

    const-string v1, "AD_NUMBER_TOTAL"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->k:Lc/b/b/e/c/b;

    const-string v0, "stah"

    const-string v1, "TIME_AD_HIDDEN_FROM_SHOW"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->l:Lc/b/b/e/c/b;

    const-string v0, "stas"

    const-string v1, "TIME_TO_SKIP_FROM_SHOW"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->m:Lc/b/b/e/c/b;

    const-string v0, "stac"

    const-string v1, "TIME_TO_CLICK_FROM_SHOW"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->n:Lc/b/b/e/c/b;

    const-string v0, "stbe"

    const-string v1, "TIME_TO_EXPAND_FROM_SHOW"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->o:Lc/b/b/e/c/b;

    const-string v0, "stbc"

    const-string v1, "TIME_TO_CONTRACT_FROM_SHOW"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->p:Lc/b/b/e/c/b;

    const-string v0, "saan"

    const-string v1, "AD_SHOWN_WITH_ACTIVE_NETWORK"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->q:Lc/b/b/e/c/b;

    const-string v0, "suvs"

    const-string v1, "INTERSTITIAL_USED_VIDEO_STREAM"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->r:Lc/b/b/e/c/b;

    const-string v0, "sugs"

    const-string v1, "AD_USED_GRAPHIC_STREAM"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->s:Lc/b/b/e/c/b;

    const-string v0, "svpv"

    const-string v1, "INTERSTITIAL_VIDEO_PERCENT_VIEWED"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->t:Lc/b/b/e/c/b;

    const-string v0, "stpd"

    const-string v1, "INTERSTITIAL_PAUSED_DURATION"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->u:Lc/b/b/e/c/b;

    const-string v0, "sspe"

    const-string v1, "INTERSTITIAL_SHOW_POSTSTITIAL_CODE_EXECUTED"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->v:Lc/b/b/e/c/b;

    const-string v0, "shsc"

    const-string v1, "HTML_RESOURCE_CACHE_SUCCESS_COUNT"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->w:Lc/b/b/e/c/b;

    const-string v0, "shfc"

    const-string v1, "HTML_RESOURCE_CACHE_FAILURE_COUNT"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->x:Lc/b/b/e/c/b;

    const-string v0, "svmi"

    const-string v1, "INTERSTITIAL_VIDEO_MUTED_INITIALLY"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->y:Lc/b/b/e/c/b;

    const-string v0, "stvm"

    const-string v1, "TIME_TO_TOGGLE_VIDEO_MUTE"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->z:Lc/b/b/e/c/b;

    const-string v0, "schc"

    const-string v1, "AD_CANCELLED_HTML_CACHING"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->A:Lc/b/b/e/c/b;

    const-string v0, "smwm"

    const-string v1, "AD_SHOWN_IN_MULTIWINDOW_MODE"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->B:Lc/b/b/e/c/b;

    const-string v0, "vssc"

    const-string v1, "VIDEO_STREAM_STALLED_COUNT"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->C:Lc/b/b/e/c/b;

    const-string v0, "wvem"

    const-string v1, "WEB_VIEW_ERROR_MESSAGES"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->D:Lc/b/b/e/c/b;

    const-string v0, "wvhec"

    const-string v1, "WEB_VIEW_HTTP_ERROR_COUNT"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->E:Lc/b/b/e/c/b;

    const-string v0, "wvsem"

    const-string v1, "WEB_VIEW_SSL_ERROR_MESSAGES"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    move-result-object v0

    sput-object v0, Lc/b/b/e/c/b;->F:Lc/b/b/e/c/b;

    const-string v0, "wvruc"

    const-string v1, "WEB_VIEW_RENDERER_UNRESPONSIVE_COUNT"

    invoke-static {v0, v1}, Lc/b/b/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/e/c/b;->G:Ljava/lang/String;

    iput-object p2, p0, Lc/b/b/e/c/b;->H:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/e/c/b;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lc/b/b/e/c/b;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lc/b/b/e/c/b;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/b/b/e/c/b;

    invoke-direct {v0, p0, p1}, Lc/b/b/e/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No debug name specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key has already been used: "

    invoke-static {v0, p0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No key name specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
